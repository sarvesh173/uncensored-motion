package com.goldmotion.tools;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes25.dex */
public final class SpeedCurveView extends android.view.View {
    private int active;
    private final android.graphics.Paint axis;
    private final android.graphics.Paint curve;
    private boolean doubleTapHandled;
    private float downX;
    private float downY;
    private final android.graphics.Paint grid;
    private boolean historyCaptured;
    private long lastTapAt;
    private int lastTapNode;
    private float lastTapX;
    private float lastTapY;
    private com.goldmotion.tools.SpeedCurveView.Listener listener;
    private final android.graphics.Paint node;
    private final android.graphics.Path path;
    private final android.graphics.Paint playhead;
    private float playheadPosition;
    private float[] positions;
    private final java.util.List<com.goldmotion.tools.SpeedCurveView.CurveState> redoStack;
    private float[] speeds;
    private final android.graphics.Paint text;
    private final java.util.List<com.goldmotion.tools.SpeedCurveView.CurveState> undoStack;

    private static final class CurveState {
        final float[] positions;
        final float[] speeds;

        CurveState(float[] r1, float[] r2) {
                r0 = this;
                r0.<init>()
                java.lang.Object r1 = r1.clone()
                float[] r1 = (float[]) r1
                r0.positions = r1
                java.lang.Object r1 = r2.clone()
                float[] r1 = (float[]) r1
                r0.speeds = r1
                return
        }
    }

    public interface Listener {
        void onCurveChanged(float[] r1, float[] r2);
    }

