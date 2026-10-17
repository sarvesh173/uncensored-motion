package androidx.emoji2.text;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class S$lf {
    static java.util.Set<int[]> XF() {
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "jesnriynxoditenCdmiEos.tcs.ao"
            java.lang.String r0 = "android.text.EmojiConsistency"
            r4 = 7
            java.lang.Class r0 = java.lang.Class.forName(r0)     // Catch: java.lang.Throwable -> L4f
            r4 = 5
            java.lang.String r1 = "etSmnisenmCcEsejgtitoy"
            java.lang.String r1 = "getEmojiConsistencySet"
            r4 = 2
            r2 = 0
            r4 = 3
            java.lang.Class[] r3 = new java.lang.Class[r2]     // Catch: java.lang.Throwable -> L4f
            r4 = 5
            java.lang.reflect.Method r0 = r0.getMethod(r1, r3)     // Catch: java.lang.Throwable -> L4f
            r4 = 0
            java.lang.Object[] r1 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L4f
            r2 = 0
            java.lang.Object r0 = r0.invoke(r2, r1)     // Catch: java.lang.Throwable -> L4f
            r4 = 3
            if (r0 != 0) goto L2d
            r4 = 2
            java.util.Set r0 = java.util.Collections.emptySet()     // Catch: java.lang.Throwable -> L4f
            r4 = 3
            return r0
        L2d:
            r4 = 6
            java.util.Set r0 = (java.util.Set) r0     // Catch: java.lang.Throwable -> L4f
            r4 = 6
            java.util.Iterator r1 = r0.iterator()     // Catch: java.lang.Throwable -> L4f
        L35:
            r4 = 1
            boolean r2 = r1.hasNext()     // Catch: java.lang.Throwable -> L4f
            r4 = 7
            if (r2 == 0) goto L4d
            r4 = 1
            java.lang.Object r2 = r1.next()     // Catch: java.lang.Throwable -> L4f
            r4 = 1
            boolean r2 = r2 instanceof int[]     // Catch: java.lang.Throwable -> L4f
            r4 = 5
            if (r2 != 0) goto L35
            r4 = 6
            java.util.Set r0 = java.util.Collections.emptySet()     // Catch: java.lang.Throwable -> L4f
        L4d:
            r4 = 7
            return r0
        L4f:
            r4 = 7
            java.util.Set r0 = java.util.Collections.emptySet()
            r4 = 4
            return r0
    }
}
