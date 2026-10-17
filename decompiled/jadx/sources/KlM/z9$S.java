package KlM;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class z9$S implements r1j.f {
    private final KlM.z9.Q8S XF;
    private final KlM.z9.Mk h;
    private androidx.fragment.app.Fragment qu;
    private final KlM.z9.f r5;

    private z9$S(KlM.z9.Q8S r2, KlM.z9.Mk r3, KlM.z9.f r4) {
            r1 = this;
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 1
            r1.h = r3
            r0 = 1
            r1.r5 = r4
            r0 = 1
            return
    }

    /* synthetic */ z9$S(KlM.z9.Q8S r2, KlM.z9.Mk r3, KlM.z9.f r4, KlM.z9$NS r5) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3, r4)
            r0 = 2
            return
    }

    public /* bridge */ /* synthetic */ r1j.f XF(androidx.fragment.app.Fragment r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            KlM.z9$S r2 = r1.r5(r2)     // Catch: com.alightcreative.app.motion.DaggerAlightMotionApplication_HiltComponents_SingletonC.NullPointerException -> L8
            r0 = 2
            return r2
        L8:
            r0 = 3
            r2 = 0
            r0 = 3
            return r2
    }

    public /* bridge */ /* synthetic */ DDI.f build() {
            r2 = this;
            r1 = 6
            KlM.Mk r0 = r2.h()
            r1 = 3
            return r0
    }

    public KlM.Mk h() {
            r9 = this;
            r8 = 4
            androidx.fragment.app.Fragment r0 = r9.qu
            r8 = 1
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r8 = 5
            int r1 = java.lang.Integer.parseInt(r1)
            r8 = 7
            if (r1 == 0) goto L12
            r8 = 7
            goto L1b
        L12:
            r8 = 5
            java.lang.Class<androidx.fragment.app.Fragment> r1 = androidx.fragment.app.Fragment.class
            java.lang.Class<androidx.fragment.app.Fragment> r1 = androidx.fragment.app.Fragment.class
            r8 = 5
            Zh.lf.XF(r0, r1)
        L1b:
            r8 = 5
            KlM.z9$J r0 = new KlM.z9$J
            r8 = 3
            KlM.z9$Q8S r3 = r9.XF
            KlM.z9$Mk r4 = r9.h
            r8 = 1
            KlM.z9$f r5 = r9.r5
            r8 = 7
            androidx.fragment.app.Fragment r6 = r9.qu
            r8 = 6
            r7 = 0
            r2 = r0
            r2 = r0
            r8 = 6
            r2.<init>(r3, r4, r5, r6, r7)
            r8 = 7
            return r0
    }

    public KlM.z9$S r5(androidx.fragment.app.Fragment r2) {
            r1 = this;
            r0 = 0
            java.lang.Object r2 = Zh.lf.h(r2)     // Catch: com.alightcreative.app.motion.DaggerAlightMotionApplication_HiltComponents_SingletonC.NullPointerException -> Ld
            r0 = 1
            androidx.fragment.app.Fragment r2 = (androidx.fragment.app.Fragment) r2     // Catch: com.alightcreative.app.motion.DaggerAlightMotionApplication_HiltComponents_SingletonC.NullPointerException -> Ld
            r0 = 0
            r1.qu = r2     // Catch: com.alightcreative.app.motion.DaggerAlightMotionApplication_HiltComponents_SingletonC.NullPointerException -> Ld
            r0 = 0
            return r1
        Ld:
            r2 = 5
            r2 = 0
            r0 = 0
            return r2
    }
}
