package com.applovin.impl.sdk.nativeAd;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public class a extends com.applovin.impl.sdk.f.a {
    private final com.applovin.impl.sdk.e.e a;
    private final com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl e;
    private final com.applovin.impl.sdk.nativeAd.a.a f;

    public a(com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r3, com.applovin.impl.sdk.n r4, com.applovin.impl.sdk.nativeAd.a.a r5) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "dassCkhiNeeAatvcT"
            java.lang.String r0 = "TaskCacheNativeAd"
            r1 = 5
            r2.<init>(r0, r4)
            r1 = 3
            com.applovin.impl.sdk.e.e r4 = new com.applovin.impl.sdk.e.e
            r1 = 1
            r4.<init>()
            r1 = 5
            r2.a = r4
            r1 = 7
            r2.e = r3
            r1 = 4
            r2.f = r5
            r1 = 1
            return
    }

    private android.net.Uri a(android.net.Uri r11) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r9 = 3
            if (r11 != 0) goto L7
            return r0
        L7:
            r9 = 4
            boolean r1 = com.applovin.impl.sdk.w.a()
            r9 = 7
            if (r1 == 0) goto L33
            r9 = 6
            com.applovin.impl.sdk.w r1 = r10.d
            r9 = 6
            java.lang.String r2 = r10.c
            r9 = 3
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r9 = 7
            r3.<init>()
            r9 = 4
            java.lang.String r4 = "u emtegopottreAnhc srcmicet  a"
            java.lang.String r4 = "Attempting to cache resource: "
            r9 = 7
            r3.append(r4)
            r9 = 7
            r3.append(r11)
            r9 = 7
            java.lang.String r3 = r3.toString()
            r9 = 6
            r1.b(r2, r3)
        L33:
            r9 = 5
            com.applovin.impl.sdk.n r1 = r10.b
            r9 = 0
            com.applovin.impl.sdk.t r1 = r1.ac()
            r9 = 5
            if (r1 == 0) goto L68
            r9 = 7
            com.applovin.impl.sdk.n r1 = r10.b
            r9 = 4
            com.applovin.impl.sdk.t r2 = r1.ac()
            r9 = 6
            android.content.Context r3 = r10.f()
            r9 = 4
            java.lang.String r4 = r11.toString()
            r9 = 5
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r11 = r10.e
            r9 = 1
            java.lang.String r5 = r11.getCachePrefix()
            r9 = 5
            java.util.List r6 = java.util.Collections.emptyList()
            r9 = 0
            r7 = 0
            r9 = 4
            com.applovin.impl.sdk.e.e r8 = r10.a
            java.lang.String r11 = r2.a(r3, r4, r5, r6, r7, r8)
            r9 = 6
            goto L8f
        L68:
            r9 = 2
            com.applovin.impl.sdk.n r1 = r10.b
            r9 = 4
            com.applovin.impl.sdk.s r2 = r1.ad()
            r9 = 4
            android.content.Context r3 = r10.f()
            r9 = 1
            java.lang.String r4 = r11.toString()
            r9 = 5
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r11 = r10.e
            r9 = 3
            java.lang.String r5 = r11.getCachePrefix()
            r9 = 0
            java.util.List r6 = java.util.Collections.emptyList()
            r7 = 0
            r9 = 0
            com.applovin.impl.sdk.e.e r8 = r10.a
            java.lang.String r11 = r2.a(r3, r4, r5, r6, r7, r8)
        L8f:
            r9 = 4
            boolean r1 = com.applovin.impl.sdk.utils.StringUtils.isValidString(r11)
            r9 = 1
            if (r1 == 0) goto L116
            r9 = 1
            com.applovin.impl.sdk.n r1 = r10.b
            r9 = 2
            com.applovin.impl.sdk.t r1 = r1.ac()
            r9 = 1
            if (r1 == 0) goto Lb6
            r9 = 3
            com.applovin.impl.sdk.n r1 = r10.b
            r9 = 0
            com.applovin.impl.sdk.t r1 = r1.ac()
            r9 = 5
            android.content.Context r2 = r10.f()
            r9 = 0
            java.io.File r1 = r1.a(r11, r2)
            r9 = 1
            goto Lc8
        Lb6:
            r9 = 3
            com.applovin.impl.sdk.n r1 = r10.b
            r9 = 6
            com.applovin.impl.sdk.s r1 = r1.ad()
            r9 = 0
            android.content.Context r2 = r10.f()
            r9 = 2
            java.io.File r1 = r1.a(r11, r2)
        Lc8:
            r9 = 6
            if (r1 == 0) goto Lec
            android.net.Uri r11 = android.net.Uri.fromFile(r1)
            r9 = 7
            if (r11 == 0) goto Ld4
            r9 = 1
            return r11
        Ld4:
            r9 = 3
            boolean r11 = com.applovin.impl.sdk.w.a()
            r9 = 2
            if (r11 == 0) goto L116
            r9 = 7
            com.applovin.impl.sdk.w r11 = r10.d
            r9 = 1
            java.lang.String r1 = r10.c
            java.lang.String r2 = " mfeoU tl gbaaoUrecreoitrtanlx ei fi "
            java.lang.String r2 = "Unable to extract Uri from image file"
            r9 = 7
            r11.e(r1, r2)
            r9 = 0
            goto L116
        Lec:
            r9 = 3
            boolean r1 = com.applovin.impl.sdk.w.a()
            r9 = 0
            if (r1 == 0) goto L116
            com.applovin.impl.sdk.w r1 = r10.d
            r9 = 1
            java.lang.String r2 = r10.c
            r9 = 7
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r9 = 6
            r3.<init>()
            r9 = 0
            java.lang.String r4 = "eme bbenvheee rlaU cfltFodofcieaeti lr=mi   n ear gia"
            java.lang.String r4 = "Unable to retrieve File from cached image filename = "
            r9 = 3
            r3.append(r4)
            r9 = 1
            r3.append(r11)
            r9 = 1
            java.lang.String r11 = r3.toString()
            r9 = 1
            r1.e(r2, r11)
        L116:
            r9 = 1
            return r0
    }

    public void run() {
            r6 = this;
            r5 = 2
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 1
            if (r0 == 0) goto L3b
            r5 = 3
            com.applovin.impl.sdk.w r0 = r6.d
            r5 = 1
            java.lang.String r1 = r6.c
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 5
            r2.<init>()
            r5 = 1
            java.lang.String r3 = "ga#ha uBiien gccd "
            java.lang.String r3 = "Begin caching ad #"
            r5 = 5
            r2.append(r3)
            r5 = 0
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r3 = r6.e
            r5 = 1
            long r3 = r3.getAdIdNumber()
            r5 = 0
            r2.append(r3)
            r5 = 1
            java.lang.String r3 = "..."
            java.lang.String r3 = "..."
            r5 = 5
            r2.append(r3)
            r5 = 2
            java.lang.String r2 = r2.toString()
            r5 = 6
            r0.b(r1, r2)
        L3b:
            r5 = 3
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r0 = r6.e
            r5 = 1
            android.net.Uri r0 = r0.getIconUri()
            r5 = 1
            android.net.Uri r0 = r6.a(r0)
            if (r0 == 0) goto L51
            r5 = 6
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r1 = r6.e
            r5 = 6
            r1.setIconUri(r0)
        L51:
            r5 = 7
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r0 = r6.e
            r5 = 0
            android.net.Uri r0 = r0.getMainImageUri()
            r5 = 5
            android.net.Uri r0 = r6.a(r0)
            r5 = 2
            if (r0 == 0) goto Lb8
            r5 = 7
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r1 = r6.e
            r5 = 2
            r1.setMainImageUri(r0)
            boolean r1 = com.applovin.impl.sdk.utils.h.h()     // Catch: java.lang.Throwable -> L9f
            r5 = 7
            if (r1 == 0) goto L8c
            r5 = 3
            android.content.Context r1 = r6.f()     // Catch: java.lang.Throwable -> L9f
            r5 = 5
            android.content.ContentResolver r1 = r1.getContentResolver()     // Catch: java.lang.Throwable -> L9f
            r5 = 2
            android.graphics.ImageDecoder$Source r0 = jum.rLs.XF(r1, r0)     // Catch: java.lang.Throwable -> L9f
            r5 = 0
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r1 = r6.e     // Catch: java.lang.Throwable -> L9f
            r5 = 0
            android.graphics.Bitmap r0 = com.applovin.impl.sdk.nativeAd.NS.XF(r0)     // Catch: java.lang.Throwable -> L9f
        L86:
            r5 = 4
            r1.setMainImageBitmap(r0)     // Catch: java.lang.Throwable -> L9f
            r5 = 7
            goto Lb8
        L8c:
            r5 = 7
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r1 = r6.e     // Catch: java.lang.Throwable -> L9f
            android.content.Context r2 = r6.f()     // Catch: java.lang.Throwable -> L9f
            r5 = 6
            android.content.ContentResolver r2 = r2.getContentResolver()     // Catch: java.lang.Throwable -> L9f
            r5 = 5
            android.graphics.Bitmap r0 = android.provider.MediaStore.Images.Media.getBitmap(r2, r0)     // Catch: java.lang.Throwable -> L9f
            r5 = 0
            goto L86
        L9f:
            r0 = move-exception
            r5 = 4
            boolean r1 = com.applovin.impl.sdk.w.a()
            r5 = 2
            if (r1 == 0) goto Lb8
            r5 = 4
            com.applovin.impl.sdk.w r1 = r6.d
            r5 = 2
            java.lang.String r2 = r6.c
            r5 = 2
            java.lang.String r3 = "iiectdopai mept lacbg am aFe"
            java.lang.String r3 = "Failed to cache image bitmap"
            r5 = 3
            r1.b(r2, r3, r0)
        Lb8:
            r5 = 4
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r0 = r6.e
            android.net.Uri r0 = r0.getPrivacyIconUri()
            r5 = 0
            android.net.Uri r0 = r6.a(r0)
            r5 = 2
            if (r0 == 0) goto Lce
            r5 = 5
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r1 = r6.e
            r5 = 7
            r1.setPrivacyIconUri(r0)
        Lce:
            r5 = 4
            boolean r0 = com.applovin.impl.sdk.w.a()
            r5 = 3
            if (r0 == 0) goto L100
            com.applovin.impl.sdk.w r0 = r6.d
            r5 = 3
            java.lang.String r1 = r6.c
            r5 = 5
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r5 = 4
            java.lang.String r3 = "ndig# aiqdi shhcaceFn"
            java.lang.String r3 = "Finished caching ad #"
            r5 = 5
            r2.append(r3)
            r5 = 4
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r3 = r6.e
            r5 = 4
            long r3 = r3.getAdIdNumber()
            r5 = 3
            r2.append(r3)
            r5 = 2
            java.lang.String r2 = r2.toString()
            r5 = 3
            r0.b(r1, r2)
        L100:
            r5 = 5
            com.applovin.impl.sdk.nativeAd.a$a r0 = r6.f
            r5 = 1
            com.applovin.impl.sdk.nativeAd.AppLovinNativeAdImpl r1 = r6.e
            r5 = 1
            r0.a(r1)
            r5 = 1
            return
    }
}
