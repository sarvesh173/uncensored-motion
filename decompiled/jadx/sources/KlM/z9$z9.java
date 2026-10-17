package KlM;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
final class z9$z9 implements r1j.Mk {
    private final KlM.z9.Q8S XF;
    private final KlM.z9.Mk h;
    private CH.f qu;
    private androidx.lifecycle.DdJ r5;

    private z9$z9(KlM.z9.Q8S r2, KlM.z9.Mk r3) {
            r1 = this;
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 1
            r1.h = r3
            r0 = 0
            return
    }

    /* synthetic */ z9$z9(KlM.z9.Q8S r2, KlM.z9.Mk r3, KlM.z9$NS r4) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    public /* bridge */ /* synthetic */ r1j.Mk XF(androidx.lifecycle.DdJ r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            KlM.z9$z9 r2 = r1.qu(r2)     // Catch: com.alightcreative.app.motion.DaggerAlightMotionApplication_HiltComponents_SingletonC.NullPointerException -> L8
            r0 = 1
            return r2
        L8:
            r0 = 6
            r2 = 0
            r0 = 3
            return r2
    }

    public KlM.z9$z9 Z(CH.f r2) {
            r1 = this;
            r0 = 1
            java.lang.Object r2 = Zh.lf.h(r2)     // Catch: com.alightcreative.app.motion.DaggerAlightMotionApplication_HiltComponents_SingletonC.NullPointerException -> Ld
            r0 = 5
            CH.f r2 = (CH.f) r2     // Catch: com.alightcreative.app.motion.DaggerAlightMotionApplication_HiltComponents_SingletonC.NullPointerException -> Ld
            r0 = 2
            r1.qu = r2     // Catch: com.alightcreative.app.motion.DaggerAlightMotionApplication_HiltComponents_SingletonC.NullPointerException -> Ld
            r0 = 6
            return r1
        Ld:
            r0 = 5
            r2 = 0
            r0 = 4
            return r2
    }

    public /* bridge */ /* synthetic */ DDI.Mk build() {
            r2 = this;
            r1 = 5
            KlM.J r0 = r2.r5()
            r1 = 1
            return r0
    }

    public /* bridge */ /* synthetic */ r1j.Mk h(CH.f r2) {
            r1 = this;
            r0 = 4
            KlM.z9$z9 r2 = r1.Z(r2)     // Catch: com.alightcreative.app.motion.DaggerAlightMotionApplication_HiltComponents_SingletonC.NullPointerException -> L6
            return r2
        L6:
            r0 = 0
            r2 = 0
            r0 = 7
            return r2
    }

    public KlM.z9$z9 qu(androidx.lifecycle.DdJ r2) {
            r1 = this;
            r0 = 7
            java.lang.Object r2 = Zh.lf.h(r2)     // Catch: com.alightcreative.app.motion.DaggerAlightMotionApplication_HiltComponents_SingletonC.NullPointerException -> Ld
            r0 = 0
            androidx.lifecycle.DdJ r2 = (androidx.lifecycle.DdJ) r2     // Catch: com.alightcreative.app.motion.DaggerAlightMotionApplication_HiltComponents_SingletonC.NullPointerException -> Ld
            r0 = 0
            r1.r5 = r2     // Catch: com.alightcreative.app.motion.DaggerAlightMotionApplication_HiltComponents_SingletonC.NullPointerException -> Ld
            r0 = 3
            return r1
        Ld:
            r0 = 2
            r2 = 0
            r0 = 1
            return r2
    }

    public KlM.J r5() {
            r9 = this;
            r8 = 6
            androidx.lifecycle.DdJ r0 = r9.r5
            r8 = 7
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r1 = java.lang.Integer.parseInt(r1)
            r8 = 0
            if (r1 == 0) goto L13
            r8 = 7
            r0 = 4
            r8 = 5
            goto L1f
        L13:
            r8 = 2
            java.lang.Class<androidx.lifecycle.DdJ> r1 = androidx.lifecycle.DdJ.class
            java.lang.Class<androidx.lifecycle.DdJ> r1 = androidx.lifecycle.DdJ.class
            r8 = 1
            Zh.lf.XF(r0, r1)
            r8 = 1
            r0 = 11
        L1f:
            r8 = 6
            if (r0 == 0) goto L2c
            r8 = 7
            CH.f r0 = r9.qu
            r8 = 5
            java.lang.Class<CH.f> r1 = CH.f.class
            java.lang.Class<CH.f> r1 = CH.f.class
            r8 = 2
            goto L30
        L2c:
            r8 = 2
            r0 = 0
            r1 = r0
            r1 = r0
        L30:
            r8 = 3
            Zh.lf.XF(r0, r1)
            r8 = 7
            KlM.z9$GK r0 = new KlM.z9$GK
            r8 = 4
            KlM.z9$Q8S r3 = r9.XF
            r8 = 1
            KlM.z9$Mk r4 = r9.h
            r8 = 0
            androidx.lifecycle.DdJ r5 = r9.r5
            r8 = 1
            CH.f r6 = r9.qu
            r8 = 4
            r7 = 0
            r2 = r0
            r2 = r0
            r8 = 7
            r2.<init>(r3, r4, r5, r6, r7)
            r8 = 3
            return r0
    }
}
