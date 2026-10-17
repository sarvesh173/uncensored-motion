package U3O;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public class J extends U3O.Jl {

    /* renamed from: Z, reason: collision with root package name */
    private static U3O.J f667Z;

    static {
            r0 = 2
            return
    }

    private J() {
            r3 = this;
            r2 = 6
            android.os.Handler r0 = new android.os.Handler
            r2 = 6
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 6
            r0.<init>(r1)
            r2 = 1
            r3.<init>(r0)
            r2 = 7
            return
    }

    public static U3O.J BW() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            U3O.J r0 = U3O.J.f667Z
            r1 = 3
            if (r0 != 0) goto L10
            r1 = 4
            U3O.J r0 = new U3O.J
            r1 = 1
            r0.<init>()
            U3O.J.f667Z = r0
        L10:
            r1 = 1
            U3O.J r0 = U3O.J.f667Z
            r1 = 1
            return r0
    }

    public void execute(java.lang.Runnable r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r2.XF()
            r1 = 0
            if (r0 == 0) goto Le
            r1 = 0
            r3.run()
            r1 = 5
            goto L12
        Le:
            r1 = 3
            super.execute(r3)
        L12:
            r1 = 3
            return
    }
}
