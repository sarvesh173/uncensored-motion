package hv;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class lf {
    private static final java.lang.Runtime D3D = null;
    private final java.io.InputStream XF;
    private boolean Z;

    /* renamed from: h, reason: collision with root package name */
    private byte[] f703h;
    private boolean qu;
    private int r5;

    static {
            r1 = 6
            java.lang.Runtime r0 = java.lang.Runtime.getRuntime()
            r1 = 5
            hv.lf.D3D = r0
            r1 = 5
            return
    }

    public lf(java.io.InputStream r2, int r3) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 4
            byte[] r2 = new byte[r3]
            r0 = 5
            r1.f703h = r2
            r0 = 3
            r2 = 0
            r0 = 6
            r1.r5 = r2
            r0 = 2
            r3 = 1
            r0 = 2
            r1.Z = r3
            r0 = 5
            r1.qu = r2
            r0 = 4
            return
    }

    private int g(int r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            byte[] r0 = r8.f703h
            r7 = 1
            int r0 = r0.length
            r7 = 4
            int r0 = r0 * 2
            r7 = 5
            int r9 = java.lang.Math.max(r0, r9)
            r7 = 6
            java.lang.Runtime r0 = hv.lf.D3D
            r7 = 2
            long r1 = r0.totalMemory()
            r7 = 4
            long r3 = r0.freeMemory()
            r7 = 7
            long r1 = r1 - r3
            r7 = 4
            long r3 = r0.maxMemory()
            r7 = 6
            long r3 = r3 - r1
            r7 = 7
            boolean r0 = r8.Z
            r7 = 1
            java.lang.String r1 = "rAsveeSfiafdmrptaueB"
            java.lang.String r1 = "AdaptiveStreamBuffer"
            r7 = 7
            if (r0 == 0) goto L58
            long r5 = (long) r9
            r7 = 3
            int r0 = (r5 > r3 ? 1 : (r5 == r3 ? 0 : -1))
            r7 = 7
            if (r0 >= 0) goto L58
            r7 = 7
            r0 = 0
            byte[] r9 = new byte[r9]     // Catch: java.lang.OutOfMemoryError -> L49
            r7 = 2
            byte[] r2 = r8.f703h     // Catch: java.lang.OutOfMemoryError -> L49
            r7 = 7
            int r3 = r8.r5     // Catch: java.lang.OutOfMemoryError -> L49
            java.lang.System.arraycopy(r2, r0, r9, r0, r3)     // Catch: java.lang.OutOfMemoryError -> L49
            r7 = 6
            r8.f703h = r9     // Catch: java.lang.OutOfMemoryError -> L49
            r7 = 6
            goto L62
        L49:
            r7 = 1
            java.lang.String r9 = "iommdgguoil fmv deras  fuw etnie rTeiz.byropfruoe atf n"
            java.lang.String r9 = "Turning off adaptive buffer resizing due to low memory."
            r7 = 2
            android.util.Log.w(r1, r9)
            r7 = 0
            r8.Z = r0
            r7 = 3
            goto L62
        L58:
            r7 = 6
            java.lang.String r9 = "sfipoi  m eado brcrTteeyf regf maonvnoiuioevzusng.trnrfe"
            java.lang.String r9 = "Turning off adaptive buffer resizing to conserve memory."
            r7 = 5
            android.util.Log.w(r1, r9)
        L62:
            r7 = 1
            byte[] r9 = r8.f703h
            r7 = 1
            int r9 = r9.length
            r7 = 7
            return r9
    }

    public boolean D3D() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.qu
            r1 = 4
            return r0
    }

    public int XF(int r6) throws java.io.IOException {
            r5 = this;
            r4 = 0
            int r0 = r5.r5
            r4 = 5
            r1 = 0
            r4 = 0
            if (r6 > r0) goto L16
            r4 = 4
            int r0 = r0 - r6
            r4 = 4
            r5.r5 = r0
            r4 = 7
            byte[] r2 = r5.f703h
            r4 = 0
            java.lang.System.arraycopy(r2, r6, r2, r1, r0)
            r4 = 3
            goto L4b
        L16:
            r4 = 3
            r5.r5 = r1
        L19:
            r4 = 6
            if (r1 >= r6) goto L48
            r4 = 2
            java.io.InputStream r0 = r5.XF
            r4 = 5
            int r2 = r6 - r1
            long r2 = (long) r2
            r4 = 2
            long r2 = r0.skip(r2)
            r4 = 4
            int r0 = (int) r2
            r4 = 4
            if (r0 <= 0) goto L31
            r4 = 3
            int r1 = r1 + r0
            r4 = 1
            goto L19
        L31:
            r4 = 1
            if (r0 != 0) goto L19
            r4 = 0
            java.io.InputStream r0 = r5.XF
            r4 = 6
            int r0 = r0.read()
            r4 = 1
            r2 = -1
            r4 = 7
            if (r0 != r2) goto L43
            r4 = 3
            goto L48
        L43:
            r4 = 3
            int r1 = r1 + 1
            r4 = 5
            goto L19
        L48:
            r4 = 2
            r6 = r1
            r6 = r1
        L4b:
            r4 = 2
            return r6
    }

    public byte[] Z() {
            r2 = this;
            r1 = 5
            byte[] r0 = r2.f703h
            r1 = 3
            return r0
    }

    public int h() {
            r2 = this;
            r1 = 5
            int r0 = r2.r5
            r1 = 1
            return r0
    }

    public int qu(int r6) throws java.io.IOException {
            r5 = this;
            r4 = 1
            byte[] r0 = r5.f703h
            r4 = 0
            int r0 = r0.length
            r4 = 2
            if (r6 <= r0) goto L12
            r4 = 2
            int r0 = r5.g(r6)
            r4 = 6
            int r6 = java.lang.Math.min(r6, r0)
        L12:
            r4 = 2
            int r0 = r5.r5
            r4 = 2
            if (r0 >= r6) goto L3a
            r4 = 3
            java.io.InputStream r1 = r5.XF
            r4 = 7
            byte[] r2 = r5.f703h
            r4 = 6
            int r3 = r6 - r0
            r4 = 0
            int r0 = r1.read(r2, r0, r3)
            r4 = 4
            r1 = -1
            r4 = 7
            if (r0 != r1) goto L31
            r4 = 3
            r6 = 1
            r5.qu = r6
            r4 = 5
            goto L3a
        L31:
            r4 = 3
            int r1 = r5.r5
            int r1 = r1 + r0
            r4 = 1
            r5.r5 = r1
            r4 = 1
            goto L12
        L3a:
            r4 = 4
            int r6 = r5.r5
            r4 = 4
            return r6
    }

    public void r5() throws java.io.IOException {
            r2 = this;
            r1 = 4
            java.io.InputStream r0 = r2.XF
            r1 = 0
            r0.close()
            return
    }
}
