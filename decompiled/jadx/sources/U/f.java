package U;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class f {
    private static final android.view.animation.Interpolator D = null;
    private int[] BW;
    private final U.f.f Bq3;
    private float[] D3D;
    private int Dmx;
    private android.widget.OverScroller I4t;

    /* renamed from: J, reason: collision with root package name */
    private int[] f699J;
    private int JrO;
    private final android.view.ViewGroup Lpi;
    private int XF;

    /* renamed from: Z, reason: collision with root package name */
    private float[] f700Z;

    /* renamed from: b, reason: collision with root package name */
    private int[] f701b;
    private int f;
    private float[] g;
    private int h;
    private boolean jSk;
    private float km;
    private android.view.VelocityTracker pdH;
    private final java.lang.Runnable pyv;
    private float q;
    private float[] qu;
    private int r5;
    private final int s;
    private android.view.View t4x;

    class lf implements java.lang.Runnable {
        final /* synthetic */ U.f h;

        lf(U.f r2) {
                r1 = this;
                r1.h = r2
                r0 = 2
                r1.<init>()
                r0 = 0
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                U.f r0 = r3.h
                r2 = 0
                r1 = 0
                r2 = 5
                r0.d(r1)
                r2 = 0
                return
        }
    }

    static {
            r1 = 0
            U.f$NS r0 = new U.f$NS
            r1 = 6
            r0.<init>()
            r1 = 1
            U.f.D = r0
            r1 = 2
            return
    }

    private f(android.content.Context r3, android.view.ViewGroup r4, U.f.f r5) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 1
            r0 = -1
            r1 = 2
            r2.r5 = r0
            U.f$lf r0 = new U.f$lf
            r1 = 2
            r0.<init>(r2)
            r1 = 4
            r2.pyv = r0
            r1 = 6
            if (r4 == 0) goto L79
            if (r5 == 0) goto L6b
            r1 = 7
            r2.Lpi = r4
            r1 = 0
            r2.Bq3 = r5
            r1 = 1
            android.view.ViewConfiguration r4 = android.view.ViewConfiguration.get(r3)
            r1 = 4
            android.content.res.Resources r5 = r3.getResources()
            r1 = 3
            android.util.DisplayMetrics r5 = r5.getDisplayMetrics()
            r1 = 1
            float r5 = r5.density
            r1 = 5
            r0 = 1101004800(0x41a00000, float:20.0)
            r1 = 3
            float r5 = r5 * r0
            r1 = 5
            r0 = 1056964608(0x3f000000, float:0.5)
            r1 = 3
            float r5 = r5 + r0
            r1 = 0
            int r5 = (int) r5
            r1 = 4
            r2.s = r5
            r1 = 6
            r2.JrO = r5
            r1 = 5
            int r5 = r4.getScaledTouchSlop()
            r1 = 4
            r2.h = r5
            r1 = 4
            int r5 = r4.getScaledMaximumFlingVelocity()
            r1 = 5
            float r5 = (float) r5
            r1 = 3
            r2.q = r5
            r1 = 2
            int r4 = r4.getScaledMinimumFlingVelocity()
            r1 = 6
            float r4 = (float) r4
            r1 = 6
            r2.km = r4
            r1 = 3
            android.widget.OverScroller r4 = new android.widget.OverScroller
            r1 = 2
            android.view.animation.Interpolator r5 = U.f.D
            r1 = 6
            r4.<init>(r3, r5)
            r1 = 3
            r2.I4t = r4
            return
        L6b:
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 1
            java.lang.String r4 = "nmskb e acally notCa llb"
            java.lang.String r4 = "Callback may not be null"
            r1 = 6
            r3.<init>(r4)
            r1 = 7
            throw r3
        L79:
            r1 = 6
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 7
            java.lang.String r4 = " ntmnela em o anPyut wblive"
            java.lang.String r4 = "Parent view may not be null"
            r1 = 6
            r3.<init>(r4)
            r1 = 4
            throw r3
    }

    private int BW(int r3, int r4, int r5) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = java.lang.Math.abs(r3)
            r1 = 6
            if (r0 >= r4) goto Lc
            r1 = 5
            r3 = 0
            return r3
        Lc:
            if (r0 <= r5) goto L17
            r1 = 7
            if (r3 <= 0) goto L13
            r1 = 7
            goto L15
        L13:
            r1 = 4
            int r5 = -r5
        L15:
            r1 = 3
            return r5
        L17:
            r1 = 7
            return r3
    }

    private void Bq3(int r11) {
            r10 = this;
            float[] r0 = r10.qu
            r9 = 5
            if (r0 == 0) goto La
            r9 = 3
            int r1 = r0.length
            r9 = 6
            if (r1 > r11) goto L73
        La:
            int r11 = r11 + 1
            r9 = 5
            float[] r1 = new float[r11]
            r9 = 6
            float[] r2 = new float[r11]
            r9 = 3
            float[] r3 = new float[r11]
            r9 = 7
            float[] r4 = new float[r11]
            r9 = 4
            int[] r5 = new int[r11]
            r9 = 2
            int[] r6 = new int[r11]
            r9 = 7
            int[] r11 = new int[r11]
            r9 = 7
            if (r0 == 0) goto L5f
            r9 = 4
            int r7 = r0.length
            r9 = 0
            r8 = 0
            r9 = 7
            java.lang.System.arraycopy(r0, r8, r1, r8, r7)
            r9 = 6
            float[] r0 = r10.f700Z
            r9 = 7
            int r7 = r0.length
            r9 = 5
            java.lang.System.arraycopy(r0, r8, r2, r8, r7)
            r9 = 5
            float[] r0 = r10.D3D
            r9 = 2
            int r7 = r0.length
            r9 = 6
            java.lang.System.arraycopy(r0, r8, r3, r8, r7)
            r9 = 1
            float[] r0 = r10.g
            r9 = 5
            int r7 = r0.length
            r9 = 5
            java.lang.System.arraycopy(r0, r8, r4, r8, r7)
            r9 = 1
            int[] r0 = r10.BW
            int r7 = r0.length
            java.lang.System.arraycopy(r0, r8, r5, r8, r7)
            r9 = 2
            int[] r0 = r10.f701b
            r9 = 5
            int r7 = r0.length
            r9 = 4
            java.lang.System.arraycopy(r0, r8, r6, r8, r7)
            r9 = 5
            int[] r0 = r10.f699J
            int r7 = r0.length
            r9 = 0
            java.lang.System.arraycopy(r0, r8, r11, r8, r7)
        L5f:
            r9 = 5
            r10.qu = r1
            r9 = 6
            r10.f700Z = r2
            r9 = 0
            r10.D3D = r3
            r9 = 0
            r10.g = r4
            r10.BW = r5
            r9 = 6
            r10.f701b = r6
            r9 = 3
            r10.f699J = r11
        L73:
            r9 = 5
            return
    }

    private boolean D3D(android.view.View r6, float r7, float r8) {
            r5 = this;
            r4 = 1
            r0 = 0
            r4 = 0
            if (r6 != 0) goto L7
            r4 = 0
            return r0
        L7:
            r4 = 0
            U.f$f r1 = r5.Bq3
            r4 = 6
            int r1 = r1.qu(r6)
            r4 = 3
            r2 = 1
            r4 = 0
            if (r1 <= 0) goto L19
            r4 = 2
            r1 = r2
            r1 = r2
            r4 = 3
            goto L1c
        L19:
            r4 = 2
            r1 = r0
            r1 = r0
        L1c:
            r4 = 7
            U.f$f r3 = r5.Bq3
            r4 = 1
            int r6 = r3.Z(r6)
            r4 = 4
            if (r6 <= 0) goto L2c
            r4 = 7
            r6 = r2
            r6 = r2
            r4 = 7
            goto L2e
        L2c:
            r4 = 0
            r6 = r0
        L2e:
            r4 = 6
            if (r1 == 0) goto L49
            r4 = 6
            if (r6 == 0) goto L49
            r4 = 7
            float r7 = r7 * r7
            float r8 = r8 * r8
            r4 = 3
            float r7 = r7 + r8
            r4 = 4
            int r6 = r5.h
            r4 = 3
            int r6 = r6 * r6
            r4 = 4
            float r6 = (float) r6
            int r6 = (r7 > r6 ? 1 : (r7 == r6 ? 0 : -1))
            r4 = 3
            if (r6 <= 0) goto L47
            r4 = 1
            r0 = r2
        L47:
            r4 = 4
            return r0
        L49:
            r4 = 0
            if (r1 == 0) goto L60
            r4 = 3
            float r6 = java.lang.Math.abs(r7)
            r4 = 6
            int r7 = r5.h
            r4 = 0
            float r7 = (float) r7
            r4 = 0
            int r6 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
            if (r6 <= 0) goto L5e
            r4 = 4
            r0 = r2
            r0 = r2
        L5e:
            r4 = 5
            return r0
        L60:
            r4 = 7
            if (r6 == 0) goto L76
            r4 = 4
            float r6 = java.lang.Math.abs(r8)
            r4 = 0
            int r7 = r5.h
            r4 = 4
            float r7 = (float) r7
            r4 = 7
            int r6 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
            r4 = 7
            if (r6 <= 0) goto L76
            r4 = 6
            r0 = r2
            r0 = r2
        L76:
            r4 = 3
            return r0
    }

    private float Dmx(float r4) {
            r3 = this;
            r2 = 4
            r0 = 1056964608(0x3f000000, float:0.5)
            float r4 = r4 - r0
            r2 = 5
            r0 = 1055999547(0x3ef1463b, float:0.47123894)
            r2 = 5
            float r4 = r4 * r0
            double r0 = (double) r4
            r2 = 0
            double r0 = java.lang.Math.sin(r0)
            r2 = 3
            float r4 = (float) r0
            return r4
    }

    private void E(float r4, float r5, int r6) {
            r3 = this;
            r0 = 0
            r0 = 1
            r2 = 7
            boolean r0 = r3.r5(r4, r5, r6, r0)
            r2 = 0
            r1 = 4
            r2 = 2
            boolean r1 = r3.r5(r5, r4, r6, r1)
            r2 = 1
            if (r1 == 0) goto L14
            r2 = 1
            r0 = r0 | 4
        L14:
            r2 = 0
            r1 = 2
            r2 = 0
            boolean r1 = r3.r5(r4, r5, r6, r1)
            r2 = 5
            if (r1 == 0) goto L21
            r2 = 2
            r0 = r0 | 2
        L21:
            r2 = 6
            r1 = 8
            r2 = 7
            boolean r4 = r3.r5(r5, r4, r6, r1)
            r2 = 2
            if (r4 == 0) goto L2f
            r2 = 4
            r0 = r0 | 8
        L2f:
            r2 = 6
            if (r0 == 0) goto L44
            r2 = 0
            int[] r4 = r3.f701b
            r2 = 3
            r5 = r4[r6]
            r2 = 4
            r5 = r5 | r0
            r2 = 2
            r4[r6] = r5
            r2 = 7
            U.f$f r4 = r3.Bq3
            r2 = 6
            r4.D3D(r0, r6)
        L44:
            r2 = 2
            return
    }

    private int GK(int r5, int r6) {
            r4 = this;
            r3 = 5
            android.view.ViewGroup r0 = r4.Lpi
            r3 = 2
            int r0 = r0.getLeft()
            r3 = 3
            int r1 = r4.JrO
            r3 = 7
            int r0 = r0 + r1
            r3 = 4
            if (r5 >= r0) goto L14
            r0 = 3
            r0 = 1
            r3 = 5
            goto L16
        L14:
            r3 = 5
            r0 = 0
        L16:
            r3 = 4
            android.view.ViewGroup r1 = r4.Lpi
            int r1 = r1.getTop()
            r3 = 6
            int r2 = r4.JrO
            r3 = 6
            int r1 = r1 + r2
            r3 = 7
            if (r6 >= r1) goto L28
            r3 = 3
            r0 = r0 | 4
        L28:
            android.view.ViewGroup r1 = r4.Lpi
            r3 = 0
            int r1 = r1.getRight()
            r3 = 7
            int r2 = r4.JrO
            r3 = 0
            int r1 = r1 - r2
            r3 = 7
            if (r5 <= r1) goto L3a
            r3 = 7
            r0 = r0 | 2
        L3a:
            android.view.ViewGroup r5 = r4.Lpi
            r3 = 7
            int r5 = r5.getBottom()
            r3 = 3
            int r1 = r4.JrO
            r3 = 2
            int r5 = r5 - r1
            r3 = 0
            if (r6 <= r5) goto L4c
            r3 = 4
            r0 = r0 | 8
        L4c:
            r3 = 4
            return r0
    }

    private void I4t(int r12, int r13, int r14, int r15) {
            r11 = this;
            r10 = 6
            android.view.View r0 = r11.t4x
            r10 = 3
            int r0 = r0.getLeft()
            r10 = 5
            android.view.View r1 = r11.t4x
            int r1 = r1.getTop()
            r10 = 5
            if (r14 == 0) goto L26
            r10 = 5
            U.f$f r2 = r11.Bq3
            android.view.View r3 = r11.t4x
            r10 = 4
            int r12 = r2.XF(r3, r12, r14)
            r10 = 3
            android.view.View r2 = r11.t4x
            r10 = 4
            int r3 = r12 - r0
            r10 = 1
            androidx.core.view.q.xOU(r2, r3)
        L26:
            r10 = 0
            r6 = r12
            r6 = r12
            r10 = 7
            if (r15 == 0) goto L41
            r10 = 0
            U.f$f r12 = r11.Bq3
            r10 = 7
            android.view.View r2 = r11.t4x
            r10 = 6
            int r13 = r12.h(r2, r13, r15)
            r10 = 2
            android.view.View r12 = r11.t4x
            r10 = 1
            int r2 = r13 - r1
            r10 = 3
            androidx.core.view.q.uQd(r12, r2)
        L41:
            r10 = 1
            r7 = r13
            r7 = r13
            r10 = 4
            if (r14 != 0) goto L4a
            r10 = 1
            if (r15 == 0) goto L5a
        L4a:
            r10 = 4
            int r8 = r6 - r0
            r10 = 7
            int r9 = r7 - r1
            r10 = 2
            U.f$f r4 = r11.Bq3
            r10 = 1
            android.view.View r5 = r11.t4x
            r10 = 6
            r4.f(r5, r6, r7, r8, r9)
        L5a:
            return
    }

    private void J(int r4) {
            r3 = this;
            float[] r0 = r3.qu
            r2 = 0
            if (r0 == 0) goto L4a
            r2 = 1
            boolean r0 = r3.uD(r4)
            r2 = 2
            if (r0 != 0) goto Lf
            r2 = 0
            goto L4a
        Lf:
            r2 = 3
            float[] r0 = r3.qu
            r2 = 2
            r1 = 0
            r2 = 7
            r0[r4] = r1
            float[] r0 = r3.f700Z
            r0[r4] = r1
            r2 = 7
            float[] r0 = r3.D3D
            r2 = 4
            r0[r4] = r1
            r2 = 5
            float[] r0 = r3.g
            r2 = 5
            r0[r4] = r1
            r2 = 2
            int[] r0 = r3.BW
            r2 = 4
            r1 = 0
            r2 = 2
            r0[r4] = r1
            r2 = 7
            int[] r0 = r3.f701b
            r2 = 7
            r0[r4] = r1
            r2 = 6
            int[] r0 = r3.f699J
            r2 = 2
            r0[r4] = r1
            r2 = 4
            int r0 = r3.f
            r2 = 1
            r1 = 1
            r2 = 1
            int r4 = r1 << r4
            r2 = 6
            int r4 = ~r4
            r2 = 5
            r4 = r4 & r0
            r2 = 0
            r3.f = r4
        L4a:
            r2 = 3
            return
    }

    public static U.f JrO(android.view.ViewGroup r3, U.f.f r4) {
            U.f r0 = new U.f
            r2 = 7
            android.content.Context r1 = r3.getContext()
            r2 = 6
            r0.<init>(r1, r3, r4)
            r2 = 4
            return r0
    }

    private boolean L7G(int r4) {
            r3 = this;
            boolean r0 = r3.uD(r4)
            r2 = 2
            if (r0 != 0) goto L36
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "g niogInIno=rtoidpe"
            java.lang.String r1 = "Ignoring pointerId="
            r2 = 4
            r0.append(r1)
            r2 = 7
            r0.append(r4)
            r2 = 7
            java.lang.String r4 = "Efrsnb ioehCri l VmefMOcWp  bao sntpiacTntIare vett.Aaunove.rOaenw nA v seh  odie eprbgedisw rpteeDes eyu oeDIlIN Ne nbli_Theet  el CeeHte deVkctd_ eOetNhtsrvea  ricO li"
            java.lang.String r4 = " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."
            r2 = 0
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            r2 = 5
            java.lang.String r0 = "wrHeraulpeVDei"
            java.lang.String r0 = "ViewDragHelper"
            r2 = 3
            android.util.Log.e(r0, r4)
            r2 = 4
            r4 = 0
            r2 = 2
            return r4
        L36:
            r2 = 3
            r4 = 1
            r2 = 4
            return r4
    }

    private void PL(android.view.MotionEvent r8) {
            r7 = this;
            r6 = 2
            int r0 = r8.getPointerCount()
            r6 = 1
            r1 = 0
        L7:
            r6 = 4
            if (r1 >= r0) goto L34
            r6 = 0
            int r2 = r8.getPointerId(r1)
            r6 = 4
            boolean r3 = r7.L7G(r2)
            r6 = 6
            if (r3 != 0) goto L19
            r6 = 4
            goto L2f
        L19:
            r6 = 7
            float r3 = r8.getX(r1)
            r6 = 1
            float r4 = r8.getY(r1)
            r6 = 0
            float[] r5 = r7.D3D
            r6 = 5
            r5[r2] = r3
            r6 = 5
            float[] r3 = r7.g
            r6 = 1
            r3[r2] = r4
        L2f:
            r6 = 7
            int r1 = r1 + 1
            r6 = 3
            goto L7
        L34:
            r6 = 0
            return
    }

    private void V4L() {
            r5 = this;
            r4 = 6
            android.view.VelocityTracker r0 = r5.pdH
            r4 = 5
            r1 = 1000(0x3e8, float:1.401E-42)
            r4 = 1
            float r2 = r5.q
            r4 = 1
            r0.computeCurrentVelocity(r1, r2)
            r4 = 0
            android.view.VelocityTracker r0 = r5.pdH
            r4 = 6
            int r1 = r5.r5
            r4 = 2
            float r0 = r0.getXVelocity(r1)
            r4 = 4
            float r1 = r5.km
            float r2 = r5.q
            r4 = 3
            float r0 = r5.g(r0, r1, r2)
            r4 = 6
            android.view.VelocityTracker r1 = r5.pdH
            r4 = 7
            int r2 = r5.r5
            r4 = 0
            float r1 = r1.getYVelocity(r2)
            r4 = 1
            float r2 = r5.km
            r4 = 3
            float r3 = r5.q
            r4 = 5
            float r1 = r5.g(r1, r2, r3)
            r4 = 7
            r5.s(r0, r1)
            r4 = 3
            return
    }

    private void b() {
            r3 = this;
            float[] r0 = r3.qu
            r2 = 6
            if (r0 != 0) goto L7
            r2 = 6
            return
        L7:
            r2 = 3
            r1 = 0
            r2 = 0
            java.util.Arrays.fill(r0, r1)
            r2 = 5
            float[] r0 = r3.f700Z
            r2 = 6
            java.util.Arrays.fill(r0, r1)
            r2 = 4
            float[] r0 = r3.D3D
            r2 = 0
            java.util.Arrays.fill(r0, r1)
            r2 = 0
            float[] r0 = r3.g
            r2 = 4
            java.util.Arrays.fill(r0, r1)
            r2 = 0
            int[] r0 = r3.BW
            r2 = 3
            r1 = 0
            r2 = 0
            java.util.Arrays.fill(r0, r1)
            int[] r0 = r3.f701b
            r2 = 7
            java.util.Arrays.fill(r0, r1)
            r2 = 1
            int[] r0 = r3.f699J
            r2 = 7
            java.util.Arrays.fill(r0, r1)
            r2 = 1
            r3.f = r1
            r2 = 0
            return
    }

    private int f(int r5, int r6, int r7) {
            r4 = this;
            r3 = 6
            if (r5 != 0) goto L6
            r5 = 0
            r3 = r5
            return r5
        L6:
            r3 = 6
            android.view.ViewGroup r0 = r4.Lpi
            r3 = 5
            int r0 = r0.getWidth()
            r3 = 6
            int r1 = r0 / 2
            r3 = 0
            int r2 = java.lang.Math.abs(r5)
            r3 = 5
            float r2 = (float) r2
            r3 = 7
            float r0 = (float) r0
            r3 = 2
            float r2 = r2 / r0
            r0 = 1065353216(0x3f800000, float:1.0)
            r3 = 5
            float r2 = java.lang.Math.min(r0, r2)
            r3 = 5
            float r1 = (float) r1
            r3 = 7
            float r2 = r4.Dmx(r2)
            r3 = 2
            float r2 = r2 * r1
            r3 = 2
            float r1 = r1 + r2
            r3 = 4
            int r6 = java.lang.Math.abs(r6)
            r3 = 6
            if (r6 <= 0) goto L4e
            r3 = 7
            float r5 = (float) r6
            r3 = 7
            float r1 = r1 / r5
            r3 = 2
            float r5 = java.lang.Math.abs(r1)
            r3 = 2
            r6 = 1148846080(0x447a0000, float:1000.0)
            r3 = 1
            float r5 = r5 * r6
            r3 = 4
            int r5 = java.lang.Math.round(r5)
            r3 = 3
            int r5 = r5 * 4
            r3 = 1
            goto L61
        L4e:
            r3 = 4
            int r5 = java.lang.Math.abs(r5)
            r3 = 5
            float r5 = (float) r5
            r3 = 1
            float r6 = (float) r7
            r3 = 3
            float r5 = r5 / r6
            r3 = 5
            float r5 = r5 + r0
            r3 = 6
            r6 = 1132462080(0x43800000, float:256.0)
            r3 = 7
            float r5 = r5 * r6
            int r5 = (int) r5
        L61:
            r3 = 7
            r6 = 600(0x258, float:8.41E-43)
            r3 = 4
            int r5 = java.lang.Math.min(r5, r6)
            r3 = 7
            return r5
    }

    private float g(float r4, float r5, float r6) {
            r3 = this;
            r2 = 5
            float r0 = java.lang.Math.abs(r4)
            r2 = 7
            int r5 = (r0 > r5 ? 1 : (r0 == r5 ? 0 : -1))
            r1 = 5
            r1 = 0
            r2 = 2
            if (r5 >= 0) goto Lf
            r2 = 6
            return r1
        Lf:
            r2 = 6
            int r5 = (r0 > r6 ? 1 : (r0 == r6 ? 0 : -1))
            r2 = 0
            if (r5 <= 0) goto L21
            r2 = 4
            int r4 = (r4 > r1 ? 1 : (r4 == r1 ? 0 : -1))
            r2 = 4
            if (r4 <= 0) goto L1d
            r2 = 1
            goto L1f
        L1d:
            r2 = 7
            float r6 = -r6
        L1f:
            r2 = 2
            return r6
        L21:
            r2 = 1
            return r4
    }

    private boolean jSk(int r12, int r13, int r14, int r15) {
            r11 = this;
            r10 = 1
            android.view.View r0 = r11.t4x
            r10 = 2
            int r2 = r0.getLeft()
            r10 = 2
            android.view.View r0 = r11.t4x
            r10 = 5
            int r3 = r0.getTop()
            r10 = 1
            int r12 = r12 - r2
            r10 = 5
            int r13 = r13 - r3
            r10 = 5
            if (r12 != 0) goto L29
            r10 = 4
            if (r13 != 0) goto L29
            r10 = 6
            android.widget.OverScroller r12 = r11.I4t
            r10 = 1
            r12.abortAnimation()
            r12 = 1
            r12 = 0
            r10 = 4
            r11.d(r12)
            r10 = 6
            return r12
        L29:
            r10 = 6
            android.view.View r5 = r11.t4x
            r4 = r11
            r4 = r11
            r10 = 5
            r6 = r12
            r6 = r12
            r10 = 3
            r7 = r13
            r7 = r13
            r10 = 4
            r8 = r14
            r8 = r14
            r10 = 0
            r9 = r15
            r9 = r15
            r10 = 7
            int r6 = r4.pdH(r5, r6, r7, r8, r9)
            r10 = 7
            android.widget.OverScroller r1 = r11.I4t
            r10 = 0
            r4 = r12
            r4 = r12
            r10 = 1
            r5 = r13
            r5 = r13
            r10 = 3
            r1.startScroll(r2, r3, r4, r5, r6)
            r12 = 2
            r10 = r10 & r12
            r11.d(r12)
            r10 = 1
            r12 = 1
            r10 = 6
            return r12
    }

    public static U.f km(android.view.ViewGroup r2, float r3, U.f.f r4) {
            U.f r2 = JrO(r2, r4)
            r1 = 0
            int r4 = r2.h
            float r4 = (float) r4
            r0 = 1065353216(0x3f800000, float:1.0)
            r1 = 6
            float r0 = r0 / r3
            r1 = 4
            float r4 = r4 * r0
            r1 = 3
            int r3 = (int) r4
            r1 = 1
            r2.h = r3
            r1 = 6
            return r2
    }

    private int pdH(android.view.View r8, int r9, int r10, int r11, int r12) {
            r7 = this;
            r6 = 6
            float r0 = r7.km
            r6 = 4
            int r0 = (int) r0
            r6 = 5
            float r1 = r7.q
            r6 = 3
            int r1 = (int) r1
            r6 = 4
            int r11 = r7.BW(r11, r0, r1)
            r6 = 6
            float r0 = r7.km
            r6 = 3
            int r0 = (int) r0
            float r1 = r7.q
            r6 = 7
            int r1 = (int) r1
            r6 = 5
            int r12 = r7.BW(r12, r0, r1)
            r6 = 5
            int r0 = java.lang.Math.abs(r9)
            r6 = 5
            int r1 = java.lang.Math.abs(r10)
            r6 = 6
            int r2 = java.lang.Math.abs(r11)
            r6 = 4
            int r3 = java.lang.Math.abs(r12)
            r6 = 1
            int r4 = r2 + r3
            r6 = 5
            int r5 = r0 + r1
            r6 = 2
            if (r11 == 0) goto L3f
            float r0 = (float) r2
            r6 = 4
            float r2 = (float) r4
            r6 = 1
            goto L43
        L3f:
            r6 = 0
            float r0 = (float) r0
            r6 = 1
            float r2 = (float) r5
        L43:
            r6 = 2
            float r0 = r0 / r2
            r6 = 1
            if (r12 == 0) goto L4e
            r6 = 6
            float r1 = (float) r3
            r6 = 5
            float r2 = (float) r4
            r6 = 7
            goto L52
        L4e:
            r6 = 6
            float r1 = (float) r1
            r6 = 6
            float r2 = (float) r5
        L52:
            r6 = 1
            float r1 = r1 / r2
            r6 = 5
            U.f$f r2 = r7.Bq3
            r6 = 6
            int r2 = r2.qu(r8)
            r6 = 6
            int r9 = r7.f(r9, r11, r2)
            r6 = 0
            U.f$f r11 = r7.Bq3
            r6 = 7
            int r8 = r11.Z(r8)
            r6 = 1
            int r8 = r7.f(r10, r12, r8)
            r6 = 4
            float r9 = (float) r9
            r6 = 7
            float r9 = r9 * r0
            r6 = 7
            float r8 = (float) r8
            r6 = 7
            float r8 = r8 * r1
            r6 = 1
            float r9 = r9 + r8
            r6 = 5
            int r8 = (int) r9
            r6 = 7
            return r8
    }

    private void qr(float r4, float r5, int r6) {
            r3 = this;
            r2 = 1
            r3.Bq3(r6)
            r2 = 5
            float[] r0 = r3.qu
            r2 = 3
            float[] r1 = r3.D3D
            r2 = 7
            r1[r6] = r4
            r2 = 1
            r0[r6] = r4
            r2 = 7
            float[] r0 = r3.f700Z
            r2 = 7
            float[] r1 = r3.g
            r2 = 0
            r1[r6] = r5
            r2 = 0
            r0[r6] = r5
            r2 = 7
            int[] r0 = r3.BW
            r2 = 5
            int r4 = (int) r4
            r2 = 5
            int r5 = (int) r5
            r2 = 5
            int r4 = r3.GK(r4, r5)
            r2 = 2
            r0[r6] = r4
            r2 = 3
            int r4 = r3.f
            r2 = 7
            r5 = 1
            r2 = 3
            int r5 = r5 << r6
            r2 = 2
            r4 = r4 | r5
            r2 = 4
            r3.f = r4
            r2 = 6
            return
    }

    private boolean r5(float r5, float r6, int r7, int r8) {
            r4 = this;
            r3 = 7
            float r5 = java.lang.Math.abs(r5)
            r3 = 0
            float r6 = java.lang.Math.abs(r6)
            r3 = 6
            int[] r0 = r4.BW
            r3 = 1
            r0 = r0[r7]
            r0 = r0 & r8
            r3 = 4
            r1 = 0
            r3 = 1
            if (r0 != r8) goto L80
            r3 = 0
            int r0 = r4.Dmx
            r3 = 2
            r0 = r0 & r8
            if (r0 == 0) goto L80
            r3 = 2
            int[] r0 = r4.f699J
            r3 = 4
            r0 = r0[r7]
            r3 = 4
            r0 = r0 & r8
            r3 = 0
            if (r0 == r8) goto L80
            r3 = 5
            int[] r0 = r4.f701b
            r3 = 6
            r0 = r0[r7]
            r3 = 6
            r0 = r0 & r8
            r3 = 2
            if (r0 == r8) goto L80
            r3 = 3
            int r0 = r4.h
            r3 = 7
            float r2 = (float) r0
            r3 = 4
            int r2 = (r5 > r2 ? 1 : (r5 == r2 ? 0 : -1))
            r3 = 5
            if (r2 > 0) goto L46
            float r0 = (float) r0
            r3 = 3
            int r0 = (r6 > r0 ? 1 : (r6 == r0 ? 0 : -1))
            if (r0 > 0) goto L46
            r3 = 7
            goto L80
        L46:
            r3 = 4
            r0 = 1056964608(0x3f000000, float:0.5)
            r3 = 4
            float r6 = r6 * r0
            r3 = 6
            int r6 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            r3 = 5
            if (r6 >= 0) goto L69
            r3 = 2
            U.f$f r6 = r4.Bq3
            r3 = 1
            boolean r6 = r6.g(r8)
            r3 = 3
            if (r6 == 0) goto L69
            r3 = 1
            int[] r5 = r4.f699J
            r3 = 0
            r6 = r5[r7]
            r3 = 5
            r6 = r6 | r8
            r3 = 4
            r5[r7] = r6
            r3 = 3
            return r1
        L69:
            r3 = 0
            int[] r6 = r4.f701b
            r3 = 3
            r6 = r6[r7]
            r3 = 7
            r6 = r6 & r8
            r3 = 6
            if (r6 != 0) goto L80
            int r6 = r4.h
            r3 = 4
            float r6 = (float) r6
            r3 = 6
            int r5 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            r3 = 4
            if (r5 <= 0) goto L80
            r3 = 1
            r1 = 1
        L80:
            r3 = 6
            return r1
    }

    private void s(float r5, float r6) {
            r4 = this;
            r3 = 7
            r0 = 1
            r3 = 7
            r4.jSk = r0
            r3 = 6
            U.f$f r1 = r4.Bq3
            r3 = 7
            android.view.View r2 = r4.t4x
            r3 = 2
            r1.pdH(r2, r5, r6)
            r3 = 5
            r5 = 0
            r3 = 2
            r4.jSk = r5
            r3 = 2
            int r6 = r4.XF
            r3 = 5
            if (r6 != r0) goto L1e
            r3 = 2
            r4.d(r5)
        L1e:
            return
    }

    boolean At(android.view.View r4, int r5) {
            r3 = this;
            r2 = 2
            android.view.View r0 = r3.t4x
            r2 = 1
            r1 = 1
            if (r4 != r0) goto Lf
            r2 = 2
            int r0 = r3.r5
            r2 = 1
            if (r0 != r5) goto Lf
            r2 = 5
            return r1
        Lf:
            r2 = 3
            if (r4 == 0) goto L25
            U.f$f r0 = r3.Bq3
            r2 = 1
            boolean r0 = r0.q(r4, r5)
            r2 = 1
            if (r0 == 0) goto L25
            r2 = 0
            r3.r5 = r5
            r2 = 1
            r3.h(r4, r5)
            r2 = 4
            return r1
        L25:
            r2 = 7
            r4 = 0
            r2 = 2
            return r4
    }

    public boolean BB(int r5, int r6) {
            r4 = this;
            r3 = 0
            boolean r0 = r4.jSk
            if (r0 == 0) goto L25
            r3 = 3
            android.view.VelocityTracker r0 = r4.pdH
            int r1 = r4.r5
            r3 = 2
            float r0 = r0.getXVelocity(r1)
            r3 = 4
            int r0 = (int) r0
            r3 = 2
            android.view.VelocityTracker r1 = r4.pdH
            r3 = 0
            int r2 = r4.r5
            r3 = 2
            float r1 = r1.getYVelocity(r2)
            r3 = 0
            int r1 = (int) r1
            r3 = 2
            boolean r5 = r4.jSk(r5, r6, r0, r1)
            r3 = 1
            return r5
        L25:
            r3 = 6
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 6
            java.lang.String r6 = "ele sCCpeaVakeuse ltVnncatba#de aCotesdot iewafidoilAt owtrplu o lcentRl"
            java.lang.String r6 = "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"
            r3 = 7
            r5.<init>(r6)
            r3 = 1
            throw r5
    }

    public void CW(float r2) {
            r1 = this;
            r0 = 5
            r1.km = r2
            return
    }

    public int D() {
            r2 = this;
            r1 = 2
            int r0 = r2.JrO
            r1 = 1
            return r0
    }

    public android.view.View Lpi() {
            r2 = this;
            r1 = 0
            android.view.View r0 = r2.t4x
            r1 = 4
            return r0
    }

    public boolean MDU(android.view.View r4, int r5, int r6) {
            r3 = this;
            r2 = 3
            r0 = 0
            r2 = 2
            if (r4 != 0) goto L6
            return r0
        L6:
            r2 = 3
            int r1 = r4.getLeft()
            r2 = 5
            if (r5 < r1) goto L27
            r2 = 5
            int r1 = r4.getRight()
            r2 = 1
            if (r5 >= r1) goto L27
            int r5 = r4.getTop()
            r2 = 7
            if (r6 < r5) goto L27
            r2 = 0
            int r4 = r4.getBottom()
            r2 = 7
            if (r6 >= r4) goto L27
            r2 = 5
            r0 = 1
        L27:
            r2 = 4
            return r0
    }

    public int P() {
            r2 = this;
            r1 = 2
            int r0 = r2.h
            r1 = 0
            return r0
    }

    public int V9h() {
            r2 = this;
            r1 = 0
            int r0 = r2.XF
            r1 = 0
            return r0
    }

    public void XF() {
            r2 = this;
            r1 = 3
            r0 = -1
            r1 = 4
            r2.r5 = r0
            r1 = 1
            r2.b()
            r1 = 0
            android.view.VelocityTracker r0 = r2.pdH
            r1 = 5
            if (r0 == 0) goto L18
            r1 = 6
            r0.recycle()
            r1 = 3
            r0 = 0
            r1 = 2
            r2.pdH = r0
        L18:
            r1 = 7
            return
    }

    public void XHC(android.view.MotionEvent r11) {
            r10 = this;
            r9 = 1
            int r0 = r11.getActionMasked()
            r9 = 4
            int r1 = r11.getActionIndex()
            r9 = 5
            if (r0 != 0) goto L11
            r9 = 3
            r10.XF()
        L11:
            r9 = 6
            android.view.VelocityTracker r2 = r10.pdH
            r9 = 3
            if (r2 != 0) goto L1f
            r9 = 1
            android.view.VelocityTracker r2 = android.view.VelocityTracker.obtain()
            r9 = 6
            r10.pdH = r2
        L1f:
            android.view.VelocityTracker r2 = r10.pdH
            r9 = 4
            r2.addMovement(r11)
            r2 = 0
            r9 = r9 | r2
            if (r0 == 0) goto L1db
            r9 = 5
            r3 = 1
            r9 = 5
            if (r0 == r3) goto L1cb
            r9 = 7
            r4 = 2
            r9 = 2
            if (r0 == r4) goto L10d
            r9 = 7
            r4 = 3
            if (r0 == r4) goto Lfb
            r4 = 3
            r4 = 5
            r9 = 7
            if (r0 == r4) goto La7
            r9 = 5
            r4 = 6
            r9 = 6
            if (r0 == r4) goto L44
            r9 = 5
            goto L212
        L44:
            int r0 = r11.getPointerId(r1)
            r9 = 6
            int r1 = r10.XF
            r9 = 6
            if (r1 != r3) goto La0
            r9 = 0
            int r1 = r10.r5
            r9 = 4
            if (r0 != r1) goto La0
            r9 = 0
            int r1 = r11.getPointerCount()
        L59:
            r9 = 7
            r3 = -1
            r9 = 2
            if (r2 >= r1) goto L96
            r9 = 2
            int r4 = r11.getPointerId(r2)
            r9 = 1
            int r5 = r10.r5
            r9 = 5
            if (r4 != r5) goto L6b
            r9 = 0
            goto L91
        L6b:
            r9 = 2
            float r5 = r11.getX(r2)
            r9 = 7
            float r6 = r11.getY(r2)
            r9 = 4
            int r5 = (int) r5
            r9 = 7
            int r6 = (int) r6
            r9 = 7
            android.view.View r5 = r10.t4x(r5, r6)
            r9 = 7
            android.view.View r6 = r10.t4x
            r9 = 4
            if (r5 != r6) goto L91
            r9 = 0
            boolean r4 = r10.At(r6, r4)
            r9 = 6
            if (r4 == 0) goto L91
            r9 = 0
            int r11 = r10.r5
            r9 = 5
            goto L99
        L91:
            r9 = 6
            int r2 = r2 + 1
            r9 = 1
            goto L59
        L96:
            r9 = 1
            r11 = r3
            r11 = r3
        L99:
            r9 = 1
            if (r11 != r3) goto La0
            r9 = 1
            r10.V4L()
        La0:
            r9 = 4
            r10.J(r0)
            r9 = 1
            goto L212
        La7:
            r9 = 7
            int r0 = r11.getPointerId(r1)
            r9 = 6
            float r2 = r11.getX(r1)
            r9 = 4
            float r11 = r11.getY(r1)
            r9 = 4
            r10.qr(r2, r11, r0)
            r9 = 5
            int r1 = r10.XF
            if (r1 != 0) goto Le5
            r9 = 2
            int r1 = (int) r2
            r9 = 5
            int r11 = (int) r11
            r9 = 6
            android.view.View r11 = r10.t4x(r1, r11)
            r9 = 0
            r10.At(r11, r0)
            r9 = 7
            int[] r11 = r10.BW
            r9 = 7
            r11 = r11[r0]
            r9 = 5
            int r1 = r10.Dmx
            r9 = 1
            r2 = r11 & r1
            if (r2 == 0) goto L212
            r9 = 5
            U.f$f r2 = r10.Bq3
            r11 = r11 & r1
            r9 = 6
            r2.BW(r11, r0)
            r9 = 0
            goto L212
        Le5:
            r9 = 2
            int r1 = (int) r2
            r9 = 7
            int r11 = (int) r11
            r9 = 0
            boolean r11 = r10.dyF(r1, r11)
            r9 = 7
            if (r11 == 0) goto L212
            r9 = 4
            android.view.View r11 = r10.t4x
            r9 = 3
            r10.At(r11, r0)
            r9 = 3
            goto L212
        Lfb:
            r9 = 6
            int r11 = r10.XF
            r9 = 6
            if (r11 != r3) goto L107
            r9 = 3
            r11 = 0
            r9 = 0
            r10.s(r11, r11)
        L107:
            r9 = 7
            r10.XF()
            goto L212
        L10d:
            r9 = 5
            int r0 = r10.XF
            r9 = 2
            if (r0 != r3) goto L169
            r9 = 0
            int r0 = r10.r5
            r9 = 1
            boolean r0 = r10.L7G(r0)
            r9 = 3
            if (r0 != 0) goto L121
            r9 = 5
            goto L212
        L121:
            r9 = 4
            int r0 = r10.r5
            r9 = 0
            int r0 = r11.findPointerIndex(r0)
            r9 = 0
            float r1 = r11.getX(r0)
            r9 = 1
            float r0 = r11.getY(r0)
            r9 = 3
            float[] r2 = r10.D3D
            r9 = 6
            int r3 = r10.r5
            r9 = 5
            r2 = r2[r3]
            r9 = 7
            float r1 = r1 - r2
            r9 = 0
            int r1 = (int) r1
            r9 = 7
            float[] r2 = r10.g
            r9 = 4
            r2 = r2[r3]
            r9 = 1
            float r0 = r0 - r2
            r9 = 4
            int r0 = (int) r0
            r9 = 1
            android.view.View r2 = r10.t4x
            r9 = 2
            int r2 = r2.getLeft()
            r9 = 3
            int r2 = r2 + r1
            r9 = 7
            android.view.View r3 = r10.t4x
            r9 = 0
            int r3 = r3.getTop()
            r9 = 6
            int r3 = r3 + r0
            r9 = 3
            r10.I4t(r2, r3, r1, r0)
            r9 = 5
            r10.PL(r11)
            r9 = 4
            goto L212
        L169:
            r9 = 6
            int r0 = r11.getPointerCount()
        L16e:
            r9 = 7
            if (r2 >= r0) goto L1c5
            int r1 = r11.getPointerId(r2)
            r9 = 2
            boolean r4 = r10.L7G(r1)
            r9 = 5
            if (r4 != 0) goto L17f
            r9 = 4
            goto L1c0
        L17f:
            r9 = 3
            float r4 = r11.getX(r2)
            r9 = 0
            float r5 = r11.getY(r2)
            r9 = 7
            float[] r6 = r10.qu
            r9 = 1
            r6 = r6[r1]
            r9 = 2
            float r6 = r4 - r6
            r9 = 6
            float[] r7 = r10.f700Z
            r7 = r7[r1]
            r9 = 2
            float r7 = r5 - r7
            r9 = 7
            r10.E(r6, r7, r1)
            r9 = 3
            int r8 = r10.XF
            r9 = 3
            if (r8 != r3) goto L1a5
            goto L1c5
        L1a5:
            r9 = 0
            int r4 = (int) r4
            r9 = 1
            int r5 = (int) r5
            r9 = 3
            android.view.View r4 = r10.t4x(r4, r5)
            r9 = 5
            boolean r5 = r10.D3D(r4, r6, r7)
            r9 = 6
            if (r5 == 0) goto L1c0
            r9 = 2
            boolean r1 = r10.At(r4, r1)
            r9 = 4
            if (r1 == 0) goto L1c0
            r9 = 7
            goto L1c5
        L1c0:
            r9 = 1
            int r2 = r2 + 1
            r9 = 6
            goto L16e
        L1c5:
            r9 = 3
            r10.PL(r11)
            r9 = 5
            goto L212
        L1cb:
            r9 = 5
            int r11 = r10.XF
            r9 = 1
            if (r11 != r3) goto L1d5
            r9 = 3
            r10.V4L()
        L1d5:
            r9 = 1
            r10.XF()
            r9 = 5
            goto L212
        L1db:
            r9 = 0
            float r0 = r11.getX()
            r9 = 4
            float r1 = r11.getY()
            r9 = 6
            int r11 = r11.getPointerId(r2)
            r9 = 0
            int r2 = (int) r0
            r9 = 3
            int r3 = (int) r1
            r9 = 1
            android.view.View r2 = r10.t4x(r2, r3)
            r9 = 1
            r10.qr(r0, r1, r11)
            r9 = 7
            r10.At(r2, r11)
            r9 = 7
            int[] r0 = r10.BW
            r9 = 3
            r0 = r0[r11]
            r9 = 1
            int r1 = r10.Dmx
            r9 = 7
            r2 = r0 & r1
            if (r2 == 0) goto L212
            r9 = 1
            U.f$f r2 = r10.Bq3
            r9 = 4
            r0 = r0 & r1
            r9 = 1
            r2.BW(r0, r11)
        L212:
            r9 = 2
            return
    }

    public boolean Z(int r8, int r9) {
            r7 = this;
            r6 = 3
            boolean r0 = r7.uD(r9)
            r6 = 1
            r1 = 0
            r6 = 5
            if (r0 != 0) goto Lc
            r6 = 3
            return r1
        Lc:
            r6 = 6
            r0 = r8 & 1
            r6 = 0
            r2 = 1
            r6 = 4
            if (r0 != r2) goto L19
            r6 = 5
            r0 = r2
            r0 = r2
            r6 = 7
            goto L1c
        L19:
            r6 = 6
            r0 = r1
            r0 = r1
        L1c:
            r3 = 2
            r6 = r3
            r8 = r8 & r3
            r6 = 3
            if (r8 != r3) goto L26
            r8 = r2
            r8 = r2
            r6 = 6
            goto L28
        L26:
            r6 = 7
            r8 = r1
        L28:
            r6 = 1
            float[] r3 = r7.D3D
            r6 = 3
            r3 = r3[r9]
            r6 = 6
            float[] r4 = r7.qu
            r4 = r4[r9]
            r6 = 2
            float r3 = r3 - r4
            r6 = 3
            float[] r4 = r7.g
            r6 = 6
            r4 = r4[r9]
            r6 = 3
            float[] r5 = r7.f700Z
            r6 = 6
            r9 = r5[r9]
            r6 = 7
            float r4 = r4 - r9
            r6 = 5
            if (r0 == 0) goto L61
            r6 = 2
            if (r8 == 0) goto L61
            r6 = 2
            float r3 = r3 * r3
            r6 = 4
            float r4 = r4 * r4
            r6 = 4
            float r3 = r3 + r4
            r6 = 1
            int r8 = r7.h
            r6 = 0
            int r8 = r8 * r8
            r6 = 0
            float r8 = (float) r8
            r6 = 3
            int r8 = (r3 > r8 ? 1 : (r3 == r8 ? 0 : -1))
            r6 = 5
            if (r8 <= 0) goto L5f
            r6 = 5
            r1 = r2
            r1 = r2
        L5f:
            r6 = 7
            return r1
        L61:
            r6 = 7
            if (r0 == 0) goto L77
            r6 = 0
            float r8 = java.lang.Math.abs(r3)
            r6 = 6
            int r9 = r7.h
            float r9 = (float) r9
            r6 = 0
            int r8 = (r8 > r9 ? 1 : (r8 == r9 ? 0 : -1))
            r6 = 6
            if (r8 <= 0) goto L75
            r6 = 2
            r1 = r2
        L75:
            r6 = 2
            return r1
        L77:
            r6 = 7
            if (r8 == 0) goto L8d
            r6 = 7
            float r8 = java.lang.Math.abs(r4)
            r6 = 5
            int r9 = r7.h
            r6 = 3
            float r9 = (float) r9
            r6 = 5
            int r8 = (r8 > r9 ? 1 : (r8 == r9 ? 0 : -1))
            r6 = 6
            if (r8 <= 0) goto L8d
            r6 = 7
            r1 = r2
            r1 = r2
        L8d:
            r6 = 5
            return r1
    }

    void d(int r4) {
            r3 = this;
            r2 = 5
            android.view.ViewGroup r0 = r3.Lpi
            r2 = 4
            java.lang.Runnable r1 = r3.pyv
            r2 = 3
            r0.removeCallbacks(r1)
            r2 = 7
            int r0 = r3.XF
            r2 = 4
            if (r0 == r4) goto L24
            r2 = 3
            r3.XF = r4
            r2 = 0
            U.f$f r0 = r3.Bq3
            r2 = 4
            r0.J(r4)
            r2 = 6
            int r4 = r3.XF
            r2 = 2
            if (r4 != 0) goto L24
            r4 = 0
            r2 = r4
            r3.t4x = r4
        L24:
            r2 = 6
            return
    }

    public boolean dyF(int r3, int r4) {
            r2 = this;
            r1 = 4
            android.view.View r0 = r2.t4x
            r1 = 2
            boolean r3 = r2.MDU(r0, r3, r4)
            r1 = 1
            return r3
    }

    public void h(android.view.View r4, int r5) {
            r3 = this;
            r2 = 1
            android.view.ViewParent r0 = r4.getParent()
            r2 = 6
            android.view.ViewGroup r1 = r3.Lpi
            r2 = 1
            if (r0 != r1) goto L20
            r2 = 1
            r3.t4x = r4
            r2 = 1
            r3.r5 = r5
            r2 = 4
            U.f$f r0 = r3.Bq3
            r2 = 6
            r0.b(r4, r5)
            r2 = 0
            r4 = 1
            r2 = 4
            r3.d(r4)
            r2 = 3
            return
        L20:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r2 = 0
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r2 = 7
            r5.<init>()
            r2 = 1
            java.lang.String r0 = "/srdulfwqpc evrt/r m daiiVetaepenebiDe tpehtmaH s alnw esc  gto:dtrw udCapceetrree(rn  Veeaiaha"
            java.lang.String r0 = "captureChildView: parameter must be a descendant of the ViewDragHelper's tracked parent view ("
            r2 = 1
            r5.append(r0)
            r2 = 0
            android.view.ViewGroup r0 = r3.Lpi
            r2 = 2
            r5.append(r0)
            java.lang.String r0 = ")"
            r2 = 4
            r5.append(r0)
            r2 = 0
            java.lang.String r5 = r5.toString()
            r2 = 0
            r4.<init>(r5)
            r2 = 7
            throw r4
    }

    public boolean jc(android.view.MotionEvent r17) {
            r16 = this;
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            int r2 = r17.getActionMasked()
            int r3 = r17.getActionIndex()
            if (r2 != 0) goto L15
            r16.XF()
        L15:
            android.view.VelocityTracker r4 = r0.pdH
            if (r4 != 0) goto L1f
            android.view.VelocityTracker r4 = android.view.VelocityTracker.obtain()
            r0.pdH = r4
        L1f:
            android.view.VelocityTracker r4 = r0.pdH
            r4.addMovement(r1)
            r4 = 2
            r6 = 1
            if (r2 == 0) goto L109
            if (r2 == r6) goto L104
            if (r2 == r4) goto L74
            r7 = 3
            if (r2 == r7) goto L104
            r7 = 5
            if (r2 == r7) goto L40
            r4 = 6
            if (r2 == r4) goto L38
        L35:
            r5 = 0
            goto L13a
        L38:
            int r1 = r1.getPointerId(r3)
            r0.J(r1)
            goto L35
        L40:
            int r2 = r1.getPointerId(r3)
            float r7 = r1.getX(r3)
            float r1 = r1.getY(r3)
            r0.qr(r7, r1, r2)
            int r3 = r0.XF
            if (r3 != 0) goto L64
            int[] r1 = r0.BW
            r1 = r1[r2]
            int r3 = r0.Dmx
            r4 = r1 & r3
            if (r4 == 0) goto L35
            U.f$f r4 = r0.Bq3
            r1 = r1 & r3
            r4.BW(r1, r2)
            goto L35
        L64:
            if (r3 != r4) goto L35
            int r3 = (int) r7
            int r1 = (int) r1
            android.view.View r1 = r0.t4x(r3, r1)
            android.view.View r3 = r0.t4x
            if (r1 != r3) goto L35
            r0.At(r1, r2)
            goto L35
        L74:
            float[] r2 = r0.qu
            if (r2 == 0) goto L35
            float[] r2 = r0.f700Z
            if (r2 != 0) goto L7d
            goto L35
        L7d:
            int r2 = r17.getPointerCount()
            r3 = 0
        L82:
            if (r3 >= r2) goto Lff
            int r4 = r1.getPointerId(r3)
            boolean r7 = r0.L7G(r4)
            if (r7 != 0) goto L90
            goto Lfc
        L90:
            float r7 = r1.getX(r3)
            float r8 = r1.getY(r3)
            float[] r9 = r0.qu
            r9 = r9[r4]
            float r9 = r7 - r9
            float[] r10 = r0.f700Z
            r10 = r10[r4]
            float r10 = r8 - r10
            int r7 = (int) r7
            int r8 = (int) r8
            android.view.View r7 = r0.t4x(r7, r8)
            if (r7 == 0) goto Lb5
            boolean r8 = r0.D3D(r7, r9, r10)
            if (r8 == 0) goto Lb5
            r8 = r6
            r8 = r6
            goto Lb6
        Lb5:
            r8 = 0
        Lb6:
            if (r8 == 0) goto Leb
            int r11 = r7.getLeft()
            int r12 = (int) r9
            int r13 = r11 + r12
            U.f$f r14 = r0.Bq3
            int r12 = r14.XF(r7, r13, r12)
            int r13 = r7.getTop()
            int r14 = (int) r10
            int r15 = r13 + r14
            U.f$f r5 = r0.Bq3
            int r5 = r5.h(r7, r15, r14)
            U.f$f r14 = r0.Bq3
            int r14 = r14.qu(r7)
            U.f$f r15 = r0.Bq3
            int r15 = r15.Z(r7)
            if (r14 == 0) goto Le4
            if (r14 <= 0) goto Leb
            if (r12 != r11) goto Leb
        Le4:
            if (r15 == 0) goto Lff
            if (r15 <= 0) goto Leb
            if (r5 != r13) goto Leb
            goto Lff
        Leb:
            r0.E(r9, r10, r4)
            int r5 = r0.XF
            if (r5 != r6) goto Lf3
            goto Lff
        Lf3:
            if (r8 == 0) goto Lfc
            boolean r4 = r0.At(r7, r4)
            if (r4 == 0) goto Lfc
            goto Lff
        Lfc:
            int r3 = r3 + 1
            goto L82
        Lff:
            r16.PL(r17)
            goto L35
        L104:
            r16.XF()
            goto L35
        L109:
            float r2 = r17.getX()
            float r3 = r17.getY()
            r5 = 0
            int r1 = r1.getPointerId(r5)
            r0.qr(r2, r3, r1)
            int r2 = (int) r2
            int r3 = (int) r3
            android.view.View r2 = r0.t4x(r2, r3)
            android.view.View r3 = r0.t4x
            if (r2 != r3) goto L12a
            int r3 = r0.XF
            if (r3 != r4) goto L12a
            r0.At(r2, r1)
        L12a:
            int[] r2 = r0.BW
            r2 = r2[r1]
            int r3 = r0.Dmx
            r4 = r2 & r3
            if (r4 == 0) goto L13a
            U.f$f r4 = r0.Bq3
            r2 = r2 & r3
            r4.BW(r2, r1)
        L13a:
            int r1 = r0.XF
            if (r1 != r6) goto L140
            r5 = r6
            r5 = r6
        L140:
            return r5
    }

    public boolean jk(android.view.View r2, int r3, int r4) {
            r1 = this;
            r0 = 0
            r1.t4x = r2
            r0 = 5
            r2 = -1
            r0 = 4
            r1.r5 = r2
            r0 = 1
            r2 = 0
            r0 = 0
            boolean r2 = r1.jSk(r3, r4, r2, r2)
            r0 = 2
            if (r2 != 0) goto L22
            int r3 = r1.XF
            r0 = 0
            if (r3 != 0) goto L22
            r0 = 1
            android.view.View r3 = r1.t4x
            r0 = 5
            if (r3 == 0) goto L22
            r0 = 1
            r3 = 0
            r0 = 2
            r1.t4x = r3
        L22:
            r0 = 0
            return r2
    }

    public int pyv() {
            r2 = this;
            r1 = 1
            int r0 = r2.s
            r1 = 5
            return r0
    }

    public boolean q(boolean r13) {
            r12 = this;
            r11 = 4
            int r0 = r12.XF
            r11 = 0
            r1 = 0
            r11 = 5
            r2 = 2
            r11 = 2
            if (r0 != r2) goto L96
            r11 = 5
            android.widget.OverScroller r0 = r12.I4t
            r11 = 3
            boolean r0 = r0.computeScrollOffset()
            r11 = 7
            android.widget.OverScroller r3 = r12.I4t
            r11 = 4
            int r3 = r3.getCurrX()
            r11 = 0
            android.widget.OverScroller r4 = r12.I4t
            r11 = 3
            int r10 = r4.getCurrY()
            r11 = 3
            android.view.View r4 = r12.t4x
            r11 = 4
            int r4 = r4.getLeft()
            r11 = 0
            int r8 = r3 - r4
            r11 = 3
            android.view.View r4 = r12.t4x
            r11 = 3
            int r4 = r4.getTop()
            r11 = 0
            int r9 = r10 - r4
            r11 = 3
            if (r8 == 0) goto L42
            r11 = 6
            android.view.View r4 = r12.t4x
            r11 = 0
            androidx.core.view.q.xOU(r4, r8)
        L42:
            r11 = 5
            if (r9 == 0) goto L4b
            r11 = 4
            android.view.View r4 = r12.t4x
            androidx.core.view.q.uQd(r4, r9)
        L4b:
            r11 = 3
            if (r8 != 0) goto L51
            r11 = 6
            if (r9 == 0) goto L61
        L51:
            r11 = 1
            U.f$f r4 = r12.Bq3
            r11 = 1
            android.view.View r5 = r12.t4x
            r11 = 7
            r6 = r3
            r6 = r3
            r11 = 2
            r7 = r10
            r7 = r10
            r11 = 3
            r4.f(r5, r6, r7, r8, r9)
        L61:
            r11 = 1
            if (r0 == 0) goto L80
            android.widget.OverScroller r4 = r12.I4t
            int r4 = r4.getFinalX()
            r11 = 1
            if (r3 != r4) goto L80
            r11 = 0
            android.widget.OverScroller r3 = r12.I4t
            int r3 = r3.getFinalY()
            r11 = 7
            if (r10 != r3) goto L80
            r11 = 7
            android.widget.OverScroller r0 = r12.I4t
            r0.abortAnimation()
            r11 = 0
            r0 = r1
            r0 = r1
        L80:
            r11 = 6
            if (r0 != 0) goto L96
            r11 = 6
            if (r13 == 0) goto L92
            r11 = 0
            android.view.ViewGroup r13 = r12.Lpi
            r11 = 6
            java.lang.Runnable r0 = r12.pyv
            r11 = 0
            r13.post(r0)
            r11 = 1
            goto L96
        L92:
            r11 = 3
            r12.d(r1)
        L96:
            r11 = 0
            int r13 = r12.XF
            r11 = 3
            if (r13 != r2) goto L9e
            r11 = 1
            r1 = 1
        L9e:
            r11 = 3
            return r1
    }

    public boolean qu(int r6) {
            r5 = this;
            r4 = 0
            float[] r0 = r5.qu
            int r0 = r0.length
            r1 = 0
            r4 = 1
            r2 = r1
            r2 = r1
        L8:
            r4 = 4
            if (r2 >= r0) goto L1c
            r4 = 5
            boolean r3 = r5.Z(r6, r2)
            r4 = 7
            if (r3 == 0) goto L17
            r4 = 1
            r6 = 1
            r4 = 3
            return r6
        L17:
            r4 = 4
            int r2 = r2 + 1
            r4 = 7
            goto L8
        L1c:
            r4 = 1
            return r1
    }

    public android.view.View t4x(int r5, int r6) {
            r4 = this;
            r3 = 6
            android.view.ViewGroup r0 = r4.Lpi
            int r0 = r0.getChildCount()
            r3 = 4
            int r0 = r0 + (-1)
        La:
            r3 = 2
            if (r0 < 0) goto L43
            r3 = 4
            android.view.ViewGroup r1 = r4.Lpi
            r3 = 4
            U.f$f r2 = r4.Bq3
            r3 = 7
            int r2 = r2.r5(r0)
            r3 = 3
            android.view.View r1 = r1.getChildAt(r2)
            r3 = 0
            int r2 = r1.getLeft()
            r3 = 1
            if (r5 < r2) goto L3e
            r3 = 0
            int r2 = r1.getRight()
            r3 = 5
            if (r5 >= r2) goto L3e
            r3 = 6
            int r2 = r1.getTop()
            r3 = 4
            if (r6 < r2) goto L3e
            r3 = 5
            int r2 = r1.getBottom()
            r3 = 5
            if (r6 >= r2) goto L3e
            return r1
        L3e:
            r3 = 3
            int r0 = r0 + (-1)
            r3 = 5
            goto La
        L43:
            r3 = 0
            r5 = 0
            r3 = 0
            return r5
    }

    public boolean uD(int r4) {
            r3 = this;
            r2 = 4
            int r0 = r3.f
            r2 = 7
            r1 = 1
            r2 = 2
            int r4 = r1 << r4
            r2 = 5
            r4 = r4 & r0
            r2 = 7
            if (r4 == 0) goto Lf
            r2 = 7
            goto L11
        Lf:
            r2 = 1
            r1 = 0
        L11:
            r2 = 3
            return r1
    }

    public void x(int r2) {
            r1 = this;
            r0 = 4
            r1.JrO = r2
            r0 = 1
            return
    }

    public void zq7(int r2) {
            r1 = this;
            r0 = 5
            r1.Dmx = r2
            r0 = 2
            return
    }
}
