package androidx.appcompat.view;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class J {
    private final androidx.core.view.gb D3D;
    final java.util.ArrayList<androidx.core.view.tZ> XF;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f834Z;
    private long h;
    androidx.core.view.X qu;
    private android.view.animation.Interpolator r5;

    public J() {
            r3 = this;
            r2 = 2
            r3.<init>()
            r2 = 6
            r0 = -1
            r0 = -1
            r3.h = r0
            r2 = 6
            androidx.appcompat.view.J$NS r0 = new androidx.appcompat.view.J$NS
            r2 = 0
            r0.<init>(r3)
            r3.D3D = r0
            r2 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 5
            r0.<init>()
            r3.XF = r0
            r2 = 6
            return
    }

    public void BW() {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r7.f834Z
            r6 = 1
            if (r0 == 0) goto L9
            r6 = 3
            return
        L9:
            r6 = 1
            java.util.ArrayList<androidx.core.view.tZ> r0 = r7.XF
            r6 = 2
            java.util.Iterator r0 = r0.iterator()
        L11:
            r6 = 3
            boolean r1 = r0.hasNext()
            r6 = 3
            if (r1 == 0) goto L50
            r6 = 6
            java.lang.Object r1 = r0.next()
            r6 = 7
            androidx.core.view.tZ r1 = (androidx.core.view.tZ) r1
            r6 = 2
            long r2 = r7.h
            r6 = 3
            r4 = 0
            r4 = 0
            r6 = 6
            int r4 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 3
            if (r4 < 0) goto L33
            r6 = 3
            r1.D3D(r2)
        L33:
            r6 = 5
            android.view.animation.Interpolator r2 = r7.r5
            r6 = 0
            if (r2 == 0) goto L3d
            r6 = 4
            r1.g(r2)
        L3d:
            r6 = 5
            androidx.core.view.X r2 = r7.qu
            r6 = 7
            if (r2 == 0) goto L4a
            r6 = 1
            androidx.core.view.gb r2 = r7.D3D
            r6 = 1
            r1.BW(r2)
        L4a:
            r6 = 1
            r1.pdH()
            r6 = 3
            goto L11
        L50:
            r6 = 1
            r0 = 1
            r6 = 3
            r7.f834Z = r0
            r6 = 3
            return
    }

    public androidx.appcompat.view.J D3D(android.view.animation.Interpolator r3) {
            r2 = this;
            r1 = 0
            boolean r0 = r2.f834Z
            r1 = 2
            if (r0 != 0) goto L8
            r2.r5 = r3
        L8:
            r1 = 7
            return r2
    }

    public void XF() {
            r3 = this;
            r2 = 5
            boolean r0 = r3.f834Z
            r2 = 3
            if (r0 != 0) goto L8
            r2 = 3
            return
        L8:
            r2 = 1
            java.util.ArrayList<androidx.core.view.tZ> r0 = r3.XF
            r2 = 7
            java.util.Iterator r0 = r0.iterator()
        L10:
            r2 = 6
            boolean r1 = r0.hasNext()
            r2 = 3
            if (r1 == 0) goto L25
            java.lang.Object r1 = r0.next()
            r2 = 2
            androidx.core.view.tZ r1 = (androidx.core.view.tZ) r1
            r2 = 6
            r1.r5()
            r2 = 7
            goto L10
        L25:
            r2 = 0
            r0 = 0
            r2 = 0
            r3.f834Z = r0
            r2 = 7
            return
    }

    public androidx.appcompat.view.J Z(long r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r2.f834Z
            r1 = 1
            if (r0 != 0) goto L9
            r1 = 4
            r2.h = r3
        L9:
            r1 = 2
            return r2
    }

    public androidx.appcompat.view.J g(androidx.core.view.X r3) {
            r2 = this;
            r1 = 2
            boolean r0 = r2.f834Z
            r1 = 6
            if (r0 != 0) goto L9
            r1 = 5
            r2.qu = r3
        L9:
            r1 = 1
            return r2
    }

    void h() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 1
            r2.f834Z = r0
            return
    }

    public androidx.appcompat.view.J qu(androidx.core.view.tZ r4, androidx.core.view.tZ r5) {
            r3 = this;
            java.util.ArrayList<androidx.core.view.tZ> r0 = r3.XF
            r2 = 2
            r0.add(r4)
            r2 = 7
            long r0 = r4.qu()
            r2 = 4
            r5.J(r0)
            r2 = 5
            java.util.ArrayList<androidx.core.view.tZ> r4 = r3.XF
            r2 = 3
            r4.add(r5)
            r2 = 5
            return r3
    }

    public androidx.appcompat.view.J r5(androidx.core.view.tZ r3) {
            r2 = this;
            r1 = 4
            boolean r0 = r2.f834Z
            if (r0 != 0) goto Lb
            java.util.ArrayList<androidx.core.view.tZ> r0 = r2.XF
            r1 = 2
            r0.add(r3)
        Lb:
            r1 = 0
            return r2
    }
}
