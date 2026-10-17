package T1Y;

@com.google.auto.value.AutoValue
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public abstract class mlu$Mk$Jl$NS$lf$NS {
    public mlu$Mk$Jl$NS$lf$NS() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            return
    }

    public static T1Y.mlu$Mk$Jl$NS$lf$NS.NS XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            T1Y.LZn$lf r0 = new T1Y.LZn$lf
            r0.<init>()
            r1 = 1
            return r0
    }

    public byte[] D3D() {
            r3 = this;
            r2 = 7
            java.lang.String r0 = r3.Z()
            r2 = 5
            if (r0 == 0) goto L14
            r2 = 7
            java.nio.charset.Charset r1 = T1Y.mlu.XF()
            r2 = 2
            byte[] r0 = r0.getBytes(r1)
            r2 = 1
            goto L16
        L14:
            r2 = 2
            r0 = 0
        L16:
            r2 = 0
            return r0
    }

    public abstract java.lang.String Z();

    public abstract long h();

    public abstract long qu();

    public abstract java.lang.String r5();
}
