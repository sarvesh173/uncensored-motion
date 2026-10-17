package com.goldmotion.labs;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes32.dex */
public final class GmTimelineView extends android.view.View {
    private static final int COL_BG_TRACK = -14933974;
    private static final int COL_KEY = -865972;
    private static final int COL_PLAY = -1;
    private static final int COL_RULER = -12959408;
    private static final int COL_TEXT = -8748912;
    private final android.graphics.Paint key;
    private final android.graphics.Paint play;
    private final android.graphics.Paint ruler;
    private long sDuration;
    private com.goldmotion.labs.GmObject sObj;
    private long sPlayhead;
    private com.goldmotion.labs.GmTimelineView.Scrub sScrub;
    private boolean sScrubbing;
    private final android.graphics.Paint text;
    private final android.graphics.Paint track;

    public interface Scrub {
        void onScrub(long r1);
    }

    public GmTimelineView(android.content.Context r9) {
            r8 = this;
            r8.<init>(r9)
            android.graphics.Paint r0 = new android.graphics.Paint
            r1 = 1
            r0.<init>(r1)
            r8.track = r0
            android.graphics.Paint r2 = new android.graphics.Paint
            r2.<init>(r1)
            r8.ruler = r2
            android.graphics.Paint r3 = new android.graphics.Paint
            r3.<init>(r1)
            r8.text = r3
            android.graphics.Paint r4 = new android.graphics.Paint
            r4.<init>(r1)
            r8.key = r4
            android.graphics.Paint r5 = new android.graphics.Paint
            r5.<init>(r1)
            r8.play = r5
            r6 = 5000(0x1388, double:2.4703E-320)
            r8.sDuration = r6
            r1 = -14933974(0xffffffffff1c202a, float:-2.0752657E38)
            r0.setColor(r1)
            r0 = -12959408(0xffffffffff3a4150, float:-2.4757553E38)
            r2.setColor(r0)
            android.content.res.Resources r0 = r9.getResources()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            float r0 = r0.density
            r1 = 1065353216(0x3f800000, float:1.0)
            float r0 = java.lang.Math.max(r1, r0)
            r2.setStrokeWidth(r0)
            r0 = -8748912(0xffffffffff7a8090, float:-3.3297453E38)
            r3.setColor(r0)
            android.content.res.Resources r0 = r9.getResources()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            float r0 = r0.density
            r1 = 1091567616(0x41100000, float:9.0)
            float r0 = r0 * r1
            r3.setTextSize(r0)
            r0 = -865972(0xfffffffffff2c94c, float:NaN)
            r4.setColor(r0)
            r0 = -1
            r5.setColor(r0)
            android.content.res.Resources r9 = r9.getResources()
            android.util.DisplayMetrics r9 = r9.getDisplayMetrics()
            float r9 = r9.density
            r0 = 1073741824(0x40000000, float:2.0)
            float r9 = r9 * r0
            r5.setStrokeWidth(r9)
            return
    }

    private static java.lang.String fmt(long r4) {
            r0 = 100
            long r4 = r4 / r0
            r0 = 10
            long r2 = r4 % r0
            long r4 = r4 / r0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r0.append(r4)
            java.lang.String r4 = "."
            r0.append(r4)
            r0.append(r2)
            java.lang.String r4 = "s"
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            return r4
    }

    public void bind(com.goldmotion.labs.GmObject r3, long r4, long r6, com.goldmotion.labs.GmTimelineView.Scrub r8) {
            r2 = this;
            r2.sObj = r3
            r0 = 1
            long r3 = java.lang.Math.max(r0, r4)
            r2.sDuration = r3
            r2.sPlayhead = r6
            r2.sScrub = r8
            r2.invalidate()
            return
    }

