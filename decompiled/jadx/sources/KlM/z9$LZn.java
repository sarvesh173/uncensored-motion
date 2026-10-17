package KlM;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class z9$LZn implements r1j.h6W {
    private final KlM.z9.Q8S XF;

    /* renamed from: Z, reason: collision with root package name */
    private android.view.View f253Z;
    private final KlM.z9.Mk h;
    private final KlM.z9.J qu;
    private final KlM.z9.f r5;

    private z9$LZn(KlM.z9.Q8S r2, KlM.z9.Mk r3, KlM.z9.f r4, KlM.z9.J r5) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 5
            r1.h = r3
            r1.r5 = r4
            r1.qu = r5
            return
    }

    /* synthetic */ z9$LZn(KlM.z9.Q8S r2, KlM.z9.Mk r3, KlM.z9.f r4, KlM.z9.J r5, KlM.z9$NS r6) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3, r4, r5)
            r0 = 1
            return
    }

    public /* bridge */ /* synthetic */ r1j.h6W XF(android.view.View r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            KlM.z9$LZn r2 = r1.r5(r2)     // Catch: com.alightcreative.app.motion.DaggerAlightMotionApplication_HiltComponents_SingletonC.NullPointerException -> L8
            r0 = 1
            return r2
        L8:
            r0 = 1
            r2 = 0
            r0 = 4
            return r2
    }

    public /* bridge */ /* synthetic */ DDI.h6W build() {
            r2 = this;
            r1 = 1
            KlM.Q8S r0 = r2.h()
            r1 = 5
            return r0
    }

    public KlM.Q8S h() {
            r10 = this;
            r9 = 6
            android.view.View r0 = r10.f253Z
            r9 = 2
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r9 = 5
            int r1 = java.lang.Integer.parseInt(r1)
            r9 = 1
            if (r1 == 0) goto L11
            goto L1a
        L11:
            r9 = 1
            java.lang.Class<android.view.View> r1 = android.view.View.class
            java.lang.Class<android.view.View> r1 = android.view.View.class
            r9 = 7
            Zh.lf.XF(r0, r1)
        L1a:
            r9 = 4
            KlM.z9$co r0 = new KlM.z9$co
            r9 = 4
            KlM.z9$Q8S r3 = r10.XF
            KlM.z9$Mk r4 = r10.h
            r9 = 6
            KlM.z9$f r5 = r10.r5
            r9 = 3
            KlM.z9$J r6 = r10.qu
            r9 = 5
            android.view.View r7 = r10.f253Z
            r9 = 5
            r8 = 0
            r2 = r0
            r2 = r0
            r9 = 6
            r2.<init>(r3, r4, r5, r6, r7, r8)
            r9 = 2
            return r0
    }

    public KlM.z9$LZn r5(android.view.View r2) {
            r1 = this;
            r0 = 1
            java.lang.Object r2 = Zh.lf.h(r2)     // Catch: com.alightcreative.app.motion.DaggerAlightMotionApplication_HiltComponents_SingletonC.NullPointerException -> Ld
            r0 = 2
            android.view.View r2 = (android.view.View) r2     // Catch: com.alightcreative.app.motion.DaggerAlightMotionApplication_HiltComponents_SingletonC.NullPointerException -> Ld
            r0 = 2
            r1.f253Z = r2     // Catch: com.alightcreative.app.motion.DaggerAlightMotionApplication_HiltComponents_SingletonC.NullPointerException -> Ld
            r0 = 6
            return r1
        Ld:
            r0 = 4
            r2 = 0
            r0 = 1
            return r2
    }
}
