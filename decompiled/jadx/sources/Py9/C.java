package Py9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class C implements java.util.concurrent.Executor {

    /* renamed from: Z, reason: collision with root package name */
    private static final Py9.C f585Z = null;
    private final android.os.Handler h;

    static {
            r1 = 7
            Py9.C r0 = new Py9.C
            r1 = 0
            r0.<init>()
            r1 = 6
            Py9.C.f585Z = r0
            r1 = 1
            return
    }

    private C() {
            r3 = this;
            r2 = 7
            r3.<init>()
            com.google.android.gms.internal.firebase-auth-api.HAl r0 = new com.google.android.gms.internal.firebase-auth-api.HAl
            r2 = 6
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r2 = 6
            r0.<init>(r1)
            r2 = 7
            r3.h = r0
            r2 = 7
            return
    }

    public static Py9.C XF() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Py9.C r0 = Py9.C.f585Z
            r1 = 4
            return r0
    }

    @Override // java.util.concurrent.Executor
    public final void execute(java.lang.Runnable r3) {
            r2 = this;
            r1 = 3
            android.os.Handler r0 = r2.h
            r1 = 5
            r0.post(r3)
            r1 = 6
            return
    }
}
