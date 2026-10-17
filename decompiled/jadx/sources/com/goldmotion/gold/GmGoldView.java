package com.goldmotion.gold;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
public class GmGoldView extends android.widget.FrameLayout {
    private static final int COL_BORDER = -12959408;
    private static final int COL_BUBBLE = -233103575;
    private static final int COL_TEXT = -1;
    private int anim;
    private final android.widget.TextView bubble;
    private final java.lang.Runnable bubbleHide;
    private int[][] curFrames;
    private float downViewX;
    private float downViewY;
    private float downX;
    private float downY;
    private com.goldmotion.gold.GmGoldView.DragEnd dragEnd;
    private boolean dragging;
    private final android.graphics.RectF dst;
    private boolean flipped;
    private int frame;
    private final java.lang.Runnable longFire;
    private boolean longFired;
    private com.goldmotion.gold.GmGoldView.LongPress longPress;
    private boolean moved;
    private java.lang.Runnable onAnimEnd;
    private final android.graphics.Paint paint;
    private boolean playing;
    private float scale;
    private float speed;
    private final android.graphics.Rect src;
    private com.goldmotion.gold.GmGoldView.Tap tap;
    private final android.os.Handler ui;






    public interface DragEnd {
        void onDropped(float r1, float r2);
    }

    public interface LongPress {
        void onLongPress();
    }

    public interface Tap {
        void onTap();
    }

    public GmGoldView(android.content.Context r6) {
            r5 = this;
            r5.<init>(r6)
            android.graphics.Paint r0 = new android.graphics.Paint
            r1 = 3
            r0.<init>(r1)
            r5.paint = r0
            android.os.Handler r0 = new android.os.Handler
            android.os.Looper r1 = android.os.Looper.getMainLooper()
            r0.<init>(r1)
            r5.ui = r0
            android.graphics.Rect r0 = new android.graphics.Rect
            r0.<init>()
            r5.src = r0
            android.graphics.RectF r0 = new android.graphics.RectF
            r0.<init>()
            r5.dst = r0
            r0 = 0
            r5.anim = r0
            r1 = 1065353216(0x3f800000, float:1.0)
            r5.scale = r1
            r5.speed = r1
            r1 = 1
            r5.playing = r1
            com.goldmotion.gold.GmGoldView$1 r2 = new com.goldmotion.gold.GmGoldView$1
            r2.<init>(r5)
            r5.longFire = r2
            com.goldmotion.gold.GmGoldView$2 r2 = new com.goldmotion.gold.GmGoldView$2
            r2.<init>(r5)
            r5.bubbleHide = r2
            r5.setWillNotDraw(r0)
            r5.setLongClickable(r1)
            android.widget.TextView r1 = new android.widget.TextView
            r1.<init>(r6)
            r5.bubble = r1
            r6 = 1093664768(0x41300000, float:11.0)
            r1.setTextSize(r6)
            r6 = -1
            r1.setTextColor(r6)
            r6 = 17
            r1.setGravity(r6)
            r6 = -233103575(0xfffffffff21b1f29, float:-3.0725022E30)
            r2 = -12959408(0xffffffffff3a4150, float:-2.4757553E38)
            android.graphics.drawable.GradientDrawable r6 = round(r6, r2)
            r1.setBackground(r6)
            r6 = 1092616192(0x41200000, float:10.0)
            int r2 = dpi(r6)
            r3 = 1086324736(0x40c00000, float:6.0)
            int r4 = dpi(r3)
            int r6 = dpi(r6)
            int r3 = dpi(r3)
            r1.setPadding(r2, r4, r6, r3)
            r6 = 0
            r1.setAlpha(r6)
            android.widget.FrameLayout$LayoutParams r6 = new android.widget.FrameLayout$LayoutParams
            r2 = -2
            r3 = 49
            r6.<init>(r2, r2, r3)
            r5.addView(r1, r6)
            r5.play(r0)
            r5.loop()
            return
    }

    static /* synthetic */ boolean access$000(com.goldmotion.gold.GmGoldView r0) {
            boolean r0 = r0.moved
            return r0
    }

    static /* synthetic */ boolean access$100(com.goldmotion.gold.GmGoldView r0) {
            boolean r0 = r0.dragging
            return r0
    }

    static /* synthetic */ void access$1000(com.goldmotion.gold.GmGoldView r0) {
            r0.loop()
            return
    }

    static /* synthetic */ com.goldmotion.gold.GmGoldView.LongPress access$200(com.goldmotion.gold.GmGoldView r0) {
            com.goldmotion.gold.GmGoldView$LongPress r0 = r0.longPress
            return r0
    }

