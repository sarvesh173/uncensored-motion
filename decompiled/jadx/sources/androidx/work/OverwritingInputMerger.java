package androidx.work;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class OverwritingInputMerger extends qy.J {
    public OverwritingInputMerger() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 7
            return
    }

    public androidx.work.lf h(java.util.List<androidx.work.lf> r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.work.lf$NS r0 = new androidx.work.lf$NS
            r3 = 4
            r0.<init>()
            r3 = 1
            java.util.HashMap r1 = new java.util.HashMap
            r3 = 2
            r1.<init>()
            r3 = 4
            java.util.Iterator r5 = r5.iterator()
        L14:
            r3 = 1
            boolean r2 = r5.hasNext()
            r3 = 3
            if (r2 == 0) goto L2f
            r3 = 0
            java.lang.Object r2 = r5.next()
            r3 = 4
            androidx.work.lf r2 = (androidx.work.lf) r2
            r3 = 1
            java.util.Map r2 = r2.BW()
            r3 = 7
            r1.putAll(r2)
            r3 = 2
            goto L14
        L2f:
            r3 = 5
            r0.qu(r1)
            r3 = 1
            androidx.work.lf r5 = r0.XF()
            r3 = 6
            return r5
    }
}