    public SpeedCurveView(android.content.Context r3) {
            r2 = this;
            r2.<init>(r3)
            android.graphics.Paint r3 = new android.graphics.Paint
            r0 = 1
            r3.<init>(r0)
            r2.grid = r3
            android.graphics.Paint r3 = new android.graphics.Paint
            r3.<init>(r0)
            r2.axis = r3
            android.graphics.Paint r3 = new android.graphics.Paint
            r3.<init>(r0)
            r2.curve = r3
            android.graphics.Paint r3 = new android.graphics.Paint
            r3.<init>(r0)
            r2.node = r3
            android.graphics.Paint r3 = new android.graphics.Paint
            r3.<init>(r0)
            r2.text = r3
            android.graphics.Paint r3 = new android.graphics.Paint
            r3.<init>(r0)
            r2.playhead = r3
            android.graphics.Path r3 = new android.graphics.Path
            r3.<init>()
            r2.path = r3
            r3 = 7
            float[] r3 = new float[r3]
            r3 = {x00de: FILL_ARRAY_DATA , data: [1065353216, 1055286886, 1078774989, 1056964608, 1075000115, 1061158912, 1065353216} // fill-array
            r2.speeds = r3
            float[] r3 = r2.speeds
            int r3 = r3.length
            float[] r3 = uniformPositions(r3)
            r2.positions = r3
            r3 = -1
            r2.active = r3
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r2.undoStack = r0
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r2.redoStack = r0
            r2.lastTapNode = r3
            r3 = -15921646(0xffffffffff0d0e12, float:-1.874942E38)
            r2.setBackgroundColor(r3)
            android.graphics.Paint r3 = r2.grid
            r0 = -14671319(0xffffffffff202229, float:-2.1285385E38)
            r3.setColor(r0)
            android.graphics.Paint r3 = r2.grid
            r0 = 1065353216(0x3f800000, float:1.0)
            float r1 = r2.dp(r0)
            r3.setStrokeWidth(r1)
            android.graphics.Paint r3 = r2.axis
            r1 = -11183773(0xffffffffff555963, float:-2.8358969E38)
            r3.setColor(r1)
            android.graphics.Paint r3 = r2.axis
            float r0 = r2.dp(r0)
            r3.setStrokeWidth(r0)
            android.graphics.Paint r3 = r2.curve
            r0 = -1653676(0xffffffffffe6c454, float:NaN)
            r3.setColor(r0)
            android.graphics.Paint r3 = r2.curve
            r1 = 1075419546(0x4019999a, float:2.4)
            float r1 = r2.dp(r1)
            r3.setStrokeWidth(r1)
            android.graphics.Paint r3 = r2.curve
            android.graphics.Paint$Style r1 = android.graphics.Paint.Style.STROKE
            r3.setStyle(r1)
            android.graphics.Paint r3 = r2.curve
            android.graphics.Paint$Cap r1 = android.graphics.Paint.Cap.ROUND
            r3.setStrokeCap(r1)
            android.graphics.Paint r3 = r2.curve
            android.graphics.Paint$Join r1 = android.graphics.Paint.Join.ROUND
            r3.setStrokeJoin(r1)
            android.graphics.Paint r3 = r2.node
            r3.setColor(r0)
            android.graphics.Paint r3 = r2.text
            r0 = -9012604(0xffffffffff767a84, float:-3.2762622E38)
            r3.setColor(r0)
            android.graphics.Paint r3 = r2.text
            r0 = 1092616192(0x41200000, float:10.0)
            float r0 = r2.dp(r0)
            r3.setTextSize(r0)
            android.graphics.Paint r3 = r2.playhead
            r0 = -10777089(0xffffffffff5b8dff, float:-2.9183822E38)
            r3.setColor(r0)
            android.graphics.Paint r3 = r2.playhead
            r0 = 1069547520(0x3fc00000, float:1.5)
            float r0 = r2.dp(r0)
            r3.setStrokeWidth(r0)
            java.lang.String r3 = "Draggable speed value graph"
            r2.setContentDescription(r3)
            return
    }

    private void captureHistory() {
            r2 = this;
            boolean r0 = r2.historyCaptured
            if (r0 == 0) goto L5
            return
        L5:
            java.util.List<com.goldmotion.tools.SpeedCurveView$CurveState> r0 = r2.undoStack
            com.goldmotion.tools.SpeedCurveView$CurveState r1 = r2.snapshot()
            r0.add(r1)
            java.util.List<com.goldmotion.tools.SpeedCurveView$CurveState> r0 = r2.undoStack
            int r0 = r0.size()
            r1 = 80
            if (r0 <= r1) goto L1e
            java.util.List<com.goldmotion.tools.SpeedCurveView$CurveState> r0 = r2.undoStack
            r1 = 0
            r0.remove(r1)
        L1e:
            java.util.List<com.goldmotion.tools.SpeedCurveView$CurveState> r0 = r2.redoStack
            r0.clear()
            r0 = 1
            r2.historyCaptured = r0
            return
    }

    private int closestNode(float r6, float r7, float r8) {
            r5 = this;
            r0 = 0
            r1 = 2139095039(0x7f7fffff, float:3.4028235E38)
            r2 = r1
            r1 = r0
        L8:
            float[] r3 = r5.speeds
            int r3 = r3.length
            if (r0 >= r3) goto L21
            float r3 = r5.nodeX(r0, r7, r8)
            float r3 = r6 - r3
            float r3 = java.lang.Math.abs(r3)
            int r4 = (r3 > r2 ? 1 : (r3 == r2 ? 0 : -1))
            if (r4 >= 0) goto L1e
        L1c:
            r1 = r0
            r2 = r3
        L1e:
            int r0 = r0 + 1
            goto L8
        L21:
            return r1
    }

    private float dp(float r2) {
            r1 = this;
            android.content.res.Resources r0 = r1.getResources()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            float r0 = r0.density
            float r2 = r2 * r0
            return r2
    }

    private int insertNode(float r4, float r5, float r6, float r7, float r8, float r9) {
            r3 = this;
            float[] r0 = r3.speeds
            int r0 = r0.length
            r1 = 32
            if (r0 < r1) goto Lc
            int r4 = r3.closestNode(r4, r6, r7)
            return r4
        Lc:
            r3.captureHistory()
            float r4 = r4 - r6
            float r7 = r7 - r6
            r6 = 1065353216(0x3f800000, float:1.0)
            float r6 = java.lang.Math.max(r6, r7)
            float r4 = r4 / r6
            r6 = 1065101558(0x3f7c28f6, float:0.985)
            float r4 = java.lang.Math.min(r6, r4)
            r6 = 1014350479(0x3c75c28f, float:0.015)
            float r4 = java.lang.Math.max(r6, r4)
            r6 = 1
            r7 = r6
        L28:
            float[] r0 = r3.positions
            int r0 = r0.length
            if (r7 >= r0) goto L38
            float[] r0 = r3.positions
            r0 = r0[r7]
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r0 >= 0) goto L38
            int r7 = r7 + 1
            goto L28
        L38:
            float[] r0 = r3.positions
            int r0 = r0.length
            int r0 = r0 + r6
            float[] r0 = new float[r0]
            float[] r1 = r3.speeds
            int r1 = r1.length
            int r1 = r1 + r6
            float[] r6 = new float[r1]
            float[] r1 = r3.positions
            r2 = 0
            java.lang.System.arraycopy(r1, r2, r0, r2, r7)
            float[] r1 = r3.speeds
            java.lang.System.arraycopy(r1, r2, r6, r2, r7)
            r0[r7] = r4
            float r4 = java.lang.Math.min(r9, r5)
            float r4 = java.lang.Math.max(r8, r4)
            float r4 = r3.yToSpeed(r4, r8, r9)
            r6[r7] = r4
            float[] r4 = r3.positions
            int r5 = r7 + 1
            float[] r8 = r3.positions
            int r8 = r8.length
            int r8 = r8 - r7
            java.lang.System.arraycopy(r4, r7, r0, r5, r8)
            float[] r4 = r3.speeds
            float[] r8 = r3.speeds
            int r8 = r8.length
            int r8 = r8 - r7
            java.lang.System.arraycopy(r4, r7, r6, r5, r8)
            r3.positions = r0
            r3.speeds = r6
            r3.notifyChanged()
            return r7
    }

