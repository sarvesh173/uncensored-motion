package KlM;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class z9$lf implements r1j.NS {
    private final KlM.z9.Q8S XF;
    private final KlM.z9.Mk h;
    private android.app.Activity r5;

    private z9$lf(KlM.z9.Q8S r2, KlM.z9.Mk r3) {
            r1 = this;
            r1.<init>()
            r0 = 4
            r1.XF = r2
            r0 = 1
            r1.h = r3
            r0 = 1
            return
    }

    /* synthetic */ z9$lf(KlM.z9.Q8S r2, KlM.z9.Mk r3, KlM.z9$NS r4) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    @Override // r1j.NS
    public /* bridge */ /* synthetic */ r1j.NS XF(android.app.Activity r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            KlM.z9$lf r2 = r1.h(r2)     // Catch: com.alightcreative.app.motion.DaggerAlightMotionApplication_HiltComponents_SingletonC.NullPointerException -> L8
            r0 = 0
            return r2
        L8:
            r0 = 4
            r2 = 0
            r0 = 4
            return r2
    }

    @Override // r1j.NS
    public /* bridge */ /* synthetic */ DDI.NS build() {
            r2 = this;
            r1 = 6
            KlM.f r0 = r2.r5()
            r1 = 0
            return r0
    }

    public KlM.z9$lf h(android.app.Activity r2) {
            r1 = this;
            java.lang.Object r2 = Zh.lf.h(r2)     // Catch: com.alightcreative.app.motion.DaggerAlightMotionApplication_HiltComponents_SingletonC.NullPointerException -> Lc
            r0 = 5
            android.app.Activity r2 = (android.app.Activity) r2     // Catch: com.alightcreative.app.motion.DaggerAlightMotionApplication_HiltComponents_SingletonC.NullPointerException -> Lc
            r0 = 5
            r1.r5 = r2     // Catch: com.alightcreative.app.motion.DaggerAlightMotionApplication_HiltComponents_SingletonC.NullPointerException -> Lc
            r0 = 5
            return r1
        Lc:
            r0 = 7
            r2 = 0
            return r2
    }

    public KlM.f r5() {
            r6 = this;
            r5 = 0
            r0 = 0
            r5 = 6
            android.app.Activity r1 = r6.r5     // Catch: com.alightcreative.app.motion.DaggerAlightMotionApplication_HiltComponents_SingletonC.NullPointerException -> L2e
            r5 = 7
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r5 = 6
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: com.alightcreative.app.motion.DaggerAlightMotionApplication_HiltComponents_SingletonC.NullPointerException -> L2e
            r5 = 1
            if (r2 == 0) goto L14
            r5 = 2
            goto L1c
        L14:
            java.lang.Class<android.app.Activity> r2 = android.app.Activity.class
            java.lang.Class<android.app.Activity> r2 = android.app.Activity.class
            r5 = 5
            Zh.lf.XF(r1, r2)     // Catch: com.alightcreative.app.motion.DaggerAlightMotionApplication_HiltComponents_SingletonC.NullPointerException -> L2e
        L1c:
            r5 = 0
            KlM.z9$f r1 = new KlM.z9$f     // Catch: com.alightcreative.app.motion.DaggerAlightMotionApplication_HiltComponents_SingletonC.NullPointerException -> L2e
            r5 = 1
            KlM.z9$Q8S r2 = r6.XF     // Catch: com.alightcreative.app.motion.DaggerAlightMotionApplication_HiltComponents_SingletonC.NullPointerException -> L2e
            r5 = 1
            KlM.z9$Mk r3 = r6.h     // Catch: com.alightcreative.app.motion.DaggerAlightMotionApplication_HiltComponents_SingletonC.NullPointerException -> L2e
            r5 = 1
            android.app.Activity r4 = r6.r5     // Catch: com.alightcreative.app.motion.DaggerAlightMotionApplication_HiltComponents_SingletonC.NullPointerException -> L2e
            r5 = 6
            r1.<init>(r2, r3, r4, r0)     // Catch: com.alightcreative.app.motion.DaggerAlightMotionApplication_HiltComponents_SingletonC.NullPointerException -> L2e
            r5 = 7
            return r1
        L2e:
            r5 = 6
            return r0
    }
}