    @Override // android.view.View
    protected void onDraw(android.graphics.Canvas r21) {
            r20 = this;
            r1 = r20
            super.onDraw(r21)
            int r0 = r1.getWidth()
            int r2 = r1.getHeight()
            android.content.res.Resources r3 = r1.getResources()
            android.util.DisplayMetrics r3 = r3.getDisplayMetrics()
            float r3 = r3.density
            r4 = 1092616192(0x41200000, float:10.0)
            float r3 = r3 * r4
            r4 = 1075838976(0x40200000, float:2.5)
            float r4 = r4 * r3
            float r10 = (float) r2
            r2 = 1069547520(0x3fc00000, float:1.5)
            float r2 = r2 * r3
            float r6 = r10 - r2
            float r0 = (float) r0
            r11 = 1073741824(0x40000000, float:2.0)
            float r2 = r3 * r11
            float r12 = r0 - r2
            long r7 = r1.sDuration
            r13 = 0
            int r2 = (r7 > r13 ? 1 : (r7 == r13 ? 0 : -1))
            if (r2 > 0) goto L34
            r2 = 0
            goto L39
        L34:
            long r13 = r1.sPlayhead
            float r2 = (float) r13
            float r5 = (float) r7
            float r2 = r2 / r5
        L39:
            float r2 = r2 * r12
            float r13 = r2 + r3
            android.content.res.Resources r2 = r1.getResources()
            android.util.DisplayMetrics r2 = r2.getDisplayMetrics()
            float r2 = r2.density
            r14 = 1082130432(0x40800000, float:4.0)
            float r7 = r2 * r14
            float r5 = r0 - r3
            android.graphics.Paint r9 = r1.track
            r8 = r7
            r2 = r21
            r2.drawRoundRect(r3, r4, r5, r6, r7, r8, r9)
            r0 = r3
            r8 = r4
            r15 = r5
            r9 = r6
            r16 = 1084227584(0x40a00000, float:5.0)
            float r3 = r0 * r16
            float r2 = r12 / r3
            int r2 = (int) r2
            r3 = 10
            int r2 = java.lang.Math.min(r3, r2)
            r3 = 2
            int r2 = java.lang.Math.max(r3, r2)
            r17 = 0
            r3 = r17
        L6e:
            if (r3 > r2) goto Lc9
            float r4 = (float) r3
            float r4 = r4 * r12
            float r5 = (float) r2
            float r4 = r4 / r5
            float r4 = r4 + r0
            float r6 = r9 - r8
            r5 = 1049582633(0x3e8f5c29, float:0.28)
            float r6 = r6 * r5
            r5 = r3
            r3 = r4
            float r4 = r8 + r6
            float r6 = r9 - r6
            android.graphics.Paint r7 = r1.ruler
            r18 = r5
            r5 = r3
            r19 = r18
            r18 = r14
            r14 = r19
            r19 = r11
            r11 = r2
            r2 = r21
            r2.drawLine(r3, r4, r5, r6, r7)
            long r4 = r1.sDuration
            long r6 = (long) r14
            long r4 = r4 * r6
            long r6 = (long) r11
            long r4 = r4 / r6
            java.lang.String r4 = fmt(r4)
            android.graphics.Paint r5 = r1.text
            float r5 = r5.measureText(r4)
            float r5 = r15 - r5
            android.graphics.Paint r6 = r1.text
            float r6 = r6.measureText(r4)
            float r6 = r6 / r19
            float r3 = r3 - r6
            float r3 = java.lang.Math.min(r5, r3)
            float r3 = java.lang.Math.max(r0, r3)
            r5 = 1056964608(0x3f000000, float:0.5)
            float r5 = r5 * r0
            float r5 = r8 - r5
            android.graphics.Paint r6 = r1.text
            r2.drawText(r4, r3, r5, r6)
            int r3 = r14 + 1
            r2 = r11
            r14 = r18
            r11 = r19
            goto L6e
        Lc9:
            r2 = r21
            r19 = r11
            r18 = r14
            long r3 = r1.sPlayhead
            java.lang.String r3 = fmt(r3)
            float r10 = r10 - r19
            android.graphics.Paint r4 = r1.text
            r2.drawText(r3, r0, r10, r4)
            com.goldmotion.labs.GmObject r10 = r1.sObj
            if (r10 == 0) goto L134
            monitor-enter(r10)
            r11 = r17
        Le3:
            com.goldmotion.labs.GmObject r3 = r1.sObj     // Catch: java.lang.Throwable -> L131
            java.util.ArrayList r3 = r3.keys     // Catch: java.lang.Throwable -> L131
            int r3 = r3.size()     // Catch: java.lang.Throwable -> L131
            if (r11 >= r3) goto L12f
            com.goldmotion.labs.GmObject r3 = r1.sObj     // Catch: java.lang.Throwable -> L131
            java.util.ArrayList r3 = r3.keys     // Catch: java.lang.Throwable -> L131
            java.lang.Object r3 = r3.get(r11)     // Catch: java.lang.Throwable -> L131
            com.goldmotion.labs.GmObject$GmKeyframe r3 = (com.goldmotion.labs.GmObject.GmKeyframe) r3     // Catch: java.lang.Throwable -> L131
            long r3 = r3.t     // Catch: java.lang.Throwable -> L131
            float r3 = (float) r3     // Catch: java.lang.Throwable -> L131
            long r4 = r1.sDuration     // Catch: java.lang.Throwable -> L131
            float r4 = (float) r4     // Catch: java.lang.Throwable -> L131
            float r3 = r3 / r4
            float r3 = r3 * r12
            float r3 = r3 + r0
            float r4 = r8 + r9
            float r4 = r4 / r19
            android.content.res.Resources r5 = r1.getResources()     // Catch: java.lang.Throwable -> L131
            android.util.DisplayMetrics r5 = r5.getDisplayMetrics()     // Catch: java.lang.Throwable -> L131
            float r5 = r5.density     // Catch: java.lang.Throwable -> L131
            float r5 = r5 * r16
            r2.save()     // Catch: java.lang.Throwable -> L131
            r2.translate(r3, r4)     // Catch: java.lang.Throwable -> L131
            r3 = 1110704128(0x42340000, float:45.0)
            r2.rotate(r3)     // Catch: java.lang.Throwable -> L131
            float r3 = -r5
            float r3 = r3 / r19
            float r5 = r5 / r19
            android.graphics.Paint r7 = r1.key     // Catch: java.lang.Throwable -> L131
            r4 = r3
            r6 = r5
            r2.drawRect(r3, r4, r5, r6, r7)     // Catch: java.lang.Throwable -> L131
            r21.restore()     // Catch: java.lang.Throwable -> L131
            int r11 = r11 + 1
            r2 = r21
            goto Le3
        L12f:
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L131
            goto L134
        L131:
            r0 = move-exception
            monitor-exit(r10)     // Catch: java.lang.Throwable -> L131
            throw r0
        L134:
            float r3 = r0 / r19
            float r4 = r8 - r3
            float r6 = r9 + r3
            android.graphics.Paint r7 = r1.play
            r5 = r13
            r2 = r21
            r3 = r13
            r2.drawLine(r3, r4, r5, r6, r7)
            float r4 = r8 + r9
            float r4 = r4 / r19
            android.content.res.Resources r0 = r1.getResources()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            float r0 = r0.density
            float r0 = r0 * r18
            android.graphics.Paint r5 = r1.play
            r2.drawCircle(r3, r4, r0, r5)
            return
    }

