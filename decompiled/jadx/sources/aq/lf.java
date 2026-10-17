package aq;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public class lf {
    private static final java.lang.Object qu = null;
    private final android.content.Context XF;
    private final java.lang.String h;
    private final java.util.Map<java.lang.String, P7.YRm> r5;

    static {
            r1 = 6
            java.lang.Object r0 = new java.lang.Object
            r1 = 4
            r0.<init>()
            r1 = 1
            aq.lf.qu = r0
            r1 = 7
            return
    }

    public lf(android.graphics.drawable.Drawable.Callback r4, java.lang.String r5, P7.lf r6, java.util.Map<java.lang.String, P7.YRm> r7) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 5
            boolean r0 = android.text.TextUtils.isEmpty(r5)
            r2 = 0
            if (r0 != 0) goto L38
            r2 = 6
            int r0 = r5.length()
            r2 = 2
            int r0 = r0 + (-1)
            r2 = 4
            char r0 = r5.charAt(r0)
            r2 = 2
            r1 = 47
            r2 = 0
            if (r0 == r1) goto L38
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 6
            r0.append(r5)
            r2 = 5
            r0.append(r1)
            r2 = 3
            java.lang.String r5 = r0.toString()
            r2 = 6
            r3.h = r5
            r2 = 1
            goto L3b
        L38:
            r2 = 7
            r3.h = r5
        L3b:
            r2 = 2
            r3.r5 = r7
            r2 = 6
            r3.qu(r6)
            r2 = 1
            boolean r5 = r4 instanceof android.view.View
            r2 = 7
            if (r5 != 0) goto L4f
            r2 = 2
            r4 = 0
            r2 = 0
            r3.XF = r4
            r2 = 7
            return
        L4f:
            r2 = 7
            android.view.View r4 = (android.view.View) r4
            r2 = 1
            android.content.Context r4 = r4.getContext()
            r2 = 7
            android.content.Context r4 = r4.getApplicationContext()
            r2 = 7
            r3.XF = r4
            r2 = 2
            return
    }

    private android.graphics.Bitmap r5(java.lang.String r4, android.graphics.Bitmap r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = aq.lf.qu
            r2 = 7
            monitor-enter(r0)
            r2 = 3
            java.util.Map<java.lang.String, P7.YRm> r1 = r3.r5     // Catch: java.lang.Throwable -> L19
            r2 = 4
            java.lang.Object r4 = r1.get(r4)     // Catch: java.lang.Throwable -> L19
            r2 = 0
            P7.YRm r4 = (P7.YRm) r4     // Catch: java.lang.Throwable -> L19
            r2 = 5
            r4.D3D(r5)     // Catch: java.lang.Throwable -> L19
            r2 = 7
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
            r2 = 7
            return r5
        L19:
            r4 = move-exception
            r2 = 0
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L19
            r2 = 0
            throw r4
    }

    public android.graphics.Bitmap XF(java.lang.String r9) {
            r8 = this;
            r7 = 6
            java.util.Map<java.lang.String, P7.YRm> r0 = r8.r5
            r7 = 5
            java.lang.Object r0 = r0.get(r9)
            r7 = 1
            P7.YRm r0 = (P7.YRm) r0
            r1 = 0
            r7 = r1
            if (r0 != 0) goto L11
            r7 = 2
            return r1
        L11:
            r7 = 1
            android.graphics.Bitmap r2 = r0.XF()
            r7 = 0
            if (r2 == 0) goto L1b
            r7 = 3
            return r2
        L1b:
            r7 = 5
            android.content.Context r2 = r8.XF
            r7 = 1
            if (r2 != 0) goto L23
            r7 = 6
            return r1
        L23:
            r7 = 1
            java.lang.String r3 = r0.h()
            r7 = 7
            android.graphics.BitmapFactory$Options r4 = new android.graphics.BitmapFactory$Options
            r7 = 5
            r4.<init>()
            r5 = 1
            int r7 = r7 << r5
            r4.inScaled = r5
            r7 = 0
            r6 = 160(0xa0, float:2.24E-43)
            r7 = 3
            r4.inDensity = r6
            r7 = 1
            java.lang.String r6 = "tdsaa"
            java.lang.String r6 = "data:"
            r7 = 5
            boolean r6 = r3.startsWith(r6)
            r7 = 6
            if (r6 == 0) goto L83
            r7 = 1
            java.lang.String r6 = "e6bms4,"
            java.lang.String r6 = "base64,"
            r7 = 4
            int r6 = r3.indexOf(r6)
            r7 = 3
            if (r6 <= 0) goto L83
            r7 = 6
            r0 = 44
            r7 = 1
            int r0 = r3.indexOf(r0)     // Catch: java.lang.IllegalArgumentException -> L77
            r7 = 0
            int r0 = r0 + r5
            r7 = 3
            java.lang.String r0 = r3.substring(r0)     // Catch: java.lang.IllegalArgumentException -> L77
            r7 = 5
            r2 = 0
            byte[] r0 = android.util.Base64.decode(r0, r2)     // Catch: java.lang.IllegalArgumentException -> L77
            r7 = 6
            int r1 = r0.length
            r7 = 1
            android.graphics.Bitmap r0 = android.graphics.BitmapFactory.decodeByteArray(r0, r2, r1, r4)
            r7 = 4
            android.graphics.Bitmap r9 = r8.r5(r9, r0)
            r7 = 6
            return r9
        L77:
            r9 = move-exception
            r7 = 2
            java.lang.String r0 = "ed6Rooaa dr Ut tn  4vLot.airaobsc retadecf m"
            java.lang.String r0 = "data URL did not have correct base64 format."
            r7 = 2
            AZU.h6W.qu(r0, r9)
            r7 = 4
            return r1
        L83:
            r7 = 0
            java.lang.String r5 = r8.h     // Catch: java.io.IOException -> L125
            r7 = 7
            boolean r5 = android.text.TextUtils.isEmpty(r5)     // Catch: java.io.IOException -> L125
            r7 = 2
            if (r5 != 0) goto L118
            r7 = 0
            android.content.res.AssetManager r2 = r2.getAssets()     // Catch: java.io.IOException -> L125
            r7 = 4
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L125
            r7 = 0
            r5.<init>()     // Catch: java.io.IOException -> L125
            r7 = 3
            java.lang.String r6 = r8.h     // Catch: java.io.IOException -> L125
            r7 = 3
            r5.append(r6)     // Catch: java.io.IOException -> L125
            r7 = 2
            r5.append(r3)     // Catch: java.io.IOException -> L125
            java.lang.String r3 = r5.toString()     // Catch: java.io.IOException -> L125
            r7 = 1
            java.io.InputStream r2 = r2.open(r3)     // Catch: java.io.IOException -> L125
            r7 = 5
            android.graphics.Bitmap r2 = android.graphics.BitmapFactory.decodeStream(r2, r1, r4)     // Catch: java.lang.IllegalArgumentException -> Lf1
            r7 = 7
            if (r2 != 0) goto Ldb
            r7 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r7 = 5
            java.lang.String r2 = "e dcDboimge `ad"
            java.lang.String r2 = "Decoded image `"
            r7 = 0
            r0.append(r2)
            r7 = 4
            r0.append(r9)
            r7 = 3
            java.lang.String r9 = "` is null."
            r7 = 4
            r0.append(r9)
            r7 = 5
            java.lang.String r9 = r0.toString()
            r7 = 2
            AZU.h6W.r5(r9)
            r7 = 4
            return r1
        Ldb:
            r7 = 3
            int r1 = r0.Z()
            r7 = 3
            int r0 = r0.r5()
            r7 = 4
            android.graphics.Bitmap r0 = AZU.qR.pdH(r2, r1, r0)
            r7 = 5
            android.graphics.Bitmap r9 = r8.r5(r9, r0)
            r7 = 0
            return r9
        Lf1:
            r0 = move-exception
            r7 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r7 = 5
            r2.<init>()
            r7 = 6
            java.lang.String r3 = "U eeg uil`nbote addmcao "
            java.lang.String r3 = "Unable to decode image `"
            r7 = 2
            r2.append(r3)
            r7 = 1
            r2.append(r9)
            r7 = 7
            java.lang.String r9 = "`."
            r7 = 6
            r2.append(r9)
            r7 = 0
            java.lang.String r9 = r2.toString()
            r7 = 5
            AZU.h6W.qu(r9, r0)
            r7 = 3
            return r1
        L118:
            r7 = 2
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException     // Catch: java.io.IOException -> L125
            r7 = 1
            java.lang.String r0 = "   tS  pi tdtogm aneelIgawm tgiodi onreCafrourtDeemaFoh.sseeatbrfopdei mlna inastseeeot s#eli#geieLteslaamdsoilIm ttoYotibF woo rsueLg"
            java.lang.String r0 = "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"
            r9.<init>(r0)     // Catch: java.io.IOException -> L125
            r7 = 3
            throw r9     // Catch: java.io.IOException -> L125
        L125:
            r9 = move-exception
            r7 = 5
            java.lang.String r0 = "paootss qtle n .aenbe"
            java.lang.String r0 = "Unable to open asset."
            r7 = 1
            AZU.h6W.qu(r0, r9)
            r7 = 1
            return r1
    }

    public boolean h(android.content.Context r3) {
            r2 = this;
            r1 = 4
            if (r3 != 0) goto L9
            r1 = 1
            android.content.Context r0 = r2.XF
            r1 = 4
            if (r0 == 0) goto L14
        L9:
            r1 = 2
            android.content.Context r0 = r2.XF
            r1 = 2
            boolean r3 = r0.equals(r3)
            r1 = 6
            if (r3 == 0) goto L17
        L14:
            r1 = 0
            r3 = 1
            goto L19
        L17:
            r3 = 3
            r3 = 0
        L19:
            r1 = 2
            return r3
    }

    public void qu(P7.lf r2) {
            r1 = this;
            r0 = 5
            return
    }
}
