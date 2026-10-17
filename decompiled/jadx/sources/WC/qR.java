package WC;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
class qR implements android.animation.TypeEvaluator<android.graphics.Rect> {
    private android.graphics.Rect XF;

    qR() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 1
            return
    }

    public android.graphics.Rect XF(float r6, android.graphics.Rect r7, android.graphics.Rect r8) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r7.left
            r4 = 5
            int r1 = r8.left
            r4 = 5
            int r1 = r1 - r0
            r4 = 4
            float r1 = (float) r1
            r4 = 5
            float r1 = r1 * r6
            r4 = 4
            int r1 = (int) r1
            int r0 = r0 + r1
            r4 = 0
            int r1 = r7.top
            r4 = 4
            int r2 = r8.top
            r4 = 5
            int r2 = r2 - r1
            r4 = 3
            float r2 = (float) r2
            r4 = 4
            float r2 = r2 * r6
            r4 = 6
            int r2 = (int) r2
            r4 = 5
            int r1 = r1 + r2
            r4 = 3
            int r2 = r7.right
            r4 = 2
            int r3 = r8.right
            r4 = 6
            int r3 = r3 - r2
            r4 = 5
            float r3 = (float) r3
            float r3 = r3 * r6
            r4 = 7
            int r3 = (int) r3
            r4 = 3
            int r2 = r2 + r3
            r4 = 4
            int r7 = r7.bottom
            r4 = 7
            int r8 = r8.bottom
            r4 = 3
            int r8 = r8 - r7
            float r8 = (float) r8
            r4 = 6
            float r8 = r8 * r6
            r4 = 3
            int r6 = (int) r8
            int r7 = r7 + r6
            r4 = 1
            android.graphics.Rect r6 = r5.XF
            r4 = 4
            if (r6 != 0) goto L4c
            r4 = 6
            android.graphics.Rect r6 = new android.graphics.Rect
            r4 = 6
            r6.<init>(r0, r1, r2, r7)
            r4 = 3
            return r6
        L4c:
            r4 = 6
            r6.set(r0, r1, r2, r7)
            r4 = 4
            android.graphics.Rect r6 = r5.XF
            r4 = 5
            return r6
    }

    @Override // android.animation.TypeEvaluator
    public /* bridge */ /* synthetic */ android.graphics.Rect evaluate(float r2, android.graphics.Rect r3, android.graphics.Rect r4) {
            r1 = this;
            r0 = 6
            android.graphics.Rect r3 = (android.graphics.Rect) r3
            r0 = 6
            android.graphics.Rect r4 = (android.graphics.Rect) r4
            r0 = 6
            android.graphics.Rect r2 = r1.XF(r2, r3, r4)
            r0 = 0
            return r2
    }
}
