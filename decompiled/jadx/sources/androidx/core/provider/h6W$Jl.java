package androidx.core.provider;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
class h6W$Jl implements androidx.core.util.NS<androidx.core.provider.h6W.Mk> {
    final /* synthetic */ java.lang.String XF;

    h6W$Jl(java.lang.String r2) {
            r1 = this;
            r0 = 0
            r1.XF = r2
            r0 = 7
            r1.<init>()
            r0 = 4
            return
    }

    public void XF(androidx.core.provider.h6W.Mk r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = androidx.core.provider.h6W.r5
            r4 = 0
            monitor-enter(r0)
            r4 = 5
            Z.J r1 = androidx.core.provider.h6W.qu     // Catch: java.lang.Throwable -> L3c
            r4 = 2
            java.lang.String r2 = r5.XF     // Catch: java.lang.Throwable -> L3c
            java.lang.Object r2 = r1.get(r2)     // Catch: java.lang.Throwable -> L3c
            r4 = 7
            java.util.ArrayList r2 = (java.util.ArrayList) r2     // Catch: java.lang.Throwable -> L3c
            r4 = 7
            if (r2 != 0) goto L1a
            r4 = 4
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3c
            r4 = 4
            return
        L1a:
            r4 = 2
            java.lang.String r3 = r5.XF     // Catch: java.lang.Throwable -> L3c
            r4 = 4
            r1.remove(r3)     // Catch: java.lang.Throwable -> L3c
            r4 = 2
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3c
            r4 = 2
            r0 = 0
        L25:
            int r1 = r2.size()
            if (r0 >= r1) goto L3a
            r4 = 7
            java.lang.Object r1 = r2.get(r0)
            r4 = 7
            androidx.core.util.NS r1 = (androidx.core.util.NS) r1
            r1.accept(r6)
            int r0 = r0 + 1
            r4 = 1
            goto L25
        L3a:
            r4 = 0
            return
        L3c:
            r6 = move-exception
            r4 = 5
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3c
            r4 = 6
            throw r6
    }

    public /* bridge */ /* synthetic */ void accept(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            androidx.core.provider.h6W$Mk r2 = (androidx.core.provider.h6W.Mk) r2
            r0 = 1
            r1.XF(r2)
            r0 = 5
            return
    }
}
