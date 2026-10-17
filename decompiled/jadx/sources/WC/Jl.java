package WC;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class Jl extends WC.FlD {

    class NS extends WC.GK {
        final /* synthetic */ android.view.View XF;
        final /* synthetic */ WC.Jl h;

        NS(WC.Jl r2, android.view.View r3) {
                r1 = this;
                r0 = 7
                r1.h = r2
                r0 = 2
                r1.XF = r3
                r0 = 2
                r1.<init>()
                r0 = 6
                return
        }

        public void qu(WC.z9 r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                android.view.View r0 = r3.XF
                r2 = 6
                r1 = 1065353216(0x3f800000, float:1.0)
                r2 = 7
                WC.mlu.g(r0, r1)
                r2 = 6
                android.view.View r0 = r3.XF
                r2 = 6
                WC.mlu.XF(r0)
                r2 = 7
                r4.Ohk(r3)
                r2 = 7
                return
        }
    }

    public Jl() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 7
            return
    }

    public Jl(int r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 2
            r1.Q(r2)
            return
    }

    private android.animation.Animator KHL(android.view.View r4, float r5, float r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r0 != 0) goto L9
            r4 = 0
            r2 = 2
            return r4
        L9:
            r2 = 6
            WC.mlu.g(r4, r5)
            r2 = 5
            android.util.Property r5 = WC.mlu.h
            r2 = 1
            r0 = 1
            r2 = 6
            float[] r0 = new float[r0]
            r2 = 7
            r1 = 0
            r2 = 5
            r0[r1] = r6
            r2 = 5
            android.animation.ObjectAnimator r5 = android.animation.ObjectAnimator.ofFloat(r4, r5, r0)
            r2 = 7
            WC.Jl$lf r6 = new WC.Jl$lf
            r2 = 7
            r6.<init>(r4)
            r2 = 4
            r5.addListener(r6)
            r2 = 0
            WC.Jl$NS r6 = new WC.Jl$NS
            r2 = 3
            r6.<init>(r3, r4)
            r2 = 0
            r3.XF(r6)
            r2 = 4
            return r5
    }

    private static float e5m(WC.YRm r2, float r3) {
            r1 = 3
            if (r2 == 0) goto L1c
            r1 = 6
            java.util.Map r2 = r2.XF
            r1 = 7
            java.lang.String r0 = "tosfrs:naidi:ahepantAaidroln"
            java.lang.String r0 = "android:fade:transitionAlpha"
            r1 = 5
            java.lang.Object r2 = r2.get(r0)
            r1 = 0
            java.lang.Float r2 = (java.lang.Float) r2
            r1 = 7
            if (r2 == 0) goto L1c
            r1 = 1
            float r3 = r2.floatValue()
        L1c:
            r1 = 6
            return r3
    }

    public android.animation.Animator MTY(android.view.ViewGroup r3, android.view.View r4, WC.YRm r5, WC.YRm r6) {
            r2 = this;
            r1 = 3
            r3 = 0
            r1 = 6
            float r5 = e5m(r5, r3)
            r1 = 6
            r6 = 1065353216(0x3f800000, float:1.0)
            r1 = 2
            int r0 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r0 != 0) goto L11
            r1 = 2
            goto L14
        L11:
            r1 = 2
            r3 = r5
            r3 = r5
        L14:
            r1 = 4
            android.animation.Animator r3 = r2.KHL(r4, r3, r6)
            r1 = 3
            return r3
    }

    public android.animation.Animator R9(android.view.ViewGroup r2, android.view.View r3, WC.YRm r4, WC.YRm r5) {
            r1 = this;
            r0 = 5
            WC.mlu.Z(r3)
            r0 = 6
            r2 = 1065353216(0x3f800000, float:1.0)
            float r2 = e5m(r4, r2)
            r0 = 6
            r4 = 0
            r0 = 0
            android.animation.Animator r2 = r1.KHL(r3, r2, r4)
            r0 = 2
            return r2
    }

    public void f(WC.YRm r4) {
            r3 = this;
            r2 = 4
            super.f(r4)
            r2 = 1
            java.util.Map r0 = r4.XF
            r2 = 6
            android.view.View r4 = r4.h
            r2 = 3
            float r4 = WC.mlu.r5(r4)
            r2 = 1
            java.lang.Float r4 = java.lang.Float.valueOf(r4)
            r2 = 5
            java.lang.String r1 = "eoamoiiitd:arpAalrntasddfnhn"
            java.lang.String r1 = "android:fade:transitionAlpha"
            r2 = 0
            r0.put(r1, r4)
            r2 = 7
            return
    }
}
