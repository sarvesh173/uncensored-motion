package androidx.emoji2.text;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class vrp extends androidx.emoji2.text.Q8S {

    /* renamed from: q, reason: collision with root package name */
    private static android.graphics.Paint f2900q;
    private android.text.TextPaint f;

    public vrp(androidx.emoji2.text.co r2) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r0 = 4
            return
    }

    private static android.graphics.Paint Z() {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.graphics.Paint r0 = androidx.emoji2.text.vrp.f2900q
            r2 = 3
            if (r0 != 0) goto L27
            android.text.TextPaint r0 = new android.text.TextPaint
            r2 = 0
            r0.<init>()
            r2 = 6
            androidx.emoji2.text.vrp.f2900q = r0
            r2 = 3
            androidx.emoji2.text.Mk r1 = androidx.emoji2.text.Mk.r5()
            r2 = 2
            int r1 = r1.Z()
            r2 = 5
            r0.setColor(r1)
            r2 = 2
            android.graphics.Paint r0 = androidx.emoji2.text.vrp.f2900q
            r2 = 7
            android.graphics.Paint$Style r1 = android.graphics.Paint.Style.FILL
            r0.setStyle(r1)
        L27:
            r2 = 1
            android.graphics.Paint r0 = androidx.emoji2.text.vrp.f2900q
            r2 = 0
            return r0
    }

    private android.text.TextPaint r5(java.lang.CharSequence r4, int r5, int r6, android.graphics.Paint r7) {
            r3 = this;
            r2 = 4
            boolean r0 = r4 instanceof android.text.Spanned
            r2 = 6
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L60
            r2 = 4
            android.text.Spanned r4 = (android.text.Spanned) r4
            r2 = 7
            java.lang.Class<android.text.style.CharacterStyle> r0 = android.text.style.CharacterStyle.class
            java.lang.Class<android.text.style.CharacterStyle> r0 = android.text.style.CharacterStyle.class
            r2 = 2
            java.lang.Object[] r4 = r4.getSpans(r5, r6, r0)
            r2 = 6
            android.text.style.CharacterStyle[] r4 = (android.text.style.CharacterStyle[]) r4
            int r5 = r4.length
            r2 = 3
            if (r5 == 0) goto L53
            r2 = 3
            int r5 = r4.length
            r2 = 5
            r6 = 0
            r2 = 3
            r0 = 1
            r2 = 2
            if (r5 != r0) goto L2d
            r2 = 5
            r5 = r4[r6]
            r2 = 7
            if (r5 != r3) goto L2d
            r2 = 5
            goto L53
        L2d:
            r2 = 3
            android.text.TextPaint r5 = r3.f
            r2 = 7
            if (r5 != 0) goto L3d
            r2 = 1
            android.text.TextPaint r5 = new android.text.TextPaint
            r2 = 7
            r5.<init>()
            r2 = 1
            r3.f = r5
        L3d:
            r2 = 7
            r5.set(r7)
        L41:
            r2 = 7
            int r7 = r4.length
            r2 = 1
            if (r6 >= r7) goto L52
            r2 = 1
            r7 = r4[r6]
            r2 = 0
            r7.updateDrawState(r5)
            r2 = 1
            int r6 = r6 + 1
            r2 = 1
            goto L41
        L52:
            return r5
        L53:
            r2 = 2
            boolean r4 = r7 instanceof android.text.TextPaint
            r2 = 7
            if (r4 == 0) goto L5e
            r2 = 7
            android.text.TextPaint r7 = (android.text.TextPaint) r7
            r2 = 3
            return r7
        L5e:
            r2 = 6
            return r1
        L60:
            r2 = 0
            boolean r4 = r7 instanceof android.text.TextPaint
            r2 = 0
            if (r4 == 0) goto L6b
            r2 = 4
            android.text.TextPaint r7 = (android.text.TextPaint) r7
            r2 = 2
            return r7
        L6b:
            return r1
    }

    public void draw(android.graphics.Canvas r14, java.lang.CharSequence r15, int r16, int r17, float r18, int r19, int r20, int r21, android.graphics.Paint r22) {
            r13 = this;
            r7 = r18
            r7 = r18
            r8 = r19
            r9 = r21
            r9 = r21
            r10 = r13
            r10 = r13
            r0 = r15
            r0 = r15
            r1 = r16
            r1 = r16
            r2 = r17
            r2 = r17
            r11 = r22
            r11 = r22
            android.text.TextPaint r12 = r13.r5(r15, r1, r2, r11)
            if (r12 == 0) goto L3a
            int r0 = r12.bgColor
            if (r0 == 0) goto L3a
            int r0 = r13.h()
            float r0 = (float) r0
            float r4 = r7 + r0
            float r5 = (float) r8
            float r6 = (float) r9
            r0 = r13
            r0 = r13
            r1 = r14
            r1 = r14
            r2 = r12
            r2 = r12
            r3 = r18
            r3 = r18
            r0.qu(r1, r2, r3, r4, r5, r6)
        L3a:
            androidx.emoji2.text.Mk r0 = androidx.emoji2.text.Mk.r5()
            boolean r0 = r0.pdH()
            if (r0 == 0) goto L59
            float r2 = (float) r8
            int r0 = r13.h()
            float r0 = (float) r0
            float r3 = r7 + r0
            float r4 = (float) r9
            android.graphics.Paint r5 = Z()
            r0 = r14
            r1 = r18
            r1 = r18
            r0.drawRect(r1, r2, r3, r4, r5)
        L59:
            androidx.emoji2.text.co r0 = r13.XF()
            r1 = r20
            r1 = r20
            float r1 = (float) r1
            r2 = r14
            r2 = r14
            if (r12 == 0) goto L68
            r11 = r12
            r11 = r12
        L68:
            r0.XF(r14, r7, r1, r11)
            return
    }

    void qu(android.graphics.Canvas r10, android.text.TextPaint r11, float r12, float r13, float r14, float r15) {
            r9 = this;
            r8 = 2
            int r0 = r11.getColor()
            r8 = 5
            android.graphics.Paint$Style r1 = r11.getStyle()
            r8 = 4
            int r2 = r11.bgColor
            r8 = 0
            r11.setColor(r2)
            r8 = 4
            android.graphics.Paint$Style r2 = android.graphics.Paint.Style.FILL
            r8 = 4
            r11.setStyle(r2)
            r2 = r10
            r2 = r10
            r8 = 7
            r3 = r12
            r3 = r12
            r8 = 2
            r4 = r14
            r4 = r14
            r8 = 4
            r5 = r13
            r5 = r13
            r8 = 4
            r6 = r15
            r6 = r15
            r7 = r11
            r7 = r11
            r8 = 1
            r2.drawRect(r3, r4, r5, r6, r7)
            r8 = 4
            r11.setStyle(r1)
            r8 = 3
            r11.setColor(r0)
            r8 = 0
            return
    }
}
