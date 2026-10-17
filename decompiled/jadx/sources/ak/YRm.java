package ak;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class YRm extends java.util.LinkedHashMap {
    final /* synthetic */ ak.Iz h;

    YRm(ak.Iz r2) {
            r1 = this;
            r0 = 0
            r1.h = r2
            r0 = 3
            r1.<init>()
            r0 = 2
            return
    }

    @Override // java.util.LinkedHashMap
    protected final boolean removeEldestEntry(java.util.Map.Entry r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            ak.Iz r0 = r6.h
            r5 = 4
            monitor-enter(r0)
            int r1 = r6.size()     // Catch: java.lang.Throwable -> L55
            r5 = 1
            ak.Iz r2 = r6.h     // Catch: java.lang.Throwable -> L55
            r5 = 2
            int r3 = ak.Iz.XF(r2)     // Catch: java.lang.Throwable -> L55
            r5 = 1
            r4 = 0
            r5 = 1
            if (r1 > r3) goto L1b
            r5 = 1
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L55
            r5 = 4
            return r4
        L1b:
            r5 = 7
            java.util.ArrayDeque r1 = ak.Iz.r5(r2)     // Catch: java.lang.Throwable -> L55
            r5 = 5
            android.util.Pair r2 = new android.util.Pair     // Catch: java.lang.Throwable -> L55
            r5 = 4
            java.lang.Object r3 = r7.getKey()     // Catch: java.lang.Throwable -> L55
            r5 = 0
            java.lang.String r3 = (java.lang.String) r3     // Catch: java.lang.Throwable -> L55
            r5 = 6
            java.lang.Object r7 = r7.getValue()     // Catch: java.lang.Throwable -> L55
            r5 = 1
            android.util.Pair r7 = (android.util.Pair) r7     // Catch: java.lang.Throwable -> L55
            r5 = 5
            java.lang.Object r7 = r7.second     // Catch: java.lang.Throwable -> L55
            r5 = 6
            java.lang.String r7 = (java.lang.String) r7     // Catch: java.lang.Throwable -> L55
            r5 = 0
            r2.<init>(r3, r7)     // Catch: java.lang.Throwable -> L55
            r1.add(r2)     // Catch: java.lang.Throwable -> L55
            r5 = 0
            int r7 = r6.size()     // Catch: java.lang.Throwable -> L55
            r5 = 5
            ak.Iz r1 = r6.h     // Catch: java.lang.Throwable -> L55
            int r1 = ak.Iz.XF(r1)     // Catch: java.lang.Throwable -> L55
            r5 = 5
            if (r7 <= r1) goto L51
            r5 = 7
            r4 = 1
        L51:
            r5 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L55
            r5 = 4
            return r4
        L55:
            r7 = move-exception
            r5 = 3
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L55
            r5 = 6
            throw r7
    }
}
