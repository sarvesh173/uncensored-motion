package com.alightcreative.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class PxBlurringView extends android.view.View {
    private android.graphics.Bitmap D;
    private androidx.renderscript.RenderScript E;
    private int J;
    private android.graphics.Canvas P;
    private android.view.View b;
    private androidx.renderscript.ScriptIntrinsicBlur d;
    private int f;
    private int g;
    private int h;
    private boolean q;
    private android.graphics.Bitmap s;
    private androidx.renderscript.Allocation x;
    private androidx.renderscript.Allocation zq7;

    public PxBlurringView(android.content.Context r3, android.util.AttributeSet r4) {
            r2 = this;
            r1 = 6
            r2.<init>(r3, r4)
            r1 = 0
            r2.getResources()
            r1 = 0
            r2.h(r3)
            r1 = 1
            int[] r0 = KlM.LZn.V4
            r1 = 3
            android.content.res.TypedArray r3 = r3.obtainStyledAttributes(r4, r0)
            r1 = 7
            r4 = 0
            r1 = 4
            r0 = 15
            r1 = 2
            int r4 = r3.getInt(r4, r0)
            r1 = 4
            r2.setBlurRadius(r4)
            r1 = 7
            r4 = 1
            r1 = 5
            r0 = 8
            r1 = 0
            int r4 = r3.getInt(r4, r0)
            r1 = 5
            r2.setDownsampleFactor(r4)
            r1 = 3
            r4 = 2
            r1 = 6
            r0 = -1426063361(0xffffffffaaffffff, float:-4.5474732E-13)
            r1 = 2
            int r4 = r3.getColor(r4, r0)
            r1 = 3
            r2.setOverlayColor(r4)
            r1 = 7
            r3.recycle()
            r1 = 2
            return
    }

    private void h(android.content.Context r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.renderscript.RenderScript r5 = androidx.renderscript.RenderScript.create(r5)
            r3 = 5
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r3 = 2
            int r0 = java.lang.Integer.parseInt(r0)
            r3 = 4
            r1 = 0
            r3 = 7
            if (r0 == 0) goto L1c
            r3 = 4
            r5 = 14
            r0 = r1
            r0 = r1
            r3 = 2
            goto L23
        L1c:
            r3 = 1
            r4.E = r5
            r3 = 3
            r5 = 7
            r0 = r4
            r0 = r4
        L23:
            r3 = 7
            if (r5 == 0) goto L32
            r3 = 0
            androidx.renderscript.RenderScript r1 = r0.E
            androidx.renderscript.RenderScript r5 = r4.E
            r2 = r1
            r2 = r1
            r1 = r5
            r5 = r2
            r5 = r2
            r3 = 0
            goto L34
        L32:
            r5 = r1
            r5 = r1
        L34:
            r3 = 5
            androidx.renderscript.Element r0 = androidx.renderscript.Element.U8_4(r1)
            r3 = 1
            androidx.renderscript.ScriptIntrinsicBlur r5 = androidx.renderscript.ScriptIntrinsicBlur.create(r5, r0)
            r3 = 7
            r4.d = r5
            r3 = 1
            return
    }

    protected void XF() {
            r9 = this;
            r8 = 2
            androidx.renderscript.Allocation r0 = r9.x
            r8 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r8 = 4
            int r2 = java.lang.Integer.parseInt(r1)
            r8 = 3
            java.lang.String r3 = "92"
            java.lang.String r3 = "29"
            r8 = 5
            if (r2 == 0) goto L1c
            r8 = 1
            r0 = 14
            r2 = r1
            r2 = r1
            r8 = 3
            goto L27
        L1c:
            r8 = 2
            android.graphics.Bitmap r2 = r9.s
            r8 = 3
            r0.copyFrom(r2)
            r8 = 7
            r0 = 4
            r2 = r3
            r2 = r3
        L27:
            r8 = 1
            r4 = 0
            r8 = 2
            if (r0 == 0) goto L3a
            r8 = 2
            androidx.renderscript.ScriptIntrinsicBlur r0 = r9.d
            r8 = 1
            r2 = 0
            r6 = r9
            r6 = r9
            r8 = 5
            r5 = r2
            r5 = r2
            r2 = r1
            r2 = r1
            r8 = 6
            goto L43
        L3a:
            r8 = 7
            int r0 = r0 + 15
            r8 = 5
            r5 = r0
            r5 = r0
            r0 = r4
            r0 = r4
            r6 = r0
        L43:
            r8 = 2
            int r7 = java.lang.Integer.parseInt(r2)
            r8 = 0
            if (r7 == 0) goto L54
            r8 = 2
            int r5 = r5 + 11
            r3 = r2
            r3 = r2
            r0 = r4
            r0 = r4
            r8 = 2
            goto L60
        L54:
            r8 = 7
            androidx.renderscript.Allocation r2 = r6.x
            r8 = 0
            r0.setInput(r2)
            r8 = 2
            int r5 = r5 + 11
            r0 = r9
            r0 = r9
        L60:
            r8 = 0
            if (r5 == 0) goto L6b
            r8 = 0
            androidx.renderscript.ScriptIntrinsicBlur r0 = r0.d
            r8 = 0
            androidx.renderscript.Allocation r2 = r9.zq7
            r8 = 1
            goto L71
        L6b:
            r1 = r3
            r1 = r3
            r0 = r4
            r0 = r4
            r2 = r0
            r2 = r0
        L71:
            r8 = 6
            int r1 = java.lang.Integer.parseInt(r1)
            r8 = 4
            if (r1 == 0) goto L7b
            r8 = 0
            goto L82
        L7b:
            r8 = 7
            r0.forEach(r2)
            r8 = 1
            androidx.renderscript.Allocation r4 = r9.zq7
        L82:
            r8 = 2
            android.graphics.Bitmap r0 = r9.D
            r8 = 3
            r4.copyTo(r0)
            r8 = 3
            return
    }

    @Override // android.view.View
    protected void onDetachedFromWindow() {
            r2 = this;
            r1 = 5
            super.onDetachedFromWindow()
            r1 = 5
            androidx.renderscript.RenderScript r0 = r2.E
            r1 = 2
            if (r0 == 0) goto Le
            r1 = 5
            r0.destroy()
        Le:
            r1 = 6
            return
    }

    @Override // android.view.View
    protected void onDraw(android.graphics.Canvas r20) {
            r19 = this;
            r0 = r19
            r1 = r20
            r1 = r20
            super.onDraw(r20)
            android.view.View r2 = r0.b
            if (r2 == 0) goto L2a2
            boolean r2 = r19.r5()
            r4 = 14
            r6 = 3
            r7 = 4
            java.lang.String r8 = "0"
            java.lang.String r8 = "0"
            r9 = 1
            if (r2 == 0) goto L23d
            int r2 = java.lang.Integer.parseInt(r8)
            r10 = 15
            if (r2 == 0) goto L2a
            r2 = r9
            r2 = r9
            r11 = r2
            r11 = r2
            r12 = r11
            goto L31
        L2a:
            int r2 = uC.vdD.XF()
            r11 = r2
            r11 = r2
            r12 = r10
        L31:
            int r2 = r2 * r7
            int r2 = r2 % r11
            if (r2 == 0) goto L40
            r2 = 26
            java.lang.String r11 = "00s/fz/04/&07!.9`/00z,70741mf)mdl//$/+uu*<fbf&u{~!u07<>wf"
            java.lang.String r11 = ".\u007f\u007f%z+d`/4f1b*<l>9!4mm)<&$&!w'z{,\u007f~\u007f"
            java.lang.String r2 = uC.vdD.h(r2, r11)
            goto L44
        L40:
            java.lang.String r2 = "_Ofmfsh7ukff0ygu07~/~S00"
            java.lang.String r2 = "_hS~ffg\u007fy\u007fOs~k"
        L44:
            java.lang.String r2 = uC.vdD.h(r12, r2)
            int r11 = java.lang.Integer.parseInt(r8)
            r12 = 9
            r13 = 7
            r14 = 0
            if (r11 == 0) goto L59
            r16 = r12
            r11 = r14
            r11 = r14
            r15 = r11
            r15 = r11
            goto L61
        L59:
            r11 = 95
            r15 = 63
            r16 = r13
            r16 = r13
        L61:
            if (r16 == 0) goto L6b
            int r15 = r15 + r11
            int r11 = uC.vdD.XF()
            r3 = r15
            r3 = r15
            goto L6f
        L6b:
            r3 = r9
            r3 = r9
            r11 = r3
            r11 = r3
        L6f:
            r15 = r11
            r15 = r11
            int r11 = r11 * r7
            int r11 = r11 % r15
            if (r11 == 0) goto L80
            r11 = 79
            java.lang.String r15 = "=>/-o`!n/#}/:(m871dt4+1"
            java.lang.String r15 = "\n\"#=!t:54-+(>8}71`d1m"
            java.lang.String r11 = uC.vdD.h(r11, r15)
            goto L84
        L80:
            java.lang.String r11 = "aemr%bNqI`"
            java.lang.String r11 = "Nme`rqa%IL"
        L84:
            java.lang.String r3 = uC.vdD.h(r3, r11)
            android.util.Log.d(r2, r3)
            android.view.View r2 = r0.b
            android.graphics.drawable.Drawable r2 = r2.getBackground()
            r3 = 0
            if (r2 == 0) goto Lb9
            android.view.View r2 = r0.b
            android.graphics.drawable.Drawable r2 = r2.getBackground()
            boolean r2 = r2 instanceof android.graphics.drawable.ColorDrawable
            if (r2 == 0) goto Lb9
            android.graphics.Bitmap r2 = r0.s
            int r11 = java.lang.Integer.parseInt(r8)
            if (r11 == 0) goto La9
            r11 = r3
            r11 = r3
            goto Laf
        La9:
            android.view.View r11 = r0.b
            android.graphics.drawable.Drawable r11 = r11.getBackground()
        Laf:
            android.graphics.drawable.ColorDrawable r11 = (android.graphics.drawable.ColorDrawable) r11
            int r11 = r11.getColor()
            r2.eraseColor(r11)
            goto Lbe
        Lb9:
            android.graphics.Bitmap r2 = r0.s
            r2.eraseColor(r14)
        Lbe:
            android.view.View r2 = r0.b
            int r11 = java.lang.Integer.parseInt(r8)
            java.lang.String r15 = "21"
            java.lang.String r15 = "21"
            if (r11 == 0) goto Lcf
            r11 = r8
            r11 = r8
            r2 = r10
            r2 = r10
            goto Ld8
        Lcf:
            android.graphics.Canvas r11 = r0.P
            r2.draw(r11)
            r2 = r7
            r2 = r7
            r11 = r15
            r11 = r15
        Ld8:
            if (r2 == 0) goto Le2
            r19.XF()
            r2 = 48
            r11 = r8
            r11 = r8
            goto Le3
        Le2:
            r2 = r14
        Le3:
            int r11 = java.lang.Integer.parseInt(r11)
            if (r11 == 0) goto Lee
            r2 = r9
            r2 = r9
            r11 = r2
            r11 = r2
            goto Lf4
        Lee:
            int r2 = r2 + (-6)
            int r11 = uC.vdD.XF()
        Lf4:
            int r17 = r11 * 4
            int r17 = r17 % r11
            if (r17 != 0) goto Lff
            java.lang.String r11 = "BN`|}Zuss|a{tx"
            java.lang.String r11 = "ZsNa{}bx|tB|s`"
            goto L109
        Lff:
            java.lang.String r11 = "8p9*,+"
            java.lang.String r11 = "*+8,+9"
            r5 = 91
            java.lang.String r11 = n0q.f.h(r11, r5)
        L109:
            java.lang.String r2 = uC.vdD.h(r2, r11)
            int r5 = java.lang.Integer.parseInt(r8)
            if (r5 == 0) goto L11a
            r5 = r3
            r5 = r3
            r11 = r8
            r11 = r8
            r6 = r12
            r6 = r12
            goto L121
        L11a:
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r5.<init>()
            r11 = r15
            r11 = r15
        L121:
            if (r6 == 0) goto L127
            r6 = 11
            r11 = r8
            goto L129
        L127:
            r6 = r9
            r6 = r9
        L129:
            int r11 = java.lang.Integer.parseInt(r11)
            if (r11 == 0) goto L136
            r11 = r9
            r11 = r9
            r12 = r11
            r12 = r11
            r16 = r12
            goto L13e
        L136:
            int r11 = uC.vdD.XF()
            r12 = r11
            r12 = r11
            r16 = 5
        L13e:
            int r11 = r11 * r16
            int r11 = r11 % r12
            if (r11 == 0) goto L14e
            java.lang.String r11 = "25u/edu3q9/d"
            java.lang.String r11 = "\u1ca95"
            java.lang.String r10 = uC.vdD.h(r10, r11)
            goto L154
        L14e:
            java.lang.String r10 = "ot0"
            java.lang.String r10 = "ot0"
        L154:
            java.lang.String r6 = uC.vdD.h(r6, r10)
            int r10 = java.lang.Integer.parseInt(r8)
            r11 = 13
            if (r10 == 0) goto L167
            r6 = r3
            r6 = r3
            r12 = r8
            r12 = r8
            r10 = r11
            r10 = r11
            goto L170
        L167:
            r5.append(r6)
            android.view.View r6 = r0.b
            r10 = r13
            r10 = r13
            r12 = r15
            r12 = r15
        L170:
            if (r10 == 0) goto L181
            float r6 = r6.getX()
            float r10 = r19.getX()
            r16 = r8
            r16 = r8
            r12 = r14
            r12 = r14
            goto L18c
        L181:
            int r10 = r10 + r11
            r6 = 1065353216(0x3f800000, float:1.0)
            r16 = r12
            r16 = r12
            r12 = r10
            r12 = r10
            r10 = r6
            r10 = r6
        L18c:
            int r16 = java.lang.Integer.parseInt(r16)
            if (r16 == 0) goto L196
            int r12 = r12 + r11
            r6 = r14
            r6 = r14
            goto L19d
        L196:
            float r6 = r6 - r10
            r5.append(r6)
            int r12 = r12 + r7
            r6 = 24
        L19d:
            if (r12 == 0) goto L1b0
            int r9 = r6 + 21
            int r6 = uC.vdD.XF()
            r18 = r9
            r18 = r9
            r9 = r6
            r9 = r6
            r6 = r18
            r6 = r18
            goto L1b2
        L1b0:
            r6 = r9
            r6 = r9
        L1b2:
            int r10 = r9 * 3
            int r10 = r10 % r9
            if (r10 != 0) goto L1bc
            java.lang.String r9 = "--jv"
            java.lang.String r9 = "-jv-"
            goto L1c8
        L1bc:
            r9 = 125(0x7d, float:1.75E-43)
            java.lang.String r10 = "4usf3/u6/0dd"
            java.lang.String r10 = "𨍃"
            java.lang.String r9 = uC.vdD.h(r9, r10)
        L1c8:
            java.lang.String r6 = uC.vdD.h(r6, r9)
            int r9 = java.lang.Integer.parseInt(r8)
            if (r9 == 0) goto L1d5
            r6 = r3
            r6 = r3
            goto L1da
        L1d5:
            r5.append(r6)
            android.view.View r6 = r0.b
        L1da:
            float r6 = r6.getY()
            float r9 = r19.getY()
            int r10 = java.lang.Integer.parseInt(r8)
            if (r10 == 0) goto L1ef
            r5 = 8
            r6 = r3
            r6 = r3
            r15 = r8
            r15 = r8
            goto L1fb
        L1ef:
            float r6 = r6 - r9
            r5.append(r6)
            java.lang.String r5 = r5.toString()
            r6 = r5
            r6 = r5
            r5 = 12
        L1fb:
            if (r5 == 0) goto L204
            android.util.Log.d(r2, r6)
            r20.save()
            goto L208
        L204:
            int r14 = r5 + 14
            r8 = r15
            r8 = r15
        L208:
            int r2 = java.lang.Integer.parseInt(r8)
            if (r2 == 0) goto L210
            int r14 = r14 + r7
            goto L22a
        L210:
            android.view.View r2 = r0.b
            float r2 = r2.getX()
            float r4 = r19.getX()
            float r2 = r2 - r4
            android.view.View r4 = r0.b
            float r4 = r4.getY()
            float r5 = r19.getY()
            float r4 = r4 - r5
            r1.translate(r2, r4)
            int r14 = r14 + r13
        L22a:
            if (r14 == 0) goto L233
            int r2 = r0.h
            float r4 = (float) r2
            float r2 = (float) r2
            r1.scale(r4, r2)
        L233:
            android.graphics.Bitmap r2 = r0.D
            r4 = 0
            r1.drawBitmap(r2, r4, r4, r3)
            r20.restore()
            goto L29d
        L23d:
            int r2 = java.lang.Integer.parseInt(r8)
            if (r2 == 0) goto L24a
            r2 = r9
            r2 = r9
            r3 = r2
            r3 = r2
            r5 = r3
            r5 = r3
            goto L254
        L24a:
            int r2 = uC.vdD.XF()
            r3 = 111(0x6f, float:1.56E-43)
            r5 = r3
            r5 = r3
            r3 = r2
            r3 = r2
        L254:
            int r2 = r2 * r7
            int r2 = r2 % r3
            r3 = 120(0x78, float:1.68E-43)
            if (r2 == 0) goto L263
            java.lang.String r2 = "500m9!0/1m/13u/u0u0uue00b200>/101//{r0"
            java.lang.String r2 = "\u0015\r\u0013!\u0012\u0019\u000bmN{e>"
            java.lang.String r2 = uC.vdD.h(r3, r2)
            goto L267
        L263:
            java.lang.String r2 = "/f1/o0?01/0+0f30/3u(&&0>u9u?>0"
            java.lang.String r2 = "\u001f(\u0013>&&'?9?\u000f3>+"
        L267:
            java.lang.String r2 = uC.vdD.h(r5, r2)
            int r5 = java.lang.Integer.parseInt(r8)
            if (r5 == 0) goto L274
            r6 = r9
            r6 = r9
            goto L276
        L274:
            r4 = 12
        L276:
            if (r4 == 0) goto L281
            int r9 = uC.vdD.XF()
            r4 = r9
            r4 = r9
            r16 = 5
            goto L286
        L281:
            r4 = r9
            r16 = r4
            r16 = r4
        L286:
            int r9 = r9 * r16
            int r9 = r9 % r4
            if (r9 == 0) goto L292
            java.lang.String r4 = ">=oof<n=f;`:a1<0;mi1:;;i*'v*u//$/* )/+*"
            java.lang.String r3 = n0q.f.h(r4, r3)
            goto L296
        L292:
            java.lang.String r3 = "*Mw`DbSBzgvM"
            java.lang.String r3 = "Sv`gwzl*MMDB"
        L296:
            java.lang.String r3 = uC.vdD.h(r6, r3)
            android.util.Log.d(r2, r3)
        L29d:
            int r2 = r0.g
            r1.drawColor(r2)
        L2a2:
            return
    }

    protected boolean r5() {
            r15 = this;
            r14 = 4
            android.view.View r0 = r15.b
            r14 = 1
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r14 = 7
            int r2 = java.lang.Integer.parseInt(r1)
            r14 = 2
            r3 = 1
            r14 = 3
            r4 = 0
            r14 = 2
            if (r2 == 0) goto L1b
            r14 = 2
            r0 = r3
            r0 = r3
            r2 = r4
            r2 = r4
            r14 = 7
            goto L21
        L1b:
            r14 = 2
            int r0 = r0.getWidth()
            r2 = r15
        L21:
            r14 = 6
            android.view.View r2 = r2.b
            int r2 = r2.getHeight()
            r14 = 5
            android.graphics.Canvas r5 = r15.P
            r14 = 0
            if (r5 == 0) goto L40
            r14 = 5
            boolean r5 = r15.q
            r14 = 3
            if (r5 != 0) goto L40
            r14 = 2
            int r5 = r15.J
            r14 = 1
            if (r5 != r0) goto L40
            r14 = 7
            int r5 = r15.f
            r14 = 5
            if (r5 == r2) goto L269
        L40:
            r14 = 7
            int r5 = java.lang.Integer.parseInt(r1)
            r14 = 4
            r6 = 15
            r14 = 5
            r7 = 4
            r14 = 1
            java.lang.String r8 = "32"
            java.lang.String r8 = "32"
            r9 = 0
            r9 = 0
            r14 = 5
            if (r5 == 0) goto L5e
            r11 = r1
            r11 = r1
            r14 = 7
            r10 = r3
            r10 = r3
            r14 = 3
            r5 = r6
            r5 = r6
            r14 = 5
            goto L69
        L5e:
            r14 = 2
            r15.q = r9
            r14 = 5
            r10 = r0
            r10 = r0
            r14 = 1
            r5 = r7
            r5 = r7
            r11 = r8
            r11 = r8
        L69:
            r14 = 4
            if (r5 == 0) goto L79
            r14 = 5
            r15.J = r10
            r11 = r1
            r11 = r1
            r14 = 0
            r10 = r2
            r10 = r2
            r14 = 0
            r5 = r9
            r5 = r9
            r14 = 1
            goto L7b
        L79:
            r14 = 7
            int r5 = r5 + r7
        L7b:
            r14 = 0
            int r12 = java.lang.Integer.parseInt(r11)
            r14 = 5
            if (r12 == 0) goto L8c
            r14 = 6
            int r5 = r5 + r7
            r14 = 3
            r0 = r3
            r0 = r3
            r10 = r4
            r10 = r4
            r14 = 7
            goto L96
        L8c:
            r14 = 0
            r15.f = r10
            r14 = 0
            int r5 = r5 + 9
            r10 = r15
            r10 = r15
            r11 = r8
            r11 = r8
        L96:
            r14 = 0
            if (r5 == 0) goto La5
            r14 = 2
            int r5 = r10.h
            r14 = 7
            int r0 = r0 / r5
            r11 = r1
            r11 = r1
            r14 = 1
            r5 = r9
            r5 = r9
            r14 = 0
            goto Lab
        La5:
            r14 = 3
            int r5 = r5 + 13
            r14 = 1
            r0 = r3
            r0 = r3
        Lab:
            r14 = 1
            int r10 = java.lang.Integer.parseInt(r11)
            r14 = 5
            r12 = 5
            r14 = 4
            if (r10 == 0) goto Lc0
            r14 = 0
            int r5 = r5 + 9
            r14 = 5
            r2 = r3
            r2 = r3
            r14 = 0
            r10 = r2
            r10 = r2
            r14 = 3
            goto Lc7
        Lc0:
            r14 = 4
            int r10 = r15.h
            r14 = 7
            int r5 = r5 + r12
            r11 = r8
            r11 = r8
        Lc7:
            r14 = 2
            if (r5 == 0) goto Ld8
            r14 = 1
            int r2 = r2 / r10
            r11 = r1
            r11 = r1
            r14 = 5
            r5 = r2
            r14 = 7
            r10 = r9
            r10 = r9
            r14 = 1
            r2 = r0
            r2 = r0
            r14 = 7
            goto Le0
        Ld8:
            int r5 = r5 + 13
            r14 = 2
            r10 = r5
            r10 = r5
            r14 = 5
            r5 = r3
            r5 = r3
        Le0:
            r14 = 2
            int r13 = java.lang.Integer.parseInt(r11)
            r14 = 6
            if (r13 == 0) goto Lf2
            r14 = 1
            int r10 = r10 + 13
            r13 = r11
            r13 = r11
            r14 = 0
            r11 = r3
            r11 = r3
            r14 = 7
            goto Lf8
        Lf2:
            int r11 = r0 % 4
            r14 = 5
            int r10 = r10 + r12
            r13 = r8
            r13 = r8
        Lf8:
            r14 = 6
            if (r10 == 0) goto L106
            r14 = 6
            int r2 = r2 - r11
            r14 = 1
            int r2 = r2 + r7
            r13 = r1
            r13 = r1
            r14 = 3
            r10 = r9
            r10 = r9
            r14 = 6
            goto L109
        L106:
            r14 = 3
            int r10 = r10 + 7
        L109:
            r14 = 6
            int r11 = java.lang.Integer.parseInt(r13)
            r14 = 6
            if (r11 == 0) goto L118
            r14 = 2
            int r10 = r10 + 12
            r14 = 3
            r5 = r3
            r14 = 3
            goto L120
        L118:
            r14 = 2
            int r10 = r10 + 3
            r0 = r2
            r0 = r2
            r14 = 6
            r2 = r5
            r2 = r5
        L120:
            r14 = 3
            if (r10 == 0) goto L127
            r14 = 2
            int r5 = r5 % r7
            r14 = 7
            int r2 = r2 - r5
        L127:
            r14 = 6
            int r2 = r2 + r7
            r14 = 3
            android.graphics.Bitmap r5 = r15.D
            r14 = 6
            if (r5 == 0) goto L142
            r14 = 1
            int r5 = r5.getWidth()
            r14 = 6
            if (r5 != r0) goto L142
            r14 = 1
            android.graphics.Bitmap r5 = r15.D
            r14 = 5
            int r5 = r5.getHeight()
            r14 = 6
            if (r5 == r2) goto L17a
        L142:
            r14 = 5
            int r5 = java.lang.Integer.parseInt(r1)
            r14 = 3
            if (r5 == 0) goto L14e
            r5 = r4
            r5 = r4
            r14 = 7
            goto L156
        L14e:
            r14 = 6
            android.graphics.Bitmap$Config r5 = android.graphics.Bitmap.Config.ARGB_8888
            r14 = 4
            android.graphics.Bitmap r5 = android.graphics.Bitmap.createBitmap(r0, r2, r5)
        L156:
            r14 = 3
            r15.s = r5
            r14 = 7
            if (r5 != 0) goto L15e
            r14 = 0
            return r9
        L15e:
            r14 = 7
            int r5 = java.lang.Integer.parseInt(r1)
            r14 = 2
            if (r5 == 0) goto L16a
            r0 = r4
            r0 = r4
            r14 = 4
            goto L172
        L16a:
            r14 = 4
            android.graphics.Bitmap$Config r5 = android.graphics.Bitmap.Config.ARGB_8888
            r14 = 7
            android.graphics.Bitmap r0 = android.graphics.Bitmap.createBitmap(r0, r2, r5)
        L172:
            r14 = 5
            r15.D = r0
            r14 = 1
            if (r0 != 0) goto L17a
            r14 = 7
            return r9
        L17a:
            r14 = 4
            android.graphics.Canvas r0 = new android.graphics.Canvas
            r14 = 7
            android.graphics.Bitmap r2 = r15.s
            r14 = 7
            r0.<init>(r2)
            r14 = 6
            int r2 = java.lang.Integer.parseInt(r1)
            r14 = 6
            if (r2 == 0) goto L195
            r5 = r1
            r5 = r1
            r0 = r4
            r0 = r4
            r14 = 0
            r2 = r12
            r2 = r12
            r14 = 7
            goto L19d
        L195:
            r14 = 1
            r15.P = r0
            r14 = 7
            r2 = r6
            r2 = r6
            r5 = r8
            r5 = r8
        L19d:
            r14 = 6
            if (r2 == 0) goto L1aa
            r14 = 6
            int r2 = r15.h
            r7 = r1
            r7 = r1
            r14 = 1
            r5 = r9
            r5 = r9
            r14 = 6
            goto L1b5
        L1aa:
            r14 = 6
            int r2 = r2 + 14
            r7 = r5
            r7 = r5
            r14 = 4
            r5 = r2
            r5 = r2
            r14 = 0
            r2 = r3
            r2 = r3
        L1b5:
            r14 = 4
            int r10 = java.lang.Integer.parseInt(r7)
            r14 = 6
            r11 = 1065353216(0x3f800000, float:1.0)
            r14 = 7
            if (r10 == 0) goto L1c7
            r14 = 6
            int r5 = r5 + 11
            r14 = 7
            r2 = r11
            r2 = r11
            goto L1cf
        L1c7:
            float r2 = (float) r2
            r14 = 7
            float r2 = r11 / r2
            r14 = 6
            int r5 = r5 + r6
            r7 = r8
            r7 = r8
        L1cf:
            r14 = 1
            if (r5 == 0) goto L1de
            r14 = 4
            int r5 = r15.h
            r14 = 2
            float r5 = (float) r5
            r10 = r1
            r10 = r1
            r14 = 5
            r7 = r9
            r7 = r9
            r14 = 3
            goto L1e7
        L1de:
            r14 = 7
            int r5 = r5 + r12
            r10 = r7
            r10 = r7
            r14 = 5
            r7 = r5
            r7 = r5
            r5 = r11
            r5 = r11
        L1e7:
            r14 = 5
            int r12 = java.lang.Integer.parseInt(r10)
            r14 = 7
            if (r12 == 0) goto L1f6
            r14 = 2
            int r7 = r7 + 10
            r0 = r4
            r0 = r4
            r14 = 2
            goto L201
        L1f6:
            r14 = 5
            float r11 = r11 / r5
            r14 = 7
            r0.scale(r2, r11)
            r14 = 5
            int r7 = r7 + r6
            r0 = r15
            r10 = r8
            r10 = r8
        L201:
            r14 = 3
            if (r7 == 0) goto L210
            r14 = 0
            androidx.renderscript.RenderScript r2 = r15.E
            r5 = r15
            r5 = r15
            r10 = r1
            r10 = r1
            r14 = 3
            r7 = r9
            r7 = r9
            r14 = 4
            goto L217
        L210:
            r14 = 2
            int r7 = r7 + 6
            r2 = r4
            r2 = r4
            r5 = r2
            r5 = r2
        L217:
            r14 = 7
            int r11 = java.lang.Integer.parseInt(r10)
            r14 = 1
            if (r11 == 0) goto L22b
            r14 = 2
            int r7 = r7 + 10
            r5 = r4
            r14 = 6
            r6 = r9
            r8 = r10
            r8 = r10
            r9 = r5
            r9 = r5
            r14 = 0
            goto L236
        L22b:
            r14 = 1
            android.graphics.Bitmap r5 = r5.s
            r14 = 1
            androidx.renderscript.Allocation$MipmapControl r9 = androidx.renderscript.Allocation.MipmapControl.MIPMAP_NONE
            r14 = 3
            int r7 = r7 + r6
            r14 = 4
            r6 = r3
            r6 = r3
        L236:
            r14 = 3
            if (r7 == 0) goto L244
            androidx.renderscript.Allocation r2 = androidx.renderscript.Allocation.createFromBitmap(r2, r5, r9, r6)
            r14 = 4
            r0.x = r2
            r0 = r15
            r0 = r15
            r14 = 2
            goto L246
        L244:
            r1 = r8
            r1 = r8
        L246:
            r14 = 5
            int r1 = java.lang.Integer.parseInt(r1)
            r14 = 2
            if (r1 == 0) goto L252
            r1 = r4
            r1 = r4
            r14 = 6
            goto L259
        L252:
            r14 = 3
            androidx.renderscript.RenderScript r4 = r15.E
            r1 = r4
            r1 = r4
            r4 = r15
            r4 = r15
        L259:
            r14 = 4
            androidx.renderscript.Allocation r2 = r4.x
            r14 = 5
            androidx.renderscript.Type r2 = r2.getType()
            r14 = 6
            androidx.renderscript.Allocation r1 = androidx.renderscript.Allocation.createTyped(r1, r2)
            r14 = 7
            r0.zq7 = r1
        L269:
            r14 = 3
            return r3
    }

    public void setBlurRadius(int r3) {
            r2 = this;
            r1 = 2
            androidx.renderscript.ScriptIntrinsicBlur r0 = r2.d     // Catch: com.alightcreative.widget.PxBlurringView.NullPointerException -> L9
            r1 = 6
            float r3 = (float) r3     // Catch: com.alightcreative.widget.PxBlurringView.NullPointerException -> L9
            r1 = 2
            r0.setRadius(r3)     // Catch: com.alightcreative.widget.PxBlurringView.NullPointerException -> L9
        L9:
            r1 = 3
            return
    }

    public void setBlurredView(android.view.View r2) {
            r1 = this;
            r0 = 7
            r1.b = r2     // Catch: com.alightcreative.widget.PxBlurringView.NullPointerException -> L3
        L3:
            r0 = 1
            return
    }

    public void setDownsampleFactor(int r4) {
            r3 = this;
            r2 = 4
            if (r4 > 0) goto L35
            r2 = 1
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException     // Catch: com.alightcreative.widget.PxBlurringView.NullPointerException -> L43
            r2 = 1
            int r0 = n0q.f.XF()     // Catch: com.alightcreative.widget.PxBlurringView.NullPointerException -> L43
            r2 = 5
            int r1 = r0 * 2
            r2 = 4
            int r1 = r1 % r0
            r2 = 6
            if (r1 != 0) goto L1b
            r2 = 3
            java.lang.String r0 = "w}bkfpu{cv&w~jyl?j6hxgq3,v{q.z+Qagtsth;n`"
            java.lang.String r0 = "Qy`vj{vlq{?f`awkw&j}z~+nh.hbtsgqg6cpxt;,3"
            r2 = 1
            goto L27
        L1b:
            r2 = 5
            java.lang.String r0 = "/5/%/:!p: >1<6$/;"
            java.lang.String r0 = "61;$::5 >''<!&%"
            r2 = 7
            r1 = 7
            r2 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)     // Catch: com.alightcreative.widget.PxBlurringView.NullPointerException -> L43
        L27:
            r2 = 4
            r1 = 1813(0x715, float:2.54E-42)
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)     // Catch: com.alightcreative.widget.PxBlurringView.NullPointerException -> L43
            r2 = 1
            r4.<init>(r0)     // Catch: com.alightcreative.widget.PxBlurringView.NullPointerException -> L43
            r2 = 2
            throw r4     // Catch: com.alightcreative.widget.PxBlurringView.NullPointerException -> L43
        L35:
            r2 = 4
            int r0 = r3.h     // Catch: com.alightcreative.widget.PxBlurringView.NullPointerException -> L43
            r2 = 6
            if (r0 == r4) goto L43
            r2 = 4
            r3.h = r4     // Catch: com.alightcreative.widget.PxBlurringView.NullPointerException -> L43
            r2 = 5
            r4 = 1
            r2 = 2
            r3.q = r4     // Catch: com.alightcreative.widget.PxBlurringView.NullPointerException -> L43
        L43:
            r2 = 6
            return
    }

    public void setOverlayColor(int r2) {
            r1 = this;
            r0 = 4
            r1.g = r2     // Catch: com.alightcreative.widget.PxBlurringView.NullPointerException -> L3
        L3:
            r0 = 3
            return
    }
}
