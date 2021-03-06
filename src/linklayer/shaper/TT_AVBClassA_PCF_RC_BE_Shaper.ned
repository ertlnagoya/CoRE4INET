package core4inet.linklayer.shaper;

//A Shaper that handles TT, AVB, PCF, RC and BE traffic
// This shaper handles traffic in the following order (highest to lowest priority):
// - time-triggered
// - AVB Class A
// - PCF
// - rate-constrained
// - best-effort
simple TT_AVBClassA_PCF_RC_BE_Shaper extends TT_PCF_RC_BE_Shaper
{
    parameters:
        @display("i=block/classifier");
        @class(TT_AVBClassA_PCF_RC_BE_Shaper);
        //Signal emitted when queue length of the avb queue changes, contains new queue length
        @signal[avbAQueueLength](type=unsigned long);
        //Statistic of the queue length of time-triggered frames
        @statistic[avbAQueueLength](title="AVBA-Queue Length"; record=vector; interpolationmode=sample-hold);

        // Bandwidth of the TT bandwith on this port
        int AVBHigherPriorityBandwidth @unit(bps) = default(0bps);
    gates:
        //Input for AVB class A frames from the buffers
        input AVBAin @labels(TTFrame);
}