    static /* synthetic */ boolean access$302(com.goldmotion.gold.GmGoldView r0, boolean r1) {
            r0.longFired = r1
            return r1
    }

    static /* synthetic */ android.widget.TextView access$400(com.goldmotion.gold.GmGoldView r0) {
            android.widget.TextView r0 = r0.bubble
            return r0
    }

    static /* synthetic */ int access$500(com.goldmotion.gold.GmGoldView r0) {
            int r0 = r0.anim
            return r0
    }

    static /* synthetic */ boolean access$600(com.goldmotion.gold.GmGoldView r0) {
            boolean r0 = r0.playing
            return r0
    }

    static /* synthetic */ boolean access$602(com.goldmotion.gold.GmGoldView r0, boolean r1) {
            r0.playing = r1
            return r1
    }

    static /* synthetic */ int[][] access$700(com.goldmotion.gold.GmGoldView r0) {
            int[][] r0 = r0.curFrames
            return r0
    }

    static /* synthetic */ int access$800(com.goldmotion.gold.GmGoldView r0) {
            int r0 = r0.frame
            return r0
    }

    static /* synthetic */ int access$802(com.goldmotion.gold.GmGoldView r0, int r1) {
            r0.frame = r1
            return r1
    }

    static /* synthetic */ int access$808(com.goldmotion.gold.GmGoldView r2) {
            int r0 = r2.frame
            int r1 = r0 + 1
            r2.frame = r1
            return r0
    }

    static /* synthetic */ java.lang.Runnable access$900(com.goldmotion.gold.GmGoldView r0) {
            java.lang.Runnable r0 = r0.onAnimEnd
            return r0
    }

    static /* synthetic */ java.lang.Runnable access$902(com.goldmotion.gold.GmGoldView r0, java.lang.Runnable r1) {
            r0.onAnimEnd = r1
            return r1
    }

    private static int dpi(float r1) {
            android.content.res.Resources r0 = android.content.res.Resources.getSystem()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            float r0 = r0.density
            float r1 = r1 * r0
            r0 = 1056964608(0x3f000000, float:0.5)
            float r1 = r1 + r0
            int r1 = (int) r1
            return r1
    }

    private void loop() {
            r4 = this;
            int r0 = r4.anim
            int r0 = com.goldmotion.gold.GmGold.fpsOf(r0)
            float r0 = (float) r0
            float r1 = r4.speed
            float r0 = r0 * r1
            r1 = 1065353216(0x3f800000, float:1.0)
            float r0 = java.lang.Math.max(r1, r0)
            r1 = 1148846080(0x447a0000, float:1000.0)
            float r1 = r1 / r0
            long r0 = (long) r1
            android.os.Handler r2 = r4.ui
            com.goldmotion.gold.GmGoldView$4 r3 = new com.goldmotion.gold.GmGoldView$4
            r3.<init>(r4)
            r2.postDelayed(r3, r0)
            return
    }

    private static android.graphics.drawable.GradientDrawable round(int r2, int r3) {
            android.graphics.drawable.GradientDrawable r0 = new android.graphics.drawable.GradientDrawable
            r0.<init>()
            r1 = 0
            r0.setShape(r1)
            r0.setColor(r2)
            r2 = 1094713344(0x41400000, float:12.0)
            int r2 = dpi(r2)
            float r2 = (float) r2
            r0.setCornerRadius(r2)
            r2 = 1
            r0.setStroke(r2, r3)
            return r0
    }

