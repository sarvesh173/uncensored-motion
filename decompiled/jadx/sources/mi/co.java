package mi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class co implements android.content.ServiceConnection {
    final /* synthetic */ mi.vrp XF;

    /* synthetic */ co(mi.vrp r2, mi.LZn r3) {
            r1 = this;
            r0 = 2
            r1.XF = r2
            r0 = 3
            r1.<init>()
            r0 = 7
            return
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(android.content.ComponentName r5, android.os.IBinder r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            mi.vrp r0 = r4.XF
            mi.Jl r0 = mi.vrp.D3D(r0)
            r3 = 5
            r1 = 1
            r3 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 3
            r2 = 0
            r3 = 0
            r1[r2] = r5
            r3 = 5
            java.lang.String r5 = "ServiceConnectionImpl.onServiceConnected(%s)"
            r3 = 2
            r0.qu(r5, r1)
            mi.vrp r5 = r4.XF
            r3 = 6
            mi.z9 r0 = new mi.z9
            r3 = 7
            r0.<init>(r4, r6)
            r3 = 4
            android.os.Handler r5 = r5.r5()
            r3 = 7
            r5.post(r0)
            r3 = 4
            return
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(android.content.ComponentName r5) {
            r4 = this;
            r3 = 0
            mi.vrp r0 = r4.XF
            r3 = 6
            mi.Jl r0 = mi.vrp.D3D(r0)
            r3 = 0
            r1 = 1
            r3 = 3
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 3
            r2 = 0
            r3 = 5
            r1[r2] = r5
            r3 = 6
            java.lang.String r5 = "vtscCeiieonocveepmnlnictsirDSoIdenn)e%e(S.nsroc"
            java.lang.String r5 = "ServiceConnectionImpl.onServiceDisconnected(%s)"
            r3 = 2
            r0.qu(r5, r1)
            r3 = 5
            mi.vrp r5 = r4.XF
            mi.GK r0 = new mi.GK
            r3 = 5
            r0.<init>(r4)
            r3 = 3
            android.os.Handler r5 = r5.r5()
            r3 = 3
            r5.post(r0)
            r3 = 6
            return
    }
}
