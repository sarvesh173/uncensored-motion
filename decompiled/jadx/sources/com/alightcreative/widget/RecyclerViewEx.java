package com.alightcreative.widget;

@kotlin.Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0007\u0018\u00002\u00020\u0001:\u000501234B!\u0012\u0006\u0010)\u001a\u00020(\u0012\b\u0010+\u001a\u0004\u0018\u00010*\u0012\u0006\u0010,\u001a\u00020\u0013¢\u0006\u0004\b-\u0010.B\u001b\b\u0016\u0012\u0006\u0010)\u001a\u00020(\u0012\b\u0010+\u001a\u0004\u0018\u00010*¢\u0006\u0004\b-\u0010/J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0014J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0017J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016J\u0010\u0010\f\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0016R\u0017\u0010\u0012\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082D¢\u0006\u0006\n\u0004\b\u0014\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001a\u0010\u0015R\u0016\u0010\u001d\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001c\u0010\u0015R\u0016\u0010\u001f\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u0018R\u0016\u0010!\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b \u0010\u0015R\u0014\u0010#\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u0010\u0015R\u0016\u0010%\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b$\u0010\u0018R\u0014\u0010'\u001a\u00020\u00138\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u0010\u0015¨\u00065"}, d2 = {"Lcom/alightcreative/widget/RecyclerViewEx;", "Landroidx/recyclerview/widget/RecyclerView;", "Landroid/graphics/Canvas;", "canvas", "", "lwc", "dispatchDraw", "onDrawForeground", "Landroid/view/MotionEvent;", "e", "", "onInterceptTouchEvent", "onTouchEvent", "LFMI/NS;", "QZA", "LFMI/NS;", "getScaleGestureDetector", "()LFMI/NS;", "scaleGestureDetector", "", "qTc", "I", "INVALID_POINTER", "Zym", "Z", "inMultiTouchGesture", "oiY", "mInitialTouchX", "bUg", "mInitialTouchY", "WX4", "mInScroll", "F", "mScrollPointerId", "c", "mTouchSlop", "w", "layoutManagerInterceptingTouch", "Lkp", "longPressTime", "Landroid/content/Context;", "context", "Landroid/util/AttributeSet;", "attributeSet", "defStyle", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;I)V", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "NS", "lf", "f", "Jl", "Mk", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class RecyclerViewEx extends androidx.recyclerview.widget.RecyclerView {
    private int F;
    private final int Lkp;
    private final FMI.NS QZA;
    private boolean WX4;
    private boolean Zym;
    private int bUg;
    private final int c;
    private int oiY;
    private final int qTc;
    private boolean w;

    @kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&¨\u0006\u0007"}, d2 = {"Lcom/alightcreative/widget/RecyclerViewEx$Mk;", "", "Landroid/view/MotionEvent;", "e", "", "h", "XF", "app_release"}, k = 1, mv = {1, 8, 0})
    public interface Mk {
        boolean XF(android.view.MotionEvent r1);

        boolean h(android.view.MotionEvent r1);
    }

    public class NullPointerException extends java.lang.RuntimeException {
    }

    static {
            r0 = 7
            return
    }

    public RecyclerViewEx(android.content.Context r4, android.util.AttributeSet r5) {
            r3 = this;
            r2 = 4
            int r0 = n0q.f.XF()
            r2 = 3
            int r1 = r0 * 3
            r2 = 7
            int r1 = r1 % r0
            r2 = 1
            if (r1 != 0) goto L16
            r2 = 4
            java.lang.String r0 = "gps}u{n"
            java.lang.String r0 = "}pnug{p"
            r2 = 5
            goto L22
        L16:
            r2 = 1
            r0 = 6
            r2 = 1
            java.lang.String r1 = "#.-m#"
            java.lang.String r1 = ".#&-#"
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L22:
            r2 = 2
            r1 = 158(0x9e, float:2.21E-43)
            r2 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            r0 = 0
            r2 = 4
            r3.<init>(r4, r5, r0)
            r2 = 2
            return
    }

    public RecyclerViewEx(android.content.Context r4, android.util.AttributeSet r5, int r6) {
            r3 = this;
            r2 = 6
            int r0 = uC.vdD.XF()
            r2 = 0
            int r1 = r0 * 5
            int r1 = r1 % r0
            r2 = 5
            if (r1 == 0) goto L1b
            r2 = 2
            java.lang.String r0 = "1//0o:030`1/88n00&3/;011/0>6h4100/0/,006>/uut500$000-0e0u01u*u0:0/071/0/u001u/u1/n0`//100000//07u6uu/8u0u/0%0c<0>/"
            java.lang.String r0 = "\u0000\u0010`>;\u001c\n$\u0017\u00188-&\u0000\u0006t%>\n'\u0013\u0013\u0006>\u0017\u0018e:1*\u0016<5:4,\u0000\"h`"
            r2 = 5
            r1 = 86
            r2 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 3
            goto L20
        L1b:
            r2 = 5
            java.lang.String r0 = "//9./b/4$"
            java.lang.String r0 = "$''>.49"
        L20:
            r1 = 103(0x67, float:1.44E-43)
            r2 = 4
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            r3.<init>(r4, r5, r6)
            FMI.NS r5 = new FMI.NS
            r2 = 0
            com.alightcreative.widget.RecyclerViewEx$h6W r6 = new com.alightcreative.widget.RecyclerViewEx$h6W
            r2 = 7
            r6.<init>(r3)
            r2 = 7
            r5.<init>(r4, r6)
            r2 = 0
            r3.QZA = r5
            r2 = 6
            r5 = -1
            r2 = 6
            r3.qTc = r5
            r2 = 6
            r3.F = r5
            r2 = 3
            android.view.ViewConfiguration r4 = android.view.ViewConfiguration.get(r4)
            r2 = 7
            int r4 = r4.getScaledTouchSlop()
            r2 = 1
            r3.c = r4
            int r4 = android.view.ViewConfiguration.getLongPressTimeout()
            r2 = 2
            r3.Lkp = r4
            r2 = 1
            return
    }

    private final void lwc(android.graphics.Canvas r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3.isInEditMode()     // Catch: com.alightcreative.widget.RecyclerViewEx.NullPointerException -> L28
            r2 = 4
            if (r0 == 0) goto Lf
            r2 = 6
            super/*android.view.ViewGroup*/.dispatchDraw(r4)     // Catch: com.alightcreative.widget.RecyclerViewEx.NullPointerException -> L28
            r2 = 7
            return
        Lf:
            r2 = 2
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r3.getLayoutManager()     // Catch: com.alightcreative.widget.RecyclerViewEx.NullPointerException -> L28
            r2 = 5
            boolean r1 = r0 instanceof com.alightcreative.widget.RecyclerViewEx.NS     // Catch: com.alightcreative.widget.RecyclerViewEx.NullPointerException -> L28
            r2 = 1
            if (r1 == 0) goto L1f
            r2 = 3
            com.alightcreative.widget.RecyclerViewEx$NS r0 = (com.alightcreative.widget.RecyclerViewEx.NS) r0     // Catch: com.alightcreative.widget.RecyclerViewEx.NullPointerException -> L28
            r2 = 1
            goto L21
        L1f:
            r2 = 0
            r0 = 0
        L21:
            r2 = 6
            if (r0 == 0) goto L28
            r2 = 3
            r0.km(r3, r4)     // Catch: com.alightcreative.widget.RecyclerViewEx.NullPointerException -> L28
        L28:
            return
    }

    protected void dispatchDraw(android.graphics.Canvas r4) {
            r3 = this;
            r2 = 7
            int r0 = uC.vdD.XF()     // Catch: com.alightcreative.widget.RecyclerViewEx.NullPointerException -> L5b
            r2 = 7
            int r1 = r0 * 3
            r2 = 0
            int r1 = r1 % r0
            r2 = 3
            if (r1 == 0) goto L1d
            java.lang.String r0 = ",l}:w0un{(>7+>/uup2xz(p/<m}li~0//pfkf}>-a6vx/#"
            java.lang.String r0 = "\u007f~(x'}zp#xw}p'}p,({vu-+6kd2mfln>ila>>:<"
            r2 = 7
            r1 = 57
            r2 = 5
            java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.alightcreative.widget.RecyclerViewEx.NullPointerException -> L5b
            r2 = 6
            goto L24
        L1d:
            r2 = 5
            java.lang.String r0 = "bpet}r"
            java.lang.String r0 = "rs}bte"
        L24:
            r2 = 7
            r1 = 177(0xb1, float:2.48E-43)
            r2 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.alightcreative.widget.RecyclerViewEx.NullPointerException -> L5b
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)     // Catch: com.alightcreative.widget.RecyclerViewEx.NullPointerException -> L5b
            r2 = 1
            boolean r0 = r3.isInEditMode()     // Catch: com.alightcreative.widget.RecyclerViewEx.NullPointerException -> L5b
            r2 = 6
            if (r0 == 0) goto L3e
            r2 = 3
            super/*android.view.ViewGroup*/.dispatchDraw(r4)     // Catch: com.alightcreative.widget.RecyclerViewEx.NullPointerException -> L5b
            r2 = 4
            return
        L3e:
            r2 = 7
            androidx.recyclerview.widget.RecyclerView$vrp r0 = r3.getLayoutManager()     // Catch: com.alightcreative.widget.RecyclerViewEx.NullPointerException -> L5b
            r2 = 5
            boolean r1 = r0 instanceof com.alightcreative.widget.RecyclerViewEx.NS     // Catch: com.alightcreative.widget.RecyclerViewEx.NullPointerException -> L5b
            r2 = 2
            if (r1 == 0) goto L4e
            r2 = 2
            com.alightcreative.widget.RecyclerViewEx$NS r0 = (com.alightcreative.widget.RecyclerViewEx.NS) r0     // Catch: com.alightcreative.widget.RecyclerViewEx.NullPointerException -> L5b
            r2 = 0
            goto L50
        L4e:
            r2 = 1
            r0 = 0
        L50:
            r2 = 7
            if (r0 == 0) goto L57
            r2 = 2
            r0.JrO(r3, r4)     // Catch: com.alightcreative.widget.RecyclerViewEx.NullPointerException -> L5b
        L57:
            r2 = 5
            super/*android.view.ViewGroup*/.dispatchDraw(r4)     // Catch: com.alightcreative.widget.RecyclerViewEx.NullPointerException -> L5b
        L5b:
            r2 = 6
            return
    }

    public final FMI.NS getScaleGestureDetector() {
            r2 = this;
            r1 = 1
            FMI.NS r0 = r2.QZA
            r1 = 6
            return r0
    }

    public void onDrawForeground(android.graphics.Canvas r4) {
            r3 = this;
            r2 = 0
            int r0 = n0q.f.XF()
            r2 = 4
            int r1 = r0 * 3
            r2 = 0
            int r1 = r1 % r0
            if (r1 == 0) goto L1d
            r2 = 1
            r0 = 15
            r2 = 3
            java.lang.String r1 = "du3u932/q8de"
            java.lang.String r1 = "\u1ca39"
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 6
            goto L23
        L1d:
            java.lang.String r0 = "fes/kx0fu7f"
            java.lang.String r0 = "eff\u007fkx"
        L23:
            r2 = 5
            r1 = 6
            r2 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r2 = 3
            int r0 = java.lang.Integer.parseInt(r0)
            r2 = 6
            if (r0 == 0) goto L3d
            r2 = 4
            goto L41
        L3d:
            r2 = 0
            r3.lwc(r4)
        L41:
            r2 = 0
            super/*android.view.ViewGroup*/.onDrawForeground(r4)
            r2 = 5
            return
    }

    public boolean onInterceptTouchEvent(android.view.MotionEvent r19) {
            r18 = this;
            r0 = r18
            r0 = r18
            r1 = r19
            r1 = r19
            java.lang.String r2 = "e"
            java.lang.String r2 = "e"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            int r2 = r19.getActionMasked()
            r3 = 10
            r4 = 13
            r5 = 5
            r6 = 6
            r7 = 11
            r8 = 7
            r10 = 1056964608(0x3f000000, float:0.5)
            java.lang.String r11 = "7"
            java.lang.String r11 = "7"
            r13 = 0
            r14 = 1
            java.lang.String r15 = "0"
            java.lang.String r15 = "0"
            if (r2 == 0) goto L1b4
            if (r2 == r14) goto L170
            r16 = 14
            r9 = 3
            r12 = 2
            if (r2 == r12) goto L7d
            if (r2 == r9) goto L79
            if (r2 == r5) goto L3a
            goto L23d
        L3a:
            float r2 = r19.getX()
            int r3 = java.lang.Integer.parseInt(r15)
            if (r3 == 0) goto L49
            r4 = 8
            r11 = r15
            r11 = r15
            goto L4a
        L49:
            float r2 = r2 + r10
        L4a:
            if (r4 == 0) goto L52
            int r2 = (int) r2
            r0.oiY = r2
            r4 = r13
            r4 = r13
            goto L56
        L52:
            int r4 = r4 + 12
            r15 = r11
            r15 = r11
        L56:
            int r2 = java.lang.Integer.parseInt(r15)
            if (r2 == 0) goto L62
            int r4 = r4 + r8
            r9 = 1065353216(0x3f800000, float:1.0)
            r17 = 1065353216(0x3f800000, float:1.0)
            goto L6a
        L62:
            float r9 = r19.getY()
            int r4 = r4 + 14
            r17 = r10
        L6a:
            if (r4 == 0) goto L6f
            float r9 = r9 + r17
            int r14 = (int) r9
        L6f:
            r0.bUg = r14
            int r2 = r1.getPointerId(r13)
            r0.F = r2
            goto L23d
        L79:
            r0.WX4 = r13
            goto L23d
        L7d:
            int r2 = r0.F
            int r2 = r1.findPointerIndex(r2)
            if (r2 >= 0) goto Ld1
            java.lang.Class<com.alightcreative.widget.RecyclerViewEx> r2 = com.alightcreative.widget.RecyclerViewEx.class
            java.lang.Class<com.alightcreative.widget.RecyclerViewEx> r2 = com.alightcreative.widget.RecyclerViewEx.class
            int r3 = java.lang.Integer.parseInt(r15)
            if (r3 == 0) goto L95
            r2 = 256(0x100, float:3.59E-43)
            r4 = r2
            r4 = r2
            r12 = 0
            goto La3
        L95:
            java.lang.String r2 = r2.getSimpleName()
            r3 = 1307(0x51b, float:1.831E-42)
            r4 = 237(0xed, float:3.32E-43)
            r7 = r12
            r7 = r12
            r12 = r2
            r12 = r2
            r2 = r3
            r2 = r3
        La3:
            if (r7 == 0) goto Laf
            int r14 = r2 / r4
            int r2 = uC.vdD.XF()
            r3 = r14
            r3 = r14
            r14 = r2
            goto Lb3
        Laf:
            r2 = r14
            r2 = r14
            r3 = r2
            r3 = r2
        Lb3:
            int r14 = r14 * r9
            int r14 = r14 % r2
            if (r14 == 0) goto Lc4
            r2 = 101(0x65, float:1.42E-43)
            java.lang.String r4 = "8d8mdeduu/7e"
            java.lang.String r4 = "𮋞"
            java.lang.String r2 = uC.vdD.h(r2, r4)
            goto Lc8
        Lc4:
            java.lang.String r2 = "B7vsotTpyeE0w{SAs<0AiDX/JfDm~4eF0u"
            java.lang.String r2 = "DESAFDTABXJ0ssw4ey~vm\u007fi<tp{ey"
        Lc8:
            java.lang.String r2 = uC.vdD.h(r3, r2)
            android.util.Log.d(r12, r2)
            goto L23d
        Ld1:
            float r4 = r1.getX(r2)
            int r5 = java.lang.Integer.parseInt(r15)
            if (r5 == 0) goto Le0
            r3 = 9
            r5 = r15
            r5 = r15
            goto Le3
        Le0:
            float r4 = r4 + r10
            r5 = r11
            r5 = r11
        Le3:
            if (r3 == 0) goto Led
            int r3 = (int) r4
            float r4 = r1.getY(r2)
            r5 = r15
            r5 = r15
            goto Lef
        Led:
            r3 = r14
            r3 = r14
        Lef:
            int r2 = java.lang.Integer.parseInt(r5)
            if (r2 == 0) goto Lf6
            goto Lf7
        Lf6:
            float r4 = r4 + r10
        Lf7:
            int r2 = (int) r4
            boolean r4 = r0.WX4
            if (r4 != 0) goto L23d
            int r4 = java.lang.Integer.parseInt(r15)
            if (r4 == 0) goto L105
            r11 = r15
            r11 = r15
            goto L110
        L105:
            int r4 = r0.oiY
            int r3 = r3 - r4
            int r3 = java.lang.Math.abs(r3)
            r6 = r16
            r6 = r16
        L110:
            if (r6 == 0) goto L117
            r4 = r0
            r4 = r0
            r11 = r15
            r11 = r15
            goto L11c
        L117:
            r2 = r3
            r2 = r3
            r3 = r14
            r3 = r14
            r4 = 0
        L11c:
            int r5 = java.lang.Integer.parseInt(r11)
            if (r5 == 0) goto L123
            goto L12a
        L123:
            int r4 = r4.bUg
            int r2 = r2 - r4
            int r2 = java.lang.Math.abs(r2)
        L12a:
            int r4 = r0.c
            if (r3 <= r4) goto L14f
            if (r3 < r2) goto L14f
            int r2 = java.lang.Integer.parseInt(r15)
            if (r2 == 0) goto L138
            r2 = 0
            goto L13e
        L138:
            r0.WX4 = r14
            androidx.recyclerview.widget.RecyclerView$vrp r2 = r18.getLayoutManager()
        L13e:
            boolean r3 = r2 instanceof com.alightcreative.widget.RecyclerViewEx.Jl
            if (r3 == 0) goto L147
            r12 = r2
            r12 = r2
            com.alightcreative.widget.RecyclerViewEx$Jl r12 = (com.alightcreative.widget.RecyclerViewEx.Jl) r12
            goto L148
        L147:
            r12 = 0
        L148:
            if (r12 == 0) goto L23d
            r12.pdH()
            goto L23d
        L14f:
            if (r2 <= r4) goto L23d
            int r2 = java.lang.Integer.parseInt(r15)
            if (r2 == 0) goto L159
            r2 = 0
            goto L15f
        L159:
            r0.WX4 = r14
            androidx.recyclerview.widget.RecyclerView$vrp r2 = r18.getLayoutManager()
        L15f:
            boolean r3 = r2 instanceof com.alightcreative.widget.RecyclerViewEx.Jl
            if (r3 == 0) goto L168
            r12 = r2
            r12 = r2
            com.alightcreative.widget.RecyclerViewEx$Jl r12 = (com.alightcreative.widget.RecyclerViewEx.Jl) r12
            goto L169
        L168:
            r12 = 0
        L169:
            if (r12 == 0) goto L23d
            r12.t4x()
            goto L23d
        L170:
            long r2 = java.lang.System.nanoTime()
            int r4 = java.lang.Integer.parseInt(r15)
            r5 = 1000000(0xf4240, double:4.940656E-318)
            r5 = 1000000(0xf4240, double:4.940656E-318)
            if (r4 == 0) goto L181
            goto L186
        L181:
            long r2 = r2 / r5
            long r5 = r19.getDownTime()
        L186:
            long r2 = r2 - r5
            boolean r4 = r0.Zym
            if (r4 != 0) goto L199
            boolean r4 = r0.WX4
            if (r4 != 0) goto L199
            int r4 = r0.Lkp
            long r4 = (long) r4
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 >= 0) goto L199
            r2 = r14
            r2 = r14
            goto L19b
        L199:
            r2 = r13
            r2 = r13
        L19b:
            r0.WX4 = r13
            if (r2 == 0) goto L23d
            androidx.recyclerview.widget.RecyclerView$vrp r2 = r18.getLayoutManager()
            boolean r3 = r2 instanceof com.alightcreative.widget.RecyclerViewEx.lf
            if (r3 == 0) goto L1ac
            r12 = r2
            r12 = r2
            com.alightcreative.widget.RecyclerViewEx$lf r12 = (com.alightcreative.widget.RecyclerViewEx.lf) r12
            goto L1ad
        L1ac:
            r12 = 0
        L1ad:
            if (r12 == 0) goto L23d
            r12.g(r1, r14)
            goto L23d
        L1b4:
            int r2 = java.lang.Integer.parseInt(r15)
            if (r2 == 0) goto L1c1
            r9 = r7
            r9 = r7
            r12 = r15
            r12 = r15
            r2 = 1065353216(0x3f800000, float:1.0)
            goto L1ca
        L1c1:
            r0.Zym = r13
            float r2 = r19.getX()
            r9 = r8
            r9 = r8
            r12 = r11
        L1ca:
            if (r9 == 0) goto L1d2
            float r2 = r2 + r10
            r9 = r13
            r9 = r13
            r12 = r15
            r12 = r15
            goto L1d4
        L1d2:
            int r9 = r9 + 15
        L1d4:
            int r16 = java.lang.Integer.parseInt(r12)
            if (r16 == 0) goto L1dd
            int r9 = r9 + 12
            goto L1e3
        L1dd:
            int r2 = (int) r2
            r0.oiY = r2
            int r9 = r9 + r6
            r12 = r11
            r12 = r11
        L1e3:
            if (r9 == 0) goto L1f1
            float r9 = r19.getY()
            r17 = r10
            r17 = r10
            r2 = r13
            r12 = r15
            r12 = r15
            goto L1f8
        L1f1:
            int r9 = r9 + r3
            r2 = r9
            r2 = r9
            r9 = 1065353216(0x3f800000, float:1.0)
            r17 = 1065353216(0x3f800000, float:1.0)
        L1f8:
            int r3 = java.lang.Integer.parseInt(r12)
            if (r3 == 0) goto L202
            int r2 = r2 + r5
            r11 = r12
            r11 = r12
            goto L206
        L202:
            float r9 = r9 + r17
            int r14 = (int) r9
            int r2 = r2 + r8
        L206:
            if (r2 == 0) goto L211
            r0.bUg = r14
            int r14 = r1.getPointerId(r13)
            r2 = r13
            r2 = r13
            goto L214
        L211:
            int r2 = r2 + r7
            r15 = r11
            r15 = r11
        L214:
            int r3 = java.lang.Integer.parseInt(r15)
            if (r3 == 0) goto L21c
            int r2 = r2 + r6
            goto L21f
        L21c:
            r0.F = r14
            int r2 = r2 + r4
        L21f:
            if (r2 == 0) goto L226
            r0.WX4 = r13
            r2 = r0
            r2 = r0
            goto L227
        L226:
            r2 = 0
        L227:
            androidx.recyclerview.widget.RecyclerView$vrp r2 = r2.getLayoutManager()
            boolean r3 = r2 instanceof com.alightcreative.widget.RecyclerViewEx.Mk
            if (r3 == 0) goto L234
            r12 = r2
            r12 = r2
            com.alightcreative.widget.RecyclerViewEx$Mk r12 = (com.alightcreative.widget.RecyclerViewEx.Mk) r12
            goto L235
        L234:
            r12 = 0
        L235:
            if (r12 == 0) goto L23b
            boolean r13 = r12.h(r1)
        L23b:
            r0.w = r13
        L23d:
            boolean r1 = super.onInterceptTouchEvent(r19)
            return r1
    }

    public boolean onTouchEvent(android.view.MotionEvent r19) {
            r18 = this;
            r0 = r18
            r0 = r18
            r1 = r19
            java.lang.String r2 = "e"
            java.lang.String r2 = "e"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            boolean r2 = r0.w
            r3 = 6
            r4 = 13
            r5 = 3
            r6 = 0
            r7 = 1
            r8 = 0
            java.lang.String r9 = "0"
            java.lang.String r9 = "0"
            if (r2 == 0) goto L73
            androidx.recyclerview.widget.RecyclerView$vrp r2 = r18.getLayoutManager()
            int r10 = java.lang.Integer.parseInt(r9)
            if (r10 == 0) goto L2d
            r11 = r6
            r11 = r6
            r6 = r7
            r6 = r7
            goto L33
        L2d:
            int r6 = n0q.f.XF()
            r11 = r2
            r11 = r2
        L33:
            r10 = r6
            r10 = r6
            int r6 = r6 * r5
            int r6 = r6 % r10
            if (r6 == 0) goto L46
            java.lang.String r6 = "9de/db42u89u"
            java.lang.String r6 = "\u1a694"
            r10 = 52
            java.lang.String r6 = n0q.f.h(r6, r10)
            goto L4a
        L46:
            java.lang.String r6 = "12tDDiu:u}u!$knwmkecp/hj=wJt/fkys0#pkzs%g/=9/c=g>` bn3P/~i$?f#1w3u}/eEig/`n?4//f54ht|||;cy/{{Os3/0jF|i/y+;>/r|7/9frm,"
            java.lang.String r6 = ";#;4y9:231+`#'c'$53h=%k\"\" b>$>?t!/'=y941s?3ifjwgwcf|`|n\"zgkwtf=Fpun{u\u007fiJt{hEy,Oe|ir|Dkemjk}D~gp|Pnc}wirssm"
        L4a:
            int r9 = java.lang.Integer.parseInt(r9)
            if (r9 == 0) goto L51
            goto L59
        L51:
            r3 = 85
            java.lang.String r6 = n0q.f.h(r6, r3)
            r3 = r4
            r3 = r4
        L59:
            if (r3 == 0) goto L65
            kotlin.jvm.internal.Intrinsics.checkNotNull(r11, r6)
            com.alightcreative.widget.RecyclerViewEx$Mk r2 = (com.alightcreative.widget.RecyclerViewEx.Mk) r2
            boolean r2 = r2.XF(r1)
            goto L67
        L65:
            r2 = r8
            r2 = r8
        L67:
            int r1 = r19.getActionMasked()
            if (r1 == r7) goto L70
            if (r1 == r5) goto L70
            goto L72
        L70:
            r0.w = r8
        L72:
            return r2
        L73:
            int r2 = r19.getActionMasked()
            r10 = 9
            r11 = 1065353216(0x3f800000, float:1.0)
            r12 = 1056964608(0x3f000000, float:0.5)
            java.lang.String r13 = "13"
            java.lang.String r13 = "31"
            if (r2 == 0) goto L240
            if (r2 == r7) goto L1f6
            r14 = 5
            r15 = 2
            r16 = 4
            if (r2 == r15) goto L110
            if (r2 == r5) goto L10a
            if (r2 == r14) goto L91
            goto L295
        L91:
            float r2 = r19.getX()
            int r3 = java.lang.Integer.parseInt(r9)
            if (r3 == 0) goto L9e
            r3 = r9
            r3 = r9
            goto La5
        L9e:
            float r2 = r2 + r12
            r3 = r13
            r3 = r13
            r10 = r16
            r10 = r16
        La5:
            if (r10 == 0) goto Lad
            int r2 = (int) r2
            r0.oiY = r2
            r10 = r8
            r3 = r9
            goto Laf
        Lad:
            int r10 = r10 + 11
        Laf:
            int r2 = java.lang.Integer.parseInt(r3)
            if (r2 == 0) goto Lba
            int r10 = r10 + 4
            r12 = r11
            r12 = r11
            goto Lc1
        Lba:
            float r11 = r19.getY()
            int r10 = r10 + r4
            r3 = r13
            r3 = r13
        Lc1:
            if (r10 == 0) goto Lc8
            float r11 = r11 + r12
            int r2 = (int) r11
            r3 = r9
            r3 = r9
            goto Lca
        Lc8:
            r2 = r7
            r2 = r7
        Lca:
            int r3 = java.lang.Integer.parseInt(r3)
            if (r3 == 0) goto Ld1
            goto Ld7
        Ld1:
            r0.bUg = r2
            int r2 = r1.getPointerId(r8)
        Ld7:
            r0.F = r2
            boolean r2 = r0.Zym
            if (r2 != 0) goto L295
            android.view.MotionEvent r2 = android.view.MotionEvent.obtain(r19)
            int r3 = java.lang.Integer.parseInt(r9)
            if (r3 == 0) goto Leb
            r2 = 15
            r13 = r9
            goto Lf4
        Leb:
            r2.setAction(r5)
            r3 = 12
            r6 = r2
            r6 = r2
            r2 = r3
            r2 = r3
        Lf4:
            if (r2 == 0) goto Lfa
            super.onTouchEvent(r6)
            goto Lfc
        Lfa:
            r9 = r13
            r9 = r13
        Lfc:
            int r2 = java.lang.Integer.parseInt(r9)
            if (r2 == 0) goto L103
            goto L106
        L103:
            r6.recycle()
        L106:
            r0.Zym = r7
            goto L295
        L10a:
            r0.Zym = r8
            r0.WX4 = r8
            goto L295
        L110:
            int r2 = r0.F
            int r2 = r1.findPointerIndex(r2)
            if (r2 >= 0) goto L150
            java.lang.Class<com.alightcreative.widget.RecyclerViewEx> r2 = com.alightcreative.widget.RecyclerViewEx.class
            java.lang.Class<com.alightcreative.widget.RecyclerViewEx> r2 = com.alightcreative.widget.RecyclerViewEx.class
            int r3 = java.lang.Integer.parseInt(r9)
            if (r3 == 0) goto L125
            r2 = r7
            r2 = r7
            goto L12d
        L125:
            java.lang.String r6 = r2.getSimpleName()
            int r2 = n0q.f.XF()
        L12d:
            r3 = r2
            r3 = r2
            int r2 = r2 * r14
            int r2 = r2 % r3
            if (r2 == 0) goto L140
            java.lang.String r2 = "/eub/u8pd6d2"
            java.lang.String r2 = "\u1bab6"
            r3 = 51
            java.lang.String r2 = n0q.f.h(r2, r3)
            goto L145
        L140:
            java.lang.String r2 = "yfE////!qZ(3J[,:}NN[y>/So-X7&7/"
            java.lang.String r2 = "NSE[\\ZJ[XN\\:y}y>o/(,7!7f.&-/3"
        L145:
            r3 = 943(0x3af, float:1.321E-42)
            java.lang.String r2 = n0q.f.h(r2, r3)
            android.util.Log.d(r6, r2)
            goto L295
        L150:
            float r4 = r1.getX(r2)
            int r5 = java.lang.Integer.parseInt(r9)
            if (r5 == 0) goto L161
            r16 = r3
            r16 = r3
            r5 = r9
            r5 = r9
            goto L164
        L161:
            float r4 = r4 + r12
            r5 = r13
            r5 = r13
        L164:
            if (r16 == 0) goto L177
            int r4 = (int) r4
            float r2 = r1.getY(r2)
            r5 = r9
            r17 = r4
            r17 = r4
            r4 = r2
            r4 = r2
            r2 = r17
            r2 = r17
            goto L178
        L177:
            r2 = r7
        L178:
            int r5 = java.lang.Integer.parseInt(r5)
            if (r5 == 0) goto L17f
            goto L180
        L17f:
            float r4 = r4 + r12
        L180:
            int r4 = (int) r4
            boolean r5 = r0.WX4
            if (r5 != 0) goto L295
            int r5 = java.lang.Integer.parseInt(r9)
            if (r5 == 0) goto L18e
            r13 = r9
            r13 = r9
            goto L197
        L18e:
            int r3 = r0.oiY
            int r2 = r2 - r3
            int r2 = java.lang.Math.abs(r2)
            r3 = r15
            r3 = r15
        L197:
            if (r3 == 0) goto L19e
            r3 = r0
            r3 = r0
            r13 = r9
            r13 = r9
            goto L1a4
        L19e:
            r4 = r2
            r4 = r2
            r3 = r6
            r3 = r6
            r2 = r7
            r2 = r7
        L1a4:
            int r5 = java.lang.Integer.parseInt(r13)
            if (r5 == 0) goto L1ab
            goto L1b2
        L1ab:
            int r3 = r3.bUg
            int r4 = r4 - r3
            int r4 = java.lang.Math.abs(r4)
        L1b2:
            int r3 = r0.c
            if (r2 <= r3) goto L1d6
            if (r2 < r4) goto L1d6
            int r2 = java.lang.Integer.parseInt(r9)
            if (r2 == 0) goto L1c1
            r2 = r6
            r2 = r6
            goto L1c7
        L1c1:
            r0.WX4 = r7
            androidx.recyclerview.widget.RecyclerView$vrp r2 = r18.getLayoutManager()
        L1c7:
            boolean r3 = r2 instanceof com.alightcreative.widget.RecyclerViewEx.Jl
            if (r3 == 0) goto L1cf
            r6 = r2
            r6 = r2
            com.alightcreative.widget.RecyclerViewEx$Jl r6 = (com.alightcreative.widget.RecyclerViewEx.Jl) r6
        L1cf:
            if (r6 == 0) goto L295
            r6.pdH()
            goto L295
        L1d6:
            if (r4 <= r3) goto L295
            int r2 = java.lang.Integer.parseInt(r9)
            if (r2 == 0) goto L1e1
            r2 = r6
            r2 = r6
            goto L1e7
        L1e1:
            r0.WX4 = r7
            androidx.recyclerview.widget.RecyclerView$vrp r2 = r18.getLayoutManager()
        L1e7:
            boolean r3 = r2 instanceof com.alightcreative.widget.RecyclerViewEx.Jl
            if (r3 == 0) goto L1ef
            r6 = r2
            r6 = r2
            com.alightcreative.widget.RecyclerViewEx$Jl r6 = (com.alightcreative.widget.RecyclerViewEx.Jl) r6
        L1ef:
            if (r6 == 0) goto L295
            r6.t4x()
            goto L295
        L1f6:
            long r2 = java.lang.System.nanoTime()
            int r4 = java.lang.Integer.parseInt(r9)
            r10 = 1000000(0xf4240, double:4.940656E-318)
            r10 = 1000000(0xf4240, double:4.940656E-318)
            if (r4 == 0) goto L207
            goto L20c
        L207:
            long r2 = r2 / r10
            long r10 = r19.getDownTime()
        L20c:
            long r2 = r2 - r10
            boolean r4 = r0.Zym
            if (r4 != 0) goto L21f
            boolean r4 = r0.WX4
            if (r4 != 0) goto L21f
            int r4 = r0.Lkp
            long r4 = (long) r4
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r2 >= 0) goto L21f
            r2 = r7
            r2 = r7
            goto L221
        L21f:
            r2 = r8
            r2 = r8
        L221:
            int r3 = java.lang.Integer.parseInt(r9)
            if (r3 == 0) goto L228
            goto L22a
        L228:
            r0.Zym = r8
        L22a:
            r0.WX4 = r8
            if (r2 == 0) goto L295
            androidx.recyclerview.widget.RecyclerView$vrp r2 = r18.getLayoutManager()
            boolean r3 = r2 instanceof com.alightcreative.widget.RecyclerViewEx.lf
            if (r3 == 0) goto L23a
            r6 = r2
            r6 = r2
            com.alightcreative.widget.RecyclerViewEx$lf r6 = (com.alightcreative.widget.RecyclerViewEx.lf) r6
        L23a:
            if (r6 == 0) goto L295
            r6.g(r1, r8)
            goto L295
        L240:
            int r2 = java.lang.Integer.parseInt(r9)
            if (r2 == 0) goto L24b
            r4 = 7
            r3 = r9
            r3 = r9
            r2 = r11
            goto L253
        L24b:
            r0.Zym = r8
            float r2 = r19.getX()
            r3 = r13
            r3 = r13
        L253:
            if (r4 == 0) goto L25b
            float r2 = r2 + r12
            r4 = r8
            r4 = r8
            r3 = r9
            r3 = r9
            goto L25d
        L25b:
            int r4 = r4 + 8
        L25d:
            int r6 = java.lang.Integer.parseInt(r3)
            if (r6 == 0) goto L268
            int r4 = r4 + 14
            r13 = r3
            r13 = r3
            goto L26c
        L268:
            int r2 = (int) r2
            r0.oiY = r2
            int r4 = r4 + r10
        L26c:
            if (r4 == 0) goto L275
            float r11 = r19.getY()
            r4 = r8
            r4 = r8
            goto L27b
        L275:
            int r4 = r4 + 8
            r12 = r11
            r12 = r11
            r9 = r13
            r9 = r13
        L27b:
            int r2 = java.lang.Integer.parseInt(r9)
            if (r2 == 0) goto L286
            int r4 = r4 + 14
            r2 = r7
            r2 = r7
            goto L289
        L286:
            float r11 = r11 + r12
            int r2 = (int) r11
            int r4 = r4 + r5
        L289:
            if (r4 == 0) goto L291
            r0.bUg = r2
            int r2 = r1.getPointerId(r8)
        L291:
            r0.F = r2
            r0.WX4 = r8
        L295:
            androidx.recyclerview.widget.RecyclerView$vrp r2 = r18.getLayoutManager()
            boolean r2 = r2 instanceof com.alightcreative.widget.RecyclerViewEx.f
            if (r2 == 0) goto L2a4
            FMI.NS r2 = r0.QZA
            boolean r2 = r2.BW(r1)
            goto L2a6
        L2a4:
            r2 = r8
            r2 = r8
        L2a6:
            boolean r3 = r0.Zym
            if (r3 != 0) goto L2af
            boolean r1 = super.onTouchEvent(r19)
            goto L2b1
        L2af:
            r1 = r8
            r1 = r8
        L2b1:
            if (r1 != 0) goto L2b8
            if (r2 == 0) goto L2b6
            goto L2b8
        L2b6:
            r7 = r8
            r7 = r8
        L2b8:
            return r7
    }
}