    private float nodeX(int r2, float r3, float r4) {
            r1 = this;
            float r4 = r4 - r3
            float[] r0 = r1.positions
            r2 = r0[r2]
            float r4 = r4 * r2
            float r3 = r3 + r4
            return r3
    }

    private void notifyChanged() {
            r3 = this;
            com.goldmotion.tools.SpeedCurveView$Listener r0 = r3.listener
            if (r0 == 0) goto L11
            com.goldmotion.tools.SpeedCurveView$Listener r0 = r3.listener
            float[] r1 = r3.getPositions()
            float[] r2 = r3.getSpeeds()
            r0.onCurveChanged(r1, r2)
        L11:
            return
    }

    private void restore(com.goldmotion.tools.SpeedCurveView.CurveState r2) {
            r1 = this;
            float[] r0 = r2.positions
            java.lang.Object r0 = r0.clone()
            float[] r0 = (float[]) r0
            r1.positions = r0
            float[] r2 = r2.speeds
            java.lang.Object r2 = r2.clone()
            float[] r2 = (float[]) r2
            r1.speeds = r2
            r2 = -1
            r1.active = r2
            r2 = 0
            r1.historyCaptured = r2
            return
    }

    private com.goldmotion.tools.SpeedCurveView.CurveState snapshot() {
            r3 = this;
            com.goldmotion.tools.SpeedCurveView$CurveState r0 = new com.goldmotion.tools.SpeedCurveView$CurveState
            float[] r1 = r3.positions
            float[] r2 = r3.speeds
            r0.<init>(r1, r2)
            return r0
    }

    private float speedToY(float r5, float r6, float r7) {
            r4 = this;
            r0 = 1041865114(0x3e19999a, float:0.15)
            float r5 = java.lang.Math.max(r0, r5)
            float r5 = r5 / r0
            double r0 = (double) r5
            double r0 = java.lang.Math.log(r0)
            r2 = 4629888066742386688(0x4040aaaaa0000000, double:33.33333206176758)
            double r2 = java.lang.Math.log(r2)
            double r0 = r0 / r2
            float r5 = (float) r0
            float r6 = r7 - r6
            float r5 = r5 * r6
            float r7 = r7 - r5
            return r7
    }

    private java.lang.String trim(float r2) {
            r1 = this;
            int r0 = java.lang.Math.round(r2)
            float r0 = (float) r0
            int r0 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            if (r0 != 0) goto L12
            int r2 = java.lang.Math.round(r2)
            java.lang.String r2 = java.lang.Integer.toString(r2)
            goto L16
        L12:
            java.lang.String r2 = java.lang.Float.toString(r2)
        L16:
            return r2
    }

    private static float[] uniformPositions(int r5) {
            float[] r0 = new float[r5]
            r1 = 0
        L3:
            if (r1 >= r5) goto L14
            float r2 = (float) r1
            int r3 = r5 + (-1)
            r4 = 1
            int r3 = java.lang.Math.max(r4, r3)
            float r3 = (float) r3
            float r2 = r2 / r3
            r0[r1] = r2
            int r1 = r1 + 1
            goto L3
        L14:
            return r0
    }

