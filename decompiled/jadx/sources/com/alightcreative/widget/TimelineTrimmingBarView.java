package com.alightcreative.widget;

@kotlin.Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0015\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0007\u0018\u0000 52\u00020\u0001:\u00016B!\u0012\u0006\u0010-\u001a\u00020,\u0012\b\u0010/\u001a\u0004\u0018\u00010.\u0012\u0006\u00101\u001a\u000200¢\u0006\u0004\b2\u00103B\u001b\b\u0016\u0012\u0006\u0010-\u001a\u00020,\u0012\b\u0010/\u001a\u0004\u0018\u00010.¢\u0006\u0004\b2\u00104J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\b\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R*\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R*\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0013\u0010\r\u001a\u0004\b\u0014\u0010\u000f\"\u0004\b\u0015\u0010\u0011R*\u0010\u001a\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n8\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0017\u0010\r\u001a\u0004\b\u0018\u0010\u000f\"\u0004\b\u0019\u0010\u0011R\u0014\u0010\u001d\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\n8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u000fR\u0014\u0010#\u001a\u00020 8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u0014\u0010%\u001a\u00020 8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b$\u0010\"R\u0014\u0010'\u001a\u00020 8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b&\u0010\"R\u0014\u0010)\u001a\u00020 8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b(\u0010\"R\u0014\u0010+\u001a\u00020 8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b*\u0010\"¨\u00067"}, d2 = {"Lcom/alightcreative/widget/TimelineTrimmingBarView;", "Lcom/alightcreative/widget/auH;", "Landroid/graphics/Canvas;", "canvas", "Landroid/graphics/Paint;", "paint", "", "g", "D3D", "Z", "", "value", "d", "J", "getTimelineDurationMillis", "()J", "setTimelineDurationMillis", "(J)V", "timelineDurationMillis", "x", "getSelectionDurationMillis", "setSelectionDurationMillis", "selectionDurationMillis", "zq7", "getSelectionStartMillis", "setSelectionStartMillis", "selectionStartMillis", "CW", "Landroid/graphics/Paint;", "paintBorder", "getSelectionEndMillis", "selectionEndMillis", "", "getWidthRatio", "()F", "widthRatio", "getStartRatio", "startRatio", "getEndRatio", "endRatio", "getMiddleRatio", "middleRatio", "getBorderWidth", "borderWidth", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attributeSet", "", "defStyle", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "BB", "NS", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class TimelineTrimmingBarView extends com.alightcreative.widget.auH {
    public static final com.alightcreative.widget.TimelineTrimmingBarView.NS BB = null;
    public static final int jc = 0;
    private final android.graphics.Paint CW;
    private long d;
    private long x;
    private long zq7;

    @kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\b\u0010\tR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T¢\u0006\u0006\n\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/alightcreative/widget/TimelineTrimmingBarView$NS;", "", "", "ALPHA_INTERIOR", "I", "", "BORDER_WIDTH", "F", "<init>", "()V", "app_release"}, k = 1, mv = {1, 8, 0})
    public static final class NS {
        private NS() {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 2
                return
        }

        public /* synthetic */ NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 2
                r1.<init>()
                return
        }
    }

    static {
            r2 = 6
            com.alightcreative.widget.TimelineTrimmingBarView$NS r0 = new com.alightcreative.widget.TimelineTrimmingBarView$NS     // Catch: com.alightcreative.widget.TimelineTrimmingBarView.Exception -> L12
            r2 = 0
            r1 = 0
            r2 = 1
            r0.<init>(r1)     // Catch: com.alightcreative.widget.TimelineTrimmingBarView.Exception -> L12
            r2 = 7
            com.alightcreative.widget.TimelineTrimmingBarView.BB = r0     // Catch: com.alightcreative.widget.TimelineTrimmingBarView.Exception -> L12
            r2 = 6
            r0 = 8
            r2 = 5
            com.alightcreative.widget.TimelineTrimmingBarView.jc = r0     // Catch: com.alightcreative.widget.TimelineTrimmingBarView.Exception -> L12
        L12:
            return
    }

    public TimelineTrimmingBarView(android.content.Context r4, android.util.AttributeSet r5) {
            r3 = this;
            r2 = 0
            int r0 = uC.vdD.XF()
            r2 = 2
            int r1 = r0 * 2
            r2 = 6
            int r1 = r1 % r0
            r2 = 4
            if (r1 == 0) goto L1c
            r2 = 5
            r0 = 101(0x65, float:1.42E-43)
            r2 = 3
            java.lang.String r1 = "6us00/r00$pR0/013100u/8/0 1/0d0ha/u00/u/uu0uc0/0o0000Ab0u/0d3u90/0A00~/40?0u2/0f/131/u{//0801ut/4d0v"
            java.lang.String r1 = "\u0013v/\u0018\u0000\r'6\u0004\b\u0001 3\u001a\t$\f\u0002o?\u000fh349\u001d\u001dpb{A~dAR'"
            r2 = 4
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 0
            goto L23
        L1c:
            r2 = 4
            java.lang.String r0 = "mqhm~gs"
            java.lang.String r0 = "gjhsmq~"
        L23:
            r2 = 4
            r1 = -92
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            r0 = 0
            r2 = 2
            r3.<init>(r4, r5, r0)
            r2 = 7
            return
    }

    public TimelineTrimmingBarView(android.content.Context r4, android.util.AttributeSet r5, int r6) {
            r3 = this;
            r2 = 1
            int r0 = uC.vdD.XF()
            r2 = 5
            int r1 = r0 * 3
            r2 = 2
            int r1 = r1 % r0
            r2 = 3
            if (r1 == 0) goto L1e
            r2 = 6
            r0 = 68
            r2 = 6
            java.lang.String r1 = "0t`iofe|7~ytr/uu~a"
            java.lang.String r1 = "u|tiy\u007fre~t`~a"
            r2 = 1
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 6
            goto L22
        L1e:
            r2 = 2
            java.lang.String r0 = "fii|lr\u007f"
        L22:
            r2 = 5
            r1 = 5
            r2 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            r3.<init>(r4, r5, r6)
            r2 = 2
            r4 = 1000(0x3e8, double:4.94E-321)
            r4 = 1000(0x3e8, double:4.94E-321)
            r2 = 1
            r3.d = r4
            r2 = 2
            r4 = 500(0x1f4, double:2.47E-321)
            r4 = 500(0x1f4, double:2.47E-321)
            r2 = 0
            r3.x = r4
            r2 = 3
            android.graphics.Paint r4 = r3.getPaint()
            r2 = 3
            android.graphics.Paint$Style r5 = android.graphics.Paint.Style.FILL
            r4.setStyle(r5)
            r2 = 5
            float r5 = r3.getBorderWidth()
            r2 = 2
            r4.setStrokeWidth(r5)
            r2 = 0
            android.graphics.Paint r4 = new android.graphics.Paint
            r2 = 7
            r5 = 1
            r2 = 0
            r4.<init>(r5)
            android.graphics.Paint$Style r5 = android.graphics.Paint.Style.STROKE
            r2 = 3
            r4.setStyle(r5)
            r2 = 0
            float r5 = r3.getBorderWidth()
            r2 = 3
            r4.setStrokeWidth(r5)
            r2 = 2
            r3.CW = r4
            r2 = 2
            return
    }

    private final void g(android.graphics.Canvas r21, android.graphics.Paint r22) {
            r20 = this;
            float r0 = r20.getStartRatio()
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r2 = java.lang.Integer.parseInt(r1)
            r3 = 9
            java.lang.String r4 = "22"
            java.lang.String r4 = "22"
            r5 = 1065353216(0x3f800000, float:1.0)
            if (r2 == 0) goto L1d
            r7 = r1
            r7 = r1
            r6 = r3
            r6 = r3
            r2 = r5
            r2 = r5
            goto L26
        L1d:
            int r2 = r20.getWidth()
            float r2 = (float) r2
            r6 = 10
            r7 = r4
            r7 = r4
        L26:
            r8 = 0
            if (r6 == 0) goto L33
            float r6 = r20.getBorderWidth()
            float r2 = r2 - r6
            r7 = r1
            r7 = r1
            r6 = r8
            r6 = r8
            goto L35
        L33:
            int r6 = r6 + 5
        L35:
            int r9 = java.lang.Integer.parseInt(r7)
            if (r9 == 0) goto L3e
            int r6 = r6 + 6
            goto L46
        L3e:
            float r0 = r0 * r2
            float r2 = r20.getBorderWidth()
            int r6 = r6 + 8
            r7 = r4
        L46:
            r9 = 2
            if (r6 == 0) goto L50
            float r6 = (float) r9
            float r2 = r2 / r6
            r7 = r1
            r7 = r1
            r6 = r8
            r6 = r8
            goto L52
        L50:
            int r6 = r6 + 15
        L52:
            int r10 = java.lang.Integer.parseInt(r7)
            r11 = 0
            if (r10 == 0) goto L60
            int r6 = r6 + 15
            r13 = r5
            r13 = r5
            r0 = r11
            r0 = r11
            goto L6b
        L60:
            float r0 = r0 + r2
            int r6 = r6 + 12
            r13 = r0
            r13 = r0
            r7 = r4
            r7 = r4
            r0 = r20
            r0 = r20
        L6b:
            if (r6 == 0) goto L7a
            float r0 = r0.getEndRatio()
            int r2 = r20.getWidth()
            r7 = r1
            r7 = r1
            r6 = r8
            r6 = r8
            goto L7f
        L7a:
            int r6 = r6 + 8
            r2 = 1
            r0 = r5
            r0 = r5
        L7f:
            int r10 = java.lang.Integer.parseInt(r7)
            if (r10 == 0) goto L8d
            int r6 = r6 + 13
            r2 = r5
            r2 = r5
            r4 = r7
            r7 = r2
            r7 = r2
            goto L94
        L8d:
            float r2 = (float) r2
            float r7 = r20.getBorderWidth()
            int r6 = r6 + 7
        L94:
            if (r6 == 0) goto L9d
            float r2 = r2 - r7
            float r0 = r0 * r2
            r11 = r20
            r11 = r20
            goto La1
        L9d:
            int r8 = r6 + 4
            r1 = r4
            r1 = r4
        La1:
            int r1 = java.lang.Integer.parseInt(r1)
            if (r1 == 0) goto Lad
            int r8 = r8 + r3
            r1 = r5
            r1 = r5
            r2 = r1
            r2 = r1
            goto Lb4
        Lad:
            float r1 = r11.getBorderWidth()
            float r2 = (float) r9
            int r8 = r8 + 12
        Lb4:
            if (r8 == 0) goto Lb9
            float r1 = r1 / r2
            float r5 = r0 + r1
        Lb9:
            r15 = r5
            int r0 = r20.getHeight()
            float r0 = (float) r0
            r1 = 1056964608(0x3f000000, float:0.5)
            float r0 = r0 * r1
            float r2 = r20.getTotalHeight()
            float r3 = (float) r9
            float r2 = r2 / r3
            float r0 = r0 - r2
            float r2 = r22.getStrokeWidth()
            float r2 = r2 / r3
            float r14 = r0 + r2
            int r0 = r20.getHeight()
            float r0 = (float) r0
            float r0 = r0 * r1
            float r1 = r20.getTotalHeight()
            float r1 = r1 / r3
            float r0 = r0 + r1
            float r1 = r22.getStrokeWidth()
            float r1 = r1 / r3
            float r16 = r0 - r1
            float r17 = r20.getCornerRadius()
            float r18 = r20.getCornerRadius()
            r12 = r21
            r12 = r21
            r19 = r22
            r12.drawRoundRect(r13, r14, r15, r16, r17, r18, r19)
            return
    }

    private final float getBorderWidth() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r0 = r3.getDensity()     // Catch: com.alightcreative.widget.TimelineTrimmingBarView.Exception -> Lc
            r2 = 6
            r1 = 1069547520(0x3fc00000, float:1.5)
            r2 = 7
            float r0 = r0 * r1
            return r0
        Lc:
            r2 = 4
            r0 = 0
            r2 = 4
            return r0
    }

    private final float getEndRatio() {
            r3 = this;
            r2 = 2
            float r0 = r3.getStartRatio()     // Catch: com.alightcreative.widget.TimelineTrimmingBarView.Exception -> Le
            r2 = 6
            float r1 = r3.getWidthRatio()     // Catch: com.alightcreative.widget.TimelineTrimmingBarView.Exception -> Le
            r2 = 6
            float r0 = r0 + r1
            r2 = 2
            return r0
        Le:
            r2 = 5
            r0 = 0
            r2 = 1
            return r0
    }

    private final float getMiddleRatio() {
            r3 = this;
            r2 = 1
            float r0 = r3.getStartRatio()
            r2 = 1
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r2 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r2 = 1
            if (r1 == 0) goto L14
            r2 = 4
            goto L1b
        L14:
            r2 = 7
            float r1 = r3.getEndRatio()
            r2 = 4
            float r0 = r0 + r1
        L1b:
            r2 = 3
            r1 = 2
            r2 = 3
            float r1 = (float) r1
            r2 = 7
            float r0 = r0 / r1
            r2 = 4
            return r0
    }

    private final long getSelectionEndMillis() {
            r5 = this;
            r4 = 4
            long r0 = r5.zq7     // Catch: com.alightcreative.widget.TimelineTrimmingBarView.Exception -> La
            r4 = 7
            long r2 = r5.x     // Catch: com.alightcreative.widget.TimelineTrimmingBarView.Exception -> La
            r4 = 6
            long r0 = r0 + r2
            r4 = 3
            return r0
        La:
            r4 = 5
            r0 = 0
            r0 = 0
            r4 = 0
            return r0
    }

    private final float getStartRatio() {
            r4 = this;
            r3 = 0
            long r0 = r4.zq7     // Catch: com.alightcreative.widget.TimelineTrimmingBarView.Exception -> Le
            r3 = 7
            float r0 = (float) r0     // Catch: com.alightcreative.widget.TimelineTrimmingBarView.Exception -> Le
            r3 = 5
            long r1 = r4.d     // Catch: com.alightcreative.widget.TimelineTrimmingBarView.Exception -> Le
            r3 = 2
            float r1 = (float) r1
            r3 = 2
            float r0 = r0 / r1
            r3 = 0
            return r0
        Le:
            r3 = 3
            r0 = 0
            r3 = 6
            return r0
    }

    private final float getWidthRatio() {
            r4 = this;
            r3 = 0
            long r0 = r4.x     // Catch: com.alightcreative.widget.TimelineTrimmingBarView.Exception -> Le
            r3 = 3
            float r0 = (float) r0     // Catch: com.alightcreative.widget.TimelineTrimmingBarView.Exception -> Le
            r3 = 4
            long r1 = r4.d     // Catch: com.alightcreative.widget.TimelineTrimmingBarView.Exception -> Le
            r3 = 4
            float r1 = (float) r1
            r3 = 5
            float r0 = r0 / r1
            r3 = 0
            return r0
        Le:
            r0 = 0
            r3 = r0
            return r0
    }

    @Override // com.alightcreative.widget.auH
    public void D3D(android.graphics.Canvas r25) {
            r24 = this;
            r8 = r25
            int r0 = n0q.f.XF()
            int r1 = r0 * 2
            int r1 = r1 % r0
            if (r1 == 0) goto L18
            r0 = 80
            java.lang.String r1 = "ddf5/bufd8u/"
            java.lang.String r1 = "𫝟"
            java.lang.String r0 = uC.vdD.h(r0, r1)
            goto L1e
        L18:
            java.lang.String r0 = "fi|g0uu0/7j"
            java.lang.String r0 = "dig|j\u007f"
        L1e:
            r1 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            java.lang.String r9 = "0"
            java.lang.String r9 = "0"
            int r0 = java.lang.Integer.parseInt(r9)
            r10 = 2
            if (r0 == 0) goto L39
            r0 = 1
            r3 = 9
            r12 = r24
            r12 = r24
            goto L42
        L39:
            r12 = r24
            r12 = r24
            long r3 = r12.zq7
            int r0 = (int) r3
            r3 = r10
            r3 = r10
        L42:
            r4 = 5
            if (r3 == 0) goto L4e
            int r3 = n0q.f.XF()
            r5 = r3
            r5 = r3
            r6 = r4
            r6 = r4
            goto L51
        L4e:
            r3 = 1
            r5 = 1
            r6 = 1
        L51:
            int r3 = r3 * r6
            int r3 = r3 % r5
            r5 = 55
            if (r3 != 0) goto L5a
            java.lang.String r3 = ")(|4;s>?"
            goto L62
        L5a:
            java.lang.String r3 = " +A[.Cup"
            java.lang.String r3 = "Cu +A.[."
            java.lang.String r3 = n0q.f.h(r3, r5)
        L62:
            int r6 = java.lang.Integer.parseInt(r9)
            r7 = 8
            r13 = 15
            java.lang.String r14 = "11"
            java.lang.String r14 = "11"
            if (r6 == 0) goto L75
            r6 = r7
            r6 = r7
            r15 = r9
            r15 = r9
            goto L7f
        L75:
            r6 = 68
            java.lang.String r3 = n0q.f.h(r3, r6)
            r6 = r13
            r6 = r13
            r15 = r14
            r15 = r14
        L7f:
            r16 = 6
            r17 = 0
            r11 = 0
            if (r6 == 0) goto L8e
            java.lang.String r0 = com.alightcreative.app.motion.scene.TimeKt.formatTimeMillis(r0, r3, r11)
            r15 = r9
            r15 = r9
            r6 = r11
            goto L94
        L8e:
            int r6 = r6 + 6
            r0 = r17
            r0 = r17
        L94:
            int r3 = java.lang.Integer.parseInt(r15)
            if (r3 == 0) goto L9d
            int r6 = r6 + r4
            r2 = 1
            goto La3
        L9d:
            long r2 = r24.getSelectionEndMillis()
            int r2 = (int) r2
            int r6 = r6 + r10
        La3:
            r3 = 3
            if (r6 == 0) goto Lb3
            int r6 = n0q.f.XF()
            r20 = r3
            r20 = r3
            r19 = r6
            r19 = r6
            goto Lb8
        Lb3:
            r6 = 1
            r19 = 1
            r20 = 1
        Lb8:
            int r6 = r6 * r20
            int r6 = r6 % r19
            if (r6 != 0) goto Lc4
            java.lang.String r6 = "q(`gccb`"
            java.lang.String r6 = "`c5cb(g`"
            goto Lcd
        Lc4:
            java.lang.String r6 = "𫙋"
            r15 = 112(0x70, float:1.57E-43)
            java.lang.String r6 = n0q.f.h(r6, r15)
        Lcd:
            int r15 = java.lang.Integer.parseInt(r9)
            r20 = 4
            r4 = 13
            r21 = 12
            if (r15 == 0) goto Le2
            r22 = r9
            r22 = r9
            r15 = r21
            r15 = r21
            goto Lee
        Le2:
            java.lang.String r6 = n0q.f.h(r6, r4)
            r22 = r14
            r22 = r14
            r15 = r20
            r15 = r20
        Lee:
            if (r15 == 0) goto Lfb
            java.lang.String r2 = com.alightcreative.app.motion.scene.TimeKt.formatTimeMillis(r2, r6, r11)
            r22 = r9
            r22 = r9
            r15 = r11
            r15 = r11
            goto L100
        Lfb:
            int r15 = r15 + r1
            r2 = r17
            r2 = r17
        L100:
            int r6 = java.lang.Integer.parseInt(r22)
            if (r6 == 0) goto L10d
            int r15 = r15 + 6
            r6 = r17
            r6 = r17
            goto L113
        L10d:
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            int r15 = r15 + r3
        L113:
            if (r15 == 0) goto L11d
            r6.append(r0)
            int r0 = n0q.f.XF()
            goto L11e
        L11d:
            r0 = 1
        L11e:
            int r15 = r0 * 3
            int r15 = r15 % r0
            if (r15 != 0) goto L128
            java.lang.String r0 = "975"
            java.lang.String r0 = "759"
            goto L131
        L128:
            java.lang.String r0 = "x{$'x%v&\"}-*rsv+*x1k77`aln;joa8<k:zu q}"
            r15 = 62
            java.lang.String r0 = n0q.f.h(r0, r15)
        L131:
            int r15 = java.lang.Integer.parseInt(r9)
            if (r15 == 0) goto L13b
            r15 = r9
            r15 = r9
            r5 = 5
            goto L145
        L13b:
            java.lang.String r0 = n0q.f.h(r0, r5)
            r15 = r14
            r15 = r14
            r5 = r16
            r5 = r16
        L145:
            if (r5 == 0) goto L151
            r6.append(r0)
            r6.append(r2)
            r15 = r9
            r5 = r11
            r5 = r11
            goto L153
        L151:
            int r5 = r5 + 12
        L153:
            int r0 = java.lang.Integer.parseInt(r15)
            if (r0 == 0) goto L160
            int r5 = r5 + 11
            r0 = r17
            r6 = r0
            r6 = r0
            goto L16a
        L160:
            java.lang.String r0 = r6.toString()
            int r5 = r5 + r13
            r6 = r0
            r6 = r0
            r0 = r12
            r15 = r14
            r15 = r14
        L16a:
            if (r5 == 0) goto L180
            android.graphics.Paint r0 = r0.getPaint()
            int r2 = r6.length()
            android.graphics.Rect r5 = r24.getTextRect()
            r0.getTextBounds(r6, r11, r2, r5)
            r15 = r9
            r15 = r9
            r5 = r11
            r5 = r11
            goto L181
        L180:
            int r5 = r5 + r4
        L181:
            int r0 = java.lang.Integer.parseInt(r15)
            if (r0 == 0) goto L18a
            int r5 = r5 + r7
            r0 = 1
            goto L193
        L18a:
            android.graphics.Rect r0 = r24.getTextRect()
            int r0 = r0.right
            int r5 = r5 + r1
            r15 = r14
            r15 = r14
        L193:
            r22 = 1065353216(0x3f800000, float:1.0)
            if (r5 == 0) goto L19e
            float r0 = (float) r0
            float r2 = (float) r10
            r15 = r9
            r15 = r9
            r5 = r11
            r5 = r11
            goto L1a5
        L19e:
            int r5 = r5 + r4
            r0 = r22
            r0 = r22
            r2 = r0
            r2 = r0
        L1a5:
            int r23 = java.lang.Integer.parseInt(r15)
            if (r23 == 0) goto L1ae
            int r5 = r5 + 12
            goto L1b6
        L1ae:
            float r15 = r24.getTimeTextHorizontalPadding()
            float r2 = r2 * r15
            int r5 = r5 + r13
            r15 = r14
            r15 = r14
        L1b6:
            if (r5 == 0) goto L1be
            float r0 = r0 + r2
            float r2 = (float) r10
            r1 = r9
            r1 = r9
            r5 = r11
            goto L1c1
        L1be:
            int r5 = r5 + r1
            r1 = r15
            r1 = r15
        L1c1:
            int r13 = java.lang.Integer.parseInt(r1)
            if (r13 == 0) goto L1d2
            r13 = 9
            int r5 = r5 + r13
            r2 = r1
            r1 = r0
            r1 = r0
            r0 = r22
            r0 = r22
            goto L1d8
        L1d2:
            float r0 = r0 / r2
            int r5 = r5 + r3
            r1 = r0
            r1 = r0
            r2 = r14
            r2 = r14
        L1d8:
            if (r5 == 0) goto L1e6
            int r2 = r24.getWidth()
            r5 = r2
            r5 = r2
            r2 = r9
            r2 = r9
            r13 = r11
            r13 = r11
            r3 = 5
            goto L1eb
        L1e6:
            r3 = 5
            int r5 = r5 + r3
            r13 = r5
            r13 = r5
            r5 = 1
        L1eb:
            int r19 = java.lang.Integer.parseInt(r2)
            if (r19 == 0) goto L1f7
            int r13 = r13 + r3
            r3 = r22
            r3 = r22
            goto L1fe
        L1f7:
            float r2 = (float) r5
            float r2 = r2 - r0
            int r13 = r13 + r4
            r3 = r2
            r3 = r2
            r2 = r14
            r2 = r14
        L1fe:
            if (r13 == 0) goto L20d
            float r2 = r24.getMiddleRatio()
            r4 = r2
            r4 = r2
            r2 = r9
            r2 = r9
            r13 = r11
            r13 = r11
            r5 = r12
            r5 = r12
            goto L218
        L20d:
            r4 = 9
            int r13 = r13 + r4
            r5 = r17
            r5 = r17
            r4 = r22
            r4 = r22
        L218:
            int r15 = java.lang.Integer.parseInt(r2)
            if (r15 == 0) goto L22b
            int r13 = r13 + 11
            r5 = r2
            r5 = r2
            r15 = r17
            r15 = r17
            r2 = r22
            r2 = r22
            goto L236
        L22b:
            int r2 = r5.getWidth()
            float r2 = (float) r2
            int r13 = r13 + 6
            r15 = r12
            r15 = r12
            r5 = r14
            r5 = r14
        L236:
            if (r13 == 0) goto L243
            float r5 = r15.getBorderWidth()
            float r2 = r2 - r5
            float r4 = r4 * r2
            r5 = r9
            r5 = r9
            r13 = r11
            r13 = r11
            goto L245
        L243:
            int r13 = r13 + 4
        L245:
            int r2 = java.lang.Integer.parseInt(r5)
            if (r2 == 0) goto L250
            int r13 = r13 + r7
            r2 = r22
            r7 = 1
            goto L25a
        L250:
            float r2 = r24.getBorderWidth()
            int r13 = r13 + 12
            r7 = r10
            r7 = r10
            r5 = r14
            r5 = r14
        L25a:
            if (r13 == 0) goto L261
            float r5 = (float) r7
            float r2 = r2 / r5
            float r4 = r4 + r2
            r5 = r9
            r5 = r9
        L261:
            int r2 = java.lang.Integer.parseInt(r5)
            if (r2 == 0) goto L26c
            r13 = r22
            r13 = r22
            goto L275
        L26c:
            float r2 = java.lang.Math.min(r3, r4)
            float r1 = java.lang.Math.max(r1, r2)
            r13 = r1
        L275:
            android.graphics.Paint r1 = r24.getPaint()
            boolean r2 = r24.getDragging()
            if (r2 == 0) goto L286
            com.alightcreative.widget.auH$NS r2 = com.alightcreative.widget.auH.f
            int r2 = r2.h()
            goto L28c
        L286:
            com.alightcreative.widget.auH$NS r2 = com.alightcreative.widget.auH.f
            int r2 = r2.XF()
        L28c:
            r1.setColor(r2)
            float r1 = r13 - r0
            int r2 = r24.getHeight()
            float r2 = (float) r2
            r15 = 1056964608(0x3f000000, float:0.5)
            float r2 = r2 * r15
            float r3 = r24.getTimeTextOffsetMax()
            float r2 = r2 - r3
            float r3 = r13 + r0
            int r0 = r24.getHeight()
            float r0 = (float) r0
            float r0 = r0 * r15
            float r4 = r24.getTimeTextOffsetMin()
            float r4 = r0 - r4
            float r5 = r24.getCornerRadius()
            float r7 = r24.getCornerRadius()
            android.graphics.Paint r19 = r24.getPaint()
            r0 = r25
            r0 = r25
            r10 = r6
            r10 = r6
            r6 = r7
            r6 = r7
            r7 = r19
            r7 = r19
            r0.drawRoundRect(r1, r2, r3, r4, r5, r6, r7)
            int r0 = java.lang.Integer.parseInt(r9)
            if (r0 == 0) goto L2d4
            r1 = r9
            r1 = r9
            r0 = r17
            r0 = r17
            goto L2dd
        L2d4:
            float r22 = r24.getTimeTextOffsetMin()
            r20 = 10
            r0 = r12
            r1 = r14
            r1 = r14
        L2dd:
            if (r20 == 0) goto L2e9
            float r0 = r0.getTimeTextOffsetMax()
            float r22 = r22 + r0
            r1 = r9
            r1 = r9
            r0 = 2
            goto L2ec
        L2e9:
            int r11 = r20 + 6
            r0 = 1
        L2ec:
            int r2 = java.lang.Integer.parseInt(r1)
            if (r2 == 0) goto L2f7
            int r11 = r11 + 12
            r14 = r1
            r14 = r1
            goto L300
        L2f7:
            float r0 = (float) r0
            float r22 = r22 / r0
            int r11 = r11 + 6
            r17 = r12
            r17 = r12
        L300:
            if (r11 == 0) goto L30b
            android.graphics.Rect r0 = r17.getTextRect()
            int r11 = r0.top
            r18 = 2
            goto L310
        L30b:
            r9 = r14
            r9 = r14
            r11 = 1
            r18 = 1
        L310:
            int r0 = java.lang.Integer.parseInt(r9)
            if (r0 == 0) goto L317
            goto L31c
        L317:
            int r11 = r11 / r18
            float r0 = (float) r11
            float r22 = r22 + r0
        L31c:
            android.graphics.Paint r0 = r24.getPaint()
            boolean r1 = r24.getDragging()
            if (r1 == 0) goto L32d
            com.alightcreative.widget.auH$NS r1 = com.alightcreative.widget.auH.f
            int r1 = r1.XF()
            goto L32e
        L32d:
            r1 = -1
        L32e:
            r0.setColor(r1)
            int r0 = r24.getHeight()
            float r0 = (float) r0
            float r0 = r0 * r15
            float r0 = r0 - r22
            android.graphics.Paint r1 = r24.getPaint()
            r8.drawText(r10, r13, r0, r1)
            return
    }

    @Override // com.alightcreative.widget.auH
    public void Z(android.graphics.Canvas r11) {
            r10 = this;
            r9 = 3
            int r0 = n0q.f.XF()
            r9 = 7
            int r1 = r0 * 5
            r9 = 0
            int r1 = r1 % r0
            r9 = 5
            if (r1 == 0) goto L1d
            r9 = 6
            r0 = 123(0x7b, float:1.72E-43)
            r9 = 3
            java.lang.String r1 = "}6s1~q68//0/lO,Cwca8i[/GO/wR/0ZV}0m`0h8ua@Z9tSZ/6R0K>i#rR29/HmuuYZ6S/euedi`00v0on0"
            java.lang.String r1 = "\b1\b9\u000628w`6Clde\\mo[9iV}GaZS}#uO,vRQRZhq@eZ6S6cO\\mi>atnHK~wYZR`ir'"
            r9 = 7
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r9 = 7
            goto L21
        L1d:
            java.lang.String r0 = ",%=m*+"
            java.lang.String r0 = "*+%:,="
        L21:
            r9 = 6
            r1 = 585(0x249, float:8.2E-43)
            r9 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r9 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r9 = 1
            boolean r0 = r10.getDragging()
            r9 = 5
            if (r0 == 0) goto L3f
            r9 = 5
            com.alightcreative.widget.auH$NS r0 = com.alightcreative.widget.auH.f
            r9 = 3
            int r0 = r0.h()
            r9 = 4
            goto L47
        L3f:
            r9 = 2
            com.alightcreative.widget.auH$NS r0 = com.alightcreative.widget.auH.f
            r9 = 4
            int r0 = r0.XF()
        L47:
            r9 = 1
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r9 = 6
            int r2 = java.lang.Integer.parseInt(r1)
            r9 = 7
            r3 = 9
            r9 = 2
            java.lang.String r4 = "4"
            java.lang.String r4 = "4"
            r9 = 2
            if (r2 == 0) goto L63
            r5 = r1
            r5 = r1
            r9 = 6
            r2 = r3
            r2 = r3
            r9 = 6
            goto L6f
        L63:
            r9 = 7
            android.graphics.Paint r2 = r10.CW
            r9 = 6
            r2.setColor(r0)
            r9 = 1
            r2 = 8
            r5 = r4
            r5 = r4
        L6f:
            r9 = 0
            r6 = 0
            r9 = 2
            if (r2 == 0) goto L81
            r9 = 5
            android.graphics.Paint r2 = r10.getPaint()
            r9 = 0
            r5 = 0
            r9 = 1
            r7 = r5
            r7 = r5
            r5 = r1
            r9 = 4
            goto L8c
        L81:
            r9 = 5
            int r0 = r2 + 15
            r2 = 1
            r9 = r2
            r7 = r0
            r7 = r0
            r9 = 6
            r0 = r2
            r2 = r6
            r2 = r6
        L8c:
            r9 = 0
            int r8 = java.lang.Integer.parseInt(r5)
            r9 = 4
            if (r8 == 0) goto L9a
            int r7 = r7 + 13
            r4 = r5
            r4 = r5
            r9 = 0
            goto La5
        L9a:
            r9 = 4
            r2.setColor(r0)
            r9 = 3
            android.graphics.Paint r2 = r10.getPaint()
            r9 = 4
            int r7 = r7 + r3
        La5:
            r9 = 5
            if (r7 == 0) goto Lb2
            r9 = 2
            r0 = 165(0xa5, float:2.31E-43)
            r2.setAlpha(r0)
            r6 = r10
            r6 = r10
            r9 = 0
            goto Lb4
        Lb2:
            r1 = r4
            r1 = r4
        Lb4:
            r9 = 3
            int r0 = java.lang.Integer.parseInt(r1)
            r9 = 0
            if (r0 == 0) goto Lbe
            r9 = 6
            goto Lc5
        Lbe:
            r9 = 3
            android.graphics.Paint r0 = r10.CW
            r9 = 2
            r6.g(r11, r0)
        Lc5:
            r9 = 4
            android.graphics.Paint r0 = r10.getPaint()
            r9 = 3
            r10.g(r11, r0)
            r9 = 7
            return
    }

    public final long getSelectionDurationMillis() {
            r3 = this;
            r2 = 4
            long r0 = r3.x
            r2 = 5
            return r0
    }

    public final long getSelectionStartMillis() {
            r3 = this;
            r2 = 2
            long r0 = r3.zq7
            return r0
    }

    public final long getTimelineDurationMillis() {
            r3 = this;
            r2 = 3
            long r0 = r3.d
            r2 = 3
            return r0
    }

    public final void setSelectionDurationMillis(long r4) {
            r3 = this;
            r2 = 5
            long r0 = r3.x
            r2 = 6
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r2 = 1
            if (r0 == 0) goto L10
            r2 = 4
            r3.x = r4
            r2 = 2
            r3.invalidate()
        L10:
            r2 = 5
            return
    }

    public final void setSelectionStartMillis(long r4) {
            r3 = this;
            r2 = 4
            long r0 = r3.zq7
            r2 = 4
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r2 = 3
            if (r0 == 0) goto Lf
            r3.zq7 = r4
            r2 = 7
            r3.invalidate()
        Lf:
            r2 = 5
            return
    }

    public final void setTimelineDurationMillis(long r4) {
            r3 = this;
            r2 = 2
            long r0 = r3.d
            r2 = 3
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r2 = 4
            if (r0 == 0) goto Lf
            r2 = 7
            r3.d = r4
            r3.invalidate()
        Lf:
            r2 = 0
            return
    }
}
