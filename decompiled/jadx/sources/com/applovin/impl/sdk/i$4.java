package com.applovin.impl.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
class i$4 implements android.view.PixelCopy.OnPixelCopyFinishedListener {
    final /* synthetic */ com.applovin.impl.sdk.i$b a;
    final /* synthetic */ android.graphics.Bitmap b;
    final /* synthetic */ com.applovin.impl.sdk.i c;

    i$4(com.applovin.impl.sdk.i r2, com.applovin.impl.sdk.i$b r3, android.graphics.Bitmap r4) {
            r1 = this;
            r0 = 2
            r1.c = r2
            r0 = 7
            r1.a = r3
            r0 = 6
            r1.b = r4
            r0 = 6
            r1.<init>()
            r0 = 6
            return
    }

    @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
    public void onPixelCopyFinished(int r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r5 != 0) goto L10
            r3 = 6
            com.applovin.impl.sdk.i$b r5 = r4.a
            r3 = 7
            android.graphics.Bitmap r0 = r4.b
            r3 = 6
            r5.a(r0)
            r3 = 0
            goto L50
        L10:
            r3 = 1
            com.applovin.impl.sdk.i r0 = r4.c
            r3 = 4
            com.applovin.impl.sdk.w r0 = r0.b
            r3 = 3
            boolean r0 = com.applovin.impl.sdk.w.a()
            r3 = 1
            if (r0 == 0) goto L47
            r3 = 4
            com.applovin.impl.sdk.i r0 = r4.c
            r3 = 5
            com.applovin.impl.sdk.w r0 = r0.b
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "coscreunrl w:hs eatttoosdrihr t  d Fioeeepar c"
            java.lang.String r2 = "Failed to capture screenshot with error code: "
            r3 = 2
            r1.append(r2)
            r3 = 4
            r1.append(r5)
            r3 = 4
            java.lang.String r5 = r1.toString()
            r3 = 0
            java.lang.String r1 = "ietmaewlekcVDBotc"
            java.lang.String r1 = "BlackViewDetector"
            r3 = 4
            r0.e(r1, r5)
        L47:
            r3 = 5
            com.applovin.impl.sdk.i$b r5 = r4.a
            r3 = 2
            r0 = 1
            r3 = 7
            r5.a(r0)
        L50:
            r3 = 2
            return
    }
}