    private void updateActive(float r3, float r4, float r5, float r6, float r7, float r8) {
            r2 = this;
            int r0 = r2.active
            if (r0 < 0) goto L61
            int r0 = r2.active
            float[] r1 = r2.speeds
            int r1 = r1.length
            if (r0 < r1) goto Lc
            goto L61
        Lc:
            r2.captureHistory()
            float[] r0 = r2.speeds
            int r1 = r2.active
            float r4 = java.lang.Math.min(r8, r4)
            float r4 = java.lang.Math.max(r7, r4)
            float r4 = r2.yToSpeed(r4, r7, r8)
            r0[r1] = r4
            int r4 = r2.active
            if (r4 <= 0) goto L5a
            int r4 = r2.active
            float[] r7 = r2.positions
            int r7 = r7.length
            int r7 = r7 + (-1)
            if (r4 >= r7) goto L5a
            float r3 = r3 - r5
            r4 = 1065353216(0x3f800000, float:1.0)
            float r6 = r6 - r5
            float r4 = java.lang.Math.max(r4, r6)
            float r3 = r3 / r4
            float[] r4 = r2.positions
            int r5 = r2.active
            float[] r6 = r2.positions
            int r7 = r2.active
            int r7 = r7 + (-1)
            r6 = r6[r7]
            r7 = 1014350479(0x3c75c28f, float:0.015)
            float r6 = r6 + r7
            float[] r8 = r2.positions
            int r0 = r2.active
            int r0 = r0 + 1
            r8 = r8[r0]
            float r8 = r8 - r7
            float r3 = java.lang.Math.min(r8, r3)
            float r3 = java.lang.Math.max(r6, r3)
            r4[r5] = r3
        L5a:
            r2.invalidate()
            r2.notifyChanged()
            return
        L61:
            return
    }

    private float yToSpeed(float r3, float r4, float r5) {
            r2 = this;
            float r3 = r5 - r3
            r0 = 1065353216(0x3f800000, float:1.0)
            float r5 = r5 - r4
            float r4 = java.lang.Math.max(r0, r5)
            float r3 = r3 / r4
            r4 = 4629888066921343659(0x4040aaaaaaaaaaab, double:33.333333333333336)
            double r0 = (double) r3
            double r3 = java.lang.Math.pow(r4, r0)
            r0 = 4594572339843380019(0x3fc3333333333333, double:0.15)
            double r3 = r3 * r0
            float r3 = (float) r3
            return r3
    }

    public boolean canRedo() {
            r1 = this;
            java.util.List<com.goldmotion.tools.SpeedCurveView$CurveState> r0 = r1.redoStack
            boolean r0 = r0.isEmpty()
            r0 = r0 ^ 1
            return r0
    }

    public boolean canUndo() {
            r1 = this;
            java.util.List<com.goldmotion.tools.SpeedCurveView$CurveState> r0 = r1.undoStack
            boolean r0 = r0.isEmpty()
            r0 = r0 ^ 1
            return r0
    }

    public void clearHistory() {
            r1 = this;
            java.util.List<com.goldmotion.tools.SpeedCurveView$CurveState> r0 = r1.undoStack
            r0.clear()
            java.util.List<com.goldmotion.tools.SpeedCurveView$CurveState> r0 = r1.redoStack
            r0.clear()
            r0 = 0
            r1.historyCaptured = r0
            return
    }

    public float[] getPositions() {
            r1 = this;
            float[] r0 = r1.positions
            java.lang.Object r0 = r0.clone()
            float[] r0 = (float[]) r0
            return r0
    }

    public float[] getSpeeds() {
            r1 = this;
            float[] r0 = r1.speeds
            java.lang.Object r0 = r0.clone()
            float[] r0 = (float[]) r0
            return r0
    }

