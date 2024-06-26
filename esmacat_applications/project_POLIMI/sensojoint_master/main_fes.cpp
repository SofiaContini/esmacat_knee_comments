# include "headers.h"
#include "headers_fes.h"
# include "stimulation.h"
# include "chrono"
#include "sensojoint_fes_manager.h"
#include "sensojoint_fes_app.h"

stimulation stim;

//int main(){

//   // Initialize stimulation
//   stim.initialize_stimulation();

//   // Stimulate
//   while(1){

//       stim.stimulate();
//       cout << "Stimolo" << endl;
//       sleep(1);
//   }


//   return 0;

//}
static void getinfo ()
{
    struct sched_param param;
    int policy;

    sched_getparam(0, &param);
    printf("Priority of this process: %d\n\r", param.sched_priority);

    pthread_getschedparam(pthread_self(), &policy, &param);

    printf("Priority of the thread: %d, current policy is: %d\n\r",
              param.sched_priority, policy);
}


int main(){


//        // Plogger initialization
        static plog::ColorConsoleAppender<plog::TxtFormatter> consoleAppender; // Create appender.
        plog::init(plog::info,&consoleAppender);
////        PLOGI << "Version " << POSIX;
//        PLOGW << "Main thread";
        getinfo();

//        // Scheduler variables
//        int policy;
//        struct sched_param prio;
//        pthread_attr_t attr;

//        policy = SCHED_OTHER;
//        if (pthread_setschedparam( pthread_self(),policy, &prio )){
//                perror ("Error: check pthread_setschedparam (root permission?)");
//                exit(1);
//            }

        sensojoint_FES_manager FES_manager;
        sensojoint_fes_app FES_app;

        // Start threads (real-time and non-real-time)
        FES_manager.start_nrt_thread();
//        FES_manager.start_rt_thread();

        // Threads need to join for clean quit
        FES_manager.join_nrt_thread();
        FES_manager.join_rt_thread();

        return 0;



}
