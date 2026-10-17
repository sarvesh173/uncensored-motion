package zIp;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class Ikr implements zIp.f {
    private final zIp.Ikr.f BW;
    private final e5.lf D3D;
    private final boolean J;
    private final java.lang.String XF;
    private final e5.Jl Z;
    private final float b;
    private final zIp.Ikr.lf g;

    /* renamed from: h, reason: collision with root package name */
    private final e5.lf f981h;
    private final e5.NS qu;
    private final java.util.List<e5.lf> r5;

    public enum f extends java.lang.Enum<zIp.Ikr.f> {
        public static final zIp.Ikr.f Z = null;
        private static final /* synthetic */ zIp.Ikr.f[] b = null;
        public static final zIp.Ikr.f g = null;

        /* renamed from: h, reason: collision with root package name */
        public static final zIp.Ikr.f f982h = null;

        static {
                r3 = 0
                zIp.Ikr$f r0 = new zIp.Ikr$f
                r3 = 1
                java.lang.String r1 = "TRsME"
                java.lang.String r1 = "MITER"
                r2 = 0
                int r3 = r3 >> r2
                r0.<init>(r1, r2)
                r3 = 7
                zIp.Ikr.f.f982h = r0
                r3 = 5
                zIp.Ikr$f r0 = new zIp.Ikr$f
                r3 = 6
                java.lang.String r1 = "DUOmR"
                java.lang.String r1 = "ROUND"
                r3 = 4
                r2 = 1
                r3 = 7
                r0.<init>(r1, r2)
                r3 = 4
                zIp.Ikr.f.Z = r0
                r3 = 5
                zIp.Ikr$f r0 = new zIp.Ikr$f
                java.lang.String r1 = "LBEEo"
                java.lang.String r1 = "BEVEL"
                r3 = 5
                r2 = 2
                r3 = 5
                r0.<init>(r1, r2)
                zIp.Ikr.f.g = r0
                r3 = 3
                zIp.Ikr$f[] r0 = h()
                r3 = 7
                zIp.Ikr.f.b = r0
                r3 = 1
                return
        }

        f(java.lang.String r2, int r3) {
                r1 = this;
                r0 = 0
                r1.<init>(r2, r3)
                r0 = 6
                return
        }

        private static /* synthetic */ zIp.Ikr.f[] h() {
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 3
                r3 = 1
                zIp.Ikr$f[] r0 = new zIp.Ikr.f[r0]
                r3 = 2
                r1 = 0
                zIp.Ikr$f r2 = zIp.Ikr.f.f982h
                r3 = 6
                r0[r1] = r2
                r3 = 3
                r1 = 1
                r3 = 6
                zIp.Ikr$f r2 = zIp.Ikr.f.Z
                r3 = 5
                r0[r1] = r2
                r3 = 5
                r1 = 2
                r3 = 5
                zIp.Ikr$f r2 = zIp.Ikr.f.g
                r3 = 1
                r0[r1] = r2
                r3 = 5
                return r0
        }

        public static zIp.Ikr.f valueOf(java.lang.String r2) {
                java.lang.Class<zIp.Ikr$f> r0 = zIp.Ikr.f.class
                java.lang.Class<zIp.Ikr$f> r0 = zIp.Ikr.f.class
                r1 = 4
                java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
                r1 = 3
                zIp.Ikr$f r2 = (zIp.Ikr.f) r2
                r1 = 2
                return r2
        }

        public static zIp.Ikr.f[] values() {
                r1 = 3
                zIp.Ikr$f[] r0 = zIp.Ikr.f.b
                r1 = 2
                java.lang.Object r0 = r0.clone()
                r1 = 2
                zIp.Ikr$f[] r0 = (zIp.Ikr.f[]) r0
                r1 = 7
                return r0
        }

        public android.graphics.Paint.Join r5() {
                r3 = this;
                r2 = 4
                int[] r0 = zIp.Ikr.NS.h
                r2 = 2
                int r1 = r3.ordinal()
                r2 = 3
                r0 = r0[r1]
                r2 = 5
                r1 = 1
                r2 = 2
                if (r0 == r1) goto L27
                r2 = 4
                r1 = 2
                r2 = 4
                if (r0 == r1) goto L22
                r2 = 6
                r1 = 3
                r2 = 2
                if (r0 == r1) goto L1e
                r2 = 1
                r0 = 0
                r2 = 6
                return r0
            L1e:
                r2 = 1
                android.graphics.Paint$Join r0 = android.graphics.Paint.Join.ROUND
                return r0
            L22:
                r2 = 3
                android.graphics.Paint$Join r0 = android.graphics.Paint.Join.MITER
                r2 = 3
                return r0
            L27:
                r2 = 6
                android.graphics.Paint$Join r0 = android.graphics.Paint.Join.BEVEL
                r2 = 7
                return r0
        }
    }

    public Ikr(java.lang.String r2, e5.lf r3, java.util.List<e5.lf> r4, e5.NS r5, e5.Jl r6, e5.lf r7, zIp.Ikr.lf r8, zIp.Ikr.f r9, float r10, boolean r11) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 2
            r1.f981h = r3
            r0 = 7
            r1.r5 = r4
            r1.qu = r5
            r0 = 1
            r1.Z = r6
            r0 = 1
            r1.D3D = r7
            r0 = 1
            r1.g = r8
            r0 = 1
            r1.BW = r9
            r0 = 4
            r1.b = r10
            r0 = 3
            r1.J = r11
            r0 = 0
            return
    }

    public java.lang.String BW() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.XF
            r1 = 0
            return r0
    }

    public java.util.List<e5.lf> D3D() {
            r2 = this;
            r1 = 5
            java.util.List<e5.lf> r0 = r2.r5
            r1 = 0
            return r0
    }

    public e5.lf J() {
            r2 = this;
            r1 = 1
            e5.lf r0 = r2.D3D
            r1 = 4
            return r0
    }

    public wEG.f XF(com.airbnb.lottie.LZn r2, P7.J r3, PJ.lf r4) {
            r1 = this;
            r0 = 4
            wEG.Iz r3 = new wEG.Iz
            r0 = 4
            r3.<init>(r2, r4, r1)
            r0 = 7
            return r3
    }

    public zIp.Ikr.f Z() {
            r2 = this;
            r1 = 1
            zIp.Ikr$f r0 = r2.BW
            r1 = 2
            return r0
    }

    public e5.Jl b() {
            r2 = this;
            r1 = 5
            e5.Jl r0 = r2.Z
            r1 = 6
            return r0
    }

    public boolean f() {
            r2 = this;
            r1 = 5
            boolean r0 = r2.J
            r1 = 7
            return r0
    }

    public float g() {
            r2 = this;
            r1 = 4
            float r0 = r2.b
            r1 = 5
            return r0
    }

    public zIp.Ikr.lf h() {
            r2 = this;
            zIp.Ikr$lf r0 = r2.g
            r1 = 7
            return r0
    }

    public e5.lf qu() {
            r2 = this;
            r1 = 3
            e5.lf r0 = r2.f981h
            r1 = 6
            return r0
    }

    public e5.NS r5() {
            r2 = this;
            r1 = 0
            e5.NS r0 = r2.qu
            r1 = 1
            return r0
    }
}
