package com.google.android.datatransport.runtime.scheduling.jobscheduling;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends android.content.BroadcastReceiver {
    public AlarmManagerSchedulerBroadcastReceiver() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 7
            return
    }

    public static /* synthetic */ void XF() {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            h()
            r0 = 3
            return
    }

    private static /* synthetic */ void h() {
            r0 = 5
            return
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(android.content.Context r6, android.content.Intent r7) {
            r5 = this;
            r4 = 1
            android.net.Uri r0 = r7.getData()
            r4 = 3
            java.lang.String r1 = "dmsbkaaNnec"
            java.lang.String r1 = "backendName"
            java.lang.String r0 = r0.getQueryParameter(r1)
            r4 = 0
            android.net.Uri r1 = r7.getData()
            r4 = 0
            java.lang.String r2 = "eramsx"
            java.lang.String r2 = "extras"
            r4 = 3
            java.lang.String r1 = r1.getQueryParameter(r2)
            r4 = 0
            android.net.Uri r2 = r7.getData()
            r4 = 0
            java.lang.String r3 = "priority"
            java.lang.String r2 = r2.getQueryParameter(r3)
            r4 = 2
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r4 = 7
            int r2 = r2.intValue()
            r4 = 3
            android.os.Bundle r7 = r7.getExtras()
            r4 = 0
            java.lang.String r3 = "tmmtoaberutNp"
            java.lang.String r3 = "attemptNumber"
            r4 = 3
            int r7 = r7.getInt(r3)
            r4 = 7
            Vf.GcS.D3D(r6)
            r4 = 5
            Vf.vrp$NS r6 = Vf.vrp.XF()
            r4 = 5
            Vf.vrp$NS r6 = r6.h(r0)
            r4 = 2
            Lm.Jl r0 = Pjh.NS.h(r2)
            r4 = 7
            Vf.vrp$NS r6 = r6.qu(r0)
            r4 = 2
            if (r1 == 0) goto L69
            r0 = 0
            r4 = r0
            byte[] r0 = android.util.Base64.decode(r1, r0)
            r4 = 0
            r6.r5(r0)
        L69:
            r4 = 4
            Vf.GcS r0 = Vf.GcS.r5()
            r4 = 0
            Hn.Ikr r0 = r0.Z()
            r4 = 2
            Vf.vrp r6 = r6.XF()
            r4 = 5
            Hn.NS r1 = new Hn.NS
            r4 = 7
            r1.<init>()
            r4 = 5
            r0.Lpi(r6, r7, r1)
            r4 = 2
            return
    }
}
