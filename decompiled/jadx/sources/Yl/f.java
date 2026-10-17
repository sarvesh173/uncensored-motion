package Yl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public abstract class f<K, A> {
    private float BW;
    private A D3D;
    final java.util.List<Yl.f.lf> XF;

    /* renamed from: Z, reason: collision with root package name */
    protected uB.Mk<A> f817Z;
    private float g;
    private boolean h;
    protected float qu;
    private final Yl.f.Jl<K> r5;

    /* renamed from: Yl.f$f, reason: collision with other inner class name */
    private static final class C0024f<T> implements Yl.f.Jl<T> {
        private C0024f() {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 0
                return
        }

        /* synthetic */ C0024f(Yl.f.NS r2) {
                r1 = this;
                r1.<init>()
                r0 = 6
                return
        }

        public boolean XF(float r3) {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
                r1 = 3
                java.lang.String r0 = "not implemented"
                r1 = 3
                r3.<init>(r0)
                r1 = 6
                throw r3
        }

        public float Z() {
                r2 = this;
                r1 = 4
                r0 = 1065353216(0x3f800000, float:1.0)
                r1 = 1
                return r0
        }

        public uB.f<T> h() {
                r3 = this;
                r2 = 4
                java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                r2 = 7
                java.lang.String r1 = "mmsieepndoet tl"
                java.lang.String r1 = "not implemented"
                r2 = 4
                r0.<init>(r1)
                r2 = 0
                throw r0
        }

        public boolean isEmpty() {
                r2 = this;
                r1 = 5
                r0 = 1
                r1 = 0
                return r0
        }

        public float qu() {
                r2 = this;
                r1 = 6
                r0 = 0
                r1 = 1
                return r0
        }

        public boolean r5(float r2) {
                r1 = this;
                r0 = 2
                r2 = 0
                r0 = 0
                return r2
        }
    }

    f(java.util.List<? extends uB.f<K>> r4) {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 1
            r1 = 1
            r2 = 4
            r0.<init>(r1)
            r2 = 0
            r3.XF = r0
            r0 = 6
            r0 = 0
            r2 = 3
            r3.h = r0
            r2 = 0
            r0 = 0
            r2 = 6
            r3.qu = r0
            r2 = 4
            r0 = 0
            r2 = 1
            r3.D3D = r0
            r2 = 6
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
            r3.g = r0
            r2 = 5
            r3.BW = r0
            r2 = 1
            Yl.f$Jl r4 = JrO(r4)
            r2 = 0
            r3.r5 = r4
            r2 = 7
            return
    }

    private static <T> Yl.f.Jl<T> JrO(java.util.List<? extends uB.f<T>> r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.isEmpty()
            r2 = 6
            if (r0 == 0) goto L12
            r2 = 2
            Yl.f$f r3 = new Yl.f$f
            r0 = 3
            r0 = 0
            r3.<init>(r0)
            return r3
        L12:
            r2 = 6
            int r0 = r3.size()
            r2 = 0
            r1 = 1
            r2 = 5
            if (r0 != r1) goto L25
            r2 = 5
            Yl.f$h6W r0 = new Yl.f$h6W
            r2 = 3
            r0.<init>(r3)
            r2 = 1
            return r0
        L25:
            r2 = 4
            Yl.f$Mk r0 = new Yl.f$Mk
            r0.<init>(r3)
            r2 = 0
            return r0
    }

    private float g() {
            r3 = this;
            r2 = 7
            float r0 = r3.g
            r2 = 3
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            r2 = 0
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r2 = 6
            if (r0 != 0) goto L17
            r2 = 6
            Yl.f$Jl<K> r0 = r3.r5
            r2 = 7
            float r0 = r0.qu()
            r2 = 5
            r3.g = r0
        L17:
            r2 = 0
            float r0 = r3.g
            r2 = 0
            return r0
    }

    public A BW() {
            r5 = this;
            r4 = 7
            float r0 = r5.Z()
            r4 = 6
            uB.Mk<A> r1 = r5.f817Z
            r4 = 1
            if (r1 != 0) goto L1b
            r4 = 1
            Yl.f$Jl<K> r1 = r5.r5
            r4 = 1
            boolean r1 = r1.XF(r0)
            r4 = 7
            if (r1 == 0) goto L1b
            r4 = 2
            A r0 = r5.D3D
            r4 = 7
            return r0
        L1b:
            r4 = 6
            uB.f r1 = r5.h()
            r4 = 7
            android.view.animation.Interpolator r2 = r1.Z
            r4 = 0
            if (r2 == 0) goto L3f
            r4 = 4
            android.view.animation.Interpolator r3 = r1.D3D
            if (r3 == 0) goto L3f
            r4 = 5
            float r2 = r2.getInterpolation(r0)
            r4 = 5
            android.view.animation.Interpolator r3 = r1.D3D
            r4 = 6
            float r3 = r3.getInterpolation(r0)
            r4 = 5
            java.lang.Object r0 = r5.J(r1, r0, r2, r3)
            r4 = 3
            goto L49
        L3f:
            r4 = 7
            float r0 = r5.qu()
            r4 = 2
            java.lang.Object r0 = r5.b(r1, r0)
        L49:
            r4 = 0
            r5.D3D = r0
            r4 = 4
            return r0
    }

    public float D3D() {
            r2 = this;
            r1 = 7
            float r0 = r2.qu
            r1 = 3
            return r0
    }

    protected A J(uB.f<K> r2, float r3, float r4, float r5) {
            r1 = this;
            r0 = 7
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 0
            java.lang.String r3 = "nlsdthp rt Tnasdpennitssooi  uoi!ts ni eoaisismop"
            java.lang.String r3 = "This animation does not support split dimensions!"
            r0 = 0
            r2.<init>(r3)
            r0 = 2
            throw r2
    }

    public void XF(Yl.f.lf r3) {
            r2 = this;
            r1 = 2
            java.util.List<Yl.f$lf> r0 = r2.XF
            r1 = 7
            r0.add(r3)
            r1 = 2
            return
    }

    float Z() {
            r4 = this;
            r3 = 7
            boolean r0 = r4.h
            r3 = 6
            r1 = 0
            r3 = 4
            if (r0 == 0) goto La
            r3 = 3
            return r1
        La:
            r3 = 3
            uB.f r0 = r4.h()
            r3 = 0
            boolean r2 = r0.b()
            r3 = 2
            if (r2 == 0) goto L18
            return r1
        L18:
            r3 = 0
            float r1 = r4.qu
            r3 = 5
            float r2 = r0.D3D()
            r3 = 2
            float r1 = r1 - r2
            r3 = 6
            float r2 = r0.r5()
            r3 = 7
            float r0 = r0.D3D()
            r3 = 6
            float r2 = r2 - r0
            float r1 = r1 / r2
            return r1
    }

    abstract A b(uB.f<K> r1, float r2);

    public void f() {
            r3 = this;
            r2 = 2
            r0 = 0
        L2:
            r2 = 5
            java.util.List<Yl.f$lf> r1 = r3.XF
            r2 = 5
            int r1 = r1.size()
            r2 = 7
            if (r0 >= r1) goto L20
            r2 = 6
            java.util.List<Yl.f$lf> r1 = r3.XF
            r2 = 4
            java.lang.Object r1 = r1.get(r0)
            r2 = 4
            Yl.f$lf r1 = (Yl.f.lf) r1
            r2 = 7
            r1.XF()
            int r0 = r0 + 1
            r2 = 0
            goto L2
        L20:
            r2 = 4
            return
    }

    protected uB.f<K> h() {
            r3 = this;
            r2 = 4
            java.lang.String r0 = "BtemoefatniseefCrrnmeyyneamKrtraeagimAK#"
            java.lang.String r0 = "BaseKeyframeAnimation#getCurrentKeyframe"
            r2 = 5
            P7.f.XF(r0)
            r2 = 7
            Yl.f$Jl<K> r1 = r3.r5
            r2 = 1
            uB.f r1 = r1.h()
            r2 = 3
            P7.f.h(r0)
            r2 = 3
            return r1
    }

    public void km(uB.Mk<A> r4) {
            r3 = this;
            r2 = 1
            uB.Mk<A> r0 = r3.f817Z
            r2 = 0
            if (r0 == 0) goto Lb
            r2 = 6
            r1 = 0
            r0.r5(r1)
        Lb:
            r2 = 2
            r3.f817Z = r4
            r2 = 3
            if (r4 == 0) goto L15
            r2 = 7
            r4.r5(r3)
        L15:
            r2 = 0
            return
    }

    public void pdH() {
            r2 = this;
            r1 = 1
            r0 = 1
            r1 = 1
            r2.h = r0
            r1 = 4
            return
    }

    public void q(float r3) {
            r2 = this;
            r1 = 0
            Yl.f$Jl<K> r0 = r2.r5
            r1 = 5
            boolean r0 = r0.isEmpty()
            r1 = 0
            if (r0 == 0) goto Ld
            r1 = 7
            return
        Ld:
            r1 = 0
            float r0 = r2.g()
            r1 = 0
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r1 = 1
            if (r0 >= 0) goto L1f
            r1 = 4
            float r3 = r2.g()
            r1 = 2
            goto L2f
        L1f:
            r1 = 7
            float r0 = r2.r5()
            r1 = 1
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r1 = 4
            if (r0 <= 0) goto L2f
            r1 = 5
            float r3 = r2.r5()
        L2f:
            r1 = 3
            float r0 = r2.qu
            r1 = 4
            int r0 = (r3 > r0 ? 1 : (r3 == r0 ? 0 : -1))
            r1 = 0
            if (r0 != 0) goto L3a
            r1 = 1
            return
        L3a:
            r2.qu = r3
            r1 = 7
            Yl.f$Jl<K> r0 = r2.r5
            r1 = 2
            boolean r3 = r0.r5(r3)
            r1 = 6
            if (r3 == 0) goto L4b
            r1 = 2
            r2.f()
        L4b:
            r1 = 5
            return
    }

    protected float qu() {
            r3 = this;
            r2 = 7
            uB.f r0 = r3.h()
            r2 = 5
            if (r0 == 0) goto L21
            r2 = 6
            boolean r1 = r0.b()
            r2 = 5
            if (r1 == 0) goto L12
            r2 = 0
            goto L21
        L12:
            r2 = 3
            android.view.animation.Interpolator r0 = r0.qu
            r2 = 6
            float r1 = r3.Z()
            r2 = 4
            float r0 = r0.getInterpolation(r1)
            r2 = 1
            return r0
        L21:
            r2 = 5
            r0 = 0
            r2 = 3
            return r0
    }

    float r5() {
            r3 = this;
            r2 = 7
            float r0 = r3.BW
            r2 = 3
            r1 = -1082130432(0xffffffffbf800000, float:-1.0)
            r2 = 6
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            r2 = 1
            if (r0 != 0) goto L17
            r2 = 2
            Yl.f$Jl<K> r0 = r3.r5
            r2 = 7
            float r0 = r0.Z()
            r2 = 4
            r3.BW = r0
        L17:
            r2 = 5
            float r0 = r3.BW
            r2 = 6
            return r0
    }
}
