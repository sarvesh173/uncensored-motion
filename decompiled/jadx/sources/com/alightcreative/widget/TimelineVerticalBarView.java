package com.alightcreative.widget;

@kotlin.Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\b\u0007\u0018\u0000 ,2\u00020\u0001:\u0001-B!\u0012\u0006\u0010$\u001a\u00020#\u0012\b\u0010&\u001a\u0004\u0018\u00010%\u0012\u0006\u0010(\u001a\u00020'¢\u0006\u0004\b)\u0010*B\u001b\b\u0016\u0012\u0006\u0010$\u001a\u00020#\u0012\b\u0010&\u001a\u0004\u0018\u00010%¢\u0006\u0004\b)\u0010+J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016R*\u0010\u000f\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00078\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR*\u0010\u0017\u001a\u00020\u00102\u0006\u0010\b\u001a\u00020\u00108\u0006@FX\u0086\u000e¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\"\u0010\u001e\u001a\u00020\u00188\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0019\u0010\u0006\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR\u0014\u0010 \u001a\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010\fR\u0014\u0010\"\u001a\u00020\u00078BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\f¨\u0006."}, d2 = {"Lcom/alightcreative/widget/TimelineVerticalBarView;", "Lcom/alightcreative/widget/auH;", "Landroid/graphics/Canvas;", "canvas", "", "D3D", "Z", "", "value", "d", "F", "getProgress", "()F", "setProgress", "(F)V", "progress", "", "x", "J", "getCurrentTimeMillis", "()J", "setCurrentTimeMillis", "(J)V", "currentTimeMillis", "", "zq7", "getDarkMode", "()Z", "setDarkMode", "(Z)V", "darkMode", "getVerticalBarWidth", "verticalBarWidth", "getMarkerHeight", "markerHeight", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attributeSet", "", "defStyle", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "CW", "NS", "app_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nTimelineVerticalBarView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TimelineVerticalBarView.kt\ncom/alightcreative/widget/TimelineVerticalBarView\n+ 2 Color.kt\nandroidx/core/graphics/ColorKt\n*L\n1#1,140:1\n470#2:141\n470#2:142\n470#2:143\n*S KotlinDebug\n*F\n+ 1 TimelineVerticalBarView.kt\ncom/alightcreative/widget/TimelineVerticalBarView\n*L\n135#1:141\n136#1:142\n137#1:143\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class TimelineVerticalBarView extends com.alightcreative.widget.auH {
    private static final int At = 0;
    public static final int BB = 0;
    public static final com.alightcreative.widget.TimelineVerticalBarView.NS CW = null;
    private static final int jc = 0;
    private static final int jk = 0;

    /* renamed from: d, reason: collision with root package name */
    private float f3465d;

    /* renamed from: x, reason: collision with root package name */
    private long f3466x;
    private boolean zq7;

    static {
            r3 = 7
            com.alightcreative.widget.TimelineVerticalBarView$NS r0 = new com.alightcreative.widget.TimelineVerticalBarView$NS
            r3 = 0
            r1 = 0
            r3 = 1
            r0.<init>(r1)
            r3 = 2
            com.alightcreative.widget.TimelineVerticalBarView.CW = r0
            r3 = 0
            r0 = 8
            r3 = 6
            com.alightcreative.widget.TimelineVerticalBarView.BB = r0
            r3 = 4
            int r1 = uC.vdD.XF()
            r3 = 3
            int r2 = r1 * 3
            r3 = 1
            int r2 = r2 % r1
            if (r2 == 0) goto L2d
            r3 = 1
            r1 = 16
            r3 = 7
            java.lang.String r2 = " ts89f0/<//#//9!=<g -#h7lhq1e/u qb0}*a##50/"
            java.lang.String r2 = "#t!q  ' 5}#\u007f/0*-e8/bga1*<h9<h9=l#'#q"
            r3 = 4
            java.lang.String r1 = uC.vdD.h(r1, r2)
            r3 = 2
            goto L32
        L2d:
            r3 = 4
            java.lang.String r1 = "LE m78G"
            java.lang.String r1 = " E7G0L8"
        L32:
            r3 = 3
            r2 = 3
            r3 = 5
            java.lang.String r1 = uC.vdD.h(r2, r1)
            r3 = 7
            int r1 = android.graphics.Color.parseColor(r1)
            r3 = 5
            com.alightcreative.widget.TimelineVerticalBarView.jc = r1
            r3 = 2
            int r1 = uC.vdD.XF()
            r3 = 5
            int r2 = r1 * 2
            r3 = 0
            int r2 = r2 % r1
            r3 = 3
            if (r2 != 0) goto L55
            r3 = 7
            java.lang.String r1 = ";>:+o<9"
            java.lang.String r1 = "+;:9?><"
            r3 = 0
            goto L61
        L55:
            r3 = 1
            java.lang.String r1 = "b`zHd"
            java.lang.String r1 = "Hb`zd"
            r3 = 0
            r2 = 12
            java.lang.String r1 = n0q.f.h(r1, r2)
        L61:
            r3 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r3 = 7
            int r0 = android.graphics.Color.parseColor(r0)
            r3 = 1
            com.alightcreative.widget.TimelineVerticalBarView.jk = r0
            r3 = 6
            int r0 = uC.vdD.XF()
            r3 = 7
            int r1 = r0 * 4
            r3 = 5
            int r1 = r1 % r0
            r3 = 5
            if (r1 == 0) goto L89
            java.lang.String r0 = "5b209eu21i<;;#;;;g6;,4g!o=+8w385f0i= )4"
            java.lang.String r0 = ")42fiem24b<;o=gig538;005=1;;96;8;#+! ,w"
            r3 = 0
            r1 = 111(0x6f, float:1.56E-43)
            r3 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r3 = 0
            goto L90
        L89:
            r3 = 3
            java.lang.String r0 = "1u/05u/p000/u000f/00u~u2/000054b"
            java.lang.String r0 = "~\u001bf\u0005\u0002\u0004\u0005"
        L90:
            r3 = 7
            r1 = 93
            r3 = 2
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r3 = 2
            int r0 = android.graphics.Color.parseColor(r0)
            r3 = 0
            com.alightcreative.widget.TimelineVerticalBarView.At = r0
            r3 = 3
            return
    }

    public TimelineVerticalBarView(android.content.Context r4, android.util.AttributeSet r5) {
            r3 = this;
            r2 = 1
            int r0 = n0q.f.XF()
            r2 = 4
            int r1 = r0 * 3
            r2 = 1
            int r1 = r1 % r0
            r2 = 5
            if (r1 == 0) goto L1e
            r2 = 0
            r0 = 11
            r2 = 7
            java.lang.String r1 = "d/6d/udeq33u"
            java.lang.String r1 = "𝨽"
            r2 = 5
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 1
            goto L25
        L1e:
            r2 = 7
            java.lang.String r0 = "mws~`e`"
            java.lang.String r0 = "m`~ewk`"
        L25:
            r2 = 3
            r1 = 14
            r2 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            r0 = 0
            r2 = 7
            r3.<init>(r4, r5, r0)
            return
    }

    public TimelineVerticalBarView(android.content.Context r4, android.util.AttributeSet r5, int r6) {
            r3 = this;
            r2 = 0
            int r0 = n0q.f.XF()
            r2 = 7
            int r1 = r0 * 3
            int r1 = r1 % r0
            r2 = 0
            if (r1 != 0) goto L15
            r2 = 7
            java.lang.String r0 = "}hxmofe"
            java.lang.String r0 = "ehf}osx"
            r2 = 1
            goto L24
        L15:
            r2 = 0
            java.lang.String r0 = "ptunopudqihnnp"
            java.lang.String r0 = "inhundpnpplqtu"
            r2 = 4
            r1 = 88
            r2 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
        L24:
            r2 = 6
            r1 = 6
            r2 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3.<init>(r4, r5, r6)
            r2 = 1
            r4 = 1000(0x3e8, double:4.94E-321)
            r4 = 1000(0x3e8, double:4.94E-321)
            r3.f3466x = r4
            r2 = 7
            android.graphics.Paint r4 = r3.getPaint()
            r2 = 0
            android.graphics.Paint$Style r5 = android.graphics.Paint.Style.FILL
            r2 = 1
            r4.setStyle(r5)
            r2 = 7
            return
    }

    private final float getMarkerHeight() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            float r0 = r3.getDensity()     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> Ld
            r2 = 5
            r1 = 1094713344(0x41400000, float:12.0)
            r2 = 0
            float r0 = r0 * r1
            r2 = 7
            return r0
        Ld:
            r2 = 0
            r0 = 0
            r2 = 5
            return r0
    }

    private final float getVerticalBarWidth() {
            r3 = this;
            r2 = 2
            float r0 = r3.getDensity()     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> Lb
            r2 = 7
            r1 = 1092616192(0x41200000, float:10.0)
            float r0 = r0 * r1
            r2 = 3
            return r0
        Lb:
            r2 = 3
            r0 = 0
            r2 = 1
            return r0
    }

    public void D3D(android.graphics.Canvas r24) {
            r23 = this;
            r0 = r23
            r0 = r23
            r9 = r24
            r9 = r24
            int r1 = uC.vdD.XF()
            int r2 = r1 * 5
            int r2 = r2 % r1
            if (r2 != 0) goto L18
            java.lang.String r1 = "|0/iubaf7rp"
            java.lang.String r1 = "\u007f|piar"
            goto L24
        L18:
            r1 = 120(0x78, float:1.68E-43)
            java.lang.String r2 = "<qi`1-uh32fm2k"
            java.lang.String r2 = "i`humkfq212-3<"
            java.lang.String r1 = uC.vdD.h(r1, r2)
        L24:
            r2 = -100
            java.lang.String r1 = uC.vdD.h(r2, r1)
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r1)
            java.lang.String r10 = "0"
            java.lang.String r10 = "0"
            int r1 = java.lang.Integer.parseInt(r10)
            java.lang.String r11 = "28"
            java.lang.String r11 = "28"
            if (r1 == 0) goto L41
            r1 = 9
            r3 = r10
            r3 = r10
            r2 = 1
            goto L50
        L41:
            long r1 = r0.f3466x
            int r1 = (int) r1
            r2 = 15
            r3 = r11
            r22 = r2
            r22 = r2
            r2 = r1
            r1 = r22
            r1 = r22
        L50:
            if (r1 == 0) goto L57
            r1 = 1505(0x5e1, float:2.109E-42)
            r3 = r10
            r3 = r10
            goto L58
        L57:
            r1 = 1
        L58:
            int r3 = java.lang.Integer.parseInt(r3)
            if (r3 == 0) goto L62
            r3 = 1
            r4 = 1
            r5 = 1
            goto L69
        L62:
            int r3 = uC.vdD.XF()
            r4 = r3
            r4 = r3
            r5 = 3
        L69:
            int r3 = r3 * r5
            int r3 = r3 % r4
            if (r3 != 0) goto L72
            java.lang.String r3 = ",3<y6/|p"
            java.lang.String r3 = ",/y76|3<"
            goto L7c
        L72:
            java.lang.String r3 = "/0a7n*c0q7~ulllu7zlx#lp0/dpxna#g4?f;9u475f7`uq00u"
            java.lang.String r3 = "475llc;a?al9lnzx#pu\u007f#u|qp*\u007f~xu`477n0gdl"
            r4 = 82
            java.lang.String r3 = n0q.f.h(r3, r4)
        L7c:
            java.lang.String r1 = uC.vdD.h(r1, r3)
            int r3 = java.lang.Integer.parseInt(r10)
            r14 = 0
            r4 = 10
            r15 = 0
            if (r3 == 0) goto L91
            r1 = r4
            r1 = r4
            r2 = r10
            r2 = r10
            r8 = r14
            r8 = r14
            goto Lc0
        L91:
            java.lang.String r1 = "hh:mm:tt"
            java.lang.String r1 = com.alightcreative.app.motion.scene.TimeKt.formatTimeMillis(r2, r1, r15)
            int r2 = r1.length()
            r3 = 7
            if (r2 != r3) goto Lbc
            r2 = 0
            r5 = 6
            java.lang.String r2 = r1.substring(r2, r5)
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r2)
            java.lang.String r13 = "0"
            r3.append(r13)
            char r1 = r1.charAt(r5)
            r3.append(r1)
            java.lang.String r1 = r3.toString()
        Lbc:
            r8 = r1
            r8 = r1
            r2 = r11
            r1 = 3
        Lc0:
            if (r1 == 0) goto Ld6
            android.graphics.Paint r1 = r23.getPaint()
            int r2 = r8.length()
            android.graphics.Rect r3 = r23.getTextRect()
            r1.getTextBounds(r8, r15, r2, r3)
            r2 = r10
            r2 = r10
            r1 = r15
            r1 = r15
            goto Ld8
        Ld6:
            int r1 = r1 + 11
        Ld8:
            int r3 = java.lang.Integer.parseInt(r2)
            if (r3 == 0) goto Le4
            int r1 = r1 + 6
            r3 = r2
            r3 = r2
            r2 = 1
            goto Lee
        Le4:
            android.graphics.Rect r2 = r23.getTextRect()
            int r2 = r2.right
            int r1 = r1 + 13
            r3 = r11
            r3 = r11
        Lee:
            r7 = 2
            r16 = 1065353216(0x3f800000, float:1.0)
            if (r1 == 0) goto Lfd
            float r1 = (float) r2
            float r2 = (float) r7
            r3 = r2
            r5 = r10
            r5 = r10
            r2 = r1
            r2 = r1
            r1 = r15
            r1 = r15
            goto L106
        Lfd:
            int r1 = r1 + 6
            r5 = r3
            r2 = r16
            r2 = r16
            r3 = r2
            r3 = r2
        L106:
            int r6 = java.lang.Integer.parseInt(r5)
            if (r6 == 0) goto L10f
            int r1 = r1 + 7
            goto L118
        L10f:
            float r5 = r23.getTimeTextHorizontalPadding()
            float r3 = r3 * r5
            int r1 = r1 + 8
            r5 = r11
            r5 = r11
        L118:
            if (r1 == 0) goto L121
            float r2 = r2 + r3
            float r3 = (float) r7
            r5 = r10
            r5 = r10
            r1 = r15
            r1 = r15
            goto L123
        L121:
            int r1 = r1 + 8
        L123:
            int r6 = java.lang.Integer.parseInt(r5)
            if (r6 == 0) goto L132
            int r1 = r1 + 6
            r3 = r2
            r3 = r2
            r2 = r16
            r2 = r16
            goto L139
        L132:
            float r2 = r2 / r3
            int r1 = r1 + 11
            r3 = r2
            r3 = r2
            r5 = r11
            r5 = r11
        L139:
            if (r1 == 0) goto L144
            int r1 = r23.getWidth()
            r6 = r10
            r6 = r10
            r5 = r15
            r5 = r15
            goto L14a
        L144:
            int r1 = r1 + 7
            r6 = r5
            r6 = r5
            r5 = r1
            r1 = 1
        L14a:
            int r17 = java.lang.Integer.parseInt(r6)
            if (r17 == 0) goto L157
            int r5 = r5 + 8
            r1 = r16
            r1 = r16
            goto L15b
        L157:
            float r1 = (float) r1
            float r1 = r1 - r2
            int r5 = r5 + r7
            r6 = r11
        L15b:
            if (r5 == 0) goto L16c
            float r5 = r0.f3465d
            r18 = r0
            r18 = r0
            r6 = r5
            r6 = r5
            r17 = r10
            r17 = r10
            r5 = r15
            r5 = r15
            goto L17a
        L16c:
            int r5 = r5 + 12
            r17 = r6
            r17 = r6
            r18 = r14
            r18 = r14
            r6 = r16
            r6 = r16
        L17a:
            int r19 = java.lang.Integer.parseInt(r17)
            if (r19 == 0) goto L18f
            int r5 = r5 + 4
            r19 = r14
            r19 = r14
            r7 = r16
            r7 = r16
            r18 = r17
            r18 = r17
            goto L19d
        L18f:
            int r7 = r18.getWidth()
            float r7 = (float) r7
            int r5 = r5 + r4
            r19 = r0
            r19 = r0
            r18 = r11
            r18 = r11
        L19d:
            if (r5 == 0) goto L1ac
            float r5 = r19.getVerticalBarWidth()
            float r7 = r7 - r5
            float r6 = r6 * r7
            r18 = r10
            r18 = r10
            r5 = r15
            r5 = r15
            goto L1ad
        L1ac:
            int r5 = r5 + r4
        L1ad:
            int r7 = java.lang.Integer.parseInt(r18)
            if (r7 == 0) goto L1ba
            int r5 = r5 + r4
            r7 = r16
            r7 = r16
            r4 = 1
            goto L1c4
        L1ba:
            float r7 = r23.getVerticalBarWidth()
            int r5 = r5 + r4
            r18 = r11
            r18 = r11
            r4 = 2
        L1c4:
            if (r5 == 0) goto L1cd
            float r4 = (float) r4
            float r7 = r7 / r4
            float r6 = r6 + r7
            r18 = r10
            r18 = r10
        L1cd:
            int r4 = java.lang.Integer.parseInt(r18)
            if (r4 == 0) goto L1d8
            r7 = r16
            r7 = r16
            goto L1e2
        L1d8:
            float r1 = java.lang.Math.min(r1, r6)
            float r1 = java.lang.Math.max(r3, r1)
            r7 = r1
            r7 = r1
        L1e2:
            android.graphics.Paint r1 = r23.getPaint()
            boolean r3 = r0.zq7
            if (r3 == 0) goto L1ed
            int r3 = com.alightcreative.widget.TimelineVerticalBarView.At
            goto L200
        L1ed:
            boolean r3 = r23.getDragging()
            if (r3 == 0) goto L1fa
            com.alightcreative.widget.auH$NS r3 = com.alightcreative.widget.auH.f
            int r3 = r3.h()
            goto L200
        L1fa:
            com.alightcreative.widget.auH$NS r3 = com.alightcreative.widget.auH.f
            int r3 = r3.XF()
        L200:
            r1.setColor(r3)
            float r3 = r7 - r2
            int r1 = r23.getHeight()
            float r1 = (float) r1
            r18 = 1056964608(0x3f000000, float:0.5)
            float r1 = r1 * r18
            float r4 = r23.getTimeTextOffsetMax()
            float r4 = r1 - r4
            float r5 = r7 + r2
            int r1 = r23.getHeight()
            float r1 = (float) r1
            float r1 = r1 * r18
            float r2 = r23.getTimeTextOffsetMin()
            float r6 = r1 - r2
            float r19 = r23.getCornerRadius()
            float r20 = r23.getCornerRadius()
            android.graphics.Paint r21 = r23.getPaint()
            r1 = r24
            r1 = r24
            r2 = r3
            r2 = r3
            r3 = r4
            r3 = r4
            r4 = r5
            r4 = r5
            r5 = r6
            r5 = r6
            r6 = r19
            r6 = r19
            r12 = r7
            r12 = r7
            r17 = 2
            r7 = r20
            r7 = r20
            r13 = r8
            r13 = r8
            r8 = r21
            r8 = r21
            r1.drawRoundRect(r2, r3, r4, r5, r6, r7, r8)
            int r1 = java.lang.Integer.parseInt(r10)
            if (r1 == 0) goto L25c
            r1 = 5
            r3 = r10
            r3 = r10
            r2 = r14
            r2 = r14
            goto L265
        L25c:
            float r16 = r23.getTimeTextOffsetMin()
            r2 = r0
            r2 = r0
            r3 = r11
            r3 = r11
            r1 = 3
        L265:
            if (r1 == 0) goto L274
            float r1 = r2.getTimeTextOffsetMax()
            float r16 = r16 + r1
            r3 = r10
            r3 = r10
            r7 = r17
            r7 = r17
            goto L277
        L274:
            int r15 = r1 + 14
            r7 = 1
        L277:
            int r1 = java.lang.Integer.parseInt(r3)
            if (r1 == 0) goto L282
            int r15 = r15 + 6
            r11 = r3
            r11 = r3
            goto L289
        L282:
            float r1 = (float) r7
            float r16 = r16 / r1
            int r15 = r15 + 2
            r14 = r0
            r14 = r0
        L289:
            if (r15 == 0) goto L292
            android.graphics.Rect r1 = r14.getTextRect()
            int r1 = r1.top
            goto L297
        L292:
            r10 = r11
            r10 = r11
            r1 = 1
            r17 = 1
        L297:
            int r2 = java.lang.Integer.parseInt(r10)
            if (r2 == 0) goto L29e
            goto L2a3
        L29e:
            int r1 = r1 / r17
            float r1 = (float) r1
            float r16 = r16 + r1
        L2a3:
            android.graphics.Paint r1 = r23.getPaint()
            boolean r2 = r0.zq7
            if (r2 == 0) goto L2ae
            int r2 = com.alightcreative.widget.TimelineVerticalBarView.jk
            goto L2bc
        L2ae:
            boolean r2 = r23.getDragging()
            if (r2 == 0) goto L2bb
            com.alightcreative.widget.auH$NS r2 = com.alightcreative.widget.auH.f
            int r2 = r2.XF()
            goto L2bc
        L2bb:
            r2 = -1
        L2bc:
            r1.setColor(r2)
            int r1 = r23.getHeight()
            float r1 = (float) r1
            float r1 = r1 * r18
            float r1 = r1 - r16
            android.graphics.Paint r2 = r23.getPaint()
            r9.drawText(r13, r12, r1, r2)
            return
    }

    public void Z(android.graphics.Canvas r16) {
            r15 = this;
            r0 = r15
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r2 = uC.vdD.XF()     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            int r3 = r2 * 4
            int r3 = r3 % r2
            r2 = 1
            if (r3 == 0) goto L18
            java.lang.String r3 = "/#sjf=7gbf$-#&04|=?//>/0;/1/015:/=522/+%r/3u"
            java.lang.String r3 = "0:f==b41$3?j=#;&r'>-\"/#5\u007f\"/%~|+22g15"
            java.lang.String r3 = n0q.f.h(r3, r2)     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            goto L1c
        L18:
            java.lang.String r3 = " 5#m%6"
            java.lang.String r3 = "# ,5%6"
        L1c:
            r4 = -64
            java.lang.String r3 = uC.vdD.h(r4, r3)     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            r12 = r16
            r12 = r16
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r3)     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            android.graphics.Paint r3 = r15.getPaint()     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            boolean r4 = r0.zq7     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            if (r4 == 0) goto L34
            int r4 = com.alightcreative.widget.TimelineVerticalBarView.jc     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            goto L47
        L34:
            boolean r4 = r15.getDragging()     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            if (r4 == 0) goto L41
            com.alightcreative.widget.auH$NS r4 = com.alightcreative.widget.auH.f     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            int r4 = r4.h()     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            goto L47
        L41:
            com.alightcreative.widget.auH$NS r4 = com.alightcreative.widget.auH.f     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            int r4 = r4.XF()     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
        L47:
            r3.setColor(r4)     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            int r3 = java.lang.Integer.parseInt(r1)     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            r4 = 11
            java.lang.String r5 = "62"
            java.lang.String r5 = "26"
            r6 = 1065353216(0x3f800000, float:1.0)
            if (r3 == 0) goto L61
            r3 = 8
            r8 = r1
            r8 = r1
            r7 = r3
            r7 = r3
            r3 = r6
            r3 = r6
            goto L70
        L61:
            float r2 = r0.f3465d     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            int r3 = r15.getWidth()     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            r7 = r4
            r8 = r5
            r8 = r5
            r14 = r3
            r14 = r3
            r3 = r2
            r3 = r2
            r2 = r14
            r2 = r14
        L70:
            r13 = 0
            if (r7 == 0) goto L7d
            float r2 = (float) r2     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            float r7 = r15.getVerticalBarWidth()     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            r9 = r1
            r9 = r1
            r8 = r13
            r8 = r13
            goto L87
        L7d:
            int r7 = r7 + 12
            r2 = r6
            r2 = r6
            r9 = r8
            r9 = r8
            r8 = r7
            r8 = r7
            r7 = r2
            r7 = r2
        L87:
            int r10 = java.lang.Integer.parseInt(r9)     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            if (r10 == 0) goto L92
            int r8 = r8 + 6
            r3 = r6
            r3 = r6
            goto L98
        L92:
            float r2 = r2 - r7
            float r3 = r3 * r2
            int r8 = r8 + 12
            r9 = r5
            r9 = r5
        L98:
            r2 = 0
            if (r8 == 0) goto La4
            float r7 = r0.f3465d     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            r10 = r0
            r10 = r0
            r9 = r1
            r9 = r1
            r8 = r13
            r8 = r13
            goto La9
        La4:
            int r8 = r8 + 12
            r10 = r2
            r7 = r6
            r7 = r6
        La9:
            int r11 = java.lang.Integer.parseInt(r9)     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            if (r11 == 0) goto Lb5
            int r8 = r8 + r4
            r4 = r6
            r4 = r6
            r5 = r9
            r5 = r9
            goto Lc0
        Lb5:
            int r2 = r10.getWidth()     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            float r2 = (float) r2     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            int r8 = r8 + 12
            r4 = r2
            r4 = r2
            r2 = r0
            r2 = r0
        Lc0:
            if (r8 == 0) goto Lcd
            float r2 = r2.getVerticalBarWidth()     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            float r4 = r4 - r2
            float r7 = r7 * r4
            r5 = r1
            r5 = r1
            r8 = r13
            r8 = r13
            goto Lcf
        Lcd:
            int r8 = r8 + 15
        Lcf:
            int r2 = java.lang.Integer.parseInt(r5)     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            if (r2 == 0) goto Lda
            int r8 = r8 + 14
        Ld7:
            r2 = r7
            r2 = r7
            goto Le2
        Lda:
            float r2 = r15.getVerticalBarWidth()     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            float r7 = r7 + r2
            int r8 = r8 + 12
            goto Ld7
        Le2:
            if (r8 == 0) goto L117
            int r4 = r15.getHeight()     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            float r4 = (float) r4     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            float r5 = r15.getTotalHeight()     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            float r4 = r4 - r5
            r5 = 1056964608(0x3f000000, float:0.5)
            float r6 = r4 * r5
            int r4 = r15.getHeight()     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            float r4 = (float) r4     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            float r7 = r15.getTotalHeight()     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            float r4 = r4 + r7
            float r8 = r4 * r5
            float r9 = r15.getCornerRadius()     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            float r10 = r15.getCornerRadius()     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            android.graphics.Paint r11 = r15.getPaint()     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            r4 = r16
            r4 = r16
            r5 = r3
            r5 = r3
            r7 = r2
            r7 = r2
            r4.drawRoundRect(r5, r6, r7, r8, r9, r10, r11)     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            r6 = r2
            r6 = r2
        L117:
            android.graphics.Paint r2 = r15.getPaint()     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            boolean r4 = r0.zq7     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            if (r4 == 0) goto L122
            int r4 = com.alightcreative.widget.TimelineVerticalBarView.jk     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            goto L135
        L122:
            boolean r4 = r15.getDragging()     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            if (r4 == 0) goto L12f
            com.alightcreative.widget.auH$NS r4 = com.alightcreative.widget.auH.f     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            int r4 = r4.qu()     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            goto L135
        L12f:
            com.alightcreative.widget.auH$NS r4 = com.alightcreative.widget.auH.f     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            int r4 = r4.r5()     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
        L135:
            r2.setColor(r4)     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            int r1 = java.lang.Integer.parseInt(r1)     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            if (r1 == 0) goto L141
            r1 = r13
            r1 = r13
            goto L143
        L141:
            float r6 = r6 - r3
            r1 = 7
        L143:
            float r1 = (float) r1     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            float r1 = r6 / r1
        L146:
            r2 = 3
            if (r13 >= r2) goto L192
            int r2 = r13 * 2
            int r4 = r2 + 1
            float r4 = (float) r4     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            float r4 = r4 * r1
            float r5 = r3 + r4
            int r4 = r15.getHeight()     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            float r4 = (float) r4     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            float r6 = r15.getMarkerHeight()     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            float r4 = r4 - r6
            r6 = 2
            float r6 = (float) r6     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            float r4 = r4 / r6
            r7 = 0
            float r7 = java.lang.Math.max(r7, r4)     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            int r2 = r2 + 2
            float r2 = (float) r2     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            float r2 = r2 * r1
            float r2 = r2 + r3
            int r4 = r15.getHeight()     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            float r4 = (float) r4     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            int r8 = r15.getHeight()     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            float r8 = (float) r8     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            float r9 = r15.getMarkerHeight()     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            float r8 = r8 + r9
            float r8 = r8 / r6
            float r8 = java.lang.Math.min(r4, r8)     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            float r10 = r1 / r6
            android.graphics.Paint r11 = r15.getPaint()     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            r4 = r16
            r4 = r16
            r6 = r7
            r6 = r7
            r7 = r2
            r7 = r2
            r9 = r10
            r9 = r10
            r4.drawRoundRect(r5, r6, r7, r8, r9, r10, r11)     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L192
            int r13 = r13 + 1
            goto L146
        L192:
            return
    }

    public final long getCurrentTimeMillis() {
            r3 = this;
            long r0 = r3.f3466x
            r2 = 2
            return r0
    }

    public final boolean getDarkMode() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.zq7
            return r0
    }

    public final float getProgress() {
            r2 = this;
            r1 = 7
            float r0 = r2.f3465d
            r1 = 2
            return r0
    }

    public final void setCurrentTimeMillis(long r4) {
            r3 = this;
            r2 = 2
            long r0 = r3.f3466x
            r2 = 0
            int r0 = (r0 > r4 ? 1 : (r0 == r4 ? 0 : -1))
            r2 = 4
            if (r0 == 0) goto Lf
            r2 = 1
            r3.f3466x = r4
            r3.invalidate()
        Lf:
            r2 = 6
            return
    }

    public final void setDarkMode(boolean r2) {
            r1 = this;
            r0 = 0
            r1.zq7 = r2     // Catch: com.alightcreative.widget.TimelineVerticalBarView.Exception -> L3
        L3:
            r0 = 4
            return
    }

    public final void setProgress(float r3) {
            r2 = this;
            r1 = 2
            float r0 = r2.f3465d
            int r0 = (r0 > r3 ? 1 : (r0 == r3 ? 0 : -1))
            r1 = 6
            if (r0 != 0) goto Lc
            r1 = 6
            r0 = 1
            r1 = 6
            goto Le
        Lc:
            r1 = 2
            r0 = 0
        Le:
            r1 = 6
            if (r0 != 0) goto L18
            r1 = 0
            r2.f3465d = r3
            r1 = 7
            r2.invalidate()
        L18:
            r1 = 7
            return
    }
}
