package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class rD extends com.google.android.gms.internal.ads.FJK {
    final /* synthetic */ YI.IS h;

    /* synthetic */ rD(YI.IS r2, YI.gb r3) {
            r1 = this;
            r0 = 7
            r1.h = r2
            r0 = 3
            r1.<init>()
            r0 = 0
            return
    }

    public final void piu(java.util.List r6) throws android.os.RemoteException {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            YI.IS r0 = r5.h
            r4 = 5
            java.lang.Object r0 = YI.IS.Z(r0)
            r4 = 3
            monitor-enter(r0)
            r4 = 5
            YI.IS r1 = r5.h     // Catch: java.lang.Throwable -> L5a
            r4 = 7
            r2 = 0
            r4 = 5
            YI.IS.BW(r1, r2)     // Catch: java.lang.Throwable -> L5a
            r4 = 0
            YI.IS r1 = r5.h     // Catch: java.lang.Throwable -> L5a
            r4 = 7
            r3 = 1
            r4 = 2
            YI.IS.g(r1, r3)     // Catch: java.lang.Throwable -> L5a
            r4 = 3
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L5a
            r4 = 4
            YI.IS r3 = r5.h     // Catch: java.lang.Throwable -> L5a
            r4 = 2
            java.util.ArrayList r3 = YI.IS.D3D(r3)     // Catch: java.lang.Throwable -> L5a
            r4 = 6
            r1.<init>(r3)     // Catch: java.lang.Throwable -> L5a
            r4 = 5
            YI.IS r3 = r5.h     // Catch: java.lang.Throwable -> L5a
            r4 = 7
            java.util.ArrayList r3 = YI.IS.D3D(r3)     // Catch: java.lang.Throwable -> L5a
            r4 = 6
            r3.clear()     // Catch: java.lang.Throwable -> L5a
            r4 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5a
            r4 = 7
            ne.f r6 = YI.IS.h(r6)
            r4 = 4
            int r0 = r1.size()
        L44:
            r4 = 4
            if (r2 >= r0) goto L58
            r4 = 1
            java.lang.Object r3 = r1.get(r2)
            r4 = 2
            ne.Jl r3 = (ne.Jl) r3
            r4 = 5
            r3.onInitializationComplete(r6)
            r4 = 0
            int r2 = r2 + 1
            r4 = 6
            goto L44
        L58:
            r4 = 4
            return
        L5a:
            r6 = move-exception
            r4 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L5a
            r4 = 4
            throw r6
    }
}