    @Override // android.view.View
    public boolean onTouchEvent(android.view.MotionEvent r14) {
            r13 = this;
            int r0 = r14.getActionMasked()
            r1 = 1
            if (r0 == 0) goto L14
            if (r0 == r1) goto L10
            r2 = 2
            if (r0 == r2) goto L14
            r14 = 3
            if (r0 == r14) goto L10
            return r1
        L10:
            r14 = 0
            r13.sScrubbing = r14
            return r1
        L14:
            android.view.ViewParent r0 = r13.getParent()
            if (r0 == 0) goto L21
            android.view.ViewParent r0 = r13.getParent()
            r0.requestDisallowInterceptTouchEvent(r1)
        L21:
            r13.sScrubbing = r1
            android.content.res.Resources r0 = r13.getResources()
            android.util.DisplayMetrics r0 = r0.getDisplayMetrics()
            float r0 = r0.density
            r2 = 1092616192(0x41200000, float:10.0)
            float r0 = r0 * r2
            float r2 = r14.getX()
            float r2 = r2 - r0
            int r3 = r13.getWidth()
            float r3 = (float) r3
            r4 = 1073741824(0x40000000, float:2.0)
            float r4 = r4 * r0
            float r3 = r3 - r4
            r5 = 1065353216(0x3f800000, float:1.0)
            float r3 = java.lang.Math.max(r5, r3)
            float r2 = r2 / r3
            r3 = 0
            float r2 = java.lang.Math.min(r5, r2)
            float r2 = java.lang.Math.max(r3, r2)
            long r6 = r13.sDuration
            float r3 = (float) r6
            float r2 = r2 * r3
            r3 = 1106247680(0x41f00000, float:30.0)
            float r2 = r2 * r3
            r6 = 1148846080(0x447a0000, float:1000.0)
            float r2 = r2 / r6
            int r2 = java.lang.Math.round(r2)
            float r2 = (float) r2
            float r2 = r2 * r6
            float r2 = r2 / r3
            int r2 = java.lang.Math.round(r2)
            long r2 = (long) r2
            long r6 = r13.sDuration
            long r2 = java.lang.Math.min(r6, r2)
            r6 = 0
            long r2 = java.lang.Math.max(r6, r2)
            android.content.res.Resources r8 = r13.getResources()
            android.util.DisplayMetrics r8 = r8.getDisplayMetrics()
            float r8 = r8.density
            r9 = 1090519040(0x41000000, float:8.0)
            float r8 = r8 * r9
            int r9 = r13.getWidth()
            float r9 = (float) r9
            float r9 = r9 - r4
            float r4 = java.lang.Math.max(r5, r9)
            float r5 = r14.getX()
            float r9 = r0 + r8
            int r5 = (r5 > r9 ? 1 : (r5 == r9 ? 0 : -1))
            if (r5 > 0) goto L93
            r2 = r6
            goto La4
        L93:
            float r14 = r14.getX()
            int r5 = r13.getWidth()
            float r5 = (float) r5
            float r5 = r5 - r0
            float r5 = r5 - r8
            int r14 = (r14 > r5 ? 1 : (r14 == r5 ? 0 : -1))
            if (r14 < 0) goto La4
            long r2 = r13.sDuration
        La4:
            com.goldmotion.labs.GmObject r14 = r13.sObj
            if (r14 == 0) goto Lcb
            long r9 = r14.nearestKeyTime(r2)
            int r14 = (r2 > r6 ? 1 : (r2 == r6 ? 0 : -1))
            if (r14 == 0) goto Lcb
            long r11 = r13.sDuration
            int r14 = (r2 > r11 ? 1 : (r2 == r11 ? 0 : -1))
            if (r14 == 0) goto Lcb
            int r14 = (r9 > r6 ? 1 : (r9 == r6 ? 0 : -1))
            if (r14 < 0) goto Lcb
            long r5 = r9 - r2
            long r5 = java.lang.Math.abs(r5)
            float r14 = (float) r5
            float r14 = r14 * r4
            long r4 = r13.sDuration
            float r0 = (float) r4
            float r14 = r14 / r0
            int r14 = (r14 > r8 ? 1 : (r14 == r8 ? 0 : -1))
            if (r14 > 0) goto Lcb
            r2 = r9
        Lcb:
            long r4 = r13.sPlayhead
            int r14 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r14 == 0) goto Lda
            r13.sPlayhead = r2
            com.goldmotion.labs.GmTimelineView$Scrub r14 = r13.sScrub
            if (r14 == 0) goto Lda
            r14.onScrub(r2)
        Lda:
            r13.invalidate()
            return r1
    }

    public void refresh(long r1) {
            r0 = this;
            r0.sPlayhead = r1
            r0.invalidate()
            return
    }
}
