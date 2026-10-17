package T1Y;

@com.google.auto.value.AutoValue
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public abstract class mlu {
    private static final java.nio.charset.Charset XF = null;

    static {
            r1 = 6
            java.lang.String r0 = "8Us-F"
            java.lang.String r0 = "UTF-8"
            r1 = 6
            java.nio.charset.Charset r0 = java.nio.charset.Charset.forName(r0)
            r1 = 0
            T1Y.mlu.XF = r0
            r1 = 3
            return
    }

    public mlu() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 5
            return
    }

    static /* synthetic */ java.nio.charset.Charset XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.nio.charset.Charset r0 = T1Y.mlu.XF
            r1 = 2
            return r0
    }

    public static T1Y.mlu.lf h() {
            r1 = 6
            T1Y.lf$lf r0 = new T1Y.lf$lf
            r1 = 4
            r0.<init>()
            r1 = 4
            return r0
    }

    public abstract int BW();

    public abstract java.lang.String D3D();

    public abstract T1Y.mlu.Mk J();

    public abstract java.lang.String Z();

    public abstract java.lang.String b();

    protected abstract T1Y.mlu.lf f();

    public abstract T1Y.mlu.Jl g();

    public T1Y.mlu km(long r4, boolean r6, java.lang.String r7) {
            r3 = this;
            r2 = 0
            T1Y.mlu$lf r0 = r3.f()
            r2 = 2
            T1Y.mlu$Mk r1 = r3.J()
            r2 = 6
            if (r1 == 0) goto L1b
            r2 = 7
            T1Y.mlu$Mk r1 = r3.J()
            r2 = 3
            T1Y.mlu$Mk r4 = r1.s(r4, r6, r7)
            r2 = 4
            r0.b(r4)
        L1b:
            r2 = 1
            T1Y.mlu r4 = r0.XF()
            r2 = 7
            return r4
    }

    public T1Y.mlu pdH(T1Y.Sm<T1Y.mlu.Mk.Jl> r4) {
            r3 = this;
            T1Y.mlu$Mk r0 = r3.J()
            r2 = 4
            if (r0 == 0) goto L22
            r2 = 7
            T1Y.mlu$lf r0 = r3.f()
            r2 = 3
            T1Y.mlu$Mk r1 = r3.J()
            r2 = 1
            T1Y.mlu$Mk r4 = r1.JrO(r4)
            r2 = 3
            T1Y.mlu$lf r4 = r0.b(r4)
            r2 = 1
            T1Y.mlu r4 = r4.XF()
            r2 = 3
            return r4
        L22:
            r2 = 2
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            r2 = 2
            java.lang.String r0 = "unsmeadoniso sa hro s a iceRtenvddothhevntstwet t poe etm."
            java.lang.String r0 = "Reports without sessions cannot have events added to them."
            r2 = 7
            r4.<init>(r0)
            throw r4
    }

    public T1Y.mlu q(T1Y.mlu.Jl r4) {
            r3 = this;
            r2 = 3
            T1Y.mlu$lf r0 = r3.f()
            r2 = 2
            r1 = 0
            r2 = 1
            T1Y.mlu$lf r0 = r0.b(r1)
            r2 = 6
            T1Y.mlu$lf r4 = r0.D3D(r4)
            r2 = 7
            T1Y.mlu r4 = r4.XF()
            r2 = 3
            return r4
    }

    public abstract java.lang.String qu();

    public abstract java.lang.String r5();
}
