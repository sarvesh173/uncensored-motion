package androidx.work;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class ListenableWorker$NS$f extends androidx.work.ListenableWorker.NS {
    private final androidx.work.lf XF;

    public ListenableWorker$NS$f() {
            r2 = this;
            r1 = 7
            androidx.work.lf r0 = androidx.work.lf.r5
            r1 = 2
            r2.<init>(r0)
            r1 = 3
            return
    }

    public ListenableWorker$NS$f(androidx.work.lf r2) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 7
            return
    }

    public androidx.work.lf Z() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.work.lf r0 = r2.XF
            r1 = 2
            return r0
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            if (r3 != r4) goto L6
            r2 = 2
            r4 = 1
            r2 = 6
            return r4
        L6:
            r2 = 3
            if (r4 == 0) goto L25
            r2 = 5
            java.lang.Class<androidx.work.ListenableWorker$NS$f> r0 = androidx.work.ListenableWorker$NS$f.class
            java.lang.Class<androidx.work.ListenableWorker$NS$f> r0 = androidx.work.ListenableWorker$NS$f.class
            java.lang.Class r1 = r4.getClass()
            r2 = 6
            if (r0 == r1) goto L17
            r2 = 4
            goto L25
        L17:
            r2 = 5
            androidx.work.ListenableWorker$NS$f r4 = (androidx.work.ListenableWorker$NS$f) r4
            androidx.work.lf r0 = r3.XF
            r2 = 5
            androidx.work.lf r4 = r4.XF
            boolean r4 = r0.equals(r4)
            r2 = 4
            return r4
        L25:
            r2 = 3
            r4 = 0
            r2 = 0
            return r4
    }

    public int hashCode() {
            r3 = this;
            r2 = 1
            java.lang.Class<androidx.work.ListenableWorker$NS$f> r0 = androidx.work.ListenableWorker$NS$f.class
            java.lang.Class<androidx.work.ListenableWorker$NS$f> r0 = androidx.work.ListenableWorker$NS$f.class
            r2 = 7
            java.lang.String r0 = r0.getName()
            r2 = 6
            int r0 = r0.hashCode()
            r2 = 4
            int r0 = r0 * 31
            r2 = 6
            androidx.work.lf r1 = r3.XF
            r2 = 5
            int r1 = r1.hashCode()
            r2 = 3
            int r0 = r0 + r1
            r2 = 6
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "Success {mOutputData="
            r2 = 5
            r0.append(r1)
            r2 = 3
            androidx.work.lf r1 = r3.XF
            r2 = 0
            r0.append(r1)
            r2 = 5
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 2
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