    @Override // android.view.View
    protected void onDraw(android.graphics.Canvas r23) {
            r22 = this;
            r0 = r22
            super.onDraw(r23)
            r1 = 1107820544(0x42080000, float:34.0)
            float r7 = r0.dp(r1)
            int r1 = r0.getWidth()
            float r1 = (float) r1
            r2 = 1094713344(0x41400000, float:12.0)
            float r3 = r0.dp(r2)
            float r8 = r1 - r3
            float r3 = r0.dp(r2)
            int r1 = r0.getHeight()
            float r1 = (float) r1
            r2 = 1101004800(0x41a00000, float:20.0)
            float r2 = r0.dp(r2)
            float r5 = r1 - r2
            r9 = 0
            r10 = r9
        L2b:
            r1 = 6
            r11 = 1086324736(0x40c00000, float:6.0)
            if (r10 > r1) goto L44
            float r1 = r8 - r7
            float r2 = (float) r10
            float r1 = r1 * r2
            float r1 = r1 / r11
            float r2 = r7 + r1
            android.graphics.Paint r6 = r0.grid
            r4 = r2
            r1 = r23
            r1.drawLine(r2, r3, r4, r5, r6)
            r12 = r3
            r13 = r5
            int r10 = r10 + 1
            goto L2b
        L44:
            r12 = r3
            r13 = r5
            r10 = 4
            float[] r14 = new float[r10]
            r14 = {x0162: FILL_ARRAY_DATA , data: [1048576000, 1065353216, 1073741824, 1082130432} // fill-array
            r15 = r9
        L4d:
            r1 = 1065353216(0x3f800000, float:1.0)
            if (r15 >= r10) goto L9e
            r2 = r14[r15]
            float r3 = r0.speedToY(r2, r12, r13)
            int r1 = (r2 > r1 ? 1 : (r2 == r1 ? 0 : -1))
            if (r1 != 0) goto L5e
            android.graphics.Paint r1 = r0.axis
            goto L60
        L5e:
            android.graphics.Paint r1 = r0.grid
        L60:
            r6 = r1
            r5 = r3
            r1 = r7
            r7 = r2
            r2 = r1
            r1 = r23
            r4 = r8
            r1.drawLine(r2, r3, r4, r5, r6)
            r21 = r2
            r2 = r1
            r1 = r3
            r3 = r21
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            java.lang.String r6 = r0.trim(r7)
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.String r6 = "x"
            java.lang.StringBuilder r5 = r5.append(r6)
            java.lang.String r5 = r5.toString()
            r6 = 1082130432(0x40800000, float:4.0)
            float r6 = r0.dp(r6)
            r7 = 1077936128(0x40400000, float:3.0)
            float r7 = r0.dp(r7)
            float r1 = r1 + r7
            android.graphics.Paint r7 = r0.text
            r2.drawText(r5, r6, r1, r7)
            int r15 = r15 + 1
            r7 = r3
            goto L4d
        L9e:
            r2 = r23
            r3 = r7
            r4 = r8
            android.graphics.Path r5 = r0.path
            r5.reset()
            float r5 = r0.nodeX(r9, r3, r4)
            float[] r6 = r0.speeds
            r6 = r6[r9]
            float r6 = r0.speedToY(r6, r12, r13)
            android.graphics.Path r7 = r0.path
            r7.moveTo(r5, r6)
            r5 = 1
        Lb9:
            float[] r6 = r0.speeds
            int r6 = r6.length
            if (r5 >= r6) goto Lea
            int r6 = r5 + (-1)
            float r7 = r0.nodeX(r6, r3, r4)
            float[] r8 = r0.speeds
            r6 = r8[r6]
            float r16 = r0.speedToY(r6, r12, r13)
            float r19 = r0.nodeX(r5, r3, r4)
            float[] r6 = r0.speeds
            r6 = r6[r5]
            float r18 = r0.speedToY(r6, r12, r13)
            float r7 = r7 + r19
            r6 = 1056964608(0x3f000000, float:0.5)
            float r15 = r7 * r6
            android.graphics.Path r14 = r0.path
            r17 = r15
            r20 = r18
            r14.cubicTo(r15, r16, r17, r18, r19, r20)
            int r5 = r5 + 1
            goto Lb9
        Lea:
            android.graphics.Path r5 = r0.path
            android.graphics.Paint r6 = r0.curve
            r2.drawPath(r5, r6)
        Lf2:
            float[] r5 = r0.speeds
            int r5 = r5.length
            if (r9 >= r5) goto L14f
            float r5 = r0.nodeX(r9, r3, r4)
            float[] r6 = r0.speeds
            r6 = r6[r9]
            float r6 = r0.speedToY(r6, r12, r13)
            android.graphics.Paint r7 = r0.node
            android.graphics.Paint$Style r8 = android.graphics.Paint.Style.FILL
            r7.setStyle(r8)
            android.graphics.Paint r7 = r0.node
            int r8 = r0.active
            if (r9 != r8) goto L112
            r8 = -1
            goto L115
        L112:
            r8 = -1653676(0xffffffffffe6c454, float:NaN)
        L115:
            r7.setColor(r8)
            int r7 = r0.active
            if (r9 != r7) goto L11e
            r7 = r11
            goto L120
        L11e:
            r7 = 1083179008(0x40900000, float:4.5)
        L120:
            float r7 = r0.dp(r7)
            android.graphics.Paint r8 = r0.node
            r2.drawCircle(r5, r6, r7, r8)
            android.graphics.Paint r7 = r0.node
            android.graphics.Paint$Style r8 = android.graphics.Paint.Style.STROKE
            r7.setStyle(r8)
            android.graphics.Paint r7 = r0.node
            float r8 = r0.dp(r1)
            r7.setStrokeWidth(r8)
            android.graphics.Paint r7 = r0.node
            r8 = -9610462(0xffffffffff6d5b22, float:-3.1550022E38)
            r7.setColor(r8)
            r7 = 1090519040(0x41000000, float:8.0)
            float r7 = r0.dp(r7)
            android.graphics.Paint r8 = r0.node
            r2.drawCircle(r5, r6, r7, r8)
            int r9 = r9 + 1
            goto Lf2
        L14f:
            float r8 = r4 - r3
            float r1 = r0.playheadPosition
            float r8 = r8 * r1
            float r7 = r3 + r8
            android.graphics.Paint r6 = r0.playhead
            r4 = r7
            r1 = r2
            r2 = r7
            r3 = r12
            r5 = r13
            r1.drawLine(r2, r3, r4, r5, r6)
            return
    }

    @Override // android.view.View
    public boolean onTouchEvent(android.view.MotionEvent r18) {
            r17 = this;
            r0 = r17
            r1 = 1107820544(0x42080000, float:34.0)
            float r3 = r0.dp(r1)
            int r1 = r0.getWidth()
            float r1 = (float) r1
            r2 = 1094713344(0x41400000, float:12.0)
            float r4 = r0.dp(r2)
            float r4 = r1 - r4
            float r5 = r0.dp(r2)
            int r1 = r0.getHeight()
            float r1 = (float) r1
            r2 = 1101004800(0x41a00000, float:20.0)
            float r6 = r0.dp(r2)
            float r6 = r1 - r6
            int r1 = r18.getAction()
            r7 = -1
            r8 = 0
            r9 = 1
            if (r1 != 0) goto L14e
            android.view.ViewParent r1 = r0.getParent()
            if (r1 == 0) goto L3c
            android.view.ViewParent r1 = r0.getParent()
            r1.requestDisallowInterceptTouchEvent(r9)
        L3c:
            float r1 = r18.getX()
            int r1 = r0.closestNode(r1, r3, r4)
            float r10 = r18.getX()
            float r11 = r0.nodeX(r1, r3, r4)
            float r10 = r10 - r11
            float r10 = java.lang.Math.abs(r10)
            long r11 = java.lang.System.currentTimeMillis()
            int r13 = r0.lastTapNode
            if (r1 != r13) goto L99
            long r13 = r0.lastTapAt
            long r13 = r11 - r13
            r15 = 320(0x140, double:1.58E-321)
            int r13 = (r13 > r15 ? 1 : (r13 == r15 ? 0 : -1))
            if (r13 > 0) goto L99
            float r13 = r18.getX()
            float r14 = r0.lastTapX
            float r13 = r13 - r14
            float r13 = java.lang.Math.abs(r13)
            r14 = 1104150528(0x41d00000, float:26.0)
            float r14 = r0.dp(r14)
            int r13 = (r13 > r14 ? 1 : (r13 == r14 ? 0 : -1))
            if (r13 > 0) goto L99
            float r13 = r18.getY()
            float r14 = r0.lastTapY
            float r13 = r13 - r14
            float r13 = java.lang.Math.abs(r13)
            r14 = 1106247680(0x41f00000, float:30.0)
            float r14 = r0.dp(r14)
            int r13 = (r13 > r14 ? 1 : (r13 == r14 ? 0 : -1))
            if (r13 > 0) goto L99
            r13 = 1103101952(0x41c00000, float:24.0)
            float r13 = r0.dp(r13)
            int r13 = (r10 > r13 ? 1 : (r10 == r13 ? 0 : -1))
            if (r13 > 0) goto L99
            r13 = r9
            goto L9a
        L99:
            r13 = r8
        L9a:
            if (r13 == 0) goto L105
            if (r1 <= 0) goto Lde
            float[] r2 = r0.speeds
            int r2 = r2.length
            int r2 = r2 - r9
            if (r1 >= r2) goto Lde
            r0.captureHistory()
            float[] r2 = r0.positions
            int r2 = r2.length
            int r2 = r2 - r9
            float[] r2 = new float[r2]
            float[] r3 = r0.speeds
            int r3 = r3.length
            int r3 = r3 - r9
            float[] r3 = new float[r3]
            float[] r4 = r0.positions
            java.lang.System.arraycopy(r4, r8, r2, r8, r1)
            float[] r4 = r0.speeds
            java.lang.System.arraycopy(r4, r8, r3, r8, r1)
            float[] r4 = r0.positions
            int r5 = r1 + 1
            float[] r6 = r0.positions
            int r6 = r6.length
            int r6 = r6 - r1
            int r6 = r6 - r9
            java.lang.System.arraycopy(r4, r5, r2, r1, r6)
            float[] r4 = r0.speeds
            float[] r6 = r0.speeds
            int r6 = r6.length
            int r6 = r6 - r1
            int r6 = r6 - r9
            java.lang.System.arraycopy(r4, r5, r3, r1, r6)
            r0.positions = r2
            r0.speeds = r3
            r0.notifyChanged()
            r0.invalidate()
            goto Led
        Lde:
            r0.captureHistory()
            float[] r2 = r0.speeds
            r3 = 1065353216(0x3f800000, float:1.0)
            r2[r1] = r3
            r0.notifyChanged()
            r0.invalidate()
        Led:
            r0.active = r7
            r0.doubleTapHandled = r9
            r1 = 0
            r0.lastTapAt = r1
            r0.lastTapNode = r7
            android.view.ViewParent r1 = r0.getParent()
            if (r1 == 0) goto L104
            android.view.ViewParent r1 = r0.getParent()
            r1.requestDisallowInterceptTouchEvent(r8)
        L104:
            return r9
        L105:
            r0.lastTapAt = r11
            r0.lastTapNode = r1
            float r7 = r18.getX()
            r0.lastTapX = r7
            float r7 = r18.getY()
            r0.lastTapY = r7
            float r7 = r18.getX()
            r0.downX = r7
            float r7 = r18.getY()
            r0.downY = r7
            r0.doubleTapHandled = r8
            r0.historyCaptured = r8
            float r2 = r0.dp(r2)
            int r2 = (r10 > r2 ? 1 : (r10 == r2 ? 0 : -1))
            if (r2 <= 0) goto L12e
            r8 = r9
        L12e:
            if (r8 == 0) goto L13d
            float r1 = r18.getX()
            float r2 = r18.getY()
            int r1 = r0.insertNode(r1, r2, r3, r4, r5, r6)
            goto L13e
        L13d:
        L13e:
            r0.active = r1
            if (r8 == 0) goto L14d
            float r1 = r18.getX()
            float r2 = r18.getY()
            r0.updateActive(r1, r2, r3, r4, r5, r6)
        L14d:
            return r9
        L14e:
            int r0 = r18.getAction()
            r1 = 2
            if (r0 != r1) goto L170
            android.view.ViewParent r0 = r17.getParent()
            if (r0 == 0) goto L162
            android.view.ViewParent r0 = r17.getParent()
            r0.requestDisallowInterceptTouchEvent(r9)
        L162:
            float r1 = r18.getX()
            float r2 = r18.getY()
            r0 = r17
            r0.updateActive(r1, r2, r3, r4, r5, r6)
            return r9
        L170:
            r0 = r17
            int r1 = r18.getAction()
            if (r1 == r9) goto L181
            int r1 = r18.getAction()
            r2 = 3
            if (r1 != r2) goto L180
            goto L181
        L180:
            return r9
        L181:
            boolean r1 = r0.doubleTapHandled
            if (r1 != 0) goto L1b8
            float r1 = r18.getX()
            float r2 = r0.downX
            float r1 = r1 - r2
            float r1 = java.lang.Math.abs(r1)
            r2 = 1073741824(0x40000000, float:2.0)
            float r10 = r0.dp(r2)
            int r1 = (r1 > r10 ? 1 : (r1 == r10 ? 0 : -1))
            if (r1 > 0) goto L1ad
            float r1 = r18.getY()
            float r10 = r0.downY
            float r1 = r1 - r10
            float r1 = java.lang.Math.abs(r1)
            float r2 = r0.dp(r2)
            int r1 = (r1 > r2 ? 1 : (r1 == r2 ? 0 : -1))
            if (r1 <= 0) goto L1b8
        L1ad:
            float r1 = r18.getX()
            float r2 = r18.getY()
            r0.updateActive(r1, r2, r3, r4, r5, r6)
        L1b8:
            r0.active = r7
            r0.historyCaptured = r8
            android.view.ViewParent r1 = r0.getParent()
            if (r1 == 0) goto L1c9
            android.view.ViewParent r1 = r0.getParent()
            r1.requestDisallowInterceptTouchEvent(r8)
        L1c9:
            r0.invalidate()
            int r1 = r18.getAction()
            if (r1 != r9) goto L1d5
            r0.performClick()
        L1d5:
            return r9
    }

    @Override // android.view.View
    public boolean performClick() {
            r1 = this;
            super.performClick()
            r0 = 1
            return r0
    }

    public boolean redo() {
            r3 = this;
            java.util.List<com.goldmotion.tools.SpeedCurveView$CurveState> r0 = r3.redoStack
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto La
            r0 = 0
            return r0
        La:
            java.util.List<com.goldmotion.tools.SpeedCurveView$CurveState> r0 = r3.undoStack
            com.goldmotion.tools.SpeedCurveView$CurveState r1 = r3.snapshot()
            r0.add(r1)
            java.util.List<com.goldmotion.tools.SpeedCurveView$CurveState> r0 = r3.redoStack
            java.util.List<com.goldmotion.tools.SpeedCurveView$CurveState> r1 = r3.redoStack
            int r1 = r1.size()
            r2 = 1
            int r1 = r1 - r2
            java.lang.Object r0 = r0.remove(r1)
            com.goldmotion.tools.SpeedCurveView$CurveState r0 = (com.goldmotion.tools.SpeedCurveView.CurveState) r0
            r3.restore(r0)
            r3.notifyChanged()
            r3.invalidate()
            return r2
    }

    public void setListener(com.goldmotion.tools.SpeedCurveView.Listener r1) {
            r0 = this;
            r0.listener = r1
            return
    }

    public void setPlayhead(float r2) {
            r1 = this;
            r0 = 1065353216(0x3f800000, float:1.0)
            float r2 = java.lang.Math.min(r0, r2)
            r0 = 0
            float r2 = java.lang.Math.max(r0, r2)
            r1.playheadPosition = r2
            r1.invalidate()
            return
    }

    public void setPreset(java.lang.String r3) {
            r2 = this;
            r2.captureHistory()
            java.lang.String r0 = "Punch"
            boolean r0 = r0.equals(r3)
            r1 = 7
            if (r0 == 0) goto L14
            float[] r3 = new float[r1]
            r3 = {x007c: FILL_ARRAY_DATA , data: [1065353216, 1061158912, 1082130432, 1052938076, 1068708659, 1061997773, 1065353216} // fill-array
            r2.speeds = r3
            goto L6b
        L14:
            java.lang.String r0 = "Montage"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L24
            float[] r3 = new float[r1]
            r3 = {x008e: FILL_ARRAY_DATA , data: [1065353216, 1058977874, 1077097267, 1056964608, 1080452710, 1060320051, 1065353216} // fill-array
            r2.speeds = r3
            goto L6b
        L24:
            java.lang.String r0 = "Whip"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L34
            float[] r3 = new float[r1]
            r3 = {x00a0: FILL_ARRAY_DATA , data: [1065353216, 1066611507, 1083598438, 1050253722, 1077516698, 1062333317, 1065353216} // fill-array
            r2.speeds = r3
            goto L6b
        L34:
            java.lang.String r0 = "Freeze Pop"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L44
            float[] r3 = new float[r1]
            r3 = {x00b2: FILL_ARRAY_DATA , data: [1065353216, 1057803469, 1041865114, 1041865114, 1076258406, 1060320051, 1065353216} // fill-array
            r2.speeds = r3
            goto L6b
        L44:
            java.lang.String r0 = "Cinematic"
            boolean r0 = r0.equals(r3)
            if (r0 == 0) goto L54
            float[] r3 = new float[r1]
            r3 = {x00c4: FILL_ARRAY_DATA , data: [1065353216, 1057803469, 1060655596, 1065772646, 1074161254, 1060655596, 1065353216} // fill-array
            r2.speeds = r3
            goto L6b
        L54:
            java.lang.String r0 = "Velocity"
            boolean r3 = r0.equals(r3)
            if (r3 == 0) goto L64
            float[] r3 = new float[r1]
            r3 = {x00d6: FILL_ARRAY_DATA , data: [1065353216, 1054280253, 1078774989, 1056293519, 1075000115, 1061158912, 1065353216} // fill-array
            r2.speeds = r3
            goto L6b
        L64:
            float[] r3 = new float[r1]
            r3 = {x00e8: FILL_ARRAY_DATA , data: [1065353216, 1060655596, 1063675494, 1069128090, 1063675494, 1060655596, 1065353216} // fill-array
            r2.speeds = r3
        L6b:
            float[] r3 = r2.speeds
            int r3 = r3.length
            float[] r3 = uniformPositions(r3)
            r2.positions = r3
            r2.invalidate()
            r2.notifyChanged()
            return
    }

    public boolean undo() {
            r3 = this;
            java.util.List<com.goldmotion.tools.SpeedCurveView$CurveState> r0 = r3.undoStack
            boolean r0 = r0.isEmpty()
            if (r0 == 0) goto La
            r0 = 0
            return r0
        La:
            java.util.List<com.goldmotion.tools.SpeedCurveView$CurveState> r0 = r3.redoStack
            com.goldmotion.tools.SpeedCurveView$CurveState r1 = r3.snapshot()
            r0.add(r1)
            java.util.List<com.goldmotion.tools.SpeedCurveView$CurveState> r0 = r3.undoStack
            java.util.List<com.goldmotion.tools.SpeedCurveView$CurveState> r1 = r3.undoStack
            int r1 = r1.size()
            r2 = 1
            int r1 = r1 - r2
            java.lang.Object r0 = r0.remove(r1)
            com.goldmotion.tools.SpeedCurveView$CurveState r0 = (com.goldmotion.tools.SpeedCurveView.CurveState) r0
            r3.restore(r0)
            r3.notifyChanged()
            r3.invalidate()
            return r2
    }
}
