package OZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class JNU$Jl {
    private final java.lang.String XF;

    /* renamed from: Z, reason: collision with root package name */
    private java.lang.String f504Z;
    private final int h;
    private int qu;
    private final int r5;

    public JNU$Jl(int r3, int r4) {
            r2 = this;
            r1 = 2
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = 2
            r2.<init>(r0, r3, r4)
            r1 = 1
            return
    }

    public JNU$Jl(int r5, int r6, int r7) {
            r4 = this;
            r3 = 5
            r4.<init>()
            r3 = 3
            java.lang.String r0 = ""
            java.lang.String r0 = ""
            r3 = 4
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 2
            if (r5 == r1) goto L29
            r3 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r3 = 3
            r2.append(r5)
            r3 = 6
            java.lang.String r5 = "/"
            java.lang.String r5 = "/"
            r3 = 7
            r2.append(r5)
            r3 = 7
            java.lang.String r5 = r2.toString()
            r3 = 6
            goto L2b
        L29:
            r5 = r0
            r5 = r0
        L2b:
            r3 = 5
            r4.XF = r5
            r3 = 6
            r4.h = r6
            r4.r5 = r7
            r3 = 3
            r4.qu = r1
            r3 = 3
            r4.f504Z = r0
            r3 = 4
            return
    }

    private void qu() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r3.qu
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 4
            if (r0 == r1) goto Lb
            r2 = 5
            return
        Lb:
            r2 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "dvsbert(omg N)et lwai r ueg bisdIreerdeia.nelftneesc "
            java.lang.String r1 = "generateNewId() must be called before retrieving ids."
            r2 = 0
            r0.<init>(r1)
            r2 = 0
            throw r0
    }

    public void XF() {
            r3 = this;
            int r0 = r3.qu
            r2 = 4
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 6
            if (r0 != r1) goto Lc
            int r0 = r3.h
            r2 = 2
            goto L11
        Lc:
            r2 = 5
            int r1 = r3.r5
            r2 = 1
            int r0 = r0 + r1
        L11:
            r2 = 3
            r3.qu = r0
            r2 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 4
            java.lang.String r1 = r3.XF
            r2 = 1
            r0.append(r1)
            r2 = 1
            int r1 = r3.qu
            r2 = 4
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 2
            r3.f504Z = r0
            r2 = 2
            return
    }

    public java.lang.String h() {
            r2 = this;
            r1 = 5
            r2.qu()
            r1 = 1
            java.lang.String r0 = r2.f504Z
            r1 = 4
            return r0
    }

    public int r5() {
            r2 = this;
            r1 = 5
            r2.qu()
            r1 = 4
            int r0 = r2.qu
            r1 = 5
            return r0
    }
}
