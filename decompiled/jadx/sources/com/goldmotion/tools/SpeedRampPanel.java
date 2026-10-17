package com.goldmotion.tools;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class SpeedRampPanel extends android.widget.LinearLayout implements android.view.View.OnClickListener {
    public static final java.util.List<float[]> CURVE = null;
    public static final int ID_EXPORT = 402;
    public static final int ID_MODE_FAST = 404;
    public static final int ID_MODE_SMOOTH = 403;
    public static final int ID_PICK = 401;
    public static volatile boolean audioKeep;
    public static volatile int fpsCap;
    public static int modeSmooth;
    private java.lang.reflect.Method accChoose;
    private java.lang.reflect.Method accMime;
    private java.lang.reflect.Method accUri;
    private final android.app.Activity activity;
    private android.widget.TextView audioChip0;
    private android.widget.TextView audioChip1;
    private final java.util.concurrent.atomic.AtomicBoolean cancel;
    private com.goldmotion.tools.SpeedRampPanel.CurveView curveView;
    private android.widget.Button exportBtn;
    private android.widget.TextView info;
    private android.widget.TextView modeChip0;
    private android.widget.TextView modeChip1;
    private android.widget.TextView modeNote;
    private java.lang.String pickedMime;
    private android.net.Uri pickedUri;
    private android.widget.TextView status;
    private android.widget.VideoView videoPreview;

    /* renamed from: com.goldmotion.tools.SpeedRampPanel$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
    }

    private static final class AudioClick implements android.view.View.OnClickListener {
        private final int on;
        private final com.goldmotion.tools.SpeedRampPanel panel;

        AudioClick(com.goldmotion.tools.SpeedRampPanel r1, int r2) {
                r0 = this;
                r0.<init>()
                r0.panel = r1
                r0.on = r2
                return
        }

        @Override // android.view.View.OnClickListener
        public void onClick(android.view.View r2) {
                r1 = this;
                com.goldmotion.tools.SpeedRampPanel r2 = r1.panel
                int r0 = r1.on
                com.goldmotion.tools.SpeedRampPanel.access$300(r2, r0)
                return
        }
    }

    public static final class CurveView extends android.view.View {
        private long downAt;
        private float downX;
        private float downY;
        private int dragIndex;
        private final android.graphics.Paint gridP;
        private final android.graphics.Paint lineP;
        private final com.goldmotion.tools.SpeedRampPanel panel;
        private final android.graphics.Paint pointFill;
        private final android.graphics.Paint pointP;
        private final android.graphics.Paint textP;

        public CurveView(com.goldmotion.tools.SpeedRampPanel r8) {
                r7 = this;
                android.app.Activity r0 = com.goldmotion.tools.SpeedRampPanel.access$000(r8)
                r7.<init>(r0)
                android.graphics.Paint r0 = new android.graphics.Paint
                r0.<init>()
                r7.gridP = r0
                android.graphics.Paint r1 = new android.graphics.Paint
                r1.<init>()
                r7.lineP = r1
                android.graphics.Paint r2 = new android.graphics.Paint
                r2.<init>()
                r7.pointP = r2
                android.graphics.Paint r3 = new android.graphics.Paint
                r3.<init>()
                r7.pointFill = r3
                android.graphics.Paint r4 = new android.graphics.Paint
                r4.<init>()
                r7.textP = r4
                r5 = -1
                r7.dragIndex = r5
                r5 = 0
                r7.downAt = r5
                r5 = 0
                r7.downX = r5
                r7.downY = r5
                r7.panel = r8
                android.graphics.drawable.GradientDrawable r5 = new android.graphics.drawable.GradientDrawable
                r5.<init>()
                r6 = 352321535(0x14ffffff, float:2.5849393E-26)
                r5.setColor(r6)
                r6 = 16
                int r6 = com.goldmotion.tools.SpeedRampPanel.access$100(r8, r6)
                float r6 = (float) r6
                r5.setCornerRadius(r6)
                r7.setBackground(r5)
                r5 = 587202559(0x22ffffff, float:6.9388935E-18)
                r0.setColor(r5)
                r5 = 1065353216(0x3f800000, float:1.0)
                r0.setStrokeWidth(r5)
                r0 = -670440(0xfffffffffff5c518, float:NaN)
                r1.setColor(r0)
                r5 = 3
                int r5 = com.goldmotion.tools.SpeedRampPanel.access$100(r8, r5)
                float r5 = (float) r5
                r1.setStrokeWidth(r5)
                r5 = 1
                r1.setAntiAlias(r5)
                r2.setColor(r0)
                android.graphics.Paint$Style r0 = android.graphics.Paint.Style.STROKE
                r2.setStyle(r0)
                r0 = 2
                int r0 = com.goldmotion.tools.SpeedRampPanel.access$100(r8, r0)
                float r0 = (float) r0
                r2.setStrokeWidth(r0)
                r0 = -16052976(0xffffffffff0b0d10, float:-1.8483052E38)
                r3.setColor(r0)
                r0 = -7695194(0xffffffffff8a94a6, float:NaN)
                r4.setColor(r0)
                r0 = 10
                int r8 = com.goldmotion.tools.SpeedRampPanel.access$100(r8, r0)
                float r8 = (float) r8
                r4.setTextSize(r8)
                return
        }

        private int hitPoint(float r9, float r10) {
                r8 = this;
                com.goldmotion.tools.SpeedRampPanel r0 = r8.panel
                r1 = 12
                int r0 = com.goldmotion.tools.SpeedRampPanel.access$100(r0, r1)
                float r0 = (float) r0
                int r1 = r8.getWidth()
                float r1 = (float) r1
                r2 = 1073741824(0x40000000, float:2.0)
                float r2 = r2 * r0
                float r1 = r1 - r2
                r2 = 0
                r3 = r2
            L14:
                java.util.List<float[]> r4 = com.goldmotion.tools.SpeedRampPanel.CURVE
                int r4 = r4.size()
                if (r3 >= r4) goto L50
                java.util.List<float[]> r4 = com.goldmotion.tools.SpeedRampPanel.CURVE
                java.lang.Object r4 = r4.get(r3)
                float[] r4 = (float[]) r4
                r4 = r4[r2]
                float r4 = r4 * r1
                float r4 = r4 + r0
                java.util.List<float[]> r5 = com.goldmotion.tools.SpeedRampPanel.CURVE
                java.lang.Object r5 = r5.get(r3)
                float[] r5 = (float[]) r5
                r6 = 1
                r5 = r5[r6]
                float r5 = r8.yForSpeed(r5)
                com.goldmotion.tools.SpeedRampPanel r6 = r8.panel
                r7 = 14
                int r6 = com.goldmotion.tools.SpeedRampPanel.access$100(r6, r7)
                float r6 = (float) r6
                float r4 = r9 - r4
                float r4 = r4 * r4
                float r5 = r10 - r5
                float r5 = r5 * r5
                float r4 = r4 + r5
                float r6 = r6 * r6
                int r4 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
                if (r4 >= 0) goto L4d
                return r3
            L4d:
                int r3 = r3 + 1
                goto L14
            L50:
                r9 = -1
                return r9
        }

        private void sortCurve() {
                r3 = this;
                java.util.List<float[]> r0 = com.goldmotion.tools.SpeedRampPanel.CURVE
                com.goldmotion.tools.SpeedRampPanel$PointSort r1 = new com.goldmotion.tools.SpeedRampPanel$PointSort
                r2 = 0
                r1.<init>(r2)
                java.util.Collections.sort(r0, r1)
                java.util.List<float[]> r0 = com.goldmotion.tools.SpeedRampPanel.CURVE
                r1 = 0
                java.lang.Object r0 = r0.get(r1)
                float[] r0 = (float[]) r0
                r2 = 0
                r0[r1] = r2
                java.util.List<float[]> r0 = com.goldmotion.tools.SpeedRampPanel.CURVE
                java.util.List<float[]> r2 = com.goldmotion.tools.SpeedRampPanel.CURVE
                int r2 = r2.size()
                int r2 = r2 + (-1)
                java.lang.Object r0 = r0.get(r2)
                float[] r0 = (float[]) r0
                r2 = 1065353216(0x3f800000, float:1.0)
                r0[r1] = r2
                return
        }

        private float speedAt(float r4) {
                r3 = this;
                int r0 = r3.getHeight()
                com.goldmotion.tools.SpeedRampPanel r1 = r3.panel
                r2 = 24
                int r1 = com.goldmotion.tools.SpeedRampPanel.access$100(r1, r2)
                int r0 = r0 - r1
                float r0 = (float) r0
                com.goldmotion.tools.SpeedRampPanel r1 = r3.panel
                r2 = 12
                int r1 = com.goldmotion.tools.SpeedRampPanel.access$100(r1, r2)
                float r1 = (float) r1
                float r4 = r4 - r1
                float r4 = r4 / r0
                r0 = 1065353216(0x3f800000, float:1.0)
                float r4 = java.lang.Math.min(r0, r4)
                r0 = 0
                float r4 = java.lang.Math.max(r0, r4)
                r0 = 1081711002(0x4079999a, float:3.9)
                float r4 = r4 * r0
                r0 = 1082130432(0x40800000, float:4.0)
                float r0 = r0 - r4
                return r0
        }

        private float yForSpeed(float r4) {
                r3 = this;
                int r0 = r3.getHeight()
                com.goldmotion.tools.SpeedRampPanel r1 = r3.panel
                r2 = 24
                int r1 = com.goldmotion.tools.SpeedRampPanel.access$100(r1, r2)
                int r0 = r0 - r1
                float r0 = (float) r0
                r1 = 1082130432(0x40800000, float:4.0)
                float r1 = r1 - r4
                r4 = 1081711002(0x4079999a, float:3.9)
                float r1 = r1 / r4
                com.goldmotion.tools.SpeedRampPanel r4 = r3.panel
                r2 = 12
                int r4 = com.goldmotion.tools.SpeedRampPanel.access$100(r4, r2)
                float r4 = (float) r4
                float r1 = r1 * r0
                float r4 = r4 + r1
                return r4
        }

        @Override // android.view.View
        protected void onDraw(android.graphics.Canvas r24) {
                r23 = this;
                r0 = r23
                r7 = r24
                super.onDraw(r24)
                com.goldmotion.tools.SpeedRampPanel r1 = r0.panel
                r2 = 12
                int r1 = com.goldmotion.tools.SpeedRampPanel.access$100(r1, r2)
                float r8 = (float) r1
                int r1 = r23.getWidth()
                float r1 = (float) r1
                r9 = 1073741824(0x40000000, float:2.0)
                float r2 = r8 * r9
                float r10 = r1 - r2
                r23.getHeight()
                r11 = 1065353216(0x3f800000, float:1.0)
                r12 = r11
            L21:
                r1 = 1080033280(0x40600000, float:3.5)
                int r1 = (r12 > r1 ? 1 : (r12 == r1 ? 0 : -1))
                if (r1 > 0) goto L60
                float r13 = r0.yForSpeed(r12)
                float r4 = r8 + r10
                android.graphics.Paint r6 = r0.gridP
                r1 = r24
                r2 = r8
                r3 = r13
                r5 = r13
                r1.drawLine(r2, r3, r4, r5, r6)
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                r1.append(r12)
                java.lang.String r2 = "x"
                r1.append(r2)
                java.lang.String r1 = r1.toString()
                com.goldmotion.tools.SpeedRampPanel r2 = r0.panel
                r3 = 2
                int r2 = com.goldmotion.tools.SpeedRampPanel.access$100(r2, r3)
                float r2 = (float) r2
                float r2 = r2 + r8
                com.goldmotion.tools.SpeedRampPanel r4 = r0.panel
                int r3 = com.goldmotion.tools.SpeedRampPanel.access$100(r4, r3)
                float r3 = (float) r3
                float r13 = r13 - r3
                android.graphics.Paint r3 = r0.textP
                r7.drawText(r1, r2, r13, r3)
                float r12 = r12 + r11
                goto L21
            L60:
                java.util.List<float[]> r11 = com.goldmotion.tools.SpeedRampPanel.CURVE
                r12 = 0
                r13 = r12
            L64:
                int r1 = r11.size()
                r14 = 1
                int r1 = r1 - r14
                r2 = 6
                if (r13 >= r1) goto L108
                java.lang.Object r1 = r11.get(r13)
                float[] r1 = (float[]) r1
                r1 = r1[r12]
                float r1 = r1 * r10
                float r15 = r8 + r1
                java.lang.Object r1 = r11.get(r13)
                float[] r1 = (float[]) r1
                r1 = r1[r14]
                float r1 = r0.yForSpeed(r1)
                int r6 = r13 + 1
                java.lang.Object r3 = r11.get(r6)
                float[] r3 = (float[]) r3
                r3 = r3[r12]
                float r3 = r3 * r10
                float r3 = r3 + r8
                java.lang.Object r4 = r11.get(r6)
                float[] r4 = (float[]) r4
                r4 = r4[r14]
                r0.yForSpeed(r4)
                float r16 = r3 - r15
                float r3 = java.lang.Math.abs(r16)
                r4 = 1086324736(0x40c00000, float:6.0)
                float r3 = r3 / r4
                int r3 = (int) r3
                int r2 = java.lang.Math.max(r2, r3)
                float r5 = (float) r2
                r3 = r1
                r4 = r14
                r2 = r15
            Lad:
                float r1 = (float) r4
                int r17 = (r1 > r5 ? 1 : (r1 == r5 ? 0 : -1))
                if (r17 > 0) goto L102
                float r1 = r1 / r5
                float r17 = r16 * r1
                float r17 = r15 + r17
                float r18 = r1 * r1
                r19 = 1077936128(0x40400000, float:3.0)
                float r1 = r1 * r9
                float r19 = r19 - r1
                float r18 = r18 * r19
                java.lang.Object r1 = r11.get(r13)
                float[] r1 = (float[]) r1
                r1 = r1[r14]
                java.lang.Object r19 = r11.get(r6)
                float[] r19 = (float[]) r19
                r19 = r19[r14]
                java.lang.Object r20 = r11.get(r13)
                float[] r20 = (float[]) r20
                r20 = r20[r14]
                float r19 = r19 - r20
                float r19 = r19 * r18
                float r1 = r1 + r19
                float r18 = r0.yForSpeed(r1)
                android.graphics.Paint r1 = r0.lineP
                r19 = r1
                r1 = r24
                r20 = r4
                r4 = r17
                r21 = r5
                r5 = r18
                r22 = r6
                r6 = r19
                r1.drawLine(r2, r3, r4, r5, r6)
                int r4 = r20 + 1
                r2 = r17
                r3 = r18
                r5 = r21
                r6 = r22
                goto Lad
            L102:
                r22 = r6
                r13 = r22
                goto L64
            L108:
                java.util.Iterator r1 = r11.iterator()
            L10c:
                boolean r3 = r1.hasNext()
                if (r3 == 0) goto L13b
                java.lang.Object r3 = r1.next()
                float[] r3 = (float[]) r3
                r4 = r3[r12]
                float r4 = r4 * r10
                float r4 = r4 + r8
                r3 = r3[r14]
                float r3 = r0.yForSpeed(r3)
                com.goldmotion.tools.SpeedRampPanel r5 = r0.panel
                int r5 = com.goldmotion.tools.SpeedRampPanel.access$100(r5, r2)
                float r5 = (float) r5
                android.graphics.Paint r6 = r0.pointFill
                r7.drawCircle(r4, r3, r5, r6)
                com.goldmotion.tools.SpeedRampPanel r5 = r0.panel
                int r5 = com.goldmotion.tools.SpeedRampPanel.access$100(r5, r2)
                float r5 = (float) r5
                android.graphics.Paint r6 = r0.pointP
                r7.drawCircle(r4, r3, r5, r6)
                goto L10c
            L13b:
                return
        }

        @Override // android.view.View
        public boolean onTouchEvent(android.view.MotionEvent r13) {
                r12 = this;
                com.goldmotion.tools.SpeedRampPanel r0 = r12.panel
                r1 = 12
                int r0 = com.goldmotion.tools.SpeedRampPanel.access$100(r0, r1)
                float r0 = (float) r0
                int r1 = r12.getWidth()
                float r1 = (float) r1
                r2 = 1073741824(0x40000000, float:2.0)
                float r2 = r2 * r0
                float r1 = r1 - r2
                float r2 = r13.getX()
                float r2 = r2 - r0
                float r2 = r2 / r1
                r0 = 1065353216(0x3f800000, float:1.0)
                float r0 = java.lang.Math.min(r0, r2)
                r1 = 0
                float r0 = java.lang.Math.max(r1, r0)
                float r1 = r13.getY()
                int r2 = r13.getActionMasked()
                r3 = 1
                if (r2 == 0) goto L118
                r4 = 1082130432(0x40800000, float:4.0)
                r5 = 1036831949(0x3dcccccd, float:0.1)
                r6 = 2
                r7 = 0
                if (r2 == r3) goto L92
                if (r2 == r6) goto L3b
                goto L130
            L3b:
                int r13 = r12.dragIndex
                if (r13 < 0) goto L130
                java.util.List<float[]> r13 = com.goldmotion.tools.SpeedRampPanel.CURVE
                int r13 = r13.size()
                if (r13 <= r6) goto L130
                int r13 = r12.dragIndex
                if (r13 == 0) goto L57
                java.util.List<float[]> r2 = com.goldmotion.tools.SpeedRampPanel.CURVE
                int r2 = r2.size()
                int r2 = r2 - r3
                if (r13 != r2) goto L55
                goto L57
            L55:
                r13 = r7
                goto L58
            L57:
                r13 = r3
            L58:
                if (r13 == 0) goto L66
                java.util.List<float[]> r13 = com.goldmotion.tools.SpeedRampPanel.CURVE
                int r0 = r12.dragIndex
                java.lang.Object r13 = r13.get(r0)
                float[] r13 = (float[]) r13
                r0 = r13[r7]
            L66:
                float r13 = r12.speedAt(r1)
                float r13 = java.lang.Math.min(r4, r13)
                float r13 = java.lang.Math.max(r5, r13)
                java.util.List<float[]> r1 = com.goldmotion.tools.SpeedRampPanel.CURVE
                int r2 = r12.dragIndex
                java.lang.Object r1 = r1.get(r2)
                float[] r1 = (float[]) r1
                r1[r7] = r0
                java.util.List<float[]> r0 = com.goldmotion.tools.SpeedRampPanel.CURVE
                int r1 = r12.dragIndex
                java.lang.Object r0 = r0.get(r1)
                float[] r0 = (float[]) r0
                r0[r3] = r13
                r12.sortCurve()
                r12.invalidate()
                goto L130
            L92:
                long r8 = java.lang.System.currentTimeMillis()
                long r10 = r12.downAt
                long r8 = r8 - r10
                float r13 = r13.getX()
                float r2 = r12.downX
                float r13 = r13 - r2
                float r13 = java.lang.Math.abs(r13)
                com.goldmotion.tools.SpeedRampPanel r2 = r12.panel
                r10 = 6
                int r2 = com.goldmotion.tools.SpeedRampPanel.access$100(r2, r10)
                float r2 = (float) r2
                int r13 = (r13 > r2 ? 1 : (r13 == r2 ? 0 : -1))
                if (r13 > 0) goto Lc6
                float r13 = r12.downY
                float r13 = r1 - r13
                float r13 = java.lang.Math.abs(r13)
                com.goldmotion.tools.SpeedRampPanel r2 = r12.panel
                int r2 = com.goldmotion.tools.SpeedRampPanel.access$100(r2, r10)
                float r2 = (float) r2
                int r13 = (r13 > r2 ? 1 : (r13 == r2 ? 0 : -1))
                if (r13 <= 0) goto Lc4
                goto Lc6
            Lc4:
                r13 = r7
                goto Lc7
            Lc6:
                r13 = r3
            Lc7:
                int r2 = r12.dragIndex
                r10 = -1
                if (r2 != r10) goto Lec
                if (r13 != 0) goto Lec
                java.util.List<float[]> r13 = com.goldmotion.tools.SpeedRampPanel.CURVE
                float[] r2 = new float[r6]
                r2[r7] = r0
                float r0 = r12.speedAt(r1)
                float r0 = java.lang.Math.min(r4, r0)
                float r0 = java.lang.Math.max(r5, r0)
                r2[r3] = r0
                r13.add(r2)
                r12.sortCurve()
                r12.invalidate()
                goto L115
            Lec:
                if (r2 < 0) goto L115
                r0 = 500(0x1f4, double:2.47E-321)
                int r0 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
                if (r0 <= 0) goto L115
                if (r13 != 0) goto L115
                java.util.List<float[]> r13 = com.goldmotion.tools.SpeedRampPanel.CURVE
                int r13 = r13.size()
                if (r13 <= r6) goto L115
                int r13 = r12.dragIndex
                if (r13 == 0) goto L115
                java.util.List<float[]> r0 = com.goldmotion.tools.SpeedRampPanel.CURVE
                int r0 = r0.size()
                int r0 = r0 - r3
                if (r13 == r0) goto L115
                java.util.List<float[]> r13 = com.goldmotion.tools.SpeedRampPanel.CURVE
                int r0 = r12.dragIndex
                r13.remove(r0)
                r12.invalidate()
            L115:
                r12.dragIndex = r10
                goto L130
            L118:
                long r4 = java.lang.System.currentTimeMillis()
                r12.downAt = r4
                float r0 = r13.getX()
                r12.downX = r0
                r12.downY = r1
                float r13 = r13.getX()
                int r13 = r12.hitPoint(r13, r1)
                r12.dragIndex = r13
            L130:
                return r3
        }
    }

    private static final class FilmBridge {
        private static final java.lang.Object LOCK = null;
        private static org.tensorflow.lite.Interpreter itp;

        static {
                java.lang.Object r0 = new java.lang.Object
                r0.<init>()
                com.goldmotion.tools.SpeedRampPanel.FilmBridge.LOCK = r0
                return
        }

        private FilmBridge() {
                r0 = this;
                r0.<init>()
                return
        }

        static /* synthetic */ android.graphics.Bitmap access$1600(android.content.Context r0, android.graphics.Bitmap r1, android.graphics.Bitmap r2) {
                android.graphics.Bitmap r0 = midFrame(r0, r1, r2)
                return r0
        }

        private static float cl(float r2) {
                r0 = 0
                int r1 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
                if (r1 >= 0) goto L7
            L5:
                r2 = r0
                goto Le
            L7:
                r0 = 1065353216(0x3f800000, float:1.0)
                int r1 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
                if (r1 <= 0) goto Le
                goto L5
            Le:
                return r2
        }

        private static org.tensorflow.lite.Interpreter get(android.content.Context r11) throws java.lang.Exception {
                java.lang.Object r0 = com.goldmotion.tools.SpeedRampPanel.FilmBridge.LOCK
                monitor-enter(r0)
                org.tensorflow.lite.Interpreter r1 = com.goldmotion.tools.SpeedRampPanel.FilmBridge.itp     // Catch: java.lang.Throwable -> L9a
                if (r1 == 0) goto L9
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L9a
                return r1
            L9:
                java.io.File r1 = new java.io.File     // Catch: java.lang.Throwable -> L9a
                java.io.File r2 = r11.getCacheDir()     // Catch: java.lang.Throwable -> L9a
                java.lang.String r3 = "film-v1"
                r1.<init>(r2, r3)     // Catch: java.lang.Throwable -> L9a
                java.io.File r2 = new java.io.File     // Catch: java.lang.Throwable -> L9a
                java.lang.String r3 = "film_fp16.tflite"
                r2.<init>(r1, r3)     // Catch: java.lang.Throwable -> L9a
                boolean r3 = r2.exists()     // Catch: java.lang.Throwable -> L9a
                r4 = 0
                if (r3 == 0) goto L2c
                long r5 = r2.length()     // Catch: java.lang.Throwable -> L9a
                r7 = 0
                int r3 = (r5 > r7 ? 1 : (r5 == r7 ? 0 : -1))
                if (r3 > 0) goto L4e
            L2c:
                r1.mkdirs()     // Catch: java.lang.Throwable -> L9a
                android.content.res.AssetManager r11 = r11.getAssets()     // Catch: java.lang.Throwable -> L9a
                java.lang.String r1 = "film-v1/film_fp16.tflite"
                java.io.InputStream r11 = r11.open(r1)     // Catch: java.lang.Throwable -> L9a
                java.io.FileOutputStream r1 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L9a
                r1.<init>(r2)     // Catch: java.lang.Throwable -> L9a
                r3 = 16384(0x4000, float:2.2959E-41)
                byte[] r3 = new byte[r3]     // Catch: java.lang.Throwable -> L9a
            L42:
                int r5 = r11.read(r3)     // Catch: java.lang.Throwable -> L9a
                if (r5 > 0) goto L96
                r1.close()     // Catch: java.lang.Throwable -> L9a
                r11.close()     // Catch: java.lang.Throwable -> L9a
            L4e:
                java.io.FileInputStream r11 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L9a
                r11.<init>(r2)     // Catch: java.lang.Throwable -> L9a
                java.nio.channels.FileChannel r5 = r11.getChannel()     // Catch: java.lang.Throwable -> L9a
                java.nio.channels.FileChannel$MapMode r6 = java.nio.channels.FileChannel.MapMode.READ_ONLY     // Catch: java.lang.Throwable -> L9a
                r7 = 0
                long r9 = r2.length()     // Catch: java.lang.Throwable -> L9a
                java.nio.MappedByteBuffer r11 = r5.map(r6, r7, r9)     // Catch: java.lang.Throwable -> L9a
                java.lang.Runtime r1 = java.lang.Runtime.getRuntime()     // Catch: java.lang.Throwable -> L9a
                int r1 = r1.availableProcessors()     // Catch: java.lang.Throwable -> L9a
                r2 = 6
                int r1 = java.lang.Math.min(r2, r1)     // Catch: java.lang.Throwable -> L9a
                r2 = 2
                int r1 = java.lang.Math.max(r2, r1)     // Catch: java.lang.Throwable -> L9a
                org.tensorflow.lite.Interpreter r11 = com.goldmotion.tools.GpuHelper.create(r11, r1)     // Catch: java.lang.Throwable -> L9a
                com.goldmotion.tools.SpeedRampPanel.FilmBridge.itp = r11     // Catch: java.lang.Throwable -> L9a
                r1 = 1
                r2 = 288(0x120, float:4.04E-43)
                r3 = 512(0x200, float:7.17E-43)
                r5 = 3
                int[] r2 = new int[]{r1, r2, r3, r5}     // Catch: java.lang.Throwable -> L9a
                r11.resizeInput(r4, r2)     // Catch: java.lang.Throwable -> L9a
                org.tensorflow.lite.Interpreter r11 = com.goldmotion.tools.SpeedRampPanel.FilmBridge.itp     // Catch: java.lang.Throwable -> L9a
                r11.resizeInput(r1, r2)     // Catch: java.lang.Throwable -> L9a
                org.tensorflow.lite.Interpreter r11 = com.goldmotion.tools.SpeedRampPanel.FilmBridge.itp     // Catch: java.lang.Throwable -> L9a
                r11.allocateTensors()     // Catch: java.lang.Throwable -> L9a
                org.tensorflow.lite.Interpreter r11 = com.goldmotion.tools.SpeedRampPanel.FilmBridge.itp     // Catch: java.lang.Throwable -> L9a
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L9a
                return r11
            L96:
                r1.write(r3, r4, r5)     // Catch: java.lang.Throwable -> L9a
                goto L42
            L9a:
                r11 = move-exception
                monitor-exit(r0)     // Catch: java.lang.Throwable -> L9a
                throw r11
        }

        private static android.graphics.Bitmap midFrame(android.content.Context r22, android.graphics.Bitmap r23, android.graphics.Bitmap r24) {
                r0 = r23
                r1 = r24
                r2 = 0
                if (r0 == 0) goto Lc6
                if (r1 != 0) goto Lb
                goto Lc6
            Lb:
                r3 = 1
                r4 = 512(0x200, float:7.17E-43)
                r5 = 288(0x120, float:4.04E-43)
                android.graphics.Bitmap r6 = android.graphics.Bitmap.createScaledBitmap(r0, r4, r5, r3)     // Catch: java.lang.Throwable -> Lc6
                android.graphics.Bitmap r1 = android.graphics.Bitmap.createScaledBitmap(r1, r4, r5, r3)     // Catch: java.lang.Throwable -> Lc6
                org.tensorflow.lite.Interpreter r7 = get(r22)     // Catch: java.lang.Throwable -> Lc6
                r8 = 3538944(0x360000, float:4.959117E-39)
                java.nio.ByteBuffer r8 = java.nio.ByteBuffer.allocateDirect(r8)     // Catch: java.lang.Throwable -> Lc6
                java.nio.ByteOrder r9 = java.nio.ByteOrder.nativeOrder()     // Catch: java.lang.Throwable -> Lc6
                r8.order(r9)     // Catch: java.lang.Throwable -> Lc6
                r9 = 4
                java.nio.ByteBuffer r9 = java.nio.ByteBuffer.allocateDirect(r9)     // Catch: java.lang.Throwable -> Lc6
                java.nio.ByteOrder r10 = java.nio.ByteOrder.nativeOrder()     // Catch: java.lang.Throwable -> Lc6
                r9.order(r10)     // Catch: java.lang.Throwable -> Lc6
                r10 = 1056964608(0x3f000000, float:0.5)
                r9.putFloat(r10)     // Catch: java.lang.Throwable -> Lc6
                r9.rewind()     // Catch: java.lang.Throwable -> Lc6
                r11 = 1769472(0x1b0000, float:2.479558E-39)
                java.nio.ByteBuffer r11 = java.nio.ByteBuffer.allocateDirect(r11)     // Catch: java.lang.Throwable -> Lc6
                java.nio.ByteOrder r12 = java.nio.ByteOrder.nativeOrder()     // Catch: java.lang.Throwable -> Lc6
                r11.order(r12)     // Catch: java.lang.Throwable -> Lc6
                putPair(r8, r6, r1)     // Catch: java.lang.Throwable -> Lc6
                r8.rewind()     // Catch: java.lang.Throwable -> Lc6
                r12 = 2
                java.lang.Object[] r12 = new java.lang.Object[r12]     // Catch: java.lang.Throwable -> Lc6
                r13 = 0
                r12[r13] = r8     // Catch: java.lang.Throwable -> Lc6
                r12[r3] = r9     // Catch: java.lang.Throwable -> Lc6
                java.util.HashMap r8 = outMap(r11)     // Catch: java.lang.Throwable -> Lc6
                r7.runForMultipleInputsOutputs(r12, r8)     // Catch: java.lang.Throwable -> Lc6
                r11.rewind()     // Catch: java.lang.Throwable -> Lc6
                android.graphics.Bitmap$Config r7 = android.graphics.Bitmap.Config.ARGB_8888     // Catch: java.lang.Throwable -> Lc6
                android.graphics.Bitmap r4 = android.graphics.Bitmap.createBitmap(r4, r5, r7)     // Catch: java.lang.Throwable -> Lc6
                r5 = 147456(0x24000, float:2.0663E-40)
                int[] r15 = new int[r5]     // Catch: java.lang.Throwable -> Lc6
            L6d:
                if (r13 >= r5) goto La0
                float r7 = r11.getFloat()     // Catch: java.lang.Throwable -> Lc6
                float r7 = cl(r7)     // Catch: java.lang.Throwable -> Lc6
                float r8 = r11.getFloat()     // Catch: java.lang.Throwable -> Lc6
                float r8 = cl(r8)     // Catch: java.lang.Throwable -> Lc6
                float r9 = r11.getFloat()     // Catch: java.lang.Throwable -> Lc6
                float r9 = cl(r9)     // Catch: java.lang.Throwable -> Lc6
                r12 = 1132396544(0x437f0000, float:255.0)
                float r7 = r7 * r12
                float r7 = r7 + r10
                int r7 = (int) r7     // Catch: java.lang.Throwable -> Lc6
                int r7 = r7 << 16
                r14 = -16777216(0xffffffffff000000, float:-1.7014118E38)
                r7 = r7 | r14
                float r8 = r8 * r12
                float r8 = r8 + r10
                int r8 = (int) r8     // Catch: java.lang.Throwable -> Lc6
                int r8 = r8 << 8
                r7 = r7 | r8
                float r9 = r9 * r12
                float r9 = r9 + r10
                int r8 = (int) r9     // Catch: java.lang.Throwable -> Lc6
                r7 = r7 | r8
                r15[r13] = r7     // Catch: java.lang.Throwable -> Lc6
                int r13 = r13 + 1
                goto L6d
            La0:
                r16 = 0
                r18 = 0
                r19 = 0
                r20 = 512(0x200, float:7.17E-43)
                r21 = 288(0x120, float:4.04E-43)
                r14 = r4
                r17 = r20
                r14.setPixels(r15, r16, r17, r18, r19, r20, r21)     // Catch: java.lang.Throwable -> Lc6
                int r5 = r23.getWidth()     // Catch: java.lang.Throwable -> Lc6
                int r0 = r23.getHeight()     // Catch: java.lang.Throwable -> Lc6
                android.graphics.Bitmap r0 = android.graphics.Bitmap.createScaledBitmap(r4, r5, r0, r3)     // Catch: java.lang.Throwable -> Lc6
                r4.recycle()     // Catch: java.lang.Throwable -> Lc6
                r6.recycle()     // Catch: java.lang.Throwable -> Lc6
                r1.recycle()     // Catch: java.lang.Throwable -> Lc6
                return r0
            Lc6:
                return r2
        }

        private static java.util.HashMap<java.lang.Integer, java.lang.Object> outMap(java.nio.ByteBuffer r2) {
                java.util.HashMap r0 = new java.util.HashMap
                r0.<init>()
                r1 = 0
                java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
                r0.put(r1, r2)
                return r0
        }

        private static void put(java.nio.ByteBuffer r10, android.graphics.Bitmap r11) {
                int r6 = r11.getWidth()
                int r7 = r11.getHeight()
                int r8 = r6 * r7
                int[] r9 = new int[r8]
                r2 = 0
                r4 = 0
                r5 = 0
                r0 = r11
                r1 = r9
                r3 = r6
                r0.getPixels(r1, r2, r3, r4, r5, r6, r7)
                r11 = 0
            L16:
                if (r11 >= r8) goto L38
                r0 = r9[r11]
                int r1 = r0 >> 16
                r1 = r1 & 255(0xff, float:3.57E-43)
                float r1 = (float) r1
                r2 = 1132396544(0x437f0000, float:255.0)
                float r1 = r1 / r2
                r10.putFloat(r1)
                int r1 = r0 >> 8
                r1 = r1 & 255(0xff, float:3.57E-43)
                float r1 = (float) r1
                float r1 = r1 / r2
                r10.putFloat(r1)
                r0 = r0 & 255(0xff, float:3.57E-43)
                float r0 = (float) r0
                float r0 = r0 / r2
                r10.putFloat(r0)
                int r11 = r11 + 1
                goto L16
            L38:
                return
        }

        private static void putPair(java.nio.ByteBuffer r0, android.graphics.Bitmap r1, android.graphics.Bitmap r2) {
                put(r0, r1)
                put(r0, r2)
                return
        }
    }

    private static final class ModeClick implements android.view.View.OnClickListener {
        private final int mode;
        private final com.goldmotion.tools.SpeedRampPanel panel;

        ModeClick(com.goldmotion.tools.SpeedRampPanel r1, int r2) {
                r0 = this;
                r0.<init>()
                r0.panel = r1
                r0.mode = r2
                return
        }

        @Override // android.view.View.OnClickListener
        public void onClick(android.view.View r2) {
                r1 = this;
                com.goldmotion.tools.SpeedRampPanel r2 = r1.panel
                int r0 = r1.mode
                com.goldmotion.tools.SpeedRampPanel.access$400(r2, r0)
                return
        }
    }

    private static final class PointSort implements java.util.Comparator {
        private PointSort() {
                r0 = this;
                r0.<init>()
                return
        }

        /* synthetic */ PointSort(com.goldmotion.tools.SpeedRampPanel.AnonymousClass1 r1) {
                r0 = this;
                r0.<init>()
                return
        }

        @Override // java.util.Comparator
        public int compare(java.lang.Object r2, java.lang.Object r3) {
                r1 = this;
                float[] r2 = (float[]) r2
                r0 = 0
                r2 = r2[r0]
                float[] r3 = (float[]) r3
                r3 = r3[r0]
                int r2 = java.lang.Float.compare(r2, r3)
                return r2
        }

        @Override // java.util.Comparator
        public /* synthetic */ java.util.Comparator reversed() {
                r1 = this;
                java.util.Comparator r0 = java.util.Comparator.-CC.$default$reversed(r1)
                return r0
        }

        @Override // java.util.Comparator
        public /* synthetic */ java.util.Comparator thenComparing(java.util.Comparator r1) {
                r0 = this;
                java.util.Comparator r1 = java.util.Comparator.-CC.$default$thenComparing(r0, r1)
                return r1
        }

        @Override // java.util.Comparator
        public /* synthetic */ java.util.Comparator thenComparing(java.util.function.Function r1) {
                r0 = this;
                java.util.Comparator r1 = java.util.Comparator.-CC.$default$thenComparing(r0, r1)
                return r1
        }

        @Override // java.util.Comparator
        public /* synthetic */ java.util.Comparator thenComparing(java.util.function.Function r1, java.util.Comparator r2) {
                r0 = this;
                java.util.Comparator r1 = java.util.Comparator.-CC.$default$thenComparing(r0, r1, r2)
                return r1
        }

        @Override // java.util.Comparator
        public /* synthetic */ java.util.Comparator thenComparingDouble(java.util.function.ToDoubleFunction r1) {
                r0 = this;
                java.util.Comparator r1 = java.util.Comparator.-CC.$default$thenComparingDouble(r0, r1)
                return r1
        }

        @Override // java.util.Comparator
        public /* synthetic */ java.util.Comparator thenComparingInt(java.util.function.ToIntFunction r1) {
                r0 = this;
                java.util.Comparator r1 = java.util.Comparator.-CC.$default$thenComparingInt(r0, r1)
                return r1
        }

        @Override // java.util.Comparator
        public /* synthetic */ java.util.Comparator thenComparingLong(java.util.function.ToLongFunction r1) {
                r0 = this;
                java.util.Comparator r1 = java.util.Comparator.-CC.$default$thenComparingLong(r0, r1)
                return r1
        }
    }

    private static final class PreparedSeek implements android.media.MediaPlayer.OnPreparedListener {
        private final com.goldmotion.tools.SpeedRampPanel panel;

        PreparedSeek(com.goldmotion.tools.SpeedRampPanel r1) {
                r0 = this;
                r0.<init>()
                r0.panel = r1
                return
        }

        @Override // android.media.MediaPlayer.OnPreparedListener
        public void onPrepared(android.media.MediaPlayer r2) {
                r1 = this;
                r0 = 1
                r2.seekTo(r0)
                return
        }
    }

    private static final class RampWorker implements java.lang.Runnable {
        private final com.goldmotion.tools.SpeedRampPanel panel;
        private final java.lang.String src;

        RampWorker(com.goldmotion.tools.SpeedRampPanel r1, java.lang.String r2) {
                r0 = this;
                r0.<init>()
                r0.panel = r1
                r0.src = r2
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r26 = this;
                r1 = r26
                java.lang.String r0 = "-map"
                java.lang.String r2 = "%06d.jpg"
                java.lang.String r3 = "-y"
                java.lang.String r4 = "libffmpeg.so"
                java.lang.String r5 = "-i"
                r6 = 0
                android.media.MediaMetadataRetriever r8 = new android.media.MediaMetadataRetriever     // Catch: java.lang.Throwable -> L25
                r8.<init>()     // Catch: java.lang.Throwable -> L25
                java.lang.String r9 = r1.src     // Catch: java.lang.Throwable -> L25
                r8.setDataSource(r9)     // Catch: java.lang.Throwable -> L25
                r9 = 9
                java.lang.String r9 = r8.extractMetadata(r9)     // Catch: java.lang.Throwable -> L25
                long r6 = java.lang.Long.parseLong(r9)     // Catch: java.lang.Throwable -> L25
                r8.release()     // Catch: java.lang.Throwable -> L25
            L25:
                double r8 = com.goldmotion.tools.SpeedRampPanel.outDurationFactor()     // Catch: java.lang.Throwable -> L36e
                double r6 = (double) r6     // Catch: java.lang.Throwable -> L36e
                double r6 = r6 * r8
                int r10 = com.goldmotion.tools.SpeedRampPanel.fpsCap     // Catch: java.lang.Throwable -> L36e
                if (r10 <= 0) goto L32
                int r10 = com.goldmotion.tools.SpeedRampPanel.fpsCap     // Catch: java.lang.Throwable -> L36e
                goto L34
            L32:
                r10 = 30
            L34:
                r11 = 4652007308841189376(0x408f400000000000, double:1000.0)
                double r6 = r6 / r11
                double r11 = (double) r10     // Catch: java.lang.Throwable -> L36e
                double r6 = r6 * r11
                long r6 = java.lang.Math.round(r6)     // Catch: java.lang.Throwable -> L36e
                r11 = 2
                long r6 = java.lang.Math.max(r11, r6)     // Catch: java.lang.Throwable -> L36e
                int r6 = (int) r6     // Catch: java.lang.Throwable -> L36e
                r7 = 1800(0x708, float:2.522E-42)
                int r6 = java.lang.Math.min(r6, r7)     // Catch: java.lang.Throwable -> L36e
                com.goldmotion.tools.SpeedRampPanel r7 = r1.panel     // Catch: java.lang.Throwable -> L36e
                java.lang.String r11 = "Extracting source frames..."
                r12 = 3
                com.goldmotion.tools.SpeedRampPanel.access$500(r7, r12, r11)     // Catch: java.lang.Throwable -> L36e
                java.io.File r7 = new java.io.File     // Catch: java.lang.Throwable -> L36e
                com.goldmotion.tools.SpeedRampPanel r11 = r1.panel     // Catch: java.lang.Throwable -> L36e
                android.app.Activity r11 = com.goldmotion.tools.SpeedRampPanel.access$000(r11)     // Catch: java.lang.Throwable -> L36e
                java.io.File r11 = r11.getCacheDir()     // Catch: java.lang.Throwable -> L36e
                java.lang.String r12 = "ramp_work"
                r7.<init>(r11, r12)     // Catch: java.lang.Throwable -> L36e
                java.io.File r11 = new java.io.File     // Catch: java.lang.Throwable -> L36e
                java.lang.String r12 = "in"
                r11.<init>(r7, r12)     // Catch: java.lang.Throwable -> L36e
                java.io.File r12 = new java.io.File     // Catch: java.lang.Throwable -> L36e
                java.lang.String r13 = "mid"
                r12.<init>(r7, r13)     // Catch: java.lang.Throwable -> L36e
                com.goldmotion.tools.SpeedRampPanel.access$600(r11)     // Catch: java.lang.Throwable -> L36e
                com.goldmotion.tools.SpeedRampPanel.access$600(r12)     // Catch: java.lang.Throwable -> L36e
                r11.mkdirs()     // Catch: java.lang.Throwable -> L36e
                r12.mkdirs()     // Catch: java.lang.Throwable -> L36e
                java.util.ArrayList r7 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L36e
                r7.<init>()     // Catch: java.lang.Throwable -> L36e
                com.goldmotion.tools.SpeedRampPanel r13 = r1.panel     // Catch: java.lang.Throwable -> L36e
                android.app.Activity r13 = com.goldmotion.tools.SpeedRampPanel.access$000(r13)     // Catch: java.lang.Throwable -> L36e
                java.lang.String r13 = com.goldmotion.utils.NativeBin.resolve(r13, r4)     // Catch: java.lang.Throwable -> L36e
                r7.add(r13)     // Catch: java.lang.Throwable -> L36e
                r7.add(r3)     // Catch: java.lang.Throwable -> L36e
                r7.add(r5)     // Catch: java.lang.Throwable -> L36e
                java.lang.String r13 = r1.src     // Catch: java.lang.Throwable -> L36e
                r7.add(r13)     // Catch: java.lang.Throwable -> L36e
                java.lang.String r13 = "-q:v"
                r7.add(r13)     // Catch: java.lang.Throwable -> L36e
                java.lang.String r13 = "1"
                r7.add(r13)     // Catch: java.lang.Throwable -> L36e
                java.io.File r13 = new java.io.File     // Catch: java.lang.Throwable -> L36e
                r13.<init>(r11, r2)     // Catch: java.lang.Throwable -> L36e
                java.lang.String r13 = r13.getAbsolutePath()     // Catch: java.lang.Throwable -> L36e
                r7.add(r13)     // Catch: java.lang.Throwable -> L36e
                int r7 = com.goldmotion.tools.SpeedRampPanel.access$700(r7)     // Catch: java.lang.Throwable -> L36e
                if (r7 == 0) goto Lc1
                com.goldmotion.tools.SpeedRampPanel r0 = r1.panel     // Catch: java.lang.Throwable -> L36e
                java.lang.String r2 = "Frame extraction failed"
                com.goldmotion.tools.SpeedRampPanel.access$800(r0, r2)     // Catch: java.lang.Throwable -> L36e
                return
            Lc1:
                int r7 = com.goldmotion.tools.SpeedRampPanel.access$900(r11)     // Catch: java.lang.Throwable -> L36e
                r13 = 2
                if (r7 >= r13) goto Ld0
                com.goldmotion.tools.SpeedRampPanel r0 = r1.panel     // Catch: java.lang.Throwable -> L36e
                java.lang.String r2 = "Not enough frames"
                com.goldmotion.tools.SpeedRampPanel.access$800(r0, r2)     // Catch: java.lang.Throwable -> L36e
                return
            Ld0:
                int[] r13 = new int[]{r6, r13}     // Catch: java.lang.Throwable -> L36e
                java.lang.Class r14 = java.lang.Integer.TYPE     // Catch: java.lang.Throwable -> L36e
                java.lang.Object r13 = java.lang.reflect.Array.newInstance(r14, r13)     // Catch: java.lang.Throwable -> L36e
                int[][] r13 = (int[][]) r13     // Catch: java.lang.Throwable -> L36e
                float[] r14 = new float[r6]     // Catch: java.lang.Throwable -> L36e
                boolean[] r15 = new boolean[r6]     // Catch: java.lang.Throwable -> L36e
                r16 = r8
                r9 = 0
            Le3:
                if (r9 >= r6) goto L167
                r19 = r2
                r20 = r3
                double r2 = (double) r9     // Catch: java.lang.Throwable -> L36e
                r21 = r9
                double r8 = (double) r6     // Catch: java.lang.Throwable -> L36e
                double r2 = r2 / r8
                float r8 = com.goldmotion.tools.SpeedRampPanel.access$1000(r2)     // Catch: java.lang.Throwable -> L36e
                double r2 = com.goldmotion.tools.SpeedRampPanel.access$1100(r2)     // Catch: java.lang.Throwable -> L36e
                int r9 = r7 + (-1)
                r23 = r10
                double r9 = (double) r9     // Catch: java.lang.Throwable -> L36e
                double r2 = r2 * r9
                double r9 = java.lang.Math.floor(r2)     // Catch: java.lang.Throwable -> L36e
                int r9 = (int) r9     // Catch: java.lang.Throwable -> L36e
                int r10 = r7 + (-2)
                int r9 = java.lang.Math.min(r10, r9)     // Catch: java.lang.Throwable -> L36e
                r10 = 0
                int r9 = java.lang.Math.max(r10, r9)     // Catch: java.lang.Throwable -> L36e
                r24 = r11
                double r10 = (double) r9     // Catch: java.lang.Throwable -> L36e
                double r2 = r2 - r10
                float r2 = (float) r2     // Catch: java.lang.Throwable -> L36e
                r3 = r13[r21]     // Catch: java.lang.Throwable -> L36e
                r10 = 0
                r3[r10] = r9     // Catch: java.lang.Throwable -> L36e
                int r10 = r9 + 1
                r11 = 1
                r3[r11] = r10     // Catch: java.lang.Throwable -> L36e
                r14[r21] = r2     // Catch: java.lang.Throwable -> L36e
                r3 = 1039516303(0x3df5c28f, float:0.12)
                int r3 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
                if (r3 < 0) goto L12e
                r3 = 1063339950(0x3f6147ae, float:0.88)
                int r3 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
                if (r3 <= 0) goto L12c
                goto L12e
            L12c:
                r3 = 0
                goto L12f
            L12e:
                r3 = 1
            L12f:
                int r11 = com.goldmotion.tools.SpeedRampPanel.modeSmooth     // Catch: java.lang.Throwable -> L36e
                r25 = r7
                r7 = 1
                if (r11 != r7) goto L141
                if (r3 != 0) goto L141
                r3 = 1070386381(0x3fcccccd, float:1.6)
                int r3 = (r8 > r3 ? 1 : (r8 == r3 ? 0 : -1))
                if (r3 > 0) goto L141
                r3 = 1
                goto L142
            L141:
                r3 = 0
            L142:
                r15[r21] = r3     // Catch: java.lang.Throwable -> L36e
                if (r3 != 0) goto L159
                r3 = 1056964608(0x3f000000, float:0.5)
                int r3 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
                if (r3 < 0) goto L159
                r3 = r13[r21]     // Catch: java.lang.Throwable -> L36e
                r7 = 0
                r3[r7] = r10     // Catch: java.lang.Throwable -> L36e
                r7 = 1
                r3[r7] = r9     // Catch: java.lang.Throwable -> L36e
                r3 = 1065353216(0x3f800000, float:1.0)
                float r3 = r3 - r2
                r14[r21] = r3     // Catch: java.lang.Throwable -> L36e
            L159:
                int r9 = r21 + 1
                r2 = r19
                r3 = r20
                r10 = r23
                r11 = r24
                r7 = r25
                goto Le3
            L167:
                r19 = r2
                r20 = r3
                r23 = r10
                r24 = r11
                java.io.File[] r2 = r24.listFiles()     // Catch: java.lang.Throwable -> L36e
                java.util.Arrays.sort(r2)     // Catch: java.lang.Throwable -> L36e
                java.util.HashMap r3 = new java.util.HashMap     // Catch: java.lang.Throwable -> L36e
                r3.<init>()     // Catch: java.lang.Throwable -> L36e
                r7 = 0
                r10 = 0
            L17d:
                if (r7 >= r6) goto L19c
                boolean r8 = r15[r7]     // Catch: java.lang.Throwable -> L36e
                if (r8 == 0) goto L186
                int r10 = r10 + 1
                goto L199
            L186:
                r8 = r13[r7]     // Catch: java.lang.Throwable -> L36e
                r9 = 0
                r8 = r8[r9]     // Catch: java.lang.Throwable -> L36e
                r8 = r2[r8]     // Catch: java.lang.Throwable -> L36e
                java.io.File r9 = new java.io.File     // Catch: java.lang.Throwable -> L36e
                java.lang.String r11 = com.goldmotion.tools.SpeedRampPanel.access$1200(r7)     // Catch: java.lang.Throwable -> L36e
                r9.<init>(r12, r11)     // Catch: java.lang.Throwable -> L36e
                com.goldmotion.tools.SpeedRampPanel.access$1300(r8, r9)     // Catch: java.lang.Throwable -> L36e
            L199:
                int r7 = r7 + 1
                goto L17d
            L19c:
                r2 = 0
                r7 = 0
            L19e:
                if (r2 >= r6) goto L268
                boolean r8 = r15[r2]     // Catch: java.lang.Throwable -> L36e
                if (r8 != 0) goto L1ae
                r25 = r6
                r21 = r13
                r6 = r24
                r24 = r14
                goto L25c
            L1ae:
                r8 = r13[r2]     // Catch: java.lang.Throwable -> L36e
                r9 = 0
                r11 = r8[r9]     // Catch: java.lang.Throwable -> L36e
                r9 = 1
                r8 = r8[r9]     // Catch: java.lang.Throwable -> L36e
                r9 = r14[r2]     // Catch: java.lang.Throwable -> L36e
                java.lang.String r8 = com.goldmotion.tools.SpeedRampPanel.access$1400(r11, r8, r9)     // Catch: java.lang.Throwable -> L36e
                java.lang.Object r9 = r3.get(r8)     // Catch: java.lang.Throwable -> L36e
                java.lang.String r9 = (java.lang.String) r9     // Catch: java.lang.Throwable -> L36e
                if (r9 == 0) goto L1df
                java.io.File r8 = new java.io.File     // Catch: java.lang.Throwable -> L36e
                r8.<init>(r9)     // Catch: java.lang.Throwable -> L36e
                java.io.File r9 = new java.io.File     // Catch: java.lang.Throwable -> L36e
                java.lang.String r11 = com.goldmotion.tools.SpeedRampPanel.access$1200(r2)     // Catch: java.lang.Throwable -> L36e
                r9.<init>(r12, r11)     // Catch: java.lang.Throwable -> L36e
                com.goldmotion.tools.SpeedRampPanel.access$1300(r8, r9)     // Catch: java.lang.Throwable -> L36e
                r25 = r6
                r21 = r13
                r6 = r24
                r24 = r14
                goto L249
            L1df:
                java.io.File r9 = new java.io.File     // Catch: java.lang.Throwable -> L36e
                r11 = r13[r2]     // Catch: java.lang.Throwable -> L36e
                r18 = 0
                r11 = r11[r18]     // Catch: java.lang.Throwable -> L36e
                r21 = 1
                int r11 = r11 + 1
                java.lang.String r11 = com.goldmotion.tools.SpeedRampPanel.access$1200(r11)     // Catch: java.lang.Throwable -> L36e
                r25 = r6
                r6 = r24
                r9.<init>(r6, r11)     // Catch: java.lang.Throwable -> L36e
                android.graphics.Bitmap r9 = com.goldmotion.tools.SpeedRampPanel.access$1500(r9)     // Catch: java.lang.Throwable -> L36e
                java.io.File r11 = new java.io.File     // Catch: java.lang.Throwable -> L36e
                r22 = r13[r2]     // Catch: java.lang.Throwable -> L36e
                r22 = r22[r21]     // Catch: java.lang.Throwable -> L36e
                int r24 = r22 + 1
                r21 = r13
                java.lang.String r13 = com.goldmotion.tools.SpeedRampPanel.access$1200(r24)     // Catch: java.lang.Throwable -> L36e
                r11.<init>(r6, r13)     // Catch: java.lang.Throwable -> L36e
                android.graphics.Bitmap r11 = com.goldmotion.tools.SpeedRampPanel.access$1500(r11)     // Catch: java.lang.Throwable -> L36e
                com.goldmotion.tools.SpeedRampPanel r13 = r1.panel     // Catch: java.lang.Throwable -> L36e
                android.app.Activity r13 = com.goldmotion.tools.SpeedRampPanel.access$000(r13)     // Catch: java.lang.Throwable -> L36e
                android.graphics.Bitmap r13 = com.goldmotion.tools.SpeedRampPanel.FilmBridge.access$1600(r13, r9, r11)     // Catch: java.lang.Throwable -> L36e
                if (r13 == 0) goto L21d
                r9 = r13
                goto L221
            L21d:
                if (r9 == 0) goto L220
                goto L221
            L220:
                r9 = r11
            L221:
                if (r9 == 0) goto L232
                java.io.File r11 = new java.io.File     // Catch: java.lang.Throwable -> L36e
                r24 = r14
                java.lang.String r14 = com.goldmotion.tools.SpeedRampPanel.access$1200(r2)     // Catch: java.lang.Throwable -> L36e
                r11.<init>(r12, r14)     // Catch: java.lang.Throwable -> L36e
                com.goldmotion.tools.SpeedRampPanel.access$1700(r9, r11)     // Catch: java.lang.Throwable -> L36e
                goto L234
            L232:
                r24 = r14
            L234:
                if (r13 == 0) goto L239
                r13.recycle()     // Catch: java.lang.Throwable -> L36e
            L239:
                java.io.File r9 = new java.io.File     // Catch: java.lang.Throwable -> L36e
                java.lang.String r11 = com.goldmotion.tools.SpeedRampPanel.access$1200(r2)     // Catch: java.lang.Throwable -> L36e
                r9.<init>(r12, r11)     // Catch: java.lang.Throwable -> L36e
                java.lang.String r9 = r9.getAbsolutePath()     // Catch: java.lang.Throwable -> L36e
                r3.put(r8, r9)     // Catch: java.lang.Throwable -> L36e
            L249:
                int r7 = r7 + 1
                com.goldmotion.tools.SpeedRampPanel r8 = r1.panel     // Catch: java.lang.Throwable -> L36e
                int r9 = r7 * 50
                r11 = 1
                int r13 = java.lang.Math.max(r11, r10)     // Catch: java.lang.Throwable -> L36e
                int r9 = r9 / r13
                int r9 = r9 + 33
                java.lang.String r11 = "FILM interpolating..."
                com.goldmotion.tools.SpeedRampPanel.access$500(r8, r9, r11)     // Catch: java.lang.Throwable -> L36e
            L25c:
                int r2 = r2 + 1
                r13 = r21
                r14 = r24
                r24 = r6
                r6 = r25
                goto L19e
            L268:
                r6 = r24
                com.goldmotion.tools.SpeedRampPanel r2 = r1.panel     // Catch: java.lang.Throwable -> L36e
                java.lang.String r3 = "Encoding..."
                r7 = 86
                com.goldmotion.tools.SpeedRampPanel.access$500(r2, r7, r3)     // Catch: java.lang.Throwable -> L36e
                java.io.File r2 = new java.io.File     // Catch: java.lang.Throwable -> L36e
                com.goldmotion.tools.SpeedRampPanel r3 = r1.panel     // Catch: java.lang.Throwable -> L36e
                android.app.Activity r3 = com.goldmotion.tools.SpeedRampPanel.access$000(r3)     // Catch: java.lang.Throwable -> L36e
                java.io.File r3 = r3.getCacheDir()     // Catch: java.lang.Throwable -> L36e
                java.lang.StringBuilder r7 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L36e
                r7.<init>()     // Catch: java.lang.Throwable -> L36e
                java.lang.String r8 = "ramp_out_"
                r7.append(r8)     // Catch: java.lang.Throwable -> L36e
                long r8 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L36e
                r7.append(r8)     // Catch: java.lang.Throwable -> L36e
                java.lang.String r8 = ".mp4"
                r7.append(r8)     // Catch: java.lang.Throwable -> L36e
                java.lang.String r7 = r7.toString()     // Catch: java.lang.Throwable -> L36e
                r2.<init>(r3, r7)     // Catch: java.lang.Throwable -> L36e
                java.util.ArrayList r3 = new java.util.ArrayList     // Catch: java.lang.Throwable -> L36e
                r3.<init>()     // Catch: java.lang.Throwable -> L36e
                com.goldmotion.tools.SpeedRampPanel r7 = r1.panel     // Catch: java.lang.Throwable -> L36e
                android.app.Activity r7 = com.goldmotion.tools.SpeedRampPanel.access$000(r7)     // Catch: java.lang.Throwable -> L36e
                java.lang.String r4 = com.goldmotion.utils.NativeBin.resolve(r7, r4)     // Catch: java.lang.Throwable -> L36e
                r3.add(r4)     // Catch: java.lang.Throwable -> L36e
                r4 = r20
                r3.add(r4)     // Catch: java.lang.Throwable -> L36e
                java.lang.String r4 = "-framerate"
                r3.add(r4)     // Catch: java.lang.Throwable -> L36e
                java.lang.String r4 = java.lang.String.valueOf(r23)     // Catch: java.lang.Throwable -> L36e
                r3.add(r4)     // Catch: java.lang.Throwable -> L36e
                r3.add(r5)     // Catch: java.lang.Throwable -> L36e
                java.io.File r4 = new java.io.File     // Catch: java.lang.Throwable -> L36e
                r7 = r19
                r4.<init>(r12, r7)     // Catch: java.lang.Throwable -> L36e
                java.lang.String r4 = r4.getAbsolutePath()     // Catch: java.lang.Throwable -> L36e
                r3.add(r4)     // Catch: java.lang.Throwable -> L36e
                r3.add(r5)     // Catch: java.lang.Throwable -> L36e
                java.lang.String r4 = r1.src     // Catch: java.lang.Throwable -> L36e
                r3.add(r4)     // Catch: java.lang.Throwable -> L36e
                r3.add(r0)     // Catch: java.lang.Throwable -> L36e
                java.lang.String r4 = "0:v"
                r3.add(r4)     // Catch: java.lang.Throwable -> L36e
                r3.add(r0)     // Catch: java.lang.Throwable -> L36e
                java.lang.String r0 = "1:a?"
                r3.add(r0)     // Catch: java.lang.Throwable -> L36e
                boolean r0 = com.goldmotion.tools.SpeedRampPanel.audioKeep     // Catch: java.lang.Throwable -> L36e
                if (r0 == 0) goto L325
                java.lang.String r0 = "-af"
                r3.add(r0)     // Catch: java.lang.Throwable -> L36e
                java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L36e
                r0.<init>()     // Catch: java.lang.Throwable -> L36e
                java.lang.String r4 = "atempo="
                r0.append(r4)     // Catch: java.lang.Throwable -> L36e
                java.util.Locale r4 = java.util.Locale.US     // Catch: java.lang.Throwable -> L36e
                java.lang.String r5 = "%.4f"
                r7 = 1
                java.lang.Object[] r7 = new java.lang.Object[r7]     // Catch: java.lang.Throwable -> L36e
                r8 = 4611686018427387904(0x4000000000000000, double:2.0)
                r10 = r16
                double r8 = java.lang.Math.min(r8, r10)     // Catch: java.lang.Throwable -> L36e
                r10 = 4602678819172646912(0x3fe0000000000000, double:0.5)
                double r8 = java.lang.Math.max(r10, r8)     // Catch: java.lang.Throwable -> L36e
                java.lang.Double r8 = java.lang.Double.valueOf(r8)     // Catch: java.lang.Throwable -> L36e
                r9 = 0
                r7[r9] = r8     // Catch: java.lang.Throwable -> L36e
                java.lang.String r4 = java.lang.String.format(r4, r5, r7)     // Catch: java.lang.Throwable -> L36e
                r0.append(r4)     // Catch: java.lang.Throwable -> L36e
                java.lang.String r0 = r0.toString()     // Catch: java.lang.Throwable -> L36e
                r3.add(r0)     // Catch: java.lang.Throwable -> L36e
            L325:
                java.lang.String r0 = "-c:v"
                r3.add(r0)     // Catch: java.lang.Throwable -> L36e
                java.lang.String r0 = "libx264"
                r3.add(r0)     // Catch: java.lang.Throwable -> L36e
                java.lang.String r0 = "-crf"
                r3.add(r0)     // Catch: java.lang.Throwable -> L36e
                java.lang.String r0 = "17"
                r3.add(r0)     // Catch: java.lang.Throwable -> L36e
                java.lang.String r0 = "-pix_fmt"
                r3.add(r0)     // Catch: java.lang.Throwable -> L36e
                java.lang.String r0 = "yuv420p"
                r3.add(r0)     // Catch: java.lang.Throwable -> L36e
                java.lang.String r0 = r2.getAbsolutePath()     // Catch: java.lang.Throwable -> L36e
                r3.add(r0)     // Catch: java.lang.Throwable -> L36e
                int r0 = com.goldmotion.tools.SpeedRampPanel.access$700(r3)     // Catch: java.lang.Throwable -> L36e
                if (r0 == 0) goto L358
                com.goldmotion.tools.SpeedRampPanel r0 = r1.panel     // Catch: java.lang.Throwable -> L36e
                java.lang.String r2 = "Encoding failed"
                com.goldmotion.tools.SpeedRampPanel.access$800(r0, r2)     // Catch: java.lang.Throwable -> L36e
                return
            L358:
                com.goldmotion.tools.SpeedRampPanel.access$600(r6)     // Catch: java.lang.Throwable -> L36e
                com.goldmotion.tools.SpeedRampPanel.access$600(r12)     // Catch: java.lang.Throwable -> L36e
                com.goldmotion.tools.SpeedRampPanel r0 = r1.panel     // Catch: java.lang.Throwable -> L36e
                com.goldmotion.tools.SpeedRampPanel.access$1800(r0, r2)     // Catch: java.lang.Throwable -> L36e
                r2.delete()     // Catch: java.lang.Throwable -> L36e
                com.goldmotion.tools.SpeedRampPanel r0 = r1.panel     // Catch: java.lang.Throwable -> L36e
                java.lang.String r2 = "Speed ramp exported to Movies/GoldMotion"
                com.goldmotion.tools.SpeedRampPanel.access$1900(r0, r2)     // Catch: java.lang.Throwable -> L36e
                goto L378
            L36e:
                r0 = move-exception
                com.goldmotion.tools.SpeedRampPanel r2 = r1.panel
                java.lang.String r0 = r0.getMessage()
                com.goldmotion.tools.SpeedRampPanel.access$800(r2, r0)
            L378:
                return
        }
    }

    private static final class UiTask implements java.lang.Runnable {
        private final int kind;
        private final java.lang.String msg;
        private final com.goldmotion.tools.SpeedRampPanel panel;
        private final int pct;

        UiTask(com.goldmotion.tools.SpeedRampPanel r1, int r2, int r3, java.lang.String r4) {
                r0 = this;
                r0.<init>()
                r0.panel = r1
                r0.kind = r2
                r0.pct = r3
                r0.msg = r4
                return
        }

        @Override // java.lang.Runnable
        public void run() {
                r5 = this;
                int r0 = r5.kind
                r1 = 1
                if (r0 != r1) goto L4a
                com.goldmotion.tools.SpeedRampPanel r0 = r5.panel
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                java.lang.String r3 = r5.msg
                r2.append(r3)
                java.lang.String r3 = " "
                r2.append(r3)
                int r4 = r5.pct
                r2.append(r4)
                java.lang.String r4 = "%"
                r2.append(r4)
                java.lang.String r2 = r2.toString()
                com.goldmotion.tools.SpeedRampPanel.access$2000(r0, r1, r2)
                com.goldmotion.tools.SpeedRampPanel r0 = r5.panel
                android.widget.TextView r0 = com.goldmotion.tools.SpeedRampPanel.access$2100(r0)
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r1.<init>()
                java.lang.String r2 = r5.msg
                r1.append(r2)
                r1.append(r3)
                int r2 = r5.pct
                r1.append(r2)
                r1.append(r4)
                java.lang.String r1 = r1.toString()
                r0.setText(r1)
                goto L7e
            L4a:
                r1 = 2
                r2 = 0
                if (r0 != r1) goto L65
                com.goldmotion.tools.SpeedRampPanel r0 = r5.panel
                java.lang.String r1 = r5.msg
                com.goldmotion.tools.SpeedRampPanel.access$2000(r0, r2, r1)
                com.goldmotion.tools.SpeedRampPanel r0 = r5.panel
                android.app.Activity r0 = com.goldmotion.tools.SpeedRampPanel.access$000(r0)
                java.lang.String r1 = r5.msg
                android.widget.Toast r0 = android.widget.Toast.makeText(r0, r1, r2)
                r0.show()
                goto L7e
            L65:
                com.goldmotion.tools.SpeedRampPanel r0 = r5.panel
                r1 = 0
                com.goldmotion.tools.SpeedRampPanel.access$2000(r0, r2, r1)
                com.goldmotion.tools.SpeedRampPanel r0 = r5.panel
                android.app.Activity r0 = com.goldmotion.tools.SpeedRampPanel.access$000(r0)
                java.lang.String r1 = r5.msg
                if (r1 != 0) goto L77
                java.lang.String r1 = "Failed"
            L77:
                android.widget.Toast r0 = android.widget.Toast.makeText(r0, r1, r2)
                r0.show()
            L7e:
                return
        }
    }

    static {
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            com.goldmotion.tools.SpeedRampPanel.CURVE = r0
            r0 = 1
            com.goldmotion.tools.SpeedRampPanel.modeSmooth = r0
            r1 = 0
            com.goldmotion.tools.SpeedRampPanel.fpsCap = r1
            com.goldmotion.tools.SpeedRampPanel.audioKeep = r0
            return
    }

    public SpeedRampPanel(android.app.Activity r3) {
            r2 = this;
            r2.<init>(r3)
            java.util.concurrent.atomic.AtomicBoolean r0 = new java.util.concurrent.atomic.AtomicBoolean
            r1 = 0
            r0.<init>(r1)
            r2.cancel = r0
            r2.activity = r3
            r3 = 1
            r2.setOrientation(r3)
            r2.resolveBridges()
            java.util.List<float[]> r3 = com.goldmotion.tools.SpeedRampPanel.CURVE
            boolean r0 = r3.isEmpty()
            if (r0 == 0) goto L2d
            r0 = 2
            float[] r1 = new float[r0]
            r1 = {x0032: FILL_ARRAY_DATA , data: [0, 1065353216} // fill-array
            r3.add(r1)
            float[] r0 = new float[r0]
            r0 = {x003a: FILL_ARRAY_DATA , data: [1065353216, 1065353216} // fill-array
            r3.add(r0)
        L2d:
            r2.build()
            return
    }

    static /* synthetic */ android.app.Activity access$000(com.goldmotion.tools.SpeedRampPanel r0) {
            android.app.Activity r0 = r0.activity
            return r0
    }

    static /* synthetic */ int access$100(com.goldmotion.tools.SpeedRampPanel r0, int r1) {
            int r0 = r0.dp(r1)
            return r0
    }

    static /* synthetic */ float access$1000(double r0) {
            float r0 = curveSpeedAt(r0)
            return r0
    }

    static /* synthetic */ double access$1100(double r0) {
            double r0 = sourcePositionAt(r0)
            return r0
    }

    static /* synthetic */ java.lang.String access$1200(int r0) {
            java.lang.String r0 = frameName(r0)
            return r0
    }

    static /* synthetic */ void access$1300(java.io.File r0, java.io.File r1) {
            copy(r0, r1)
            return
    }

    static /* synthetic */ java.lang.String access$1400(int r0, int r1, float r2) {
            java.lang.String r0 = pairKey(r0, r1, r2)
            return r0
    }

    static /* synthetic */ android.graphics.Bitmap access$1500(java.io.File r0) {
            android.graphics.Bitmap r0 = decode(r0)
            return r0
    }

    static /* synthetic */ void access$1700(android.graphics.Bitmap r0, java.io.File r1) throws java.lang.Exception {
            saveJ(r0, r1)
            return
    }

    static /* synthetic */ void access$1800(com.goldmotion.tools.SpeedRampPanel r0, java.io.File r1) throws java.lang.Exception {
            r0.publish(r1)
            return
    }

    static /* synthetic */ void access$1900(com.goldmotion.tools.SpeedRampPanel r0, java.lang.String r1) {
            r0.onDone(r1)
            return
    }

    static /* synthetic */ void access$2000(com.goldmotion.tools.SpeedRampPanel r0, boolean r1, java.lang.String r2) {
            r0.setBusy(r1, r2)
            return
    }

    static /* synthetic */ android.widget.TextView access$2100(com.goldmotion.tools.SpeedRampPanel r0) {
            android.widget.TextView r0 = r0.status
            return r0
    }

    static /* synthetic */ void access$300(com.goldmotion.tools.SpeedRampPanel r0, int r1) {
            r0.pickAudio(r1)
            return
    }

    static /* synthetic */ void access$400(com.goldmotion.tools.SpeedRampPanel r0, int r1) {
            r0.pickMode(r1)
            return
    }

    static /* synthetic */ void access$500(com.goldmotion.tools.SpeedRampPanel r0, int r1, java.lang.String r2) {
            r0.onProgress(r1, r2)
            return
    }

    static /* synthetic */ void access$600(java.io.File r0) {
            clearDir(r0)
            return
    }

    static /* synthetic */ int access$700(java.util.List r0) throws java.lang.Exception {
            int r0 = runFfmpeg(r0)
            return r0
    }

    static /* synthetic */ void access$800(com.goldmotion.tools.SpeedRampPanel r0, java.lang.String r1) {
            r0.onFail(r1)
            return
    }

    static /* synthetic */ int access$900(java.io.File r0) {
            int r0 = countFiles(r0)
            return r0
    }

    private android.widget.TextView audioChip(java.lang.String r5, int r6) {
            r4 = this;
            android.widget.TextView r0 = new android.widget.TextView
            android.app.Activity r1 = r4.activity
            r0.<init>(r1)
            r0.setText(r5)
            r5 = 16
            int r1 = r4.dp(r5)
            r2 = 9
            int r3 = r4.dp(r2)
            int r5 = r4.dp(r5)
            int r2 = r4.dp(r2)
            r0.setPadding(r1, r3, r5, r2)
            r5 = 1095761920(0x41500000, float:13.0)
            r0.setTextSize(r5)
            r5 = 17
            r0.setGravity(r5)
            r5 = 872415231(0x33ffffff, float:1.1920928E-7)
            android.graphics.drawable.GradientDrawable r5 = r4.pill(r5)
            r0.setBackground(r5)
            com.goldmotion.tools.SpeedRampPanel$AudioClick r5 = new com.goldmotion.tools.SpeedRampPanel$AudioClick
            r5.<init>(r4, r6)
            r0.setOnClickListener(r5)
            r5 = 1
            if (r6 != r5) goto L43
            r4.audioChip0 = r0
            goto L45
        L43:
            r4.audioChip1 = r0
        L45:
            return r0
    }

    private android.graphics.drawable.GradientDrawable box(int r2, int r3) {
            r1 = this;
            android.graphics.drawable.GradientDrawable r0 = new android.graphics.drawable.GradientDrawable
            r0.<init>()
            r0.setColor(r2)
            int r2 = r1.dp(r3)
            float r2 = (float) r2
            r0.setCornerRadius(r2)
            return r0
    }

    private void build() {
            r10 = this;
            android.widget.FrameLayout r0 = new android.widget.FrameLayout
            android.app.Activity r1 = r10.activity
            r0.<init>(r1)
            r1 = 352321535(0x14ffffff, float:2.5849393E-26)
            r2 = 16
            android.graphics.drawable.GradientDrawable r1 = r10.box(r1, r2)
            r0.setBackground(r1)
            android.widget.LinearLayout$LayoutParams r1 = new android.widget.LinearLayout$LayoutParams
            r3 = 190(0xbe, float:2.66E-43)
            int r4 = r10.dp(r3)
            r5 = -1
            r1.<init>(r5, r4)
            r10.addView(r0, r1)
            android.widget.TextView r1 = new android.widget.TextView
            android.app.Activity r4 = r10.activity
            r1.<init>(r4)
            r10.info = r1
            java.lang.String r4 = "IMPORT A VIDEO\nDraw your speed curve below"
            r1.setText(r4)
            android.widget.TextView r1 = r10.info
            r4 = -7830147(0xffffffffff88857d, float:NaN)
            r1.setTextColor(r4)
            android.widget.TextView r1 = r10.info
            r4 = 1095761920(0x41500000, float:13.0)
            r1.setTextSize(r4)
            android.widget.TextView r1 = r10.info
            r4 = 17
            r1.setGravity(r4)
            android.widget.TextView r1 = r10.info
            int r6 = r10.dp(r2)
            r7 = 26
            int r8 = r10.dp(r7)
            int r9 = r10.dp(r2)
            int r7 = r10.dp(r7)
            r1.setPadding(r6, r8, r9, r7)
            android.widget.TextView r1 = r10.info
            android.widget.FrameLayout$LayoutParams r6 = new android.widget.FrameLayout$LayoutParams
            r7 = -2
            r6.<init>(r7, r7, r4)
            r0.addView(r1, r6)
            android.widget.VideoView r1 = new android.widget.VideoView
            android.app.Activity r6 = r10.activity
            r1.<init>(r6)
            r10.videoPreview = r1
            r6 = 8
            r1.setVisibility(r6)
            android.widget.VideoView r1 = r10.videoPreview
            android.widget.MediaController r8 = new android.widget.MediaController
            android.app.Activity r9 = r10.activity
            r8.<init>(r9)
            r1.setMediaController(r8)
            android.widget.VideoView r1 = r10.videoPreview
            android.widget.FrameLayout$LayoutParams r8 = new android.widget.FrameLayout$LayoutParams
            r8.<init>(r5, r5, r4)
            r0.addView(r1, r8)
            android.widget.Button r0 = new android.widget.Button
            android.app.Activity r1 = r10.activity
            r0.<init>(r1)
            java.lang.String r1 = "Choose video"
            r0.setText(r1)
            r1 = -1511944(0xffffffffffe8edf8, float:NaN)
            r0.setTextColor(r1)
            r1 = 872415231(0x33ffffff, float:1.1920928E-7)
            r4 = 14
            android.graphics.drawable.GradientDrawable r1 = r10.box(r1, r4)
            r0.setBackground(r1)
            r1 = 401(0x191, float:5.62E-43)
            r0.setId(r1)
            r0.setOnClickListener(r10)
            android.widget.LinearLayout$LayoutParams r1 = new android.widget.LinearLayout$LayoutParams
            r4 = 48
            int r4 = r10.dp(r4)
            r1.<init>(r5, r4)
            r4 = 10
            int r4 = r10.dp(r4)
            r1.topMargin = r4
            r10.addView(r0, r1)
            java.lang.String r0 = "SPEED CURVE"
            r10.section(r0)
            java.lang.String r0 = "Tap = add point | Drag = move | Long-press = delete point"
            android.widget.TextView r0 = r10.note(r0)
            r10.addView(r0)
            com.goldmotion.tools.SpeedRampPanel$CurveView r0 = new com.goldmotion.tools.SpeedRampPanel$CurveView
            r0.<init>(r10)
            r10.curveView = r0
            android.widget.LinearLayout$LayoutParams r1 = new android.widget.LinearLayout$LayoutParams
            int r3 = r10.dp(r3)
            r1.<init>(r5, r3)
            r10.addView(r0, r1)
            java.lang.String r0 = "INTERPOLATION"
            r10.section(r0)
            android.widget.LinearLayout r0 = new android.widget.LinearLayout
            android.app.Activity r1 = r10.activity
            r0.<init>(r1)
            r1 = 0
            r0.setOrientation(r1)
            java.lang.String r3 = "Fast draft (ffmpeg)"
            android.widget.TextView r3 = r10.modeChip(r3, r1)
            r10.modeChip0 = r3
            java.lang.String r3 = "Smooth (FILM AI)"
            r4 = 1
            android.widget.TextView r3 = r10.modeChip(r3, r4)
            r10.modeChip1 = r3
            android.widget.LinearLayout$LayoutParams r3 = new android.widget.LinearLayout$LayoutParams
            r3.<init>(r7, r7)
            int r8 = r10.dp(r6)
            r3.rightMargin = r8
            android.widget.TextView r8 = r10.modeChip0
            r0.addView(r8, r3)
            android.widget.TextView r3 = r10.modeChip1
            android.widget.LinearLayout$LayoutParams r8 = new android.widget.LinearLayout$LayoutParams
            r8.<init>(r7, r7)
            r0.addView(r3, r8)
            android.widget.LinearLayout$LayoutParams r3 = new android.widget.LinearLayout$LayoutParams
            r3.<init>(r7, r7)
            r8 = 6
            int r8 = r10.dp(r8)
            r3.bottomMargin = r8
            r10.addView(r0, r3)
            java.lang.String r0 = "Fast draft = plain re-timing (quick preview).\nSmooth (FILM AI) = AI in-betweens on slow parts (no choppiness)."
            android.widget.TextView r0 = r10.note(r0)
            r10.addView(r0)
            java.lang.String r0 = "Smooth (FILM AI) selected - slow sections get AI frames"
            android.widget.TextView r0 = r10.note(r0)
            r10.modeNote = r0
            java.lang.String r0 = "AUDIO"
            r10.section(r0)
            android.widget.LinearLayout r0 = new android.widget.LinearLayout
            android.app.Activity r3 = r10.activity
            r0.<init>(r3)
            r0.setOrientation(r1)
            java.lang.String r3 = "Keep (pitch-fixed)"
            android.widget.TextView r3 = r10.audioChip(r3, r4)
            r10.sel(r3)
            java.lang.String r4 = "Mute"
            android.widget.TextView r1 = r10.audioChip(r4, r1)
            r10.desel(r1)
            android.widget.LinearLayout$LayoutParams r4 = new android.widget.LinearLayout$LayoutParams
            r4.<init>(r7, r7)
            int r8 = r10.dp(r6)
            r4.rightMargin = r8
            r0.addView(r3, r4)
            android.widget.LinearLayout$LayoutParams r3 = new android.widget.LinearLayout$LayoutParams
            r3.<init>(r7, r7)
            r0.addView(r1, r3)
            android.widget.LinearLayout$LayoutParams r1 = new android.widget.LinearLayout$LayoutParams
            r1.<init>(r7, r7)
            r10.addView(r0, r1)
            android.widget.TextView r0 = r10.modeNote
            r10.addView(r0)
            android.widget.LinearLayout$LayoutParams r0 = new android.widget.LinearLayout$LayoutParams
            r1 = 50
            int r1 = r10.dp(r1)
            r0.<init>(r5, r1)
            int r1 = r10.dp(r2)
            r0.topMargin = r1
            android.widget.Button r1 = new android.widget.Button
            android.app.Activity r2 = r10.activity
            r1.<init>(r2)
            r10.exportBtn = r1
            java.lang.String r2 = "Export Speed Ramp"
            r1.setText(r2)
            android.widget.Button r1 = r10.exportBtn
            r2 = -15461356(0xffffffffff141414, float:-1.9683E38)
            r1.setTextColor(r2)
            android.widget.Button r1 = r10.exportBtn
            r2 = -670440(0xfffffffffff5c518, float:NaN)
            android.graphics.drawable.GradientDrawable r2 = r10.pill(r2)
            r1.setBackground(r2)
            android.widget.Button r1 = r10.exportBtn
            r2 = 402(0x192, float:5.63E-43)
            r1.setId(r2)
            android.widget.Button r1 = r10.exportBtn
            r1.setOnClickListener(r10)
            android.widget.Button r1 = r10.exportBtn
            r10.addView(r1, r0)
            android.widget.TextView r0 = new android.widget.TextView
            android.app.Activity r1 = r10.activity
            r0.<init>(r1)
            r10.status = r0
            r1 = -6642766(0xffffffffff9aa3b2, float:NaN)
            r0.setTextColor(r1)
            android.widget.TextView r0 = r10.status
            r1 = 1094713344(0x41400000, float:12.0)
            r0.setTextSize(r1)
            android.widget.TextView r0 = r10.status
            r0.setVisibility(r6)
            android.widget.TextView r0 = r10.status
            r10.addView(r0)
            return
    }

    private static java.lang.String buildSetptsExpr(long r4) {
            double r4 = outDurationFactor()
            java.util.Locale r0 = java.util.Locale.US
            r1 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 4587366580439587226(0x3fa999999999999a, double:0.05)
            double r4 = java.lang.Math.max(r2, r4)
            r2 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r2 = r2 / r4
            java.lang.Double r4 = java.lang.Double.valueOf(r2)
            r5 = 0
            r1[r5] = r4
            java.lang.String r4 = "PTS*%.4f"
            java.lang.String r4 = java.lang.String.format(r0, r4, r1)
            return r4
    }

    private java.lang.String cacheCopy(android.net.Uri r7) {
            r6 = this;
            java.lang.String r0 = "ramp_src_"
            java.io.File r1 = new java.io.File     // Catch: java.lang.Throwable -> L4b
            android.app.Activity r2 = r6.activity     // Catch: java.lang.Throwable -> L4b
            java.io.File r2 = r2.getCacheDir()     // Catch: java.lang.Throwable -> L4b
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L4b
            r3.<init>(r0)     // Catch: java.lang.Throwable -> L4b
            long r4 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Throwable -> L4b
            r3.append(r4)     // Catch: java.lang.Throwable -> L4b
            java.lang.String r0 = ".mp4"
            r3.append(r0)     // Catch: java.lang.Throwable -> L4b
            java.lang.String r0 = r3.toString()     // Catch: java.lang.Throwable -> L4b
            r1.<init>(r2, r0)     // Catch: java.lang.Throwable -> L4b
            android.app.Activity r0 = r6.activity     // Catch: java.lang.Throwable -> L4b
            android.content.ContentResolver r0 = r0.getContentResolver()     // Catch: java.lang.Throwable -> L4b
            java.io.InputStream r7 = r0.openInputStream(r7)     // Catch: java.lang.Throwable -> L4b
            java.io.FileOutputStream r0 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L4b
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L4b
            r2 = 16384(0x4000, float:2.2959E-41)
            byte[] r2 = new byte[r2]     // Catch: java.lang.Throwable -> L4b
        L35:
            int r3 = r7.read(r2)     // Catch: java.lang.Throwable -> L4b
            if (r3 > 0) goto L46
            r0.close()     // Catch: java.lang.Throwable -> L4b
            r7.close()     // Catch: java.lang.Throwable -> L4b
            java.lang.String r7 = r1.getAbsolutePath()     // Catch: java.lang.Throwable -> L4b
            return r7
        L46:
            r4 = 0
            r0.write(r2, r4, r3)     // Catch: java.lang.Throwable -> L4b
            goto L35
        L4b:
            r7 = 0
            return r7
    }

    private static void clearDir(java.io.File r3) {
            if (r3 != 0) goto L4
            r3 = 0
            goto L8
        L4:
            java.io.File[] r3 = r3.listFiles()
        L8:
            if (r3 != 0) goto Lb
            return
        Lb:
            int r0 = r3.length
            r1 = 0
        Ld:
            if (r1 >= r0) goto L17
            r2 = r3[r1]
            r2.delete()
            int r1 = r1 + 1
            goto Ld
        L17:
            return
    }

    private static void copy(java.io.File r3, java.io.File r4) {
            java.io.FileInputStream r0 = new java.io.FileInputStream     // Catch: java.lang.Throwable -> L20
            r0.<init>(r3)     // Catch: java.lang.Throwable -> L20
            java.io.FileOutputStream r3 = new java.io.FileOutputStream     // Catch: java.lang.Throwable -> L20
            r3.<init>(r4)     // Catch: java.lang.Throwable -> L20
            r4 = 16384(0x4000, float:2.2959E-41)
            byte[] r4 = new byte[r4]     // Catch: java.lang.Throwable -> L20
        Le:
            int r1 = r0.read(r4)     // Catch: java.lang.Throwable -> L20
            if (r1 > 0) goto L1b
            r3.close()     // Catch: java.lang.Throwable -> L20
            r0.close()     // Catch: java.lang.Throwable -> L20
            goto L20
        L1b:
            r2 = 0
            r3.write(r4, r2, r1)     // Catch: java.lang.Throwable -> L20
            goto Le
        L20:
            return
    }

    private static int countFiles(java.io.File r0) {
            if (r0 != 0) goto L4
            r0 = 0
            goto L8
        L4:
            java.io.File[] r0 = r0.listFiles()
        L8:
            if (r0 != 0) goto Lc
            r0 = 0
            goto Ld
        Lc:
            int r0 = r0.length
        Ld:
            return r0
    }

    private static float curveSpeedAt(double r16) {
            r0 = 0
            r2 = 0
            r4 = r0
            r3 = r2
        L5:
            java.util.List<float[]> r6 = com.goldmotion.tools.SpeedRampPanel.CURVE
            int r7 = r6.size()
            r8 = 1
            int r7 = r7 - r8
            if (r3 >= r7) goto L70
            java.lang.Object r7 = r6.get(r3)
            float[] r7 = (float[]) r7
            r7 = r7[r2]
            int r9 = r3 + 1
            java.lang.Object r10 = r6.get(r9)
            float[] r10 = (float[]) r10
            r10 = r10[r2]
            java.lang.Object r11 = r6.get(r3)
            float[] r11 = (float[]) r11
            r11 = r11[r8]
            java.lang.Object r12 = r6.get(r9)
            float[] r12 = (float[]) r12
            r8 = r12[r8]
            float r12 = r11 + r8
            double r12 = (double) r12
            r14 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            double r12 = r12 * r14
            float r10 = r10 - r7
            double r14 = (double) r10
            double r12 = r12 * r14
            double r14 = r4 + r12
            int r7 = (r16 > r14 ? 1 : (r16 == r14 ? 0 : -1))
            if (r7 <= 0) goto L4c
            int r6 = r6.size()
            int r6 = r6 + (-2)
            if (r3 != r6) goto L49
            goto L4c
        L49:
            r3 = r9
            r4 = r14
            goto L5
        L4c:
            double r2 = r16 - r4
            r4 = 4472406533629990549(0x3e112e0be826d695, double:1.0E-9)
            double r4 = java.lang.Math.max(r4, r12)
            double r2 = r2 / r4
            r4 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r2 = java.lang.Math.min(r4, r2)
            double r0 = java.lang.Math.max(r0, r2)
            double r2 = r0 * r0
            r4 = 4611686018427387904(0x4000000000000000, double:2.0)
            double r0 = r0 * r4
            r4 = 4613937818241073152(0x4008000000000000, double:3.0)
            double r4 = r4 - r0
            double r2 = r2 * r4
            float r8 = r8 - r11
            float r0 = (float) r2
            float r8 = r8 * r0
            float r11 = r11 + r8
            return r11
        L70:
            r0 = 1065353216(0x3f800000, float:1.0)
            return r0
    }

    private static android.graphics.Bitmap decode(java.io.File r2) {
            android.graphics.BitmapFactory$Options r0 = new android.graphics.BitmapFactory$Options     // Catch: java.lang.Throwable -> L12
            r0.<init>()     // Catch: java.lang.Throwable -> L12
            android.graphics.Bitmap$Config r1 = android.graphics.Bitmap.Config.ARGB_8888     // Catch: java.lang.Throwable -> L12
            r0.inPreferredConfig = r1     // Catch: java.lang.Throwable -> L12
            java.lang.String r2 = r2.getAbsolutePath()     // Catch: java.lang.Throwable -> L12
            android.graphics.Bitmap r2 = android.graphics.BitmapFactory.decodeFile(r2, r0)     // Catch: java.lang.Throwable -> L12
            return r2
        L12:
            r2 = 0
            return r2
    }

    private void desel(android.widget.TextView r2) {
            r1 = this;
            r0 = -1511944(0xffffffffffe8edf8, float:NaN)
            r2.setTextColor(r0)
            r0 = 872415231(0x33ffffff, float:1.1920928E-7)
            android.graphics.drawable.GradientDrawable r0 = r1.pill(r0)
            r2.setBackground(r0)
            return
    }

    private int dp(int r2) {
            r1 = this;
            float r2 = (float) r2
            android.content.res.Resources r0 = r1.getResources()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            float r0 = r0.density
            float r2 = r2 * r0
            int r2 = java.lang.Math.round(r2)
            return r2
    }

    private static java.lang.String frameName(int r4) {
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.util.Locale r1 = java.util.Locale.US
            r2 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 0
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
            r2[r3] = r4
            java.lang.String r4 = "%06d"
            java.lang.String r4 = java.lang.String.format(r1, r4, r2)
            r0.append(r4)
            java.lang.String r4 = ".jpg"
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            return r4
    }

    private android.net.Uri makeVideoOut() {
            r4 = this;
            android.content.ContentValues r0 = new android.content.ContentValues
            r0.<init>()
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            java.lang.String r2 = "SpeedRamp_"
            r1.<init>(r2)
            long r2 = java.lang.System.currentTimeMillis()
            r1.append(r2)
            java.lang.String r2 = ".mp4"
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            java.lang.String r2 = "_display_name"
            r0.put(r2, r1)
            java.lang.String r1 = "mime_type"
            java.lang.String r2 = "video/mp4"
            r0.put(r1, r2)
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            java.lang.String r2 = android.os.Environment.DIRECTORY_MOVIES
            r1.append(r2)
            java.lang.String r2 = "/GoldMotion"
            r1.append(r2)
            java.lang.String r1 = r1.toString()
            java.lang.String r2 = "relative_path"
            r0.put(r2, r1)
            android.app.Activity r1 = r4.activity
            android.content.ContentResolver r1 = r1.getContentResolver()
            android.net.Uri r2 = android.provider.MediaStore.Video.Media.EXTERNAL_CONTENT_URI
            android.net.Uri r0 = r1.insert(r2, r0)
            return r0
    }

    private java.lang.String mediaMime() {
            r3 = this;
            java.lang.String r0 = r3.pickedMime
            if (r0 == 0) goto L5
            return r0
        L5:
            java.lang.reflect.Method r0 = r3.accMime     // Catch: java.lang.Throwable -> L13
            android.app.Activity r1 = r3.activity     // Catch: java.lang.Throwable -> L13
            r2 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L13
            java.lang.Object r0 = r0.invoke(r1, r2)     // Catch: java.lang.Throwable -> L13
            java.lang.String r0 = (java.lang.String) r0     // Catch: java.lang.Throwable -> L13
            return r0
        L13:
            r0 = 0
            return r0
    }

    private android.net.Uri mediaUri() {
            r3 = this;
            android.net.Uri r0 = r3.pickedUri
            if (r0 == 0) goto L5
            return r0
        L5:
            java.lang.reflect.Method r0 = r3.accUri     // Catch: java.lang.Throwable -> L13
            android.app.Activity r1 = r3.activity     // Catch: java.lang.Throwable -> L13
            r2 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Throwable -> L13
            java.lang.Object r0 = r0.invoke(r1, r2)     // Catch: java.lang.Throwable -> L13
            android.net.Uri r0 = (android.net.Uri) r0     // Catch: java.lang.Throwable -> L13
            return r0
        L13:
            r0 = 0
            return r0
    }

    private android.widget.TextView modeChip(java.lang.String r5, int r6) {
            r4 = this;
            android.widget.TextView r0 = new android.widget.TextView
            android.app.Activity r1 = r4.activity
            r0.<init>(r1)
            r0.setText(r5)
            r5 = 16
            int r1 = r4.dp(r5)
            r2 = 9
            int r3 = r4.dp(r2)
            int r5 = r4.dp(r5)
            int r2 = r4.dp(r2)
            r0.setPadding(r1, r3, r5, r2)
            r5 = 1095761920(0x41500000, float:13.0)
            r0.setTextSize(r5)
            r5 = 17
            r0.setGravity(r5)
            r5 = 872415231(0x33ffffff, float:1.1920928E-7)
            android.graphics.drawable.GradientDrawable r5 = r4.pill(r5)
            r0.setBackground(r5)
            com.goldmotion.tools.SpeedRampPanel$ModeClick r5 = new com.goldmotion.tools.SpeedRampPanel$ModeClick
            r5.<init>(r4, r6)
            r0.setOnClickListener(r5)
            r5 = 1
            if (r6 != r5) goto L50
            r5 = -15461356(0xffffffffff141414, float:-1.9683E38)
            r0.setTextColor(r5)
            r5 = -670440(0xfffffffffff5c518, float:NaN)
            android.graphics.drawable.GradientDrawable r5 = r4.pill(r5)
            r0.setBackground(r5)
        L50:
            return r0
    }

    private android.widget.TextView note(java.lang.String r3) {
            r2 = this;
            android.widget.TextView r0 = new android.widget.TextView
            android.app.Activity r1 = r2.activity
            r0.<init>(r1)
            r0.setText(r3)
            r3 = -7695194(0xffffffffff8a94a6, float:NaN)
            r0.setTextColor(r3)
            r3 = 1094189056(0x41380000, float:11.5)
            r0.setTextSize(r3)
            android.widget.LinearLayout$LayoutParams r3 = new android.widget.LinearLayout$LayoutParams
            r1 = -2
            r3.<init>(r1, r1)
            r1 = 8
            int r1 = r2.dp(r1)
            r3.topMargin = r1
            r1 = 10
            int r1 = r2.dp(r1)
            r3.bottomMargin = r1
            return r0
    }

    private void onDone(java.lang.String r4) {
            r3 = this;
            com.goldmotion.tools.SpeedRampPanel$UiTask r0 = new com.goldmotion.tools.SpeedRampPanel$UiTask
            r1 = 2
            r2 = 100
            r0.<init>(r3, r1, r2, r4)
            r3.post(r0)
            return
    }

    private void onFail(java.lang.String r4) {
            r3 = this;
            com.goldmotion.tools.SpeedRampPanel$UiTask r0 = new com.goldmotion.tools.SpeedRampPanel$UiTask
            r1 = 3
            r2 = 0
            r0.<init>(r3, r1, r2, r4)
            r3.post(r0)
            return
    }

    private void onProgress(int r3, java.lang.String r4) {
            r2 = this;
            com.goldmotion.tools.SpeedRampPanel$UiTask r0 = new com.goldmotion.tools.SpeedRampPanel$UiTask
            r1 = 1
            r0.<init>(r2, r1, r3, r4)
            r2.post(r0)
            return
    }

    static double outDurationFactor() {
            r0 = 0
            r2 = 0
            r3 = r2
        L4:
            java.util.List<float[]> r4 = com.goldmotion.tools.SpeedRampPanel.CURVE
            int r5 = r4.size()
            r6 = 1
            int r5 = r5 - r6
            if (r3 >= r5) goto L3b
            java.lang.Object r5 = r4.get(r3)
            float[] r5 = (float[]) r5
            r5 = r5[r2]
            int r7 = r3 + 1
            java.lang.Object r8 = r4.get(r7)
            float[] r8 = (float[]) r8
            r8 = r8[r2]
            java.lang.Object r3 = r4.get(r3)
            float[] r3 = (float[]) r3
            r3 = r3[r6]
            java.lang.Object r4 = r4.get(r7)
            float[] r4 = (float[]) r4
            r4 = r4[r6]
            float r3 = r3 + r4
            double r3 = (double) r3
            r9 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            double r3 = r3 * r9
            float r8 = r8 - r5
            double r5 = (double) r8
            double r3 = r3 * r5
            double r0 = r0 + r3
            r3 = r7
            goto L4
        L3b:
            return r0
    }

    private static java.lang.String pairKey(int r2, int r3, float r4) {
            int r0 = java.lang.Math.min(r2, r3)
            int r1 = java.lang.Math.max(r2, r3)
            if (r2 > r3) goto Lb
            goto Lf
        Lb:
            r2 = 1065353216(0x3f800000, float:1.0)
            float r4 = r2 - r4
        Lf:
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r2.append(r0)
            java.lang.String r3 = "-"
            r2.append(r3)
            r2.append(r1)
            r2.append(r3)
            r3 = 1101004800(0x41a00000, float:20.0)
            float r4 = r4 * r3
            int r3 = java.lang.Math.round(r4)
            r2.append(r3)
            java.lang.String r2 = r2.toString()
            return r2
    }

    private void pickAudio(int r2) {
            r1 = this;
            r0 = 1
            if (r2 != r0) goto L10
            android.widget.TextView r2 = r1.audioChip0
            r1.sel(r2)
            android.widget.TextView r2 = r1.audioChip1
            r1.desel(r2)
            com.goldmotion.tools.SpeedRampPanel.audioKeep = r0
            goto L1d
        L10:
            android.widget.TextView r2 = r1.audioChip1
            r1.sel(r2)
            android.widget.TextView r2 = r1.audioChip0
            r1.desel(r2)
            r2 = 0
            com.goldmotion.tools.SpeedRampPanel.audioKeep = r2
        L1d:
            return
    }

    private void pickMode(int r8) {
            r7 = this;
            com.goldmotion.tools.SpeedRampPanel.modeSmooth = r8
            android.widget.TextView r0 = r7.modeChip0
            android.graphics.drawable.Drawable r0 = r0.getBackground()
            android.graphics.drawable.GradientDrawable r0 = (android.graphics.drawable.GradientDrawable) r0
            android.widget.TextView r1 = r7.modeChip1
            android.graphics.drawable.Drawable r1 = r1.getBackground()
            android.graphics.drawable.GradientDrawable r1 = (android.graphics.drawable.GradientDrawable) r1
            r2 = 1
            r3 = 872415231(0x33ffffff, float:1.1920928E-7)
            r4 = -1511944(0xffffffffffe8edf8, float:NaN)
            r5 = -670440(0xfffffffffff5c518, float:NaN)
            r6 = -15461356(0xffffffffff141414, float:-1.9683E38)
            if (r8 != r2) goto L39
            android.widget.TextView r8 = r7.modeChip1
            r8.setTextColor(r6)
            r1.setColor(r5)
            android.widget.TextView r8 = r7.modeChip0
            r8.setTextColor(r4)
            r0.setColor(r3)
            android.widget.TextView r8 = r7.modeNote
            java.lang.String r0 = "Smooth (FILM AI) selected - slow sections get AI frames"
            r8.setText(r0)
            goto L50
        L39:
            android.widget.TextView r8 = r7.modeChip0
            r8.setTextColor(r6)
            r0.setColor(r5)
            android.widget.TextView r8 = r7.modeChip1
            r8.setTextColor(r4)
            r1.setColor(r3)
            android.widget.TextView r8 = r7.modeNote
            java.lang.String r0 = "Fast draft selected - plain re-timing, quick preview"
            r8.setText(r0)
        L50:
            return
    }

    private android.graphics.drawable.GradientDrawable pill(int r3) {
            r2 = this;
            android.graphics.drawable.GradientDrawable r0 = new android.graphics.drawable.GradientDrawable
            r0.<init>()
            r1 = 22
            int r1 = r2.dp(r1)
            float r1 = (float) r1
            r0.setCornerRadius(r1)
            r0.setColor(r3)
            return r0
    }

    private void publish(java.io.File r5) throws java.lang.Exception {
            r4 = this;
            android.net.Uri r0 = r4.makeVideoOut()
            java.io.FileInputStream r1 = new java.io.FileInputStream
            r1.<init>(r5)
            android.app.Activity r5 = r4.activity
            android.content.ContentResolver r5 = r5.getContentResolver()
            java.io.OutputStream r5 = r5.openOutputStream(r0)
            r0 = 16384(0x4000, float:2.2959E-41)
            byte[] r0 = new byte[r0]
        L17:
            int r2 = r1.read(r0)
            if (r2 > 0) goto L24
            r5.close()
            r1.close()
            return
        L24:
            r3 = 0
            r5.write(r0, r3, r2)
            goto L17
    }

    private void resolveBridges() {
            r4 = this;
            android.app.Activity r0 = r4.activity     // Catch: java.lang.Throwable -> L26
            java.lang.Class r0 = r0.getClass()     // Catch: java.lang.Throwable -> L26
            java.lang.String r1 = "gmUltraMediaUri"
            r2 = 0
            java.lang.Class[] r3 = new java.lang.Class[r2]     // Catch: java.lang.Throwable -> L26
            java.lang.reflect.Method r1 = r0.getMethod(r1, r3)     // Catch: java.lang.Throwable -> L26
            r4.accUri = r1     // Catch: java.lang.Throwable -> L26
            java.lang.String r1 = "gmUltraMediaMime"
            java.lang.Class[] r3 = new java.lang.Class[r2]     // Catch: java.lang.Throwable -> L26
            java.lang.reflect.Method r1 = r0.getMethod(r1, r3)     // Catch: java.lang.Throwable -> L26
            r4.accMime = r1     // Catch: java.lang.Throwable -> L26
            java.lang.String r1 = "gmUltraPickMedia"
            java.lang.Class[] r2 = new java.lang.Class[r2]     // Catch: java.lang.Throwable -> L26
            java.lang.reflect.Method r0 = r0.getMethod(r1, r2)     // Catch: java.lang.Throwable -> L26
            r4.accChoose = r0     // Catch: java.lang.Throwable -> L26
            goto L2d
        L26:
            r0 = 0
            r4.accUri = r0
            r4.accMime = r0
            r4.accChoose = r0
        L2d:
            return
    }

    private static int runFfmpeg(java.util.List<java.lang.String> r3) throws java.lang.Exception {
            java.lang.ProcessBuilder r0 = new java.lang.ProcessBuilder
            r0.<init>(r3)
            r3 = 1
            r0.redirectErrorStream(r3)
            java.lang.Process r3 = r0.start()
            java.io.BufferedReader r0 = new java.io.BufferedReader
            java.io.InputStreamReader r1 = new java.io.InputStreamReader
            java.io.InputStream r2 = r3.getInputStream()
            r1.<init>(r2)
            r0.<init>(r1)
        L1b:
            java.lang.String r1 = r0.readLine()
            if (r1 != 0) goto L1b
            r0.close()
            int r3 = r3.waitFor()
            return r3
    }

    private static void saveJ(android.graphics.Bitmap r2, java.io.File r3) throws java.lang.Exception {
            java.io.FileOutputStream r0 = new java.io.FileOutputStream
            r0.<init>(r3)
            android.graphics.Bitmap$CompressFormat r3 = android.graphics.Bitmap.CompressFormat.JPEG
            r1 = 95
            r2.compress(r3, r1, r0)
            r0.close()
            return
    }

    private android.widget.TextView section(java.lang.String r3) {
            r2 = this;
            android.widget.TextView r0 = new android.widget.TextView
            android.app.Activity r1 = r2.activity
            r0.<init>(r1)
            r0.setText(r3)
            android.graphics.Typeface r3 = android.graphics.Typeface.DEFAULT_BOLD
            r0.setTypeface(r3)
            r3 = 1094713344(0x41400000, float:12.0)
            r0.setTextSize(r3)
            r3 = -7695194(0xffffffffff8a94a6, float:NaN)
            r0.setTextColor(r3)
            r3 = 1039516303(0x3df5c28f, float:0.12)
            r0.setLetterSpacing(r3)
            android.widget.LinearLayout$LayoutParams r3 = new android.widget.LinearLayout$LayoutParams
            r1 = -2
            r3.<init>(r1, r1)
            r1 = 18
            int r1 = r2.dp(r1)
            r3.topMargin = r1
            r1 = 8
            int r1 = r2.dp(r1)
            r3.bottomMargin = r1
            r2.addView(r0, r3)
            return r0
    }

    private void sel(android.widget.TextView r2) {
            r1 = this;
            r0 = -15461356(0xffffffffff141414, float:-1.9683E38)
            r2.setTextColor(r0)
            r0 = -670440(0xfffffffffff5c518, float:NaN)
            android.graphics.drawable.GradientDrawable r0 = r1.pill(r0)
            r2.setBackground(r0)
            return
    }

    private void setBusy(boolean r3, java.lang.String r4) {
            r2 = this;
            android.widget.Button r0 = r2.exportBtn
            r1 = r3 ^ 1
            r0.setEnabled(r1)
            android.widget.Button r0 = r2.exportBtn
            if (r3 == 0) goto Lf
            r3 = 1055286886(0x3ee66666, float:0.45)
            goto L11
        Lf:
            r3 = 1065353216(0x3f800000, float:1.0)
        L11:
            r0.setAlpha(r3)
            android.widget.TextView r3 = r2.status
            r0 = 0
            r3.setVisibility(r0)
            android.widget.TextView r3 = r2.status
            if (r4 != 0) goto L20
            java.lang.String r4 = ""
        L20:
            r3.setText(r4)
            return
    }

    static float sourcePosAt(double r19, double r21, double r23) {
            r0 = 0
            r2 = 0
            r4 = r0
            r3 = r2
        L5:
            java.util.List<float[]> r6 = com.goldmotion.tools.SpeedRampPanel.CURVE
            int r7 = r6.size()
            r8 = 1
            int r7 = r7 - r8
            if (r3 >= r7) goto L77
            java.lang.Object r7 = r6.get(r3)
            float[] r7 = (float[]) r7
            r7 = r7[r2]
            int r9 = r3 + 1
            java.lang.Object r10 = r6.get(r9)
            float[] r10 = (float[]) r10
            r10 = r10[r2]
            java.lang.Object r11 = r6.get(r3)
            float[] r11 = (float[]) r11
            r11 = r11[r8]
            java.lang.Object r12 = r6.get(r9)
            float[] r12 = (float[]) r12
            r8 = r12[r8]
            float r11 = r11 + r8
            double r11 = (double) r11
            r13 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            double r11 = r11 * r13
            float r10 = r10 - r7
            double r13 = (double) r10
            double r11 = r11 * r13
            double r11 = r11 * r21
            double r15 = r4 + r11
            double r17 = r19 * r23
            int r8 = (r15 > r17 ? 1 : (r15 == r17 ? 0 : -1))
            if (r8 >= 0) goto L4f
            int r6 = r6.size()
            int r6 = r6 + (-2)
            if (r3 != r6) goto L4c
            goto L4f
        L4c:
            r3 = r9
            r4 = r15
            goto L5
        L4f:
            double r17 = r17 - r4
            r2 = 4517329193108106637(0x3eb0c6f7a0b5ed8d, double:1.0E-6)
            double r4 = java.lang.Math.max(r2, r11)
            double r4 = r17 / r4
            r8 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            double r4 = java.lang.Math.min(r8, r4)
            double r4 = java.lang.Math.max(r0, r4)
            double r6 = (double) r7
            double r11 = r11 * r13
            java.lang.Math.max(r2, r11)
            double r13 = r13 * r4
            double r6 = r6 + r13
            double r2 = java.lang.Math.min(r8, r6)
            double r0 = java.lang.Math.max(r0, r2)
            float r0 = (float) r0
            return r0
        L77:
            r0 = 1065353216(0x3f800000, float:1.0)
            return r0
    }

    private static double sourcePositionAt(double r14) {
            double r0 = outDurationFactor()
            double r14 = r14 * r0
            r0 = 0
            r1 = r0
        L7:
            java.util.List<float[]> r2 = com.goldmotion.tools.SpeedRampPanel.CURVE
            int r3 = r2.size()
            r4 = 1
            int r3 = r3 - r4
            r5 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            if (r1 >= r3) goto L66
            java.lang.Object r3 = r2.get(r1)
            float[] r3 = (float[]) r3
            r3 = r3[r0]
            int r7 = r1 + 1
            java.lang.Object r8 = r2.get(r7)
            float[] r8 = (float[]) r8
            r8 = r8[r0]
            java.lang.Object r9 = r2.get(r1)
            float[] r9 = (float[]) r9
            r9 = r9[r4]
            java.lang.Object r10 = r2.get(r7)
            float[] r10 = (float[]) r10
            r4 = r10[r4]
            float r8 = r8 - r3
            double r10 = (double) r8
            float r9 = r9 + r4
            double r8 = (double) r9
            r12 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            double r8 = r8 * r12
            double r8 = r10 / r8
            int r4 = (r14 > r8 ? 1 : (r14 == r8 ? 0 : -1))
            if (r4 <= 0) goto L4e
            int r2 = r2.size()
            int r2 = r2 + (-2)
            if (r1 != r2) goto L4b
            goto L4e
        L4b:
            double r14 = r14 - r8
            r1 = r7
            goto L7
        L4e:
            r0 = 4472406533629990549(0x3e112e0be826d695, double:1.0E-9)
            double r0 = java.lang.Math.max(r0, r8)
            double r14 = r14 / r0
            r0 = 0
            double r14 = java.lang.Math.min(r5, r14)
            double r14 = java.lang.Math.max(r0, r14)
            double r0 = (double) r3
            double r10 = r10 * r14
            double r0 = r0 + r10
            return r0
        L66:
            return r5
    }

    private void start() {
            r4 = this;
            android.net.Uri r0 = r4.mediaUri()
            java.lang.String r1 = r4.mediaMime()
            r2 = 0
            if (r0 == 0) goto L4a
            if (r1 == 0) goto L4a
            java.lang.String r3 = "video/"
            boolean r1 = r1.startsWith(r3)
            if (r1 != 0) goto L16
            goto L4a
        L16:
            java.util.List<float[]> r1 = com.goldmotion.tools.SpeedRampPanel.CURVE
            int r1 = r1.size()
            r3 = 2
            if (r1 >= r3) goto L2b
            android.app.Activity r0 = r4.activity
            java.lang.String r1 = "Add at least 2 curve points."
            android.widget.Toast r0 = android.widget.Toast.makeText(r0, r1, r2)
            r0.show()
            return
        L2b:
            java.util.concurrent.atomic.AtomicBoolean r1 = r4.cancel
            r1.set(r2)
            r1 = 1
            java.lang.String r2 = "Preparing timeline..."
            r4.setBusy(r1, r2)
            java.lang.String r0 = r4.cacheCopy(r0)
            java.lang.Thread r1 = new java.lang.Thread
            com.goldmotion.tools.SpeedRampPanel$RampWorker r2 = new com.goldmotion.tools.SpeedRampPanel$RampWorker
            r2.<init>(r4, r0)
            java.lang.String r0 = "GM-SpeedRamp"
            r1.<init>(r2, r0)
            r1.start()
            return
        L4a:
            android.app.Activity r0 = r4.activity
            java.lang.String r1 = "Choose a video first."
            android.widget.Toast r0 = android.widget.Toast.makeText(r0, r1, r2)
            r0.show()
            return
    }

    @Override // android.view.View.OnClickListener
    public void onClick(android.view.View r4) {
            r3 = this;
            int r4 = r4.getId()
            r0 = 401(0x191, float:5.62E-43)
            if (r4 != r0) goto L1f
            r4 = 0
            java.lang.reflect.Method r0 = r3.accChoose     // Catch: java.lang.Throwable -> L13
            android.app.Activity r1 = r3.activity     // Catch: java.lang.Throwable -> L13
            java.lang.Object[] r2 = new java.lang.Object[r4]     // Catch: java.lang.Throwable -> L13
            r0.invoke(r1, r2)     // Catch: java.lang.Throwable -> L13
            goto L26
        L13:
            android.app.Activity r0 = r3.activity
            java.lang.String r1 = "Picker unavailable"
            android.widget.Toast r4 = android.widget.Toast.makeText(r0, r1, r4)
            r4.show()
            goto L26
        L1f:
            r0 = 402(0x192, float:5.63E-43)
            if (r4 != r0) goto L26
            r3.start()
        L26:
            return
    }

    public void onMediaPicked(android.net.Uri r2, java.lang.String r3) {
            r1 = this;
            r1.pickedUri = r2
            r1.pickedMime = r3
            if (r2 == 0) goto L39
            android.widget.TextView r3 = r1.info
            r0 = 8
            r3.setVisibility(r0)
            android.widget.VideoView r3 = r1.videoPreview
            r0 = 0
            r3.setVisibility(r0)
            android.widget.VideoView r3 = r1.videoPreview
            r3.setVideoURI(r2)
            android.widget.VideoView r2 = r1.videoPreview
            com.goldmotion.tools.SpeedRampPanel$PreparedSeek r3 = new com.goldmotion.tools.SpeedRampPanel$PreparedSeek
            r3.<init>(r1)
            r2.setOnPreparedListener(r3)
            android.widget.VideoView r2 = r1.videoPreview
            r2.requestFocus()
            java.lang.String r2 = "SpeedRamp"
            java.lang.String r3 = "onMediaPicked fired, preview attached"
            android.util.Log.i(r2, r3)
            android.app.Activity r2 = r1.activity
            java.lang.String r3 = "Video ready - draw your speed curve"
            android.widget.Toast r2 = android.widget.Toast.makeText(r2, r3, r0)
            r2.show()
        L39:
            return
    }
}
