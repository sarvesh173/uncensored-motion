package m0T;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class qR {

    /* renamed from: h, reason: collision with root package name */
    public static final m0T.qR f7421h = null;
    private final java.lang.String XF;

    static {
            r2 = 3
            m0T.qR r0 = new m0T.qR
            r2 = 7
            r1 = 0
            r0.<init>(r1)
            r2 = 4
            m0T.qR.f7421h = r0
            r2 = 2
            return
    }

    public qR(java.lang.String r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r1.XF = r2
            r0 = 7
            return
    }

    public java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.XF
            r1 = 0
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 3
            r0 = 1
            r4 = 7
            if (r5 != r6) goto L7
            r4 = 3
            return r0
        L7:
            r4 = 2
            r1 = 0
            r4 = 5
            if (r6 == 0) goto L36
            r4 = 3
            java.lang.Class<m0T.qR> r2 = m0T.qR.class
            java.lang.Class<m0T.qR> r2 = m0T.qR.class
            java.lang.Class r3 = r6.getClass()
            r4 = 6
            if (r2 == r3) goto L1a
            r4 = 4
            goto L36
        L1a:
            r4 = 0
            m0T.qR r6 = (m0T.qR) r6
            r4 = 0
            java.lang.String r2 = r5.XF
            r4 = 5
            java.lang.String r6 = r6.XF
            r4 = 5
            if (r2 == 0) goto L2d
            r4 = 3
            boolean r0 = r2.equals(r6)
            r4 = 3
            goto L34
        L2d:
            if (r6 != 0) goto L31
            r4 = 5
            goto L34
        L31:
            r4 = 6
            r0 = r1
            r0 = r1
        L34:
            r4 = 5
            return r0
        L36:
            r4 = 7
            return r1
    }

    public boolean h() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.XF
            if (r0 == 0) goto L9
            r1 = 1
            r0 = 1
            r1 = 5
            goto Lb
        L9:
            r1 = 0
            r0 = 0
        Lb:
            r1 = 2
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.XF
            r1 = 7
            if (r0 == 0) goto Ld
            r1 = 7
            int r0 = r0.hashCode()
            r1 = 6
            goto Lf
        Ld:
            r1 = 6
            r0 = 0
        Lf:
            r1 = 0
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            java.lang.String r1 = "iesud(srU"
            java.lang.String r1 = "User(uid:"
            r2 = 3
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = r3.XF
            r0.append(r1)
            java.lang.String r1 = ")"
            java.lang.String r1 = ")"
            r2 = 1
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
