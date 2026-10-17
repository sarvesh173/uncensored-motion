package B8;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class lf implements MTy.f {

    /* renamed from: Z, reason: collision with root package name */
    private static final java.lang.Class<?> f61Z = null;
    private final MTy.lf XF;

    /* renamed from: h, reason: collision with root package name */
    private VCl.NS f62h;
    private final yI.rp.lf qu;
    private yI.rp r5;

    static {
            r1 = 2
            java.lang.Class<B8.lf> r0 = B8.lf.class
            java.lang.Class<B8.lf> r0 = B8.lf.class
            r1 = 6
            B8.lf.f61Z = r0
            r1 = 7
            return
    }

    public lf(MTy.lf r3, VCl.NS r4) {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 1
            B8.lf$NS r0 = new B8.lf$NS
            r0.<init>(r2)
            r1 = 3
            r2.qu = r0
            r1 = 4
            r2.XF = r3
            r1 = 4
            r2.f62h = r4
            r1 = 5
            yI.rp r3 = new yI.rp
            r1 = 1
            r3.<init>(r4, r0)
            r1 = 2
            r2.r5 = r3
            r1 = 3
            return
    }

    static /* synthetic */ MTy.lf XF(B8.lf r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            MTy.lf r1 = r1.XF
            r0 = 4
            return r1
    }

    public boolean D3D(int r5, android.graphics.Bitmap r6) {
            r4 = this;
            r3 = 1
            r0 = 1
            yI.rp r1 = r4.r5     // Catch: java.lang.IllegalStateException -> L9
            r1.g(r5, r6)     // Catch: java.lang.IllegalStateException -> L9
            r3 = 2
            return r0
        L9:
            r6 = move-exception
            r3 = 7
            java.lang.Class<?> r1 = B8.lf.f61Z
            r3 = 3
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 2
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r3 = 7
            r2 = 0
            r3 = 7
            r0[r2] = r5
            r3 = 2
            java.lang.String r5 = "eesi  uRmref e%gmebracnmuuosl:fenc .s rfuFsnr dda"
            java.lang.String r5 = "Rendering of frame unsuccessful. Frame number: %d"
            r3 = 7
            Tw.NS.g(r1, r6, r5, r0)
            r3 = 0
            return r2
    }

    public int Z() {
            r2 = this;
            r1 = 3
            VCl.NS r0 = r2.f62h
            r1 = 5
            int r0 = r0.getWidth()
            r1 = 0
            return r0
    }

    public void qu(android.graphics.Rect r4) {
            r3 = this;
            r2 = 0
            VCl.NS r0 = r3.f62h
            r2 = 5
            VCl.NS r4 = r0.Z(r4)
            r2 = 4
            VCl.NS r0 = r3.f62h
            if (r4 == r0) goto L1c
            r2 = 5
            r3.f62h = r4
            r2 = 2
            yI.rp r0 = new yI.rp
            yI.rp$lf r1 = r3.qu
            r2 = 5
            r0.<init>(r4, r1)
            r2 = 6
            r3.r5 = r0
        L1c:
            r2 = 2
            return
    }

    public int r5() {
            r2 = this;
            r1 = 3
            VCl.NS r0 = r2.f62h
            r1 = 0
            int r0 = r0.getHeight()
            r1 = 1
            return r0
    }
}
