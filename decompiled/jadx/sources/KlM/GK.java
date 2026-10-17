package KlM;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public abstract class GK extends bin.mt.signature.KillerApplication implements Oag.f {

    /* renamed from: Z, reason: collision with root package name */
    private final dagger.hilt.android.internal.managers.Jl f267Z;
    private boolean h;

    class NS implements dagger.hilt.android.internal.managers.Mk {
        final /* synthetic */ KlM.GK XF;

        NS(KlM.GK r2) {
                r1 = this;
                r0 = 5
                r1.XF = r2
                r0 = 0
                r1.<init>()
                r0 = 2
                return
        }

        @Override // dagger.hilt.android.internal.managers.Mk
        public java.lang.Object get() {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                KlM.z9$h6W r0 = KlM.z9.XF()     // Catch: com.alightcreative.app.motion.Hilt_AlightMotionApplication.IOException -> L1c
                r3 = 7
                Va.NS r1 = new Va.NS     // Catch: com.alightcreative.app.motion.Hilt_AlightMotionApplication.IOException -> L1c
                r3 = 4
                KlM.GK r2 = r4.XF     // Catch: com.alightcreative.app.motion.Hilt_AlightMotionApplication.IOException -> L1c
                r3 = 4
                r1.<init>(r2)     // Catch: com.alightcreative.app.motion.Hilt_AlightMotionApplication.IOException -> L1c
                r3 = 4
                KlM.z9$h6W r0 = r0.XF(r1)     // Catch: com.alightcreative.app.motion.Hilt_AlightMotionApplication.IOException -> L1c
                r3 = 2
                KlM.h6W r0 = r0.h()     // Catch: com.alightcreative.app.motion.Hilt_AlightMotionApplication.IOException -> L1c
                r3 = 1
                return r0
            L1c:
                r3 = 6
                r0 = 0
                return r0
        }
    }

    static {
            r0 = 6
            arm.Loader.registerNativesForClass(r0)
            native_special_clinit0()
            return
    }

    public GK() {
            r2 = this;
            r2.<init>()
            r0 = 0
            r2.h = r0
            dagger.hilt.android.internal.managers.Jl r0 = new dagger.hilt.android.internal.managers.Jl
            KlM.GK$NS r1 = new KlM.GK$NS
            r1.<init>(r2)
            r0.<init>(r1)
            r2.f267Z = r0
            return
    }

    private static native /* synthetic */ void native_special_clinit0();

    public final native java.lang.Object V4L();

    public final native dagger.hilt.android.internal.managers.Jl XF();

    protected native void h();

    public native void onCreate();
}
