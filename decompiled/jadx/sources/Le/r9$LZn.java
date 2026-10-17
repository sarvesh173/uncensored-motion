package Le;

@kotlin.Metadata(d1 = {"\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0007*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001c\u0010\u0007\u001a\u00020\u00062\b\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\"\u0010\u000e\u001a\u00020\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR.\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u000f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, d2 = {"Le/r9$LZn", "Landroid/view/View$OnTouchListener;", "Landroid/view/View;", "v", "Landroid/view/MotionEvent;", "event", "", "onTouch", "h", "Z", "getDragging", "()Z", "setDragging", "(Z)V", "dragging", "Lkotlin/Pair;", "", "Lkotlin/Pair;", "getDownXY", "()Lkotlin/Pair;", "setDownXY", "(Lkotlin/Pair;)V", "downXY", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class r9$LZn implements android.view.View.OnTouchListener {

    /* renamed from: Z, reason: collision with root package name */
    private kotlin.Pair<java.lang.Float, java.lang.Float> f410Z;
    final /* synthetic */ Le.r9 g;
    private boolean h;

    r9$LZn(Le.r9 r4) {
            r3 = this;
            r2 = 1
            r3.g = r4
            r2 = 2
            r3.<init>()
            r2 = 1
            kotlin.Pair r4 = new kotlin.Pair
            r2 = 7
            r0 = 0
            r2 = 3
            java.lang.Float r1 = java.lang.Float.valueOf(r0)
            r2 = 0
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            r2 = 4
            r4.<init>(r1, r0)
            r3.f410Z = r4
            r2 = 4
            return
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(android.view.View r13, android.view.MotionEvent r14) {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r13 = 0
            r11 = 6
            if (r14 != 0) goto L8
            r11 = 7
            return r13
        L8:
            r11 = 6
            int r0 = r14.getActionMasked()
            r11 = 5
            r1 = 0
            r11 = 0
            java.lang.String r2 = "0"
            if (r0 == 0) goto L130
            r3 = 1
            r11 = 3
            if (r0 == r3) goto L101
            r11 = 4
            r4 = 2
            r11 = 3
            if (r0 == r4) goto L20
            r11 = 4
            goto L167
        L20:
            r11 = 2
            float r0 = r14.getRawX()
            r11 = 3
            int r4 = java.lang.Integer.parseInt(r2)
            r11 = 6
            r5 = 4
            r11 = 5
            java.lang.String r6 = "41"
            java.lang.String r6 = "14"
            if (r4 == 0) goto L3c
            r4 = r1
            r4 = r1
            r8 = r2
            r8 = r2
            r11 = 3
            r7 = r5
            r7 = r5
            r11 = 4
            goto L49
        L3c:
            r11 = 1
            kotlin.Pair<java.lang.Float, java.lang.Float> r4 = r12.f410Z
            r11 = 7
            java.lang.Object r4 = r4.getFirst()
            r11 = 2
            r7 = 14
            r8 = r6
            r8 = r6
        L49:
            r11 = 5
            if (r7 == 0) goto L5d
            r11 = 6
            java.lang.Number r4 = (java.lang.Number) r4
            r11 = 7
            float r4 = r4.floatValue()
            r11 = 5
            float r0 = r0 - r4
            r11 = 2
            r7 = r13
            r7 = r13
            r8 = r2
            r8 = r2
            r11 = 5
            goto L60
        L5d:
            r11 = 0
            int r7 = r7 + 12
        L60:
            r11 = 1
            int r4 = java.lang.Integer.parseInt(r8)
            r11 = 6
            r9 = 1065353216(0x3f800000, float:1.0)
            r11 = 7
            if (r4 == 0) goto L75
            r11 = 1
            int r7 = r7 + 12
            r6 = r8
            r6 = r8
            r11 = 5
            r4 = r9
            r4 = r9
            r11 = 0
            goto L8b
        L75:
            r11 = 0
            float r0 = java.lang.Math.abs(r0)
            r11 = 4
            float r4 = r14.getRawY()
            r11 = 1
            int r7 = r7 + 6
            r11 = 0
            r10 = r4
            r10 = r4
            r11 = 6
            r4 = r0
            r4 = r0
            r11 = 6
            r0 = r10
            r0 = r10
        L8b:
            r11 = 1
            if (r7 == 0) goto L9c
            kotlin.Pair<java.lang.Float, java.lang.Float> r1 = r12.f410Z
            r11 = 0
            java.lang.Object r1 = r1.getSecond()
            r11 = 5
            r7 = r13
            r7 = r13
            r6 = r2
            r6 = r2
            r11 = 5
            goto L9f
        L9c:
            r11 = 4
            int r7 = r7 + 6
        L9f:
            r11 = 2
            int r6 = java.lang.Integer.parseInt(r6)
            r11 = 7
            if (r6 == 0) goto Lab
            r11 = 1
            int r7 = r7 + r5
            r11 = 6
            goto Lb8
        Lab:
            r11 = 7
            java.lang.Number r1 = (java.lang.Number) r1
            r11 = 0
            float r1 = r1.floatValue()
            r11 = 2
            float r0 = r0 - r1
            r11 = 4
            int r7 = r7 + 8
        Lb8:
            r11 = 6
            if (r7 == 0) goto Lc2
            r11 = 6
            float r9 = java.lang.Math.abs(r0)
            r11 = 0
            goto Lc5
        Lc2:
            r11 = 7
            r4 = r0
            r4 = r0
        Lc5:
            r11 = 3
            Le.r9 r0 = r12.g
            r11 = 0
            int r0 = Le.r9.K(r0)
            r11 = 0
            float r0 = (float) r0
            r11 = 6
            int r0 = (r4 > r0 ? 1 : (r4 == r0 ? 0 : -1))
            r11 = 5
            if (r0 > 0) goto Le4
            r11 = 0
            Le.r9 r0 = r12.g
            r11 = 1
            int r0 = Le.r9.K(r0)
            r11 = 0
            float r0 = (float) r0
            r11 = 5
            int r0 = (r9 > r0 ? 1 : (r9 == r0 ? 0 : -1))
            if (r0 <= 0) goto L167
        Le4:
            r11 = 7
            Le.r9 r0 = r12.g
            r11 = 4
            int r1 = java.lang.Integer.parseInt(r2)
            if (r1 == 0) goto Lf0
            r11 = 6
            goto Lfc
        Lf0:
            r11 = 6
            hoy.TzC r0 = Le.r9.k9(r0)
            r11 = 4
            com.alightcreative.widget.ControlPad r0 = r0.XHC
            r11 = 3
            r0.onTouchEvent(r14)
        Lfc:
            r11 = 6
            r12.h = r3
            r11 = 6
            goto L167
        L101:
            r11 = 3
            boolean r0 = r12.h
            r11 = 3
            if (r0 == 0) goto L116
            r11 = 0
            Le.r9 r0 = r12.g
            r11 = 7
            hoy.TzC r0 = Le.r9.k9(r0)
            r11 = 5
            com.alightcreative.widget.ControlPad r0 = r0.XHC
            r11 = 5
            r0.onTouchEvent(r14)
        L116:
            r11 = 3
            r12.h = r13
            kotlin.Pair r14 = new kotlin.Pair
            r11 = 6
            r0 = 0
            r11 = 1
            java.lang.Float r1 = java.lang.Float.valueOf(r0)
            r11 = 4
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            r11 = 6
            r14.<init>(r1, r0)
            r11 = 1
            r12.f410Z = r14
            r11 = 3
            goto L167
        L130:
            r11 = 0
            int r0 = java.lang.Integer.parseInt(r2)
            r11 = 6
            if (r0 == 0) goto L13a
            r11 = 1
            goto L157
        L13a:
            r11 = 1
            r12.h = r13
            kotlin.Pair r1 = new kotlin.Pair
            r11 = 1
            float r0 = r14.getRawX()
            r11 = 1
            java.lang.Float r0 = java.lang.Float.valueOf(r0)
            r11 = 7
            float r2 = r14.getRawY()
            r11 = 0
            java.lang.Float r2 = java.lang.Float.valueOf(r2)
            r11 = 4
            r1.<init>(r0, r2)
        L157:
            r11 = 2
            r12.f410Z = r1
            r11 = 1
            Le.r9 r0 = r12.g
            hoy.TzC r0 = Le.r9.k9(r0)
            r11 = 1
            com.alightcreative.widget.ControlPad r0 = r0.XHC
            r0.onTouchEvent(r14)
        L167:
            r11 = 2
            return r13
    }
}
