package FbS;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class NS {
    float D3D;
    FbS.NS.InterfaceC0007NS XF;

    /* renamed from: Z, reason: collision with root package name */
    long f457Z;

    /* renamed from: g, reason: collision with root package name */
    float f458g;

    /* renamed from: h, reason: collision with root package name */
    final float f459h;
    boolean qu;
    boolean r5;

    /* renamed from: FbS.NS$NS, reason: collision with other inner class name */
    public interface InterfaceC0007NS {
        boolean h();
    }

    public NS(android.content.Context r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 5
            android.view.ViewConfiguration r2 = android.view.ViewConfiguration.get(r2)
            r0 = 7
            int r2 = r2.getScaledTouchSlop()
            r0 = 1
            float r2 = (float) r2
            r0 = 5
            r1.f459h = r2
            r0 = 6
            r1.XF()
            r0 = 4
            return
    }

    public static FbS.NS r5(android.content.Context r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            FbS.NS r0 = new FbS.NS
            r1 = 4
            r0.<init>(r2)
            r1 = 6
            return r0
    }

    public void D3D(FbS.NS.InterfaceC0007NS r2) {
            r1 = this;
            r0 = 5
            r1.XF = r2
            r0 = 7
            return
    }

    public void XF() {
            r2 = this;
            r0 = 0
            r1 = 4
            r2.XF = r0
            r1 = 4
            r2.Z()
            r1 = 1
            return
    }

    public void Z() {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 0
            r2.r5 = r0
            r1 = 2
            r2.qu = r0
            r1 = 5
            return
    }

    public boolean h() {
            r2 = this;
            r1 = 3
            boolean r0 = r2.r5
            r1 = 3
            return r0
    }

    public boolean qu(android.view.MotionEvent r9) {
            r8 = this;
            int r0 = r9.getAction()
            r7 = 4
            r1 = 1
            r7 = 7
            if (r0 == 0) goto Lb6
            r2 = 0
            r7 = r2
            if (r0 == r1) goto L56
            r7 = 0
            r3 = 2
            r7 = 4
            if (r0 == r3) goto L23
            r7 = 0
            r9 = 3
            r7 = 6
            if (r0 == r9) goto L1a
            r7 = 6
            goto Ld4
        L1a:
            r7 = 0
            r8.r5 = r2
            r7 = 6
            r8.qu = r2
            r7 = 0
            goto Ld4
        L23:
            r7 = 0
            float r0 = r9.getX()
            r7 = 4
            float r3 = r8.D3D
            r7 = 5
            float r0 = r0 - r3
            r7 = 0
            float r0 = java.lang.Math.abs(r0)
            r7 = 6
            float r3 = r8.f459h
            r7 = 1
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r7 = 4
            if (r0 > 0) goto L51
            r7 = 7
            float r9 = r9.getY()
            r7 = 2
            float r0 = r8.f458g
            r7 = 1
            float r9 = r9 - r0
            r7 = 7
            float r9 = java.lang.Math.abs(r9)
            r7 = 2
            float r0 = r8.f459h
            int r9 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r9 <= 0) goto Ld4
        L51:
            r7 = 0
            r8.qu = r2
            r7 = 0
            goto Ld4
        L56:
            r7 = 2
            r8.r5 = r2
            float r0 = r9.getX()
            r7 = 4
            float r3 = r8.D3D
            r7 = 3
            float r0 = r0 - r3
            r7 = 0
            float r0 = java.lang.Math.abs(r0)
            r7 = 0
            float r3 = r8.f459h
            r7 = 1
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r7 = 4
            if (r0 > 0) goto L88
            r7 = 6
            float r0 = r9.getY()
            r7 = 4
            float r3 = r8.f458g
            r7 = 6
            float r0 = r0 - r3
            r7 = 4
            float r0 = java.lang.Math.abs(r0)
            r7 = 1
            float r3 = r8.f459h
            r7 = 7
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r7 = 6
            if (r0 <= 0) goto L8a
        L88:
            r8.qu = r2
        L8a:
            r7 = 3
            boolean r0 = r8.qu
            r7 = 0
            if (r0 == 0) goto Lb1
            r7 = 1
            long r3 = r9.getEventTime()
            r7 = 6
            long r5 = r8.f457Z
            r7 = 3
            long r3 = r3 - r5
            r7 = 6
            int r9 = android.view.ViewConfiguration.getLongPressTimeout()
            r7 = 2
            long r5 = (long) r9
            r7 = 3
            int r9 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 7
            if (r9 > 0) goto Lb1
            r7 = 4
            FbS.NS$NS r9 = r8.XF
            r7 = 5
            if (r9 == 0) goto Lb1
            r7 = 2
            r9.h()
        Lb1:
            r7 = 1
            r8.qu = r2
            r7 = 0
            goto Ld4
        Lb6:
            r7 = 2
            r8.r5 = r1
            r7 = 4
            r8.qu = r1
            r7 = 0
            long r2 = r9.getEventTime()
            r7 = 2
            r8.f457Z = r2
            r7 = 2
            float r0 = r9.getX()
            r7 = 7
            r8.D3D = r0
            r7 = 2
            float r9 = r9.getY()
            r7 = 6
            r8.f458g = r9
        Ld4:
            r7 = 7
            return r1
    }
}
