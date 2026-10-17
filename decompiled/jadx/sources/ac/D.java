package ac;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class D {
    private long XF;

    /* renamed from: Z, reason: collision with root package name */
    private int f2541Z;

    /* renamed from: h, reason: collision with root package name */
    private long f2542h;
    private int qu;
    private android.animation.TimeInterpolator r5;

    public D(long r3, long r5) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 1
            r0 = 0
            r1 = 3
            r2.r5 = r0
            r1 = 4
            r0 = 0
            r1 = 5
            r2.qu = r0
            r1 = 6
            r0 = 1
            r1 = 7
            r2.f2541Z = r0
            r1 = 4
            r2.XF = r3
            r1 = 7
            r2.f2542h = r5
            return
    }

    public D(long r3, long r5, android.animation.TimeInterpolator r7) {
            r2 = this;
            r2.<init>()
            r1 = 5
            r0 = 0
            r1 = 7
            r2.qu = r0
            r1 = 3
            r0 = 1
            r1 = 3
            r2.f2541Z = r0
            r1 = 4
            r2.XF = r3
            r1 = 3
            r2.f2542h = r5
            r1 = 5
            r2.r5 = r7
            r1 = 4
            return
    }

    private static android.animation.TimeInterpolator D3D(android.animation.ValueAnimator r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.animation.TimeInterpolator r2 = r2.getInterpolator()
            r1 = 7
            boolean r0 = r2 instanceof android.view.animation.AccelerateDecelerateInterpolator
            if (r0 != 0) goto L24
            r1 = 4
            if (r2 != 0) goto Lf
            goto L24
        Lf:
            boolean r0 = r2 instanceof android.view.animation.AccelerateInterpolator
            r1 = 5
            if (r0 == 0) goto L19
            r1 = 2
            android.animation.TimeInterpolator r2 = ac.f.r5
            r1 = 6
            return r2
        L19:
            r1 = 4
            boolean r0 = r2 instanceof android.view.animation.DecelerateInterpolator
            r1 = 7
            if (r0 == 0) goto L22
            r1 = 3
            android.animation.TimeInterpolator r2 = ac.f.qu
        L22:
            r1 = 1
            return r2
        L24:
            r1 = 2
            android.animation.TimeInterpolator r2 = ac.f.h
            return r2
    }

    static ac.D h(android.animation.ValueAnimator r8) {
            r7 = 5
            ac.D r6 = new ac.D
            r7 = 1
            long r1 = r8.getStartDelay()
            r7 = 3
            long r3 = r8.getDuration()
            r7 = 4
            android.animation.TimeInterpolator r5 = D3D(r8)
            r0 = r6
            r0 = r6
            r7 = 3
            r0.<init>(r1, r3, r5)
            r7 = 0
            int r0 = r8.getRepeatCount()
            r7 = 2
            r6.qu = r0
            r7 = 4
            int r8 = r8.getRepeatMode()
            r7 = 6
            r6.f2541Z = r8
            r7 = 4
            return r6
    }

    public int BW() {
            r2 = this;
            r1 = 4
            int r0 = r2.f2541Z
            r1 = 7
            return r0
    }

    public void XF(android.animation.Animator r4) {
            r3 = this;
            r2 = 6
            long r0 = r3.r5()
            r2 = 7
            r4.setStartDelay(r0)
            r2 = 1
            long r0 = r3.qu()
            r2 = 1
            r4.setDuration(r0)
            r2 = 0
            android.animation.TimeInterpolator r0 = r3.Z()
            r2 = 1
            r4.setInterpolator(r0)
            r2 = 5
            boolean r0 = r4 instanceof android.animation.ValueAnimator
            r2 = 6
            if (r0 == 0) goto L36
            r2 = 3
            android.animation.ValueAnimator r4 = (android.animation.ValueAnimator) r4
            r2 = 4
            int r0 = r3.g()
            r2 = 6
            r4.setRepeatCount(r0)
            r2 = 6
            int r0 = r3.BW()
            r2 = 1
            r4.setRepeatMode(r0)
        L36:
            r2 = 7
            return
    }

    public android.animation.TimeInterpolator Z() {
            r2 = this;
            r1 = 5
            android.animation.TimeInterpolator r0 = r2.r5
            r1 = 6
            if (r0 == 0) goto L8
            r1 = 7
            goto La
        L8:
            android.animation.TimeInterpolator r0 = ac.f.h
        La:
            r1 = 1
            return r0
    }

    public boolean equals(java.lang.Object r8) {
            r7 = this;
            r6 = 0
            if (r7 != r8) goto L7
            r6 = 6
            r8 = 1
            r6 = 6
            return r8
        L7:
            boolean r0 = r8 instanceof ac.D
            r1 = 0
            r1 = 0
            if (r0 != 0) goto Lf
            r6 = 4
            return r1
        Lf:
            r6 = 7
            ac.D r8 = (ac.D) r8
            r6 = 7
            long r2 = r7.r5()
            r6 = 6
            long r4 = r8.r5()
            r6 = 6
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 6
            if (r0 == 0) goto L24
            r6 = 2
            return r1
        L24:
            r6 = 3
            long r2 = r7.qu()
            r6 = 2
            long r4 = r8.qu()
            r6 = 4
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 6
            if (r0 == 0) goto L36
            r6 = 3
            return r1
        L36:
            r6 = 2
            int r0 = r7.g()
            r6 = 1
            int r2 = r8.g()
            r6 = 0
            if (r0 == r2) goto L45
            r6 = 0
            return r1
        L45:
            r6 = 6
            int r0 = r7.BW()
            r6 = 5
            int r2 = r8.BW()
            r6 = 6
            if (r0 == r2) goto L54
            r6 = 0
            return r1
        L54:
            r6 = 7
            android.animation.TimeInterpolator r0 = r7.Z()
            r6 = 1
            java.lang.Class r0 = r0.getClass()
            r6 = 5
            android.animation.TimeInterpolator r8 = r8.Z()
            r6 = 3
            java.lang.Class r8 = r8.getClass()
            r6 = 6
            boolean r8 = r0.equals(r8)
            r6 = 0
            return r8
    }

    public int g() {
            r2 = this;
            r1 = 4
            int r0 = r2.qu
            r1 = 4
            return r0
    }

    public int hashCode() {
            r8 = this;
            r7 = 6
            long r0 = r8.r5()
            r7 = 2
            long r2 = r8.r5()
            r7 = 5
            r4 = 32
            r7 = 7
            long r2 = r2 >>> r4
            long r0 = r0 ^ r2
            int r0 = (int) r0
            r7 = 5
            int r0 = r0 * 31
            r7 = 7
            long r1 = r8.qu()
            r7 = 6
            long r5 = r8.qu()
            r7 = 4
            long r3 = r5 >>> r4
            r7 = 4
            long r1 = r1 ^ r3
            r7 = 6
            int r1 = (int) r1
            r7 = 2
            int r0 = r0 + r1
            r7 = 4
            int r0 = r0 * 31
            android.animation.TimeInterpolator r1 = r8.Z()
            r7 = 7
            java.lang.Class r1 = r1.getClass()
            r7 = 6
            int r1 = r1.hashCode()
            r7 = 0
            int r0 = r0 + r1
            int r0 = r0 * 31
            r7 = 7
            int r1 = r8.g()
            int r0 = r0 + r1
            r7 = 0
            int r0 = r0 * 31
            r7 = 6
            int r1 = r8.BW()
            r7 = 2
            int r0 = r0 + r1
            r7 = 7
            return r0
    }

    public long qu() {
            r3 = this;
            r2 = 1
            long r0 = r3.f2542h
            r2 = 2
            return r0
    }

    public long r5() {
            r3 = this;
            r2 = 6
            long r0 = r3.XF
            r2 = 1
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 4
            r0.<init>()
            r3 = 6
            r1 = 10
            r3 = 3
            r0.append(r1)
            r3 = 5
            java.lang.Class r1 = r4.getClass()
            r3 = 3
            java.lang.String r1 = r1.getName()
            r3 = 6
            r0.append(r1)
            r3 = 1
            r1 = 123(0x7b, float:1.72E-43)
            r3 = 6
            r0.append(r1)
            r3 = 2
            int r1 = java.lang.System.identityHashCode(r4)
            r3 = 3
            java.lang.String r1 = java.lang.Integer.toHexString(r1)
            r3 = 4
            r0.append(r1)
            java.lang.String r1 = "a:sl ed "
            java.lang.String r1 = " delay: "
            r3 = 6
            r0.append(r1)
            r3 = 3
            long r1 = r4.r5()
            r3 = 5
            r0.append(r1)
            r3 = 6
            java.lang.String r1 = " :umntrda o"
            java.lang.String r1 = " duration: "
            r0.append(r1)
            r3 = 6
            long r1 = r4.qu()
            r3 = 7
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = " interpolator: "
            r3 = 5
            r0.append(r1)
            r3 = 4
            android.animation.TimeInterpolator r1 = r4.Z()
            r3 = 0
            java.lang.Class r1 = r1.getClass()
            r3 = 2
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = "e: toutrCnpa o"
            java.lang.String r1 = " repeatCount: "
            r3 = 0
            r0.append(r1)
            r3 = 1
            int r1 = r4.g()
            r3 = 6
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = ":dpreb oa eMe"
            java.lang.String r1 = " repeatMode: "
            r0.append(r1)
            r3 = 3
            int r1 = r4.BW()
            r3 = 2
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = "n}/"
            java.lang.String r1 = "}\n"
            r3 = 1
            r0.append(r1)
            r3 = 3
            java.lang.String r0 = r0.toString()
            return r0
    }
}
