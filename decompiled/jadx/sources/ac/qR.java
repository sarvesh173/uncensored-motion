package ac;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class qR {
    private final Z.J<java.lang.String, ac.D> XF;
    private final Z.J<java.lang.String, android.animation.PropertyValuesHolder[]> h;

    public qR() {
            r2 = this;
            r2.<init>()
            r1 = 1
            Z.J r0 = new Z.J
            r1 = 4
            r0.<init>()
            r2.XF = r0
            r1 = 5
            Z.J r0 = new Z.J
            r1 = 3
            r0.<init>()
            r1 = 2
            r2.h = r0
            r1 = 0
            return
    }

    private static void XF(ac.qR r3, android.animation.Animator r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4 instanceof android.animation.ObjectAnimator
            r2 = 4
            if (r0 == 0) goto L27
            r2 = 2
            android.animation.ObjectAnimator r4 = (android.animation.ObjectAnimator) r4
            r2 = 1
            java.lang.String r0 = r4.getPropertyName()
            r2 = 1
            android.animation.PropertyValuesHolder[] r1 = r4.getValues()
            r2 = 1
            r3.BW(r0, r1)
            r2 = 5
            java.lang.String r0 = r4.getPropertyName()
            r2 = 5
            ac.D r4 = ac.D.h(r4)
            r2 = 4
            r3.b(r0, r4)
            return
        L27:
            r2 = 5
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            java.lang.String r1 = "aosmtbaAiorju nti t:n teebAam rmn cO"
            java.lang.String r1 = "Animator must be an ObjectAnimator: "
            r2 = 7
            r0.append(r1)
            r2 = 7
            r0.append(r4)
            r2 = 3
            java.lang.String r4 = r0.toString()
            r2 = 1
            r3.<init>(r4)
            r2 = 5
            throw r3
    }

    public static ac.qR h(android.content.Context r2, android.content.res.TypedArray r3, int r4) {
            boolean r0 = r3.hasValue(r4)
            r1 = 7
            if (r0 == 0) goto L18
            r1 = 1
            r0 = 0
            r1 = 6
            int r3 = r3.getResourceId(r4, r0)
            r1 = 5
            if (r3 == 0) goto L18
            r1 = 6
            ac.qR r2 = r5(r2, r3)
            r1 = 5
            return r2
        L18:
            r1 = 0
            r2 = 0
            r1 = 2
            return r2
    }

    private static ac.qR qu(java.util.List<android.animation.Animator> r5) {
            r4 = 2
            ac.qR r0 = new ac.qR
            r4 = 0
            r0.<init>()
            r4 = 2
            int r1 = r5.size()
            r4 = 6
            r2 = 0
        Le:
            r4 = 3
            if (r2 >= r1) goto L22
            r4 = 4
            java.lang.Object r3 = r5.get(r2)
            r4 = 6
            android.animation.Animator r3 = (android.animation.Animator) r3
            r4 = 2
            XF(r0, r3)
            r4 = 1
            int r2 = r2 + 1
            r4 = 2
            goto Le
        L22:
            r4 = 1
            return r0
    }

    public static ac.qR r5(android.content.Context r4, int r5) {
            r3 = 3
            r0 = 0
            r3 = 3
            android.animation.Animator r4 = android.animation.AnimatorInflater.loadAnimator(r4, r5)     // Catch: java.lang.Exception -> L33
            r3 = 1
            boolean r1 = r4 instanceof android.animation.AnimatorSet     // Catch: java.lang.Exception -> L33
            r3 = 3
            if (r1 == 0) goto L1c
            r3 = 0
            android.animation.AnimatorSet r4 = (android.animation.AnimatorSet) r4     // Catch: java.lang.Exception -> L33
            r3 = 4
            java.util.ArrayList r4 = r4.getChildAnimations()     // Catch: java.lang.Exception -> L33
            r3 = 7
            ac.qR r4 = qu(r4)     // Catch: java.lang.Exception -> L33
            r3 = 2
            return r4
        L1c:
            r3 = 0
            if (r4 == 0) goto L31
            r3 = 2
            java.util.ArrayList r1 = new java.util.ArrayList     // Catch: java.lang.Exception -> L33
            r3 = 0
            r1.<init>()     // Catch: java.lang.Exception -> L33
            r3 = 5
            r1.add(r4)     // Catch: java.lang.Exception -> L33
            r3 = 0
            ac.qR r4 = qu(r1)     // Catch: java.lang.Exception -> L33
            r3 = 6
            return r4
        L31:
            r3 = 0
            return r0
        L33:
            r4 = move-exception
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 3
            java.lang.String r2 = "ca#me/ x0ei onlaaCo urrDtotnm aIs ni/"
            java.lang.String r2 = "Can't load animation resource ID #0x"
            r3 = 7
            r1.append(r2)
            r3 = 3
            java.lang.String r5 = java.lang.Integer.toHexString(r5)
            r3 = 6
            r1.append(r5)
            r3 = 7
            java.lang.String r5 = r1.toString()
            r3 = 7
            java.lang.String r1 = "toSpoceMni"
            java.lang.String r1 = "MotionSpec"
            r3 = 0
            android.util.Log.w(r1, r5, r4)
            r3 = 6
            return r0
    }

    public void BW(java.lang.String r3, android.animation.PropertyValuesHolder[] r4) {
            r2 = this;
            Z.J<java.lang.String, android.animation.PropertyValuesHolder[]> r0 = r2.h
            r1 = 3
            r0.put(r3, r4)
            r1 = 2
            return
    }

    public long D3D() {
            r10 = this;
            r9 = 4
            Z.J<java.lang.String, ac.D> r0 = r10.XF
            r9 = 7
            int r0 = r0.size()
            r9 = 6
            r1 = 0
            r1 = 0
            r9 = 5
            r3 = 0
        Lf:
            r9 = 3
            if (r3 >= r0) goto L33
            r9 = 2
            Z.J<java.lang.String, ac.D> r4 = r10.XF
            r9 = 6
            java.lang.Object r4 = r4.q(r3)
            r9 = 7
            ac.D r4 = (ac.D) r4
            r9 = 0
            long r5 = r4.r5()
            r9 = 7
            long r7 = r4.qu()
            r9 = 7
            long r5 = r5 + r7
            r9 = 1
            long r1 = java.lang.Math.max(r1, r5)
            r9 = 6
            int r3 = r3 + 1
            r9 = 3
            goto Lf
        L33:
            r9 = 4
            return r1
    }

    public ac.D Z(java.lang.String r3) {
            r2 = this;
            r1 = 5
            boolean r0 = r2.g(r3)
            r1 = 5
            if (r0 == 0) goto L15
            r1 = 1
            Z.J<java.lang.String, ac.D> r0 = r2.XF
            r1 = 4
            java.lang.Object r3 = r0.get(r3)
            r1 = 4
            ac.D r3 = (ac.D) r3
            r1 = 1
            return r3
        L15:
            r1 = 1
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 0
            r3.<init>()
            r1 = 1
            throw r3
    }

    public void b(java.lang.String r3, ac.D r4) {
            r2 = this;
            r1 = 2
            Z.J<java.lang.String, ac.D> r0 = r2.XF
            r1 = 3
            r0.put(r3, r4)
            r1 = 5
            return
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 7
            if (r2 != r3) goto L7
            r1 = 1
            r3 = 1
            r1 = 6
            return r3
        L7:
            r1 = 0
            boolean r0 = r3 instanceof ac.qR
            r1 = 2
            if (r0 != 0) goto L11
            r1 = 3
            r3 = 0
            r1 = 0
            return r3
        L11:
            r1 = 1
            ac.qR r3 = (ac.qR) r3
            r1 = 6
            Z.J<java.lang.String, ac.D> r0 = r2.XF
            r1 = 2
            Z.J<java.lang.String, ac.D> r3 = r3.XF
            r1 = 5
            boolean r3 = r0.equals(r3)
            r1 = 3
            return r3
    }

    public boolean g(java.lang.String r3) {
            r2 = this;
            r1 = 4
            Z.J<java.lang.String, ac.D> r0 = r2.XF
            r1 = 7
            java.lang.Object r3 = r0.get(r3)
            r1 = 5
            if (r3 == 0) goto Lf
            r1 = 5
            r3 = 1
            r1 = 6
            goto L11
        Lf:
            r1 = 1
            r3 = 0
        L11:
            r1 = 2
            return r3
    }

    public int hashCode() {
            r2 = this;
            r1 = 1
            Z.J<java.lang.String, ac.D> r0 = r2.XF
            r1 = 0
            int r0 = r0.hashCode()
            r1 = 0
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 1
            r1 = 10
            r2 = 2
            r0.append(r1)
            r2 = 6
            java.lang.Class r1 = r3.getClass()
            r2 = 1
            java.lang.String r1 = r1.getName()
            r2 = 7
            r0.append(r1)
            r2 = 7
            r1 = 123(0x7b, float:1.72E-43)
            r2 = 6
            r0.append(r1)
            r2 = 3
            int r1 = java.lang.System.identityHashCode(r3)
            r2 = 0
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r2 = 6
            r0.append(r1)
            java.lang.String r1 = "sgt: b nim"
            java.lang.String r1 = " timings: "
            r2 = 7
            r0.append(r1)
            r2 = 3
            Z.J<java.lang.String, ac.D> r1 = r3.XF
            r2 = 6
            r0.append(r1)
            java.lang.String r1 = "}n/"
            java.lang.String r1 = "}\n"
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
