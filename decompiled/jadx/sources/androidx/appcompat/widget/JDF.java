package androidx.appcompat.widget;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
class JDF {
    private static final int[] r5 = null;
    private final android.widget.ProgressBar XF;
    private android.graphics.Bitmap h;

    static {
            r1 = 1
            r0 = 2
            r1 = 5
            int[] r0 = new int[r0]
            r1 = 5
            r0 = {x000e: FILL_ARRAY_DATA , data: [16843067, 16843068} // fill-array
            r1 = 2
            androidx.appcompat.widget.JDF.r5 = r0
            r1 = 5
            return
    }

    JDF(android.widget.ProgressBar r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 5
            r1.XF = r2
            r0 = 7
            return
    }

    private android.graphics.drawable.shapes.Shape XF() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 8
            r3 = 0
            float[] r0 = new float[r0]
            r3 = 5
            r0 = {x0016: FILL_ARRAY_DATA , data: [1084227584, 1084227584, 1084227584, 1084227584, 1084227584, 1084227584, 1084227584, 1084227584} // fill-array
            r3 = 2
            android.graphics.drawable.shapes.RoundRectShape r1 = new android.graphics.drawable.shapes.RoundRectShape
            r3 = 3
            r2 = 0
            r3 = 7
            r1.<init>(r0, r2, r2)
            r3 = 0
            return r1
    }

    private android.graphics.drawable.Drawable Z(android.graphics.drawable.Drawable r8) {
            r7 = this;
            r6 = 0
            boolean r0 = r8 instanceof android.graphics.drawable.AnimationDrawable
            if (r0 == 0) goto L47
            r6 = 2
            android.graphics.drawable.AnimationDrawable r8 = (android.graphics.drawable.AnimationDrawable) r8
            r6 = 0
            int r0 = r8.getNumberOfFrames()
            r6 = 3
            android.graphics.drawable.AnimationDrawable r1 = new android.graphics.drawable.AnimationDrawable
            r1.<init>()
            r6 = 0
            boolean r2 = r8.isOneShot()
            r6 = 0
            r1.setOneShot(r2)
            r6 = 3
            r2 = 0
        L1e:
            r6 = 0
            r3 = 10000(0x2710, float:1.4013E-41)
            r6 = 0
            if (r2 >= r0) goto L41
            r6 = 0
            android.graphics.drawable.Drawable r4 = r8.getFrame(r2)
            r6 = 5
            r5 = 1
            r6 = 1
            android.graphics.drawable.Drawable r4 = r7.qu(r4, r5)
            r6 = 6
            r4.setLevel(r3)
            int r3 = r8.getDuration(r2)
            r6 = 2
            r1.addFrame(r4, r3)
            r6 = 6
            int r2 = r2 + 1
            r6 = 7
            goto L1e
        L41:
            r6 = 4
            r1.setLevel(r3)
            r8 = r1
            r8 = r1
        L47:
            r6 = 7
            return r8
    }

    android.graphics.Bitmap h() {
            r2 = this;
            android.graphics.Bitmap r0 = r2.h
            r1 = 7
            return r0
    }

    android.graphics.drawable.Drawable qu(android.graphics.drawable.Drawable r9, boolean r10) {
            r8 = this;
            boolean r0 = r9 instanceof androidx.core.graphics.drawable.J
            r7 = 3
            if (r0 == 0) goto L1e
            r0 = r9
            r0 = r9
            r7 = 5
            androidx.core.graphics.drawable.J r0 = (androidx.core.graphics.drawable.J) r0
            r7 = 4
            android.graphics.drawable.Drawable r1 = r0.XF()
            r7 = 6
            if (r1 == 0) goto Lde
            r7 = 0
            android.graphics.drawable.Drawable r10 = r8.qu(r1, r10)
            r7 = 5
            r0.h(r10)
            r7 = 0
            goto Lde
        L1e:
            r7 = 1
            boolean r0 = r9 instanceof android.graphics.drawable.LayerDrawable
            r7 = 6
            r1 = 1
            if (r0 == 0) goto L83
            r7 = 5
            android.graphics.drawable.LayerDrawable r9 = (android.graphics.drawable.LayerDrawable) r9
            r7 = 3
            int r10 = r9.getNumberOfLayers()
            r7 = 3
            android.graphics.drawable.Drawable[] r0 = new android.graphics.drawable.Drawable[r10]
            r7 = 0
            r2 = 0
            r7 = 7
            r3 = r2
            r3 = r2
        L35:
            r7 = 1
            if (r3 >= r10) goto L65
            r7 = 3
            int r4 = r9.getId(r3)
            r7 = 3
            android.graphics.drawable.Drawable r5 = r9.getDrawable(r3)
            r7 = 1
            r6 = 16908301(0x102000d, float:2.3877265E-38)
            r7 = 3
            if (r4 == r6) goto L57
            r7 = 4
            r6 = 16908303(0x102000f, float:2.387727E-38)
            r7 = 7
            if (r4 != r6) goto L52
            r7 = 6
            goto L57
        L52:
            r7 = 1
            r4 = r2
            r4 = r2
            r7 = 0
            goto L58
        L57:
            r4 = r1
        L58:
            r7 = 2
            android.graphics.drawable.Drawable r4 = r8.qu(r5, r4)
            r7 = 7
            r0[r3] = r4
            r7 = 6
            int r3 = r3 + 1
            r7 = 0
            goto L35
        L65:
            r7 = 5
            android.graphics.drawable.LayerDrawable r1 = new android.graphics.drawable.LayerDrawable
            r7 = 6
            r1.<init>(r0)
        L6c:
            r7 = 6
            if (r2 >= r10) goto L81
            r7 = 0
            int r0 = r9.getId(r2)
            r7 = 7
            r1.setId(r2, r0)
            r7 = 3
            androidx.appcompat.widget.JDF.NS.XF(r9, r1, r2)
            r7 = 7
            int r2 = r2 + 1
            r7 = 1
            goto L6c
        L81:
            r7 = 6
            return r1
        L83:
            r7 = 6
            boolean r0 = r9 instanceof android.graphics.drawable.BitmapDrawable
            r7 = 7
            if (r0 == 0) goto Lde
            r7 = 4
            android.graphics.drawable.BitmapDrawable r9 = (android.graphics.drawable.BitmapDrawable) r9
            r7 = 3
            android.graphics.Bitmap r0 = r9.getBitmap()
            r7 = 5
            android.graphics.Bitmap r2 = r8.h
            r7 = 4
            if (r2 != 0) goto L9a
            r7 = 0
            r8.h = r0
        L9a:
            r7 = 2
            android.graphics.drawable.ShapeDrawable r2 = new android.graphics.drawable.ShapeDrawable
            r7 = 3
            android.graphics.drawable.shapes.Shape r3 = r8.XF()
            r7 = 5
            r2.<init>(r3)
            r7 = 3
            android.graphics.BitmapShader r3 = new android.graphics.BitmapShader
            r7 = 4
            android.graphics.Shader$TileMode r4 = android.graphics.Shader.TileMode.REPEAT
            r7 = 2
            android.graphics.Shader$TileMode r5 = android.graphics.Shader.TileMode.CLAMP
            r7 = 1
            r3.<init>(r0, r4, r5)
            r7 = 4
            android.graphics.Paint r0 = r2.getPaint()
            r7 = 5
            r0.setShader(r3)
            r7 = 2
            android.graphics.Paint r0 = r2.getPaint()
            r7 = 2
            android.graphics.Paint r9 = r9.getPaint()
            r7 = 5
            android.graphics.ColorFilter r9 = r9.getColorFilter()
            r7 = 3
            r0.setColorFilter(r9)
            r7 = 4
            if (r10 == 0) goto Ldc
            r7 = 6
            android.graphics.drawable.ClipDrawable r9 = new android.graphics.drawable.ClipDrawable
            r7 = 2
            r10 = 3
            r9.<init>(r2, r10, r1)
            r2 = r9
            r2 = r9
        Ldc:
            r7 = 3
            return r2
        Lde:
            r7 = 5
            return r9
    }

    void r5(android.util.AttributeSet r5, int r6) {
            r4 = this;
            r3 = 4
            android.widget.ProgressBar r0 = r4.XF
            android.content.Context r0 = r0.getContext()
            r3 = 4
            int[] r1 = androidx.appcompat.widget.JDF.r5
            r3 = 2
            r2 = 0
            r3 = 1
            androidx.appcompat.widget.cfs r5 = androidx.appcompat.widget.cfs.Lpi(r0, r5, r1, r6, r2)
            android.graphics.drawable.Drawable r6 = r5.BW(r2)
            r3 = 6
            if (r6 == 0) goto L24
            r3 = 4
            android.widget.ProgressBar r0 = r4.XF
            r3 = 0
            android.graphics.drawable.Drawable r6 = r4.Z(r6)
            r3 = 1
            r0.setIndeterminateDrawable(r6)
        L24:
            r3 = 5
            r6 = 1
            r3 = 6
            android.graphics.drawable.Drawable r6 = r5.BW(r6)
            r3 = 3
            if (r6 == 0) goto L3a
            r3 = 6
            android.widget.ProgressBar r0 = r4.XF
            r3 = 1
            android.graphics.drawable.Drawable r6 = r4.qu(r6, r2)
            r3 = 7
            r0.setProgressDrawable(r6)
        L3a:
            r3 = 6
            r5.pyv()
            return
    }
}
