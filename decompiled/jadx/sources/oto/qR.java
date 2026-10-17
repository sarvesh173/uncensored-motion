package oto;

@kotlin.Metadata(d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\u0007\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b-\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0014\u0010\n\u001a\u00020\t*\u00020\u00022\u0006\u0010\b\u001a\u00020\u0007H\u0002J \u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\u0007H\u0002ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J(\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\tH\u0002J!\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0011\u001a\u00020\u0010H\u0000¢\u0006\u0004\b\u0017\u0010\u0018J\u000e\u0010\u0019\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u0007R\u0016\u0010\u001c\u001a\u00020\u001a8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0005\u0010\u001bR \u0010#\u001a\u00020\u001d8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010\u001e\u0012\u0004\b!\u0010\"\u001a\u0004\b\u001f\u0010 R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010%R\u001a\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00140'8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010(R\u0016\u0010+\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0019\u0010*R\u0016\u0010,\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u0010*\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006."}, d2 = {"Loto/qR;", "", "Landroid/view/MotionEvent;", "motionEvent", "", "XF", "BW", "", "pointerId", "", "g", "motionEventPointerId", "Loto/kL;", "D3D", "(I)J", "h", "Loto/idB;", "positionCalculator", "index", "pressed", "Loto/y;", "qu", "Loto/mVo;", "r5", "(Landroid/view/MotionEvent;Loto/idB;)Loto/mVo;", "Z", "", "J", "nextId", "Landroid/util/SparseLongArray;", "Landroid/util/SparseLongArray;", "getMotionEventToComposePointerIdMap$ui_release", "()Landroid/util/SparseLongArray;", "getMotionEventToComposePointerIdMap$ui_release$annotations", "()V", "motionEventToComposePointerIdMap", "Landroid/util/SparseBooleanArray;", "Landroid/util/SparseBooleanArray;", "canHover", "", "Ljava/util/List;", "pointers", "I", "previousToolType", "previousSource", "<init>", "ui_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class qR {
    private int D3D;
    private long XF;
    private int Z;

    /* renamed from: h, reason: collision with root package name */
    private final android.util.SparseLongArray f1165h;
    private final java.util.List<oto.y> qu;
    private final android.util.SparseBooleanArray r5;

    public qR() {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 3
            android.util.SparseLongArray r0 = new android.util.SparseLongArray
            r1 = 6
            r0.<init>()
            r1 = 2
            r2.f1165h = r0
            r1 = 3
            android.util.SparseBooleanArray r0 = new android.util.SparseBooleanArray
            r1 = 5
            r0.<init>()
            r2.r5 = r0
            r1 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r1 = 4
            r0.<init>()
            r1 = 1
            r2.qu = r0
            r1 = 3
            r0 = -1
            r1 = 4
            r2.Z = r0
            r1 = 0
            r2.D3D = r0
            r1 = 4
            return
    }

    private final void BW(android.view.MotionEvent r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6.getActionMasked()
            r4 = 5
            r1 = 1
            r4 = 5
            if (r0 == r1) goto L12
            r4 = 7
            r2 = 6
            r4 = 7
            if (r0 == r2) goto L12
            r4 = 2
            goto L34
        L12:
            int r0 = r6.getActionIndex()
            r4 = 4
            int r0 = r6.getPointerId(r0)
            r4 = 3
            android.util.SparseBooleanArray r2 = r5.r5
            r4 = 6
            r3 = 0
            r4 = 5
            boolean r2 = r2.get(r0, r3)
            r4 = 3
            if (r2 != 0) goto L34
            r4 = 7
            android.util.SparseLongArray r2 = r5.f1165h
            r4 = 6
            r2.delete(r0)
            android.util.SparseBooleanArray r2 = r5.r5
            r2.delete(r0)
        L34:
            r4 = 0
            android.util.SparseLongArray r0 = r5.f1165h
            r4 = 4
            int r0 = r0.size()
            r4 = 7
            int r2 = r6.getPointerCount()
            r4 = 2
            if (r0 <= r2) goto L76
            r4 = 5
            android.util.SparseLongArray r0 = r5.f1165h
            r4 = 4
            int r0 = r0.size()
            r4 = 6
            int r0 = r0 - r1
        L4e:
            r4 = 1
            r1 = -1
            r4 = 1
            if (r1 >= r0) goto L76
            r4 = 5
            android.util.SparseLongArray r1 = r5.f1165h
            r4 = 4
            int r1 = r1.keyAt(r0)
            r4 = 0
            boolean r2 = r5.g(r6, r1)
            r4 = 0
            if (r2 != 0) goto L71
            r4 = 4
            android.util.SparseLongArray r2 = r5.f1165h
            r4 = 0
            r2.removeAt(r0)
            r4 = 4
            android.util.SparseBooleanArray r2 = r5.r5
            r4 = 6
            r2.delete(r1)
        L71:
            r4 = 6
            int r0 = r0 + (-1)
            r4 = 7
            goto L4e
        L76:
            r4 = 5
            return
    }

    private final long D3D(int r6) {
            r5 = this;
            android.util.SparseLongArray r0 = r5.f1165h
            r4 = 5
            int r0 = r0.indexOfKey(r6)
            r4 = 1
            if (r0 < 0) goto L14
            r4 = 3
            android.util.SparseLongArray r6 = r5.f1165h
            r4 = 7
            long r0 = r6.valueAt(r0)
            r4 = 3
            goto L28
        L14:
            r4 = 0
            long r0 = r5.XF
            r4 = 6
            r2 = 1
            r2 = 1
            r4 = 0
            long r2 = r2 + r0
            r4 = 6
            r5.XF = r2
            r4 = 6
            android.util.SparseLongArray r2 = r5.f1165h
            r4 = 0
            r2.put(r6, r0)
        L28:
            r4 = 0
            long r0 = oto.kL.h(r0)
            r4 = 0
            return r0
    }

    private final void XF(android.view.MotionEvent r9) {
            r8 = this;
            int r0 = r9.getActionMasked()
            r7 = 2
            r1 = 1
            r1 = 1
            r7 = 7
            if (r0 == 0) goto L3a
            r7 = 3
            r3 = 5
            r7 = 5
            if (r0 == r3) goto L3a
            r7 = 4
            r3 = 9
            r7 = 4
            if (r0 == r3) goto L19
            r7 = 6
            goto L6f
        L19:
            r7 = 2
            r0 = 0
            r7 = 0
            int r9 = r9.getPointerId(r0)
            r7 = 4
            android.util.SparseLongArray r0 = r8.f1165h
            r7 = 5
            int r0 = r0.indexOfKey(r9)
            r7 = 4
            if (r0 >= 0) goto L6f
            r7 = 3
            android.util.SparseLongArray r0 = r8.f1165h
            r7 = 6
            long r3 = r8.XF
            long r1 = r1 + r3
            r7 = 0
            r8.XF = r1
            r7 = 6
            r0.put(r9, r3)
            goto L6f
        L3a:
            r7 = 4
            int r0 = r9.getActionIndex()
            r7 = 5
            int r3 = r9.getPointerId(r0)
            r7 = 0
            android.util.SparseLongArray r4 = r8.f1165h
            int r4 = r4.indexOfKey(r3)
            r7 = 3
            if (r4 >= 0) goto L6f
            r7 = 6
            android.util.SparseLongArray r4 = r8.f1165h
            long r5 = r8.XF
            r7 = 1
            long r1 = r1 + r5
            r7 = 4
            r8.XF = r1
            r7 = 4
            r4.put(r3, r5)
            r7 = 7
            int r9 = r9.getToolType(r0)
            r7 = 2
            r0 = 3
            r7 = 0
            if (r9 != r0) goto L6f
            r7 = 6
            android.util.SparseBooleanArray r9 = r8.r5
            r7 = 7
            r0 = 1
            r7 = 4
            r9.put(r3, r0)
        L6f:
            r7 = 6
            return
    }

    private final boolean g(android.view.MotionEvent r6, int r7) {
            r5 = this;
            r4 = 0
            int r0 = r6.getPointerCount()
            r4 = 2
            r1 = 0
            r2 = r1
            r2 = r1
        L9:
            r4 = 1
            if (r2 >= r0) goto L1d
            r4 = 0
            int r3 = r6.getPointerId(r2)
            r4 = 4
            if (r3 != r7) goto L18
            r4 = 4
            r6 = 1
            r4 = 2
            return r6
        L18:
            r4 = 4
            int r2 = r2 + 1
            r4 = 4
            goto L9
        L1d:
            r4 = 1
            return r1
    }

    private final void h(android.view.MotionEvent r4) {
            r3 = this;
            r2 = 3
            int r0 = r4.getPointerCount()
            r2 = 3
            r1 = 1
            if (r0 == r1) goto Lb
            r2 = 6
            return
        Lb:
            r0 = 0
            r2 = 6
            int r0 = r4.getToolType(r0)
            r2 = 4
            int r4 = r4.getSource()
            r2 = 4
            int r1 = r3.Z
            r2 = 0
            if (r0 != r1) goto L22
            r2 = 5
            int r1 = r3.D3D
            r2 = 2
            if (r4 == r1) goto L36
        L22:
            r2 = 2
            r3.Z = r0
            r2 = 5
            r3.D3D = r4
            r2 = 7
            android.util.SparseBooleanArray r4 = r3.r5
            r2 = 2
            r4.clear()
            r2 = 6
            android.util.SparseLongArray r4 = r3.f1165h
            r2 = 4
            r4.clear()
        L36:
            r2 = 6
            return
    }

    private final oto.y qu(oto.idB r25, android.view.MotionEvent r26, int r27, boolean r28) {
            r24 = this;
            r0 = r24
            r0 = r24
            r1 = r25
            r1 = r25
            r2 = r26
            r2 = r26
            r3 = r27
            r3 = r27
            int r4 = r26.getPointerId(r27)
            long r6 = r0.D3D(r4)
            float r15 = r26.getPressure(r27)
            float r4 = r26.getX(r27)
            float r5 = r26.getY(r27)
            long r4 = u.qR.XF(r4, r5)
            if (r3 != 0) goto L3d
            float r4 = r26.getRawX()
            float r5 = r26.getRawY()
            long r4 = u.qR.XF(r4, r5)
            long r8 = r1.q(r4)
        L3a:
            r10 = r4
            r12 = r8
            goto L54
        L3d:
            int r8 = android.os.Build.VERSION.SDK_INT
            r9 = 29
            if (r8 < r9) goto L4e
            oto.GK r4 = oto.GK.XF
            long r4 = r4.XF(r2, r3)
            long r8 = r1.q(r4)
            goto L3a
        L4e:
            long r8 = r1.Lpi(r4)
            r12 = r4
            r10 = r8
        L54:
            int r1 = r26.getToolType(r27)
            r4 = 1
            if (r1 == 0) goto L89
            if (r1 == r4) goto L82
            r5 = 2
            if (r1 == r5) goto L7b
            r5 = 3
            if (r1 == r5) goto L74
            r5 = 4
            if (r1 == r5) goto L6d
            oto.DdJ$NS r1 = oto.DdJ.XF
            int r1 = r1.Z()
            goto L8f
        L6d:
            oto.DdJ$NS r1 = oto.DdJ.XF
            int r1 = r1.XF()
            goto L8f
        L74:
            oto.DdJ$NS r1 = oto.DdJ.XF
            int r1 = r1.h()
            goto L8f
        L7b:
            oto.DdJ$NS r1 = oto.DdJ.XF
            int r1 = r1.r5()
            goto L8f
        L82:
            oto.DdJ$NS r1 = oto.DdJ.XF
            int r1 = r1.qu()
            goto L8f
        L89:
            oto.DdJ$NS r1 = oto.DdJ.XF
            int r1 = r1.Z()
        L8f:
            r16 = r1
            r16 = r1
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            int r5 = r26.getHistorySize()
            r9 = 0
        L9d:
            if (r9 >= r5) goto Le7
            float r14 = r2.getHistoricalX(r3, r9)
            float r4 = r2.getHistoricalY(r3, r9)
            boolean r17 = java.lang.Float.isInfinite(r14)
            if (r17 != 0) goto Lb6
            boolean r17 = java.lang.Float.isNaN(r14)
            if (r17 != 0) goto Lb6
            r17 = 1
            goto Lb8
        Lb6:
            r17 = 0
        Lb8:
            if (r17 == 0) goto Le3
            boolean r17 = java.lang.Float.isInfinite(r4)
            if (r17 != 0) goto Lc9
            boolean r17 = java.lang.Float.isNaN(r4)
            if (r17 != 0) goto Lc9
            r17 = 1
            goto Lcb
        Lc9:
            r17 = 0
        Lcb:
            if (r17 == 0) goto Le3
            oto.S r8 = new oto.S
            long r19 = r2.getHistoricalEventTime(r9)
            long r21 = u.qR.XF(r14, r4)
            r23 = 0
            r18 = r8
            r18 = r8
            r18.<init>(r19, r21, r23)
            r1.add(r8)
        Le3:
            int r9 = r9 + 1
            r4 = 1
            goto L9d
        Le7:
            int r4 = r26.getActionMasked()
            r5 = 8
            if (r4 != r5) goto L103
            r4 = 10
            float r4 = r2.getAxisValue(r4)
            r5 = 9
            float r5 = r2.getAxisValue(r5)
            float r5 = -r5
            r8 = 0
            float r5 = r5 + r8
            long r4 = u.qR.XF(r4, r5)
            goto L109
        L103:
            u.Q8S$NS r4 = u.Q8S.h
            long r4 = r4.r5()
        L109:
            r19 = r4
            android.util.SparseBooleanArray r4 = r0.r5
            int r3 = r26.getPointerId(r27)
            r5 = 0
            boolean r17 = r4.get(r3, r5)
            oto.y r3 = new oto.y
            r5 = r3
            r5 = r3
            long r8 = r26.getEventTime()
            r21 = 0
            r14 = r28
            r14 = r28
            r18 = r1
            r18 = r1
            r5.<init>(r6, r8, r10, r12, r14, r15, r16, r17, r18, r19, r21)
            return r3
    }

    public final void Z(int r3) {
            r2 = this;
            r1 = 3
            android.util.SparseBooleanArray r0 = r2.r5
            r1 = 2
            r0.delete(r3)
            r1 = 4
            android.util.SparseLongArray r0 = r2.f1165h
            r1 = 3
            r0.delete(r3)
            return
    }

    public final oto.mVo r5(android.view.MotionEvent r11, oto.idB r12) {
            r10 = this;
            r9 = 5
            java.lang.String r0 = "ntsoeiEnovt"
            java.lang.String r0 = "motionEvent"
            r9 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r9 = 1
            java.lang.String r0 = "aotmtacpulinlCoros"
            java.lang.String r0 = "positionCalculator"
            r9 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r9 = 7
            int r0 = r11.getActionMasked()
            r9 = 3
            r1 = 3
            r9 = 0
            if (r0 != r1) goto L30
            r9 = 5
            android.util.SparseLongArray r11 = r10.f1165h
            r9 = 2
            r11.clear()
            android.util.SparseBooleanArray r11 = r10.r5
            r9 = 7
            r11.clear()
            r9 = 5
            r11 = 0
            r9 = 3
            return r11
        L30:
            r9 = 3
            r10.h(r11)
            r9 = 2
            r10.XF(r11)
            r9 = 7
            r1 = 10
            r9 = 7
            r2 = 0
            r9 = 1
            r3 = 1
            if (r0 == r1) goto L53
            r9 = 6
            r1 = 7
            r9 = 3
            if (r0 == r1) goto L53
            r9 = 0
            r1 = 9
            r9 = 3
            if (r0 != r1) goto L4e
            r9 = 7
            goto L53
        L4e:
            r9 = 5
            r1 = r2
            r1 = r2
            r9 = 1
            goto L56
        L53:
            r9 = 3
            r1 = r3
            r1 = r3
        L56:
            r9 = 2
            r4 = 8
            r9 = 5
            if (r0 != r4) goto L5e
            r4 = r3
            goto L61
        L5e:
            r9 = 3
            r4 = r2
            r4 = r2
        L61:
            r9 = 4
            if (r1 == 0) goto L75
            r9 = 6
            int r5 = r11.getActionIndex()
            r9 = 5
            int r5 = r11.getPointerId(r5)
            r9 = 5
            android.util.SparseBooleanArray r6 = r10.r5
            r9 = 0
            r6.put(r5, r3)
        L75:
            if (r0 == r3) goto L87
            r9 = 5
            r5 = 6
            r9 = 6
            if (r0 == r5) goto L80
            r9 = 6
            r0 = -1
            r9 = 6
            goto L8a
        L80:
            r9 = 3
            int r0 = r11.getActionIndex()
            r9 = 7
            goto L8a
        L87:
            r9 = 2
            r0 = r2
            r0 = r2
        L8a:
            r9 = 6
            java.util.List<oto.y> r5 = r10.qu
            r9 = 7
            r5.clear()
            r9 = 3
            int r5 = r11.getPointerCount()
            r9 = 2
            r6 = r2
            r6 = r2
        L99:
            r9 = 7
            if (r6 >= r5) goto Lc5
            r9 = 5
            java.util.List<oto.y> r7 = r10.qu
            if (r1 != 0) goto Lb4
            r9 = 0
            if (r6 == r0) goto Lb4
            r9 = 5
            if (r4 == 0) goto Laf
            r9 = 0
            int r8 = r11.getButtonState()
            r9 = 2
            if (r8 == 0) goto Lb4
        Laf:
            r9 = 1
            r8 = r3
            r8 = r3
            r9 = 5
            goto Lb7
        Lb4:
            r9 = 7
            r8 = r2
            r8 = r2
        Lb7:
            r9 = 7
            oto.y r8 = r10.qu(r12, r11, r6, r8)
            r9 = 3
            r7.add(r8)
            r9 = 0
            int r6 = r6 + 1
            r9 = 6
            goto L99
        Lc5:
            r9 = 7
            r10.BW(r11)
            r9 = 1
            oto.mVo r12 = new oto.mVo
            r9 = 0
            long r0 = r11.getEventTime()
            r9 = 0
            java.util.List<oto.y> r2 = r10.qu
            r9 = 3
            r12.<init>(r0, r2, r11)
            r9 = 4
            return r12
    }
}
