package T1Y;

@com.google.auto.value.AutoValue
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public abstract class mlu$Mk {

    @com.google.auto.value.AutoValue
    public static abstract class h6W {
        public h6W() {
                r1 = this;
                r0 = 4
                r1.<init>()
                return
        }

        public static T1Y.mlu$Mk.h6W.NS XF() {
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                T1Y.zNj$lf r0 = new T1Y.zNj$lf
                r0.<init>()
                r1 = 6
                return r0
        }

        public abstract java.lang.String h();
    }

    public mlu$Mk() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            return
    }

    public static T1Y.mlu$Mk.lf XF() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            T1Y.S$lf r0 = new T1Y.S$lf
            r2 = 1
            r0.<init>()
            r2 = 3
            r1 = 0
            r2 = 2
            T1Y.mlu$Mk$lf r0 = r0.r5(r1)
            r2 = 4
            return r0
    }

    public abstract java.lang.String BW();

    public abstract java.lang.String D3D();

    public abstract T1Y.mlu$Mk.Mk J();

    T1Y.mlu$Mk JrO(T1Y.Sm<T1Y.mlu$Mk.Jl> r3) {
            r2 = this;
            r1 = 4
            T1Y.mlu$Mk$lf r0 = r2.km()
            r1 = 1
            T1Y.mlu$Mk$lf r3 = r0.D3D(r3)
            r1 = 7
            T1Y.mlu$Mk r3 = r3.XF()
            r1 = 6
            return r3
    }

    public abstract T1Y.Sm<T1Y.mlu$Mk.Jl> Z();

    public byte[] b() {
            r3 = this;
            r2 = 2
            java.lang.String r0 = r3.BW()
            r2 = 3
            java.nio.charset.Charset r1 = T1Y.mlu.XF()
            r2 = 2
            byte[] r0 = r0.getBytes(r1)
            r2 = 1
            return r0
    }

    public abstract long f();

    public abstract int g();

    public abstract T1Y.mlu$Mk.NS h();

    public abstract T1Y.mlu$Mk.lf km();

    public abstract T1Y.mlu$Mk.h6W pdH();

    public abstract boolean q();

    public abstract java.lang.Long qu();

    public abstract T1Y.mlu$Mk.f r5();

    T1Y.mlu$Mk s(long r3, boolean r5, java.lang.String r6) {
            r2 = this;
            r1 = 6
            T1Y.mlu$Mk$lf r0 = r2.km()
            r1 = 7
            java.lang.Long r3 = java.lang.Long.valueOf(r3)
            r1 = 4
            r0.Z(r3)
            r1 = 2
            r0.r5(r5)
            if (r6 == 0) goto L27
            r1 = 6
            T1Y.mlu$Mk$h6W$NS r3 = T1Y.mlu$Mk.h6W.XF()
            r1 = 1
            T1Y.mlu$Mk$h6W$NS r3 = r3.h(r6)
            r1 = 0
            T1Y.mlu$Mk$h6W r3 = r3.XF()
            r1 = 5
            r0.q(r3)
        L27:
            r1 = 6
            T1Y.mlu$Mk r3 = r0.XF()
            r1 = 5
            return r3
    }
}