    @Override // android.view.View
    protected void onDraw(android.graphics.Canvas r9) {
            r8 = this;
            super.onDraw(r9)
            android.content.Context r0 = r8.getContext()
            android.graphics.Bitmap r0 = com.goldmotion.gold.GmGold.atlas(r0)
            if (r0 == 0) goto L85
            boolean r1 = r0.isRecycled()
            if (r1 != 0) goto L85
            int[][] r1 = r8.curFrames
            if (r1 != 0) goto L18
            goto L85
        L18:
            int r2 = r8.frame
            int r3 = r1.length
            r4 = 1
            int r3 = r3 - r4
            int r2 = java.lang.Math.min(r2, r3)
            r1 = r1[r2]
            android.graphics.Rect r2 = r8.src
            r3 = 0
            r3 = r1[r3]
            r5 = r1[r4]
            r6 = 2
            r6 = r1[r6]
            int r6 = r6 + r4
            r7 = 3
            r1 = r1[r7]
            int r1 = r1 + r4
            r2.set(r3, r5, r6, r1)
            int r1 = r8.getWidth()
            float r1 = (float) r1
            int r2 = r8.getHeight()
            float r2 = (float) r2
            android.graphics.Rect r3 = r8.src
            int r3 = r3.width()
            float r3 = (float) r3
            android.graphics.Rect r4 = r8.src
            int r4 = r4.height()
            float r4 = (float) r4
            float r5 = r1 / r3
            float r6 = r2 / r4
            float r5 = java.lang.Math.min(r5, r6)
            float r6 = r8.scale
            float r5 = r5 * r6
            float r3 = r3 * r5
            float r4 = r4 * r5
            r5 = 1073741824(0x40000000, float:2.0)
            float r1 = r1 / r5
            float r4 = r4 / r5
            float r2 = r2 - r4
            android.graphics.RectF r6 = r8.dst
            float r3 = r3 / r5
            float r5 = r1 - r3
            float r7 = r2 - r4
            float r3 = r3 + r1
            float r4 = r4 + r2
            r6.set(r5, r7, r3, r4)
            r9.save()
            boolean r3 = r8.flipped
            if (r3 == 0) goto L79
            r3 = -1082130432(0xffffffffbf800000, float:-1.0)
            r4 = 1065353216(0x3f800000, float:1.0)
            r9.scale(r3, r4, r1, r2)
        L79:
            android.graphics.Rect r1 = r8.src
            android.graphics.RectF r2 = r8.dst
            android.graphics.Paint r3 = r8.paint
            r9.drawBitmap(r0, r1, r2, r3)
            r9.restore()
        L85:
            return
    }

    @Override // android.view.View
    public boolean onTouchEvent(android.view.MotionEvent r7) {
            r6 = this;
            int r0 = r7.getActionMasked()
            r1 = 0
            r2 = 1
            if (r0 == 0) goto Lcb
            if (r0 == r2) goto L8d
            r3 = 2
            if (r0 == r3) goto L11
            r3 = 3
            if (r0 == r3) goto L8d
            return r2
        L11:
            boolean r0 = r6.moved
            if (r0 != 0) goto L40
            float r0 = r7.getRawX()
            float r4 = r6.downX
            float r0 = r0 - r4
            float r0 = java.lang.Math.abs(r0)
            float r4 = r7.getRawY()
            float r5 = r6.downY
            float r4 = r4 - r5
            float r4 = java.lang.Math.abs(r4)
            float r0 = r0 + r4
            r4 = 1086324736(0x40c00000, float:6.0)
            int r4 = dpi(r4)
            float r4 = (float) r4
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            if (r0 <= 0) goto L40
            r6.moved = r2
            android.os.Handler r0 = r6.ui
            java.lang.Runnable r4 = r6.longFire
            r0.removeCallbacks(r4)
        L40:
            boolean r0 = r6.moved
            if (r0 == 0) goto L4f
            boolean r0 = r6.dragging
            if (r0 != 0) goto L4f
            r6.dragging = r2
            r6.playing = r2
            r6.play(r3)
        L4f:
            boolean r0 = r6.dragging
            if (r0 == 0) goto L8c
            float r0 = r6.downViewX
            float r3 = r7.getRawX()
            float r4 = r6.downX
            float r3 = r3 - r4
            float r0 = r0 + r3
            r6.setTranslationX(r0)
            float r0 = r6.downViewY
            float r3 = r7.getRawY()
            float r4 = r6.downY
            float r3 = r3 - r4
            float r0 = r0 + r3
            r6.setTranslationY(r0)
            float r7 = r7.getRawX()
            float r0 = r6.downX
            float r7 = r7 - r0
            float r0 = java.lang.Math.abs(r7)
            r3 = 1096810496(0x41600000, float:14.0)
            int r3 = dpi(r3)
            float r3 = (float) r3
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            if (r0 <= 0) goto L8c
            r0 = 0
            int r7 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            if (r7 >= 0) goto L89
            r1 = r2
        L89:
            r6.setFlip(r1)
        L8c:
            return r2
        L8d:
            android.os.Handler r0 = r6.ui
            java.lang.Runnable r3 = r6.longFire
            r0.removeCallbacks(r3)
            int r7 = r7.getActionMasked()
            if (r7 != r2) goto Lac
            boolean r7 = r6.moved
            if (r7 != 0) goto Lac
            boolean r7 = r6.longFired
            if (r7 != 0) goto Lac
            r6.dragging = r1
            com.goldmotion.gold.GmGoldView$Tap r7 = r6.tap
            if (r7 == 0) goto Lab
            r7.onTap()
        Lab:
            return r2
        Lac:
            boolean r7 = r6.dragging
            if (r7 == 0) goto Lca
            r6.dragging = r1
            com.goldmotion.gold.GmGoldView$5 r7 = new com.goldmotion.gold.GmGoldView$5
            r7.<init>(r6)
            r0 = 5
            r6.play(r0, r7)
            com.goldmotion.gold.GmGoldView$DragEnd r7 = r6.dragEnd
            if (r7 == 0) goto Lca
            float r0 = r6.getTranslationX()
            float r1 = r6.getTranslationY()
            r7.onDropped(r0, r1)
        Lca:
            return r2
        Lcb:
            android.view.ViewParent r0 = r6.getParent()
            if (r0 == 0) goto Ld8
            android.view.ViewParent r0 = r6.getParent()
            r0.requestDisallowInterceptTouchEvent(r2)
        Ld8:
            float r0 = r7.getRawX()
            r6.downX = r0
            float r7 = r7.getRawY()
            r6.downY = r7
            float r7 = r6.getTranslationX()
            r6.downViewX = r7
            float r7 = r6.getTranslationY()
            r6.downViewY = r7
            r6.moved = r1
            r6.dragging = r1
            r6.longFired = r1
            android.os.Handler r7 = r6.ui
            java.lang.Runnable r0 = r6.longFire
            r3 = 420(0x1a4, double:2.075E-321)
            r7.postDelayed(r0, r3)
            return r2
    }

