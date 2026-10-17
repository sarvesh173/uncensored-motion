package tLQ;

@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\n\u0010\u0002\u001a\u00020\u0001*\u00020\u0000\u001a=\u0010\f\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0000ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\f\u0010\r\u001a\n\u0010\u000e\u001a\u00020\u0000*\u00020\u0001\u001a\u0019\u0010\u0010\u001a\u00020\u000f*\u00020\u0006H\u0000ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0016\u0010\u0012\u001a\u00020\u0006*\u00020\u000fH\u0000ø\u0001\u0001¢\u0006\u0004\b\u0012\u0010\u0013\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\u0014"}, d2 = {"Landroid/graphics/Bitmap;", "LtLQ/n;", "r5", "", "width", "height", "LtLQ/cy;", "config", "", "hasAlpha", "LQ/f;", "colorSpace", "XF", "(IIIZLQ/f;)LtLQ/n;", "h", "Landroid/graphics/Bitmap$Config;", "qu", "(I)Landroid/graphics/Bitmap$Config;", "Z", "(Landroid/graphics/Bitmap$Config;)I", "ui-graphics_release"}, k = 2, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class C {
    public static final tLQ.n XF(int r4, int r5, int r6, boolean r7, Q.f r8) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "oasSoelrcp"
            java.lang.String r0 = "colorSpace"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r3 = 0
            android.graphics.Bitmap$Config r0 = qu(r6)
            r3 = 2
            int r1 = android.os.Build.VERSION.SDK_INT
            r3 = 1
            r2 = 26
            r3 = 6
            if (r1 < r2) goto L1f
            android.graphics.Bitmap r4 = tLQ.AD.r5(r4, r5, r6, r7, r8)
            r3 = 2
            goto L33
        L1f:
            r3 = 5
            r6 = 0
            r3 = 4
            android.graphics.Bitmap r4 = android.graphics.Bitmap.createBitmap(r6, r4, r5, r0)
            r3 = 2
            java.lang.String r5 = " f0m nap   r6 o )/mmtpC     u i(neig2tice    abat2   B/ /"
            java.lang.String r5 = "createBitmap(\n          …   bitmapConfig\n        )"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            r3 = 1
            r4.setHasAlpha(r7)
        L33:
            r3 = 1
            tLQ.CI r5 = new tLQ.CI
            r5.<init>(r4)
            r3 = 6
            return r5
    }

    public static final int Z(android.graphics.Bitmap.Config r4) {
            r3 = 5
            java.lang.String r0 = ">htsoi"
            java.lang.String r0 = "<this>"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            android.graphics.Bitmap$Config r0 = android.graphics.Bitmap.Config.ALPHA_8
            r3 = 4
            if (r4 != r0) goto L18
            r3 = 0
            tLQ.cy$NS r4 = tLQ.cy.h
            r3 = 6
            int r4 = r4.XF()
            r3 = 6
            goto L6f
        L18:
            r3 = 6
            android.graphics.Bitmap$Config r0 = android.graphics.Bitmap.Config.RGB_565
            r3 = 0
            if (r4 != r0) goto L28
            r3 = 2
            tLQ.cy$NS r4 = tLQ.cy.h
            r3 = 3
            int r4 = r4.Z()
            r3 = 4
            goto L6f
        L28:
            r3 = 2
            android.graphics.Bitmap$Config r0 = android.graphics.Bitmap.Config.ARGB_4444
            r3 = 0
            if (r4 != r0) goto L38
            r3 = 7
            tLQ.cy$NS r4 = tLQ.cy.h
            r3 = 4
            int r4 = r4.h()
            r3 = 6
            goto L6f
        L38:
            r3 = 6
            int r0 = android.os.Build.VERSION.SDK_INT
            r3 = 6
            r1 = 26
            r3 = 6
            if (r0 < r1) goto L53
            r3 = 0
            android.graphics.Bitmap$Config r2 = tLQ.JNU.XF()
            r3 = 0
            if (r4 != r2) goto L53
            r3 = 4
            tLQ.cy$NS r4 = tLQ.cy.h
            r3 = 6
            int r4 = r4.r5()
            r3 = 1
            goto L6f
        L53:
            if (r0 < r1) goto L67
            r3 = 3
            android.graphics.Bitmap$Config r0 = tLQ.peO.XF()
            r3 = 7
            if (r4 != r0) goto L67
            r3 = 7
            tLQ.cy$NS r4 = tLQ.cy.h
            r3 = 1
            int r4 = r4.qu()
            r3 = 0
            goto L6f
        L67:
            r3 = 7
            tLQ.cy$NS r4 = tLQ.cy.h
            r3 = 4
            int r4 = r4.h()
        L6f:
            r3 = 2
            return r4
    }

    public static final android.graphics.Bitmap h(tLQ.n r2) {
            r1 = 6
            java.lang.String r0 = "tis>hb"
            java.lang.String r0 = "<this>"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            boolean r0 = r2 instanceof tLQ.CI
            r1 = 1
            if (r0 == 0) goto L19
            r1 = 3
            tLQ.CI r2 = (tLQ.CI) r2
            r1 = 1
            android.graphics.Bitmap r2 = r2.r5()
            r1 = 1
            return r2
        L19:
            r1 = 3
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r1 = 4
            java.lang.String r0 = "oapi.rua. e drichmntgboonU psdlaiBtaitnb"
            java.lang.String r0 = "Unable to obtain android.graphics.Bitmap"
            r1 = 0
            r2.<init>(r0)
            r1 = 5
            throw r2
    }

    public static final android.graphics.Bitmap.Config qu(int r5) {
            r4 = 7
            tLQ.cy$NS r0 = tLQ.cy.h
            r4 = 6
            int r1 = r0.h()
            r4 = 0
            boolean r1 = tLQ.cy.b(r5, r1)
            r4 = 4
            if (r1 == 0) goto L15
            r4 = 3
            android.graphics.Bitmap$Config r5 = android.graphics.Bitmap.Config.ARGB_8888
            r4 = 5
            goto L6f
        L15:
            r4 = 7
            int r1 = r0.XF()
            r4 = 4
            boolean r1 = tLQ.cy.b(r5, r1)
            r4 = 6
            if (r1 == 0) goto L27
            r4 = 6
            android.graphics.Bitmap$Config r5 = android.graphics.Bitmap.Config.ALPHA_8
            r4 = 7
            goto L6f
        L27:
            r4 = 2
            int r1 = r0.Z()
            r4 = 7
            boolean r1 = tLQ.cy.b(r5, r1)
            r4 = 7
            if (r1 == 0) goto L39
            r4 = 1
            android.graphics.Bitmap$Config r5 = android.graphics.Bitmap.Config.RGB_565
            r4 = 5
            goto L6f
        L39:
            int r1 = android.os.Build.VERSION.SDK_INT
            r4 = 0
            r2 = 26
            r4 = 1
            if (r1 < r2) goto L55
            r4 = 3
            int r3 = r0.r5()
            r4 = 5
            boolean r3 = tLQ.cy.b(r5, r3)
            r4 = 4
            if (r3 == 0) goto L55
            r4 = 5
            android.graphics.Bitmap$Config r5 = tLQ.JNU.XF()
            r4 = 2
            goto L6f
        L55:
            r4 = 2
            if (r1 < r2) goto L6c
            r4 = 3
            int r0 = r0.qu()
            r4 = 2
            boolean r5 = tLQ.cy.b(r5, r0)
            r4 = 4
            if (r5 == 0) goto L6c
            r4 = 3
            android.graphics.Bitmap$Config r5 = tLQ.peO.XF()
            r4 = 2
            goto L6f
        L6c:
            r4 = 3
            android.graphics.Bitmap$Config r5 = android.graphics.Bitmap.Config.ARGB_8888
        L6f:
            r4 = 2
            return r5
    }

    public static final tLQ.n r5(android.graphics.Bitmap r2) {
            r1 = 0
            java.lang.String r0 = "ip>t<s"
            java.lang.String r0 = "<this>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            tLQ.CI r0 = new tLQ.CI
            r1 = 7
            r0.<init>(r2)
            r1 = 6
            return r0
    }
}
