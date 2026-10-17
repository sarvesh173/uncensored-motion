package S0o;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class rLs$Jl extends android.content.BroadcastReceiver {
    final /* synthetic */ S0o.rLs XF;

    private rLs$Jl(S0o.rLs r2) {
            r1 = this;
            r1.XF = r2
            r0 = 7
            r1.<init>()
            r0 = 1
            return
    }

    /* synthetic */ rLs$Jl(S0o.rLs r2, S0o.rLs.NS r3) {
            r1 = this;
            r1.<init>(r2)
            r0 = 0
            return
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(android.content.Context r4, android.content.Intent r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r5 = S0o.rLs.h(r4)
            r2 = 7
            int r0 = S0o.l.XF
            r2 = 3
            r1 = 31
            r2 = 5
            if (r0 < r1) goto L1b
            r2 = 4
            r0 = 5
            r2 = 5
            if (r5 != r0) goto L1b
            r2 = 5
            S0o.rLs r5 = r3.XF
            S0o.rLs.lf.XF(r4, r5)
            goto L22
        L1b:
            r2 = 4
            S0o.rLs r4 = r3.XF
            r2 = 1
            S0o.rLs.r5(r4, r5)
        L22:
            r2 = 0
            return
    }
}
