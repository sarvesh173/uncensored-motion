package FMI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class NS {
    private float BW;
    private int Bq3;
    private int D;
    private boolean D3D;
    private boolean Dmx;
    private android.view.GestureDetector GK;
    private int I4t;

    /* renamed from: J, reason: collision with root package name */
    private float f174J;
    private long JrO;
    private float Lpi;

    /* renamed from: P, reason: collision with root package name */
    private boolean f175P;
    private final android.content.Context XF;

    /* renamed from: Z, reason: collision with root package name */
    private boolean f176Z;

    /* renamed from: b, reason: collision with root package name */
    private float f177b;
    private float f;
    private float g;
    private final FMI.NS.lf h;
    private float jSk;
    private long km;
    private float pdH;
    private int pyv;
    private float q;
    private float qu;
    private float r5;
    private boolean s;
    private final android.os.Handler t4x;

    /* renamed from: FMI.NS$NS, reason: collision with other inner class name */
    class C0002NS extends android.view.GestureDetector.SimpleOnGestureListener {
        final /* synthetic */ FMI.NS h;

        C0002NS(FMI.NS r2) {
                r1 = this;
                r1.h = r2
                r0 = 5
                r1.<init>()
                r0 = 7
                return
        }

        @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
        public boolean onDoubleTap(android.view.MotionEvent r7) {
                r6 = this;
                java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                FMI.NS r0 = r6.h
                r5 = 3
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                r5 = 5
                int r2 = java.lang.Integer.parseInt(r1)
                r5 = 0
                r3 = 6
                if (r2 == 0) goto L18
                r5 = 0
                r0 = 4
                r2 = r1
                r2 = r1
                r5 = 0
                goto L2b
            L18:
                r5 = 1
                float r2 = r7.getX()
                r5 = 4
                FMI.NS.XF(r0, r2)
                r5 = 7
                r0 = 0
                r5 = 2
                java.lang.String r0 = com.alightcreative.app.motion.capabilitycheck.WyCh.rNQOtkpchAagCQ.gUneCTXtIjTpui
                r2 = r0
                r2 = r0
                r5 = 1
                r0 = r3
                r0 = r3
            L2b:
                r5 = 0
                r4 = 0
                r5 = 7
                if (r0 == 0) goto L37
                r5 = 5
                FMI.NS r0 = r6.h
                r5 = 0
                r2 = 0
                r5 = 6
                goto L41
            L37:
                r5 = 5
                int r0 = r0 + 9
                r1 = r2
                r1 = r2
                r5 = 1
                r2 = r0
                r2 = r0
                r0 = r4
                r0 = r4
            L41:
                r5 = 7
                int r1 = java.lang.Integer.parseInt(r1)
                r5 = 0
                if (r1 == 0) goto L4d
                r5 = 5
                int r2 = r2 + r3
                r5 = 1
                goto L59
            L4d:
                r5 = 5
                float r7 = r7.getY()
                r5 = 6
                FMI.NS.h(r0, r7)
                r5 = 2
                int r2 = r2 + 15
            L59:
                r5 = 3
                if (r2 == 0) goto L5f
                r5 = 6
                FMI.NS r4 = r6.h
            L5f:
                r5 = 5
                r7 = 1
                r5 = 7
                FMI.NS.r5(r4, r7)
                r5 = 4
                return r7
        }
    }

    public static class f implements FMI.NS.lf {
        public f() {
                r1 = this;
                r0 = 7
                r1.<init>()
                return
        }

        public boolean qu(FMI.NS r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r2 = 1
                r0 = 0
                return r2
        }
    }

    public NS(android.content.Context r3, FMI.NS.lf r4) {
            r2 = this;
            r1 = 3
            r0 = 0
            r2.<init>(r3, r4, r0)
            r1 = 1
            return
    }

    public NS(android.content.Context r3, FMI.NS.lf r4, android.os.Handler r5) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 3
            r0 = 0
            r1 = 2
            r2.Dmx = r0
            r1 = 0
            r2.pyv = r0
            r1 = 3
            r0 = 2
            r1 = 5
            r2.D = r0
            r1 = 2
            r2.XF = r3
            r1 = 1
            r2.h = r4
            r1 = 4
            android.view.ViewConfiguration r4 = android.view.ViewConfiguration.get(r3)
            r1 = 6
            int r4 = r4.getScaledTouchSlop()
            r1 = 6
            r2.I4t = r4
            r1 = 4
            android.content.res.Resources r4 = r3.getResources()
            r1 = 4
            r0 = 2131165386(0x7f0700ca, float:1.7944988E38)
            r1 = 0
            int r4 = r4.getDimensionPixelSize(r0)
            r1 = 0
            r2.Bq3 = r4
            r1 = 6
            r2.t4x = r5
            r1 = 5
            android.content.pm.ApplicationInfo r3 = r3.getApplicationInfo()
            r1 = 4
            int r3 = r3.targetSdkVersion
            r1 = 2
            r4 = 18
            r1 = 7
            r5 = 1
            r1 = 1
            if (r3 <= r4) goto L4c
            r1 = 0
            r2.b(r5)
        L4c:
            r1 = 5
            r4 = 22
            r1 = 4
            if (r3 <= r4) goto L56
            r1 = 5
            r2.J(r5)
        L56:
            r1 = 1
            return
    }

    static /* synthetic */ float XF(FMI.NS r1, float r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.jSk = r2     // Catch: com.alightcreative.gesture.ACScaleGestureDetector.Exception -> L6
            r0 = 3
            return r2
        L6:
            r0 = 6
            r1 = 0
            r0 = 1
            return r1
    }

    private boolean g() {
            r2 = this;
            r1 = 6
            int r0 = r2.pyv
            r1 = 0
            if (r0 == 0) goto La
            r1 = 2
            r0 = 1
            r1 = 0
            goto Lc
        La:
            r1 = 7
            r0 = 0
        Lc:
            return r0
    }

    static /* synthetic */ float h(FMI.NS r1, float r2) {
            r0 = 6
            r1.Lpi = r2     // Catch: com.alightcreative.gesture.ACScaleGestureDetector.Exception -> L5
            r0 = 4
            return r2
        L5:
            r0 = 1
            r1 = 0
            r0 = 7
            return r1
    }

    static /* synthetic */ int r5(FMI.NS r1, int r2) {
            r1.pyv = r2     // Catch: com.alightcreative.gesture.ACScaleGestureDetector.Exception -> L3
            return r2
        L3:
            r0 = 2
            r1 = 0
            r0 = 4
            return r1
    }

    public boolean BW(android.view.MotionEvent r30) {
            r29 = this;
            r0 = r29
            r0 = r29
            r1 = r30
            r1 = r30
            FMI.NS$lf r2 = r0.h
            boolean r2 = r2.qu(r0)
            r3 = 0
            if (r2 != 0) goto L12
            return r3
        L12:
            int r2 = r0.D
            int r4 = r30.getPointerCount()
            r5 = 1
            if (r2 <= r4) goto L29
            boolean r2 = r0.Dmx
            if (r2 == 0) goto L28
            int r1 = r30.getActionMasked()
            if (r1 != r5) goto L27
            r0.Dmx = r3
        L27:
            return r5
        L28:
            return r3
        L29:
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            int r4 = java.lang.Integer.parseInt(r2)
            r7 = 13
            if (r4 == 0) goto L3c
            r8 = 0
            r8 = 0
            r4 = r7
            r4 = r7
            goto L43
        L3c:
            r0.Dmx = r3
            long r8 = r30.getEventTime()
            r4 = 7
        L43:
            if (r4 == 0) goto L4c
            r0.km = r8
            int r4 = r30.getActionMasked()
            goto L4e
        L4c:
            r4 = r5
            r4 = r5
        L4e:
            boolean r8 = r0.f176Z
            if (r8 == 0) goto L57
            android.view.GestureDetector r8 = r0.GK
            r8.onTouchEvent(r1)
        L57:
            int r8 = r30.getPointerCount()
            int r9 = r30.getButtonState()
            r9 = r9 & 32
            if (r9 == 0) goto L66
            r9 = r5
            r9 = r5
            goto L68
        L66:
            r9 = r3
            r9 = r3
        L68:
            int r10 = r0.pyv
            r11 = 2
            if (r10 != r11) goto L72
            if (r9 != 0) goto L72
            r10 = r5
            r10 = r5
            goto L74
        L72:
            r10 = r3
            r10 = r3
        L74:
            r12 = 3
            if (r4 == r5) goto L7f
            if (r4 == r12) goto L7f
            if (r10 == 0) goto L7c
            goto L7f
        L7c:
            r13 = r3
            r13 = r3
            goto L81
        L7f:
            r13 = r5
            r13 = r5
        L81:
            r15 = 6
            r6 = 0
            java.lang.String r17 = "4"
            r18 = 0
            r19 = 1065353216(0x3f800000, float:1.0)
            if (r4 == 0) goto L8d
            if (r13 == 0) goto Le5
        L8d:
            boolean r12 = r0.s
            if (r12 == 0) goto Lc7
            FMI.NS$lf r12 = r0.h
            int r20 = java.lang.Integer.parseInt(r2)
            if (r20 == 0) goto La4
            r21 = r2
            r21 = r2
            r14 = r18
            r14 = r18
            r12 = 8
            goto Lad
        La4:
            r12.h(r0)
            r14 = r0
            r14 = r0
            r12 = r15
            r12 = r15
            r21 = r17
        Lad:
            if (r12 == 0) goto Lb7
            r14.s = r3
            r14 = r0
            r14 = r0
            r21 = r2
            r21 = r2
        Lb7:
            int r12 = java.lang.Integer.parseInt(r21)
            if (r12 == 0) goto Lbe
            goto Lc2
        Lbe:
            r14.f177b = r6
            r14 = r0
            r14 = r0
        Lc2:
            r14.Dmx = r5
            r0.pyv = r3
            goto Le2
        Lc7:
            boolean r12 = r29.g()
            if (r12 == 0) goto Le2
            if (r13 == 0) goto Le2
            int r12 = java.lang.Integer.parseInt(r2)
            if (r12 == 0) goto Lda
            r12 = r19
            r12 = r19
            goto Lde
        Lda:
            r0.s = r3
            r12 = r6
            r12 = r6
        Lde:
            r0.f177b = r12
            r0.pyv = r3
        Le2:
            if (r13 == 0) goto Le5
            return r5
        Le5:
            boolean r12 = r0.s
            r14 = 11
            if (r12 != 0) goto L11a
            boolean r12 = r0.D3D
            if (r12 == 0) goto L11a
            boolean r12 = r29.g()
            if (r12 != 0) goto L11a
            if (r13 != 0) goto L11a
            if (r9 == 0) goto L11a
            float r9 = r30.getX()
            int r12 = java.lang.Integer.parseInt(r2)
            if (r12 == 0) goto L106
            r12 = r14
            r12 = r14
            goto L10d
        L106:
            r0.jSk = r9
            float r9 = r30.getY()
            r12 = 7
        L10d:
            if (r12 == 0) goto L114
            r0.Lpi = r9
            r9 = r11
            r9 = r11
            goto L116
        L114:
            r9 = r5
            r9 = r5
        L116:
            r0.pyv = r9
            r0.f177b = r6
        L11a:
            r9 = 5
            if (r4 == 0) goto L127
            if (r4 == r15) goto L127
            if (r4 == r9) goto L127
            if (r10 == 0) goto L124
            goto L127
        L124:
            r10 = r3
            r10 = r3
            goto L129
        L127:
            r10 = r5
            r10 = r5
        L129:
            if (r4 != r15) goto L12e
            r12 = r5
            r12 = r5
            goto L130
        L12e:
            r12 = r3
            r12 = r3
        L130:
            if (r12 == 0) goto L137
            int r13 = r30.getActionIndex()
            goto L138
        L137:
            r13 = -1
        L138:
            if (r12 == 0) goto L13d
            int r12 = r8 + (-1)
            goto L13f
        L13d:
            r12 = r8
            r12 = r8
        L13f:
            boolean r21 = r29.g()
            if (r21 == 0) goto L16a
            float r6 = r0.jSk
            int r22 = java.lang.Integer.parseInt(r2)
            if (r22 == 0) goto L152
            r9 = r19
            r9 = r19
            goto L15c
        L152:
            float r9 = r0.Lpi
            r28 = r9
            r9 = r6
            r9 = r6
            r6 = r28
            r6 = r28
        L15c:
            float r23 = r30.getY()
            int r23 = (r23 > r6 ? 1 : (r23 == r6 ? 0 : -1))
            if (r23 >= 0) goto L167
            r0.f175P = r5
            goto L1b4
        L167:
            r0.f175P = r3
            goto L1b4
        L16a:
            r6 = r3
            r6 = r3
            r9 = 0
            r23 = 0
        L16f:
            if (r6 >= r8) goto L1a4
            if (r13 != r6) goto L174
            goto L1a1
        L174:
            float r24 = r1.getX(r6)
            int r25 = java.lang.Integer.parseInt(r2)
            if (r25 == 0) goto L183
            r23 = r19
            r23 = r19
            goto L191
        L183:
            float r9 = r9 + r24
            r28 = r23
            r28 = r23
            r23 = r9
            r23 = r9
            r9 = r28
            r9 = r28
        L191:
            float r24 = r1.getY(r6)
            float r9 = r9 + r24
            r28 = r23
            r28 = r23
            r23 = r9
            r9 = r28
            r9 = r28
        L1a1:
            int r6 = r6 + 1
            goto L16f
        L1a4:
            int r6 = java.lang.Integer.parseInt(r2)
            if (r6 == 0) goto L1af
            r9 = r19
            r9 = r19
            goto L1b1
        L1af:
            float r6 = (float) r12
            float r9 = r9 / r6
        L1b1:
            float r6 = (float) r12
            float r6 = r23 / r6
        L1b4:
            r15 = r3
            r15 = r3
            r21 = 0
            r23 = 0
        L1ba:
            r25 = 15
            if (r15 >= r8) goto L219
            if (r13 != r15) goto L1c1
            goto L216
        L1c1:
            float r26 = r1.getX(r15)
            int r27 = java.lang.Integer.parseInt(r2)
            if (r27 == 0) goto L1ce
            r27 = r2
            goto L1dc
        L1ce:
            float r26 = r26 - r9
            float r26 = java.lang.Math.abs(r26)
            r25 = r14
            r25 = r14
            r27 = r17
            r27 = r17
        L1dc:
            if (r25 == 0) goto L1f1
            float r21 = r21 + r26
            r27 = r2
            r27 = r2
            r28 = r23
            r28 = r23
            r23 = r21
            r23 = r21
            r21 = r28
            r21 = r28
            goto L1f3
        L1f1:
            r23 = r19
        L1f3:
            int r25 = java.lang.Integer.parseInt(r27)
            if (r25 == 0) goto L1fe
            r25 = r19
            r25 = r19
            goto L202
        L1fe:
            float r25 = r1.getY(r15)
        L202:
            float r25 = r25 - r6
            float r25 = java.lang.Math.abs(r25)
            float r21 = r21 + r25
            r28 = r23
            r28 = r23
            r23 = r21
            r23 = r21
            r21 = r28
            r21 = r28
        L216:
            int r15 = r15 + 1
            goto L1ba
        L219:
            int r1 = java.lang.Integer.parseInt(r2)
            if (r1 == 0) goto L228
            r13 = r2
            r13 = r2
            r21 = r19
            r21 = r19
            r1 = 14
            goto L231
        L228:
            float r1 = (float) r12
            float r21 = r21 / r1
            r1 = 9
            r13 = r17
            r13 = r17
        L231:
            if (r1 == 0) goto L239
            float r1 = (float) r12
            r13 = r2
            r13 = r2
            r12 = r3
            r12 = r3
            goto L245
        L239:
            int r1 = r1 + 4
            r12 = r1
            r12 = r1
            r1 = r19
            r1 = r19
            r23 = r1
            r23 = r1
        L245:
            int r15 = java.lang.Integer.parseInt(r13)
            if (r15 == 0) goto L255
            int r12 = r12 + r7
            r21 = r23
            r21 = r23
            r23 = r19
            r23 = r19
            goto L25c
        L255:
            float r23 = r23 / r1
            int r12 = r12 + r14
            r13 = r17
            r13 = r17
        L25c:
            r1 = 1073741824(0x40000000, float:2.0)
            if (r12 == 0) goto L269
            float r21 = r21 * r1
            r13 = r2
            r13 = r2
            r12 = r21
            r12 = r21
            goto L26d
        L269:
            r12 = r19
            r12 = r19
        L26d:
            int r13 = java.lang.Integer.parseInt(r13)
            if (r13 == 0) goto L278
            r1 = r19
            r1 = r19
            goto L27e
        L278:
            float r23 = r23 * r1
            r1 = r23
            r1 = r23
        L27e:
            boolean r13 = r29.g()
            if (r13 == 0) goto L287
            r7 = r1
            r7 = r1
            goto L28e
        L287:
            double r14 = (double) r12
            double r7 = (double) r1
            double r7 = java.lang.Math.hypot(r14, r7)
            float r7 = (float) r7
        L28e:
            boolean r8 = r0.s
            int r14 = java.lang.Integer.parseInt(r2)
            if (r14 == 0) goto L2a2
            r8 = r5
            r15 = r18
            r15 = r18
            r14 = r19
            r14 = r19
            r9 = 8
            goto L2a7
        L2a2:
            r15 = r0
            r15 = r0
            r14 = r9
            r14 = r9
            r9 = 5
        L2a7:
            if (r9 == 0) goto L2ae
            r15.r5 = r14
            r15 = r0
            r15 = r0
            goto L2b0
        L2ae:
            r6 = r14
            r6 = r14
        L2b0:
            r15.qu = r6
            boolean r6 = r29.g()
            if (r6 != 0) goto L2e5
            boolean r6 = r0.s
            if (r6 == 0) goto L2e5
            int r6 = r0.Bq3
            float r6 = (float) r6
            int r6 = (r7 > r6 ? 1 : (r7 == r6 ? 0 : -1))
            if (r6 < 0) goto L2c5
            if (r10 == 0) goto L2e5
        L2c5:
            FMI.NS$lf r6 = r0.h
            int r9 = java.lang.Integer.parseInt(r2)
            if (r9 == 0) goto L2d4
            r6 = r18
            r6 = r18
            r14 = 8
            goto L2db
        L2d4:
            r6.h(r0)
            r6 = r0
            r6 = r0
            r14 = r11
            r14 = r11
        L2db:
            if (r14 == 0) goto L2e1
            r6.s = r3
            r6 = r0
            r6 = r0
        L2e1:
            r6.Dmx = r5
            r0.f177b = r7
        L2e5:
            r6 = 12
            if (r10 == 0) goto L350
            int r9 = java.lang.Integer.parseInt(r2)
            if (r9 == 0) goto L2f8
            r10 = r2
            r10 = r2
            r9 = r19
            r9 = r19
            r16 = 7
            goto L300
        L2f8:
            r0.f174J = r12
            r9 = r12
            r9 = r12
            r10 = r17
            r16 = 3
        L300:
            if (r16 == 0) goto L30d
            r0.pdH = r9
            r9 = r0
            r9 = r0
            r10 = r2
            r10 = r2
            r16 = r3
            r16 = r3
            goto L313
        L30d:
            r9 = 14
            int r16 = r16 + 14
            r9 = r18
        L313:
            int r14 = java.lang.Integer.parseInt(r10)
            if (r14 == 0) goto L31e
            int r16 = r16 + 10
            r9 = r19
            goto L328
        L31e:
            r9.f = r1
            int r16 = r16 + 12
            r9 = r1
            r9 = r1
            r10 = r17
            r10 = r17
        L328:
            if (r16 == 0) goto L331
            r0.q = r9
            r9 = r0
            r9 = r0
            r10 = r2
            r10 = r2
            goto L335
        L331:
            r9 = r18
            r9 = r18
        L335:
            int r10 = java.lang.Integer.parseInt(r10)
            if (r10 == 0) goto L344
            r10 = r18
            r10 = r18
            r14 = r19
            r14 = r19
            goto L348
        L344:
            r10 = r0
            r10 = r0
            r14 = r7
            r14 = r7
        L348:
            r15 = r14
            r15 = r14
            r10.g = r14
            r9.BW = r15
            r0.f177b = r15
        L350:
            boolean r9 = r29.g()
            if (r9 == 0) goto L359
            int r9 = r0.I4t
            goto L35b
        L359:
            int r9 = r0.Bq3
        L35b:
            boolean r10 = r0.s
            if (r10 != 0) goto L41d
            float r9 = (float) r9
            int r9 = (r7 > r9 ? 1 : (r7 == r9 ? 0 : -1))
            if (r9 < 0) goto L41d
            if (r8 != 0) goto L37e
            int r8 = java.lang.Integer.parseInt(r2)
            if (r8 == 0) goto L36f
            r8 = r7
            r8 = r7
            goto L377
        L36f:
            float r8 = r0.f177b
            float r8 = r7 - r8
            float r8 = java.lang.Math.abs(r8)
        L377:
            int r9 = r0.I4t
            float r9 = (float) r9
            int r8 = (r8 > r9 ? 1 : (r8 == r9 ? 0 : -1))
            if (r8 <= 0) goto L41d
        L37e:
            int r8 = java.lang.Integer.parseInt(r2)
            if (r8 == 0) goto L38f
            r10 = r2
            r10 = r2
            r9 = r19
            r9 = r19
            r8 = r25
            r8 = r25
            goto L397
        L38f:
            r0.f174J = r12
            r9 = r12
            r9 = r12
            r10 = r17
            r8 = 13
        L397:
            if (r8 == 0) goto L3a2
            r0.pdH = r9
            r9 = r0
            r9 = r0
            r10 = r2
            r10 = r2
            r8 = r3
            r8 = r3
            goto L3a9
        L3a2:
            r9 = 14
            int r8 = r8 + r9
            r9 = r18
            r9 = r18
        L3a9:
            int r14 = java.lang.Integer.parseInt(r10)
            if (r14 == 0) goto L3b6
            int r8 = r8 + 10
            r9 = r19
            r9 = r19
            goto L3bf
        L3b6:
            r9.f = r1
            int r8 = r8 + r6
            r9 = r1
            r9 = r1
            r10 = r17
            r10 = r17
        L3bf:
            if (r8 == 0) goto L3ca
            r0.q = r9
            r9 = r0
            r9 = r0
            r10 = r2
            r10 = r2
            r8 = r3
            r8 = r3
            goto L3d0
        L3ca:
            int r8 = r8 + 4
            r9 = r18
            r9 = r18
        L3d0:
            int r14 = java.lang.Integer.parseInt(r10)
            if (r14 == 0) goto L3df
            int r8 = r8 + 15
            r14 = r19
            r14 = r19
            r9 = 13
            goto L3ea
        L3df:
            r9.g = r7
            r9 = 13
            int r8 = r8 + r9
            r14 = r7
            r14 = r7
            r10 = r17
            r10 = r17
        L3ea:
            if (r8 == 0) goto L3f5
            r0.BW = r14
            r14 = r0
            r14 = r0
            r10 = r2
            r10 = r2
            r8 = r3
            r8 = r3
            goto L3fa
        L3f5:
            int r8 = r8 + r9
            r14 = r18
            r14 = r18
        L3fa:
            int r10 = java.lang.Integer.parseInt(r10)
            if (r10 == 0) goto L401
            goto L407
        L401:
            long r9 = r14.km
            r0.JrO = r9
            r9 = 11
        L407:
            int r8 = r8 + r9
            if (r8 == 0) goto L40f
            FMI.NS$lf r8 = r0.h
            r9 = r0
            r9 = r0
            goto L415
        L40f:
            r8 = r18
            r8 = r18
            r9 = r8
            r9 = r8
        L415:
            boolean r8 = r8.XF(r9)
            r0.s = r8
            r0.Dmx = r3
        L41d:
            if (r4 != r11) goto L475
            int r3 = java.lang.Integer.parseInt(r2)
            if (r3 == 0) goto L426
            goto L42a
        L426:
            r0.f174J = r12
            r12 = r1
            r12 = r1
        L42a:
            r0.f = r12
            r0.g = r7
            boolean r1 = r0.s
            if (r1 == 0) goto L439
            FMI.NS$lf r1 = r0.h
            boolean r1 = r1.r5(r0)
            goto L43b
        L439:
            r1 = r5
            r1 = r5
        L43b:
            if (r1 == 0) goto L475
            int r1 = java.lang.Integer.parseInt(r2)
            if (r1 == 0) goto L44a
            r17 = r2
            r17 = r2
            r15 = r6
            r15 = r6
            goto L44f
        L44a:
            float r1 = r0.f174J
            r0.pdH = r1
            r15 = 6
        L44f:
            if (r15 == 0) goto L456
            float r1 = r0.f
            r0.q = r1
            goto L45a
        L456:
            r2 = r17
            r2 = r17
        L45a:
            int r1 = java.lang.Integer.parseInt(r2)
            if (r1 == 0) goto L469
            r1 = r18
            r1 = r18
            r2 = r19
            r2 = r19
            goto L46f
        L469:
            float r1 = r0.g
            r2 = r1
            r2 = r1
            r1 = r0
            r1 = r0
        L46f:
            r1.BW = r2
            long r1 = r0.km
            r0.JrO = r1
        L475:
            return r5
    }

    public float D3D() {
            r12 = this;
            r11 = 3
            boolean r0 = r12.g()
            r11 = 2
            r1 = 0
            r11 = 5
            r2 = 1065353216(0x3f800000, float:1.0)
            r11 = 3
            if (r0 == 0) goto Lb4
            r11 = 5
            boolean r0 = r12.f175P
            r11 = 7
            r3 = 0
            r11 = 4
            if (r0 == 0) goto L21
            r11 = 1
            float r4 = r12.g
            r11 = 1
            float r5 = r12.BW
            r11 = 1
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            r11 = 7
            if (r4 < 0) goto L30
        L21:
            r11 = 4
            if (r0 != 0) goto L33
            r11 = 1
            float r0 = r12.g
            r11 = 6
            float r4 = r12.BW
            r11 = 6
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r11 = 0
            if (r0 <= 0) goto L33
        L30:
            r11 = 2
            r0 = 1
            goto L36
        L33:
            r11 = 4
            r0 = r3
            r0 = r3
        L36:
            r11 = 2
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r11 = 1
            int r5 = java.lang.Integer.parseInt(r4)
            r11 = 5
            r6 = 0
            r11 = 3
            if (r5 == 0) goto L51
            r11 = 6
            r5 = 10
            r11 = 1
            r7 = r2
            r7 = r2
            r8 = r4
            r8 = r4
            r9 = r6
            r9 = r6
            r11 = 6
            goto L64
        L51:
            float r5 = r12.g
            r7 = 14
            java.lang.String r8 = "6"
            java.lang.String r8 = "6"
            r9 = r12
            r9 = r12
            r11 = 1
            r10 = r7
            r10 = r7
            r11 = 4
            r7 = r5
            r7 = r5
            r11 = 5
            r5 = r10
            r5 = r10
        L64:
            r11 = 5
            if (r5 == 0) goto L71
            r11 = 3
            float r5 = r9.BW
            r11 = 0
            float r7 = r7 / r5
            r11 = 3
            float r5 = r2 - r7
            r11 = 5
            goto L78
        L71:
            int r3 = r5 + 8
            r11 = 7
            r5 = r2
            r5 = r2
            r4 = r8
            r4 = r8
        L78:
            r11 = 3
            int r4 = java.lang.Integer.parseInt(r4)
            r11 = 2
            if (r4 == 0) goto L87
            r11 = 0
            int r3 = r3 + 11
            r11 = 5
            r4 = r2
            r4 = r2
            goto L92
        L87:
            r11 = 3
            float r5 = java.lang.Math.abs(r5)
            r11 = 3
            int r3 = r3 + 6
            r11 = 3
            r4 = 1056964608(0x3f000000, float:0.5)
        L92:
            r11 = 5
            if (r3 == 0) goto L9b
            r11 = 4
            float r5 = r5 * r4
            r6 = r12
            r6 = r12
            r11 = 6
            goto L9e
        L9b:
            r11 = 4
            r5 = r2
            r5 = r2
        L9e:
            r11 = 7
            float r3 = r6.BW
            r11 = 4
            int r1 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            r11 = 3
            if (r1 > 0) goto La9
            r11 = 3
            goto Lb2
        La9:
            r11 = 7
            if (r0 == 0) goto Lb0
            r11 = 4
            float r2 = r2 + r5
            r11 = 5
            goto Lb2
        Lb0:
            r11 = 4
            float r2 = r2 - r5
        Lb2:
            r11 = 4
            return r2
        Lb4:
            r11 = 7
            float r0 = r12.BW
            r11 = 4
            int r1 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r1 <= 0) goto Lc2
            r11 = 3
            float r1 = r12.g
            r11 = 4
            float r2 = r1 / r0
        Lc2:
            r11 = 6
            return r2
    }

    public void J(boolean r2) {
            r1 = this;
            r0 = 3
            r1.D3D = r2     // Catch: com.alightcreative.gesture.ACScaleGestureDetector.Exception -> L3
        L3:
            r0 = 5
            return
    }

    public float Z() {
            r2 = this;
            r1 = 2
            float r0 = r2.qu
            r1 = 3
            return r0
    }

    public void b(boolean r5) {
            r4 = this;
            r3 = 1
            r4.f176Z = r5     // Catch: com.alightcreative.gesture.ACScaleGestureDetector.Exception -> L23
            r3 = 5
            if (r5 == 0) goto L23
            r3 = 4
            android.view.GestureDetector r5 = r4.GK     // Catch: com.alightcreative.gesture.ACScaleGestureDetector.Exception -> L23
            r3 = 2
            if (r5 != 0) goto L23
            r3 = 2
            FMI.NS$NS r5 = new FMI.NS$NS     // Catch: com.alightcreative.gesture.ACScaleGestureDetector.Exception -> L23
            r3 = 6
            r5.<init>(r4)     // Catch: com.alightcreative.gesture.ACScaleGestureDetector.Exception -> L23
            r3 = 7
            android.view.GestureDetector r0 = new android.view.GestureDetector     // Catch: com.alightcreative.gesture.ACScaleGestureDetector.Exception -> L23
            r3 = 4
            android.content.Context r1 = r4.XF     // Catch: com.alightcreative.gesture.ACScaleGestureDetector.Exception -> L23
            r3 = 7
            android.os.Handler r2 = r4.t4x     // Catch: com.alightcreative.gesture.ACScaleGestureDetector.Exception -> L23
            r3 = 7
            r0.<init>(r1, r5, r2)     // Catch: com.alightcreative.gesture.ACScaleGestureDetector.Exception -> L23
            r3 = 2
            r4.GK = r0     // Catch: com.alightcreative.gesture.ACScaleGestureDetector.Exception -> L23
        L23:
            return
    }

    public float qu() {
            r2 = this;
            r1 = 4
            float r0 = r2.r5
            r1 = 0
            return r0
    }
}
