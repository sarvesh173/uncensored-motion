package nf1;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class S {
    public final java.lang.String XF;
    public final nf1.Mk Z;

    /* renamed from: h, reason: collision with root package name */
    public final long f1078h;
    public final java.util.List<nf1.h6W> qu;
    public final java.util.List<nf1.NS> r5;

    public S(java.lang.String r9, long r10, java.util.List<nf1.NS> r12, java.util.List<nf1.h6W> r13) {
            r8 = this;
            r7 = 0
            r6 = 0
            r0 = r8
            r0 = r8
            r1 = r9
            r2 = r10
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r7 = 2
            r0.<init>(r1, r2, r4, r5, r6)
            r7 = 0
            return
    }

    public S(java.lang.String r2, long r3, java.util.List<nf1.NS> r5, java.util.List<nf1.h6W> r6, nf1.Mk r7) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r1.f1078h = r3
            r0 = 0
            java.util.List r2 = java.util.Collections.unmodifiableList(r5)
            r0 = 7
            r1.r5 = r2
            r0 = 6
            java.util.List r2 = java.util.Collections.unmodifiableList(r6)
            r0 = 4
            r1.qu = r2
            r0 = 0
            r1.Z = r7
            r0 = 6
            return
    }

    public int XF(int r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<nf1.NS> r0 = r4.r5
            int r0 = r0.size()
            r3 = 7
            r1 = 0
        La:
            r3 = 5
            if (r1 >= r0) goto L24
            java.util.List<nf1.NS> r2 = r4.r5
            r3 = 5
            java.lang.Object r2 = r2.get(r1)
            r3 = 4
            nf1.NS r2 = (nf1.NS) r2
            r3 = 0
            int r2 = r2.h
            r3 = 5
            if (r2 != r5) goto L1f
            r3 = 3
            return r1
        L1f:
            r3 = 3
            int r1 = r1 + 1
            r3 = 0
            goto La
        L24:
            r3 = 6
            r5 = -1
            r3 = 4
            return r5
    }
}
