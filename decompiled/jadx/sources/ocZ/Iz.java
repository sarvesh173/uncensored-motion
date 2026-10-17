package ocZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class Iz implements android.content.ServiceConnection {
    final /* synthetic */ ocZ.GcS XF;

    /* synthetic */ Iz(ocZ.GcS r2, ocZ.YRm r3) {
            r1 = this;
            r1.XF = r2
            r0 = 6
            r1.<init>()
            r0 = 5
            return
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(android.content.ComponentName r5, android.os.IBinder r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ocZ.GcS r0 = r4.XF
            r3 = 5
            ocZ.qR r0 = ocZ.GcS.D3D(r0)
            r3 = 2
            r1 = 1
            r3 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 6
            r2 = 0
            r1[r2] = r5
            r3 = 0
            java.lang.String r5 = "eCsl(i.ntSrspecnnnneeooieovicv%dtmoceC)cnSIe"
            java.lang.String r5 = "ServiceConnectionImpl.onServiceConnected(%s)"
            r3 = 1
            r0.qu(r5, r1)
            r3 = 4
            ocZ.GcS r5 = r4.XF
            r3 = 0
            ocZ.JDF r0 = new ocZ.JDF
            r3 = 4
            r0.<init>(r4, r6)
            r3 = 4
            android.os.Handler r5 = r5.r5()
            r3 = 0
            r5.post(r0)
            r3 = 0
            return
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(android.content.ComponentName r5) {
            r4 = this;
            r3 = 7
            ocZ.GcS r0 = r4.XF
            r3 = 0
            ocZ.qR r0 = ocZ.GcS.D3D(r0)
            r3 = 7
            r1 = 1
            r3 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 5
            r2 = 0
            r3 = 1
            r1[r2] = r5
            r3 = 5
            java.lang.String r5 = "normnoc%scnSvccnmsDrovl.eieItpedne()eniiecCitoe"
            java.lang.String r5 = "ServiceConnectionImpl.onServiceDisconnected(%s)"
            r3 = 4
            r0.qu(r5, r1)
            r3 = 3
            ocZ.GcS r5 = r4.XF
            r3 = 6
            ocZ.Ikr r0 = new ocZ.Ikr
            r3 = 7
            r0.<init>(r4)
            r3 = 0
            android.os.Handler r5 = r5.r5()
            r3 = 4
            r5.post(r0)
            r3 = 5
            return
    }
}
