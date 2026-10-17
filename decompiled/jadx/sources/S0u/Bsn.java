package S0u;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Bsn extends com.google.android.gms.internal.ads.x9f {
    public Bsn(android.os.Looper r2) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            r0 = 7
            return
    }

    @Override // com.google.android.gms.internal.ads.x9f
    protected final void XF(android.os.Message r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            super.XF(r3)     // Catch: java.lang.Throwable -> L7
            r1 = 0
            return
        L7:
            r3 = move-exception
            r1 = 5
            u5.Iz.I4t()
            r1 = 5
            com.google.android.gms.internal.ads.Mmm r0 = u5.Iz.Dmx()
            r1 = 2
            android.content.Context r0 = r0.r5()
            r1 = 6
            S0u.Y0S.b(r0, r3)
            throw r3
    }

    @Override // android.os.Handler
    public final void handleMessage(android.os.Message r4) {
            r3 = this;
            super.handleMessage(r4)     // Catch: java.lang.Exception -> L5
            r2 = 6
            return
        L5:
            r4 = move-exception
            r2 = 5
            com.google.android.gms.internal.ads.Mmm r0 = u5.Iz.Dmx()
            r2 = 6
            java.lang.String r1 = "Mnsabg.eedMslroenHhAaseadd"
            java.lang.String r1 = "AdMobHandler.handleMessage"
            r2 = 7
            r0.t4x(r4, r1)
            r2 = 0
            return
    }
}
