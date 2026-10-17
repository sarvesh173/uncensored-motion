package com.alightcreative.widget;

@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b\u0007\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J(\u0010\r\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\f\u001a\u00020\nH\u0016J(\u0010\u0010\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020\nH\u0016¨\u0006\u0011"}, d2 = {"Lcom/alightcreative/widget/Nq;", "Landroid/view/GestureDetector$SimpleOnGestureListener;", "Landroid/view/MotionEvent;", "e", "", "onDown", "", "onLongPress", "e1", "e2", "", "distanceX", "distanceY", "onScroll", "velocityX", "velocityY", "onFling", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Nq extends android.view.GestureDetector.SimpleOnGestureListener {

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ com.alightcreative.widget.ValueSpinner f3454h;

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class NS {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0 = null;

        static {
                r3 = 6
                com.alightcreative.widget.ValueSpinner$lf[] r0 = com.alightcreative.widget.ValueSpinner$lf.values()
                r3 = 3
                int r0 = r0.length
                r3 = 5
                int[] r0 = new int[r0]
                r3 = 7
                com.alightcreative.widget.ValueSpinner$lf r1 = com.alightcreative.widget.ValueSpinner$lf.f3469h     // Catch: java.lang.NoSuchFieldError -> L17
                r3 = 4
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L17
                r3 = 1
                r2 = 1
                r3 = 3
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L17
            L17:
                r3 = 5
                com.alightcreative.widget.ValueSpinner$lf r1 = com.alightcreative.widget.ValueSpinner$lf.f3467Z     // Catch: java.lang.NoSuchFieldError -> L23
                r3 = 5
                int r1 = r1.ordinal()     // Catch: java.lang.NoSuchFieldError -> L23
                r3 = 3
                r2 = 2
                r0[r1] = r2     // Catch: java.lang.NoSuchFieldError -> L23
            L23:
                r3 = 6
                com.alightcreative.widget.Nq.NS.$EnumSwitchMapping$0 = r0
                r3 = 1
                return
        }
    }

    Nq(com.alightcreative.widget.ValueSpinner r2) {
            r1 = this;
            r0 = 0
            r1.f3454h = r2
            r0 = 6
            r1.<init>()
            r0 = 1
            return
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onDown(android.view.MotionEvent r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "e"
            java.lang.String r0 = "e"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            java.lang.String r4 = "0"
            java.lang.String r4 = "0"
            r2 = 4
            int r0 = java.lang.Integer.parseInt(r4)
            r2 = 6
            if (r0 == 0) goto L1d
            r2 = 6
            r0 = 0
            r2 = 4
            goto L25
        L1d:
            r2 = 3
            com.alightcreative.widget.ValueSpinner r0 = r3.f3454h
            r2 = 4
            android.widget.OverScroller r0 = com.alightcreative.widget.ValueSpinner.qu(r0)
        L25:
            r2 = 1
            r1 = 1
            r2 = 1
            r0.forceFinished(r1)
            r2 = 3
            int r4 = java.lang.Integer.parseInt(r4)
            r2 = 7
            if (r4 == 0) goto L35
            r2 = 3
            goto L3e
        L35:
            r2 = 4
            com.alightcreative.widget.ValueSpinner r4 = r3.f3454h
            r2 = 0
            r0 = 0
            r2 = 5
            com.alightcreative.widget.ValueSpinner.D3D(r4, r0)
        L3e:
            r2 = 4
            com.alightcreative.widget.ValueSpinner r4 = r3.f3454h
            r2 = 6
            r4.postInvalidateOnAnimation()
            r2 = 2
            return r1
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onFling(android.view.MotionEvent r24, android.view.MotionEvent r25, float r26, float r27) {
            r23 = this;
            r0 = r23
            r0 = r23
            r1 = r26
            r1 = r26
            r2 = r27
            r2 = r27
            int r3 = n0q.f.XF()
            int r4 = r3 * 3
            int r4 = r4 % r3
            if (r4 == 0) goto L22
            java.lang.String r3 = "43s*t/>p%4+/6s3200o/k7`r-0/ /{x//u)f/*g,y9ztn)a"
            java.lang.String r3 = "ps,) +*{*%9`0g>a33k32o4n46tr\")\"-/t\"\u007fxzy"
            r4 = 22
            java.lang.String r3 = n0q.f.h(r3, r4)
            goto L24
        L22:
            java.lang.String r3 = "*a"
        L24:
            r4 = 2255(0x8cf, float:3.16E-42)
            java.lang.String r3 = n0q.f.h(r3, r4)
            r4 = r24
            r4 = r24
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            int r3 = n0q.f.XF()
            int r4 = r3 * 3
            int r4 = r4 % r3
            if (r4 == 0) goto L47
            r3 = 109(0x6d, float:1.53E-43)
            java.lang.String r4 = "fldm|;<lkxmk4n8?fisa6cbo00?4aw2)ruv/78702"
            java.lang.String r4 = "|v\u007f64c2fxaanlwom8lrb8;0)2?dk<?i4k7?s"
            java.lang.String r3 = uC.vdD.h(r3, r4)
            goto L4d
        L47:
            java.lang.String r3 = "/q/"
            java.lang.String r3 = "q'"
        L4d:
            r4 = 20
            java.lang.String r3 = n0q.f.h(r3, r4)
            r4 = r25
            r4 = r25
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            com.alightcreative.widget.ValueSpinner r3 = r0.f3454h
            boolean r3 = r3.getTrackingTouch()
            r4 = 0
            java.lang.String r5 = "0"
            java.lang.String r5 = "0"
            r6 = 1
            if (r3 != 0) goto L80
            com.alightcreative.widget.ValueSpinner r3 = r0.f3454h
            int r7 = java.lang.Integer.parseInt(r5)
            if (r7 == 0) goto L72
            r3 = r4
            goto L77
        L72:
            r3.setTrackingTouch(r6)
            r3 = r0
            r3 = r0
        L77:
            com.alightcreative.widget.ValueSpinner r3 = r3.f3454h
            kotlin.jvm.functions.Function0 r3 = r3.getOnStartTrackingTouch()
            r3.invoke()
        L80:
            com.alightcreative.widget.Nq$lf r3 = new com.alightcreative.widget.Nq$lf
            r3.<init>(r1, r2)
            int r7 = java.lang.Integer.parseInt(r5)
            r8 = 13
            r9 = 3
            java.lang.String r10 = "8"
            java.lang.String r10 = "8"
            if (r7 == 0) goto L97
            r7 = r5
            r7 = r5
            r3 = r8
            r3 = r8
            goto L9d
        L97:
            Ty.Jl.Z(r0, r3)
            r3 = r9
            r7 = r10
            r7 = r10
        L9d:
            r11 = 0
            if (r3 == 0) goto Lab
            com.alightcreative.widget.ValueSpinner r3 = r0.f3454h
            android.widget.OverScroller r3 = com.alightcreative.widget.ValueSpinner.qu(r3)
            r7 = r5
            r7 = r5
            r12 = r6
            r12 = r6
            goto Laf
        Lab:
            r3 = r4
            r3 = r4
            r12 = r11
            r12 = r11
        Laf:
            int r7 = java.lang.Integer.parseInt(r7)
            if (r7 == 0) goto Lb8
            r3 = r4
            r3 = r4
            goto Lbd
        Lb8:
            r3.forceFinished(r12)
            com.alightcreative.widget.ValueSpinner r3 = r0.f3454h
        Lbd:
            com.alightcreative.widget.ValueSpinner$lf r3 = com.alightcreative.widget.ValueSpinner.XF(r3)
            int[] r7 = com.alightcreative.widget.Nq.NS.$EnumSwitchMapping$0
            int r3 = r3.ordinal()
            r3 = r7[r3]
            r7 = 10
            r12 = 1133903872(0x43960000, float:300.0)
            r13 = 14
            if (r3 == r6) goto L15a
            r1 = 2
            if (r3 == r1) goto Ld6
            goto L1c9
        Ld6:
            float r1 = java.lang.Math.abs(r27)
            int r1 = (r1 > r12 ? 1 : (r1 == r12 ? 0 : -1))
            if (r1 <= 0) goto L1c9
            com.alightcreative.widget.Nq$f r1 = new com.alightcreative.widget.Nq$f
            com.alightcreative.widget.ValueSpinner r3 = r0.f3454h
            r1.<init>(r3, r2)
            int r3 = java.lang.Integer.parseInt(r5)
            if (r3 == 0) goto Lf0
            r3 = r5
            r3 = r5
            r1 = r13
            r1 = r13
            goto Lf7
        Lf0:
            Ty.Jl.Z(r0, r1)
            r1 = 11
            r3 = r10
            r3 = r10
        Lf7:
            if (r1 == 0) goto L106
            com.alightcreative.widget.ValueSpinner r1 = r0.f3454h
            android.widget.OverScroller r1 = com.alightcreative.widget.ValueSpinner.qu(r1)
            r14 = r1
            r14 = r1
            r3 = r5
            r3 = r5
            r1 = r11
            r1 = r11
            goto L10a
        L106:
            int r1 = r1 + 4
            r14 = r4
            r14 = r4
        L10a:
            int r12 = java.lang.Integer.parseInt(r3)
            r15 = 1065353216(0x3f800000, float:1.0)
            if (r12 == 0) goto L11a
            int r1 = r1 + r13
            r9 = r3
            r9 = r3
            r12 = r6
            r12 = r6
            r3 = r15
            r3 = r15
            goto L125
        L11a:
            com.alightcreative.widget.ValueSpinner r3 = r0.f3454h
            float r3 = com.alightcreative.widget.ValueSpinner.r5(r3)
            int r1 = r1 + r9
            r9 = r10
            r9 = r10
            r12 = r11
            r12 = r11
        L125:
            if (r1 == 0) goto L133
            int r1 = (int) r3
            r16 = r1
            r16 = r1
            r15 = r2
            r15 = r2
            r9 = r5
            r9 = r5
            r17 = r11
            goto L13b
        L133:
            r16 = r6
            r16 = r6
            r17 = r16
            r17 = r16
        L13b:
            int r1 = java.lang.Integer.parseInt(r9)
            if (r1 == 0) goto L144
            r18 = r6
            goto L14a
        L144:
            int r1 = (int) r15
            int r1 = -r1
            r18 = r1
            r18 = r1
        L14a:
            r19 = 0
            r20 = 0
            r21 = -2147483648(0xffffffff80000000, float:-0.0)
            r22 = 2147483647(0x7fffffff, float:NaN)
            r15 = r12
            r15 = r12
            r14.fling(r15, r16, r17, r18, r19, r20, r21, r22)
            goto L1c9
        L15a:
            float r2 = java.lang.Math.abs(r26)
            int r2 = (r2 > r12 ? 1 : (r2 == r12 ? 0 : -1))
            if (r2 <= 0) goto L1c9
            com.alightcreative.widget.ValueSpinner r2 = r0.f3454h
            int r3 = java.lang.Integer.parseInt(r5)
            if (r3 == 0) goto L173
            r3 = r4
            r3 = r4
            r14 = r3
            r14 = r3
            r9 = r5
            r9 = r5
            r2 = r7
            r2 = r7
            goto L17e
        L173:
            android.widget.OverScroller r2 = com.alightcreative.widget.ValueSpinner.qu(r2)
            com.alightcreative.widget.ValueSpinner r3 = r0.f3454h
            r14 = r2
            r14 = r2
            r2 = r8
            r9 = r10
            r9 = r10
        L17e:
            if (r2 == 0) goto L18c
            float r2 = com.alightcreative.widget.ValueSpinner.h(r3)
            int r2 = (int) r2
            r15 = r2
            r15 = r2
            r9 = r5
            r9 = r5
            r2 = r11
            r2 = r11
            goto L190
        L18c:
            int r2 = r2 + 8
            r15 = r6
            r15 = r6
        L190:
            int r3 = java.lang.Integer.parseInt(r9)
            if (r3 == 0) goto L1a0
            int r2 = r2 + r13
            r16 = r6
            r16 = r6
            r17 = r16
            r17 = r16
            goto L1ac
        L1a0:
            int r1 = (int) r1
            int r1 = -r1
            int r2 = r2 + 9
            r17 = r1
            r17 = r1
            r16 = r11
            r16 = r11
        L1ac:
            if (r2 == 0) goto L1b9
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r19 = r1
            r19 = r1
            r18 = r11
            r18 = r11
            goto L1bf
        L1b9:
            r18 = r6
            r18 = r6
            r19 = r18
        L1bf:
            r20 = 2147483647(0x7fffffff, float:NaN)
            r21 = 0
            r22 = 0
            r14.fling(r15, r16, r17, r18, r19, r20, r21, r22)
        L1c9:
            com.alightcreative.widget.ValueSpinner r1 = r0.f3454h
            int r2 = java.lang.Integer.parseInt(r5)
            if (r2 == 0) goto L1d7
            r1 = 5
            r2 = r4
            r2 = r4
            r3 = r5
            r3 = r5
            goto L1df
        L1d7:
            com.alightcreative.widget.ValueSpinner.D3D(r1, r6)
            r1 = 6
            r2 = r0
            r2 = r0
            r3 = r10
            r3 = r10
        L1df:
            if (r1 == 0) goto L1e9
            com.alightcreative.widget.ValueSpinner r1 = r2.f3454h
            r1.setPendingSnap(r6)
            r3 = r5
            r3 = r5
            goto L1eb
        L1e9:
            int r11 = r1 + 14
        L1eb:
            int r1 = java.lang.Integer.parseInt(r3)
            if (r1 == 0) goto L1f7
            int r11 = r11 + r8
            r10 = r3
            r10 = r3
            r1 = r4
            r1 = r4
            goto L1fe
        L1f7:
            com.alightcreative.widget.ValueSpinner r1 = r0.f3454h
            android.widget.OverScroller r1 = com.alightcreative.widget.ValueSpinner.qu(r1)
            int r11 = r11 + r7
        L1fe:
            if (r11 == 0) goto L206
            r1.getFinalX()
            r4 = r0
            r4 = r0
            goto L208
        L206:
            r5 = r10
            r5 = r10
        L208:
            int r1 = java.lang.Integer.parseInt(r5)
            if (r1 == 0) goto L20f
            goto L218
        L20f:
            com.alightcreative.widget.ValueSpinner r1 = r4.f3454h
            android.widget.OverScroller r1 = com.alightcreative.widget.ValueSpinner.qu(r1)
            r1.getFinalY()
        L218:
            com.alightcreative.widget.ValueSpinner r1 = r0.f3454h
            r1.postInvalidateOnAnimation()
            return r6
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(android.view.MotionEvent r3) {
            r2 = this;
            java.lang.String r0 = "e"
            java.lang.String r0 = "e"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)     // Catch: com.alightcreative.widget.ValueSpinner.gestureListener.1.ArrayOutOfBoundsException -> Le
            r1 = 4
            super.onLongPress(r3)     // Catch: com.alightcreative.widget.ValueSpinner.gestureListener.1.ArrayOutOfBoundsException -> Le
        Le:
            r1 = 2
            return
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onScroll(android.view.MotionEvent r7, android.view.MotionEvent r8, float r9, float r10) {
            r6 = this;
            r5 = 1
            int r0 = uC.vdD.XF()
            r5 = 1
            int r1 = r0 * 5
            r5 = 7
            int r1 = r1 % r0
            r5 = 2
            if (r1 != 0) goto L16
            r5 = 4
            java.lang.String r0 = "9b"
            java.lang.String r0 = "b9"
            r5 = 0
            goto L23
        L16:
            r5 = 3
            r0 = 27
            r5 = 5
            java.lang.String r1 = "80m/o(,l&0tuqnie#3n>}8`a3thd#0lwrus[r|xb.xjl{N,wx01e>r/5a"
            java.lang.String r1 = "Nrx>rahl#ljtt(mox,i|n`b>3w}se8[{nxrwqla\u0081ãd5#.&,"
            r5 = 0
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L23:
            r5 = 3
            r1 = 39
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r5 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 1
            int r7 = uC.vdD.XF()
            r5 = 6
            int r0 = r7 * 3
            r5 = 0
            int r0 = r0 % r7
            if (r0 != 0) goto L43
            r5 = 3
            java.lang.String r7 = "~."
            java.lang.String r7 = "~."
            r5 = 1
            goto L50
        L43:
            r5 = 2
            r7 = 30
            r5 = 1
            java.lang.String r0 = "/2fn0b1v"
            java.lang.String r0 = "/n2v1f0w"
            r5 = 4
            java.lang.String r7 = uC.vdD.h(r7, r0)
        L50:
            r5 = 6
            r0 = 187(0xbb, float:2.62E-43)
            r5 = 0
            java.lang.String r7 = uC.vdD.h(r0, r7)
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r7)
            r5 = 1
            com.alightcreative.widget.ValueSpinner r7 = r6.f3454h
            boolean r7 = r7.getTrackingTouch()
            r5 = 7
            r8 = 0
            r5 = 7
            r0 = 14
            r5 = 0
            r1 = 0
            r5 = 2
            r2 = 1
            r5 = 5
            java.lang.String r3 = "0"
            java.lang.String r3 = "0"
            r5 = 6
            if (r7 != 0) goto Lb3
            r5 = 1
            com.alightcreative.widget.ValueSpinner r7 = r6.f3454h
            r5 = 3
            int r4 = java.lang.Integer.parseInt(r3)
            r5 = 0
            if (r4 == 0) goto L86
            r5 = 0
            r7 = r0
            r7 = r0
            r4 = r1
            r4 = r1
            r5 = 4
            goto L8e
        L86:
            r5 = 1
            r7.setTrackingTouch(r2)
            r5 = 0
            r7 = 7
            r4 = r6
            r4 = r6
        L8e:
            r5 = 2
            if (r7 == 0) goto L9e
            r5 = 7
            com.alightcreative.widget.ValueSpinner r7 = r4.f3454h
            r5 = 0
            android.view.ViewParent r7 = r7.getParent()
            r5 = 5
            r4 = r2
            r4 = r2
            r5 = 1
            goto La3
        L9e:
            r5 = 4
            r4 = r8
            r4 = r8
            r7 = r1
            r7 = r1
        La3:
            r5 = 5
            r7.requestDisallowInterceptTouchEvent(r4)
            r5 = 5
            com.alightcreative.widget.ValueSpinner r7 = r6.f3454h
            r5 = 5
            kotlin.jvm.functions.Function0 r7 = r7.getOnStartTrackingTouch()
            r5 = 6
            r7.invoke()
        Lb3:
            r5 = 5
            com.alightcreative.widget.ValueSpinner r7 = r6.f3454h
            r5 = 3
            int r4 = java.lang.Integer.parseInt(r3)
            r5 = 0
            if (r4 == 0) goto Lc2
            r7 = r3
            r7 = r3
            r5 = 2
            goto Ld5
        Lc2:
            r5 = 5
            float r0 = com.alightcreative.widget.ValueSpinner.h(r7)
            r5 = 1
            float r0 = r0 + r9
            r5 = 2
            com.alightcreative.widget.ValueSpinner.g(r7, r0)
            r5 = 0
            r0 = 15
            r5 = 5
            java.lang.String r7 = "3"
            java.lang.String r7 = "3"
        Ld5:
            r5 = 0
            if (r0 == 0) goto Ldc
            com.alightcreative.widget.ValueSpinner r1 = r6.f3454h
            r5 = 4
            goto Le0
        Ldc:
            r5 = 3
            int r8 = r0 + 4
            r3 = r7
        Le0:
            r5 = 7
            int r7 = java.lang.Integer.parseInt(r3)
            r5 = 3
            if (r7 == 0) goto Led
            r5 = 7
            int r8 = r8 + 5
            r5 = 7
            goto Lfb
        Led:
            r5 = 1
            float r7 = com.alightcreative.widget.ValueSpinner.r5(r1)
            r5 = 6
            float r7 = r7 + r10
            r5 = 2
            com.alightcreative.widget.ValueSpinner.BW(r1, r7)
            r5 = 0
            int r8 = r8 + 6
        Lfb:
            r5 = 7
            if (r8 == 0) goto L105
            r5 = 2
            com.alightcreative.widget.ValueSpinner r7 = r6.f3454h
            r5 = 0
            com.alightcreative.widget.ValueSpinner.Z(r7)
        L105:
            com.alightcreative.widget.ValueSpinner r7 = r6.f3454h
            r5 = 7
            r7.postInvalidateOnAnimation()
            r5 = 4
            return r2
    }
}