    public void play(int r2) {
            r1 = this;
            r0 = 0
            r1.play(r2, r0)
            return
    }

    public void play(int r1, java.lang.Runnable r2) {
            r0 = this;
            r0.anim = r1
            int[][] r1 = com.goldmotion.gold.GmGold.frames(r1)
            r0.curFrames = r1
            r1 = 0
            r0.frame = r1
            r0.onAnimEnd = r2
            r1 = 1
            r0.playing = r1
            r0.invalidate()
            return
    }

    public void pose(int r2, int r3, long r4) {
            r1 = this;
            r1.anim = r2
            int[][] r0 = com.goldmotion.gold.GmGold.frames(r2)
            r1.curFrames = r0
            int r0 = r0.length
            int r0 = r0 + (-1)
            int r3 = java.lang.Math.min(r0, r3)
            r0 = 0
            int r3 = java.lang.Math.max(r0, r3)
            r1.frame = r3
            r1.playing = r0
            r3 = 0
            r1.onAnimEnd = r3
            r1.invalidate()
            android.os.Handler r3 = r1.ui
            com.goldmotion.gold.GmGoldView$3 r0 = new com.goldmotion.gold.GmGoldView$3
            r0.<init>(r1, r2)
            r3.postDelayed(r0, r4)
            return
    }

    public void say(java.lang.String r4) {
            r3 = this;
            android.widget.TextView r0 = r3.bubble
            r0.setText(r4)
            android.widget.TextView r4 = r3.bubble
            android.view.ViewPropertyAnimator r4 = r4.animate()
            r4.cancel()
            android.widget.TextView r4 = r3.bubble
            android.view.ViewPropertyAnimator r4 = r4.animate()
            r0 = 1065353216(0x3f800000, float:1.0)
            android.view.ViewPropertyAnimator r4 = r4.alpha(r0)
            r0 = 160(0xa0, double:7.9E-322)
            android.view.ViewPropertyAnimator r4 = r4.setDuration(r0)
            r4.start()
            android.os.Handler r4 = r3.ui
            java.lang.Runnable r0 = r3.bubbleHide
            r4.removeCallbacks(r0)
            android.os.Handler r4 = r3.ui
            java.lang.Runnable r0 = r3.bubbleHide
            r1 = 3400(0xd48, double:1.68E-320)
            r4.postDelayed(r0, r1)
            return
    }

    public void setDragEndListener(com.goldmotion.gold.GmGoldView.DragEnd r1) {
            r0 = this;
            r0.dragEnd = r1
            return
    }

    public void setFlip(boolean r1) {
            r0 = this;
            r0.flipped = r1
            r0.invalidate()
            return
    }

    public void setLongPressListener(com.goldmotion.gold.GmGoldView.LongPress r1) {
            r0 = this;
            r0.longPress = r1
            return
    }

    public void setScale(float r1) {
            r0 = this;
            r0.scale = r1
            r0.invalidate()
            return
    }

    public void setSpeed(float r1) {
            r0 = this;
            r0.speed = r1
            return
    }

    public void setTapListener(com.goldmotion.gold.GmGoldView.Tap r1) {
            r0 = this;
            r0.tap = r1
            return
    }
}
