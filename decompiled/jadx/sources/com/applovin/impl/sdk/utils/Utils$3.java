package com.applovin.impl.sdk.utils;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
class Utils$3 implements java.lang.Runnable {
    final /* synthetic */ java.lang.String a;
    final /* synthetic */ com.applovin.impl.sdk.n b;
    final /* synthetic */ android.widget.ImageView c;


    Utils$3(java.lang.String r2, com.applovin.impl.sdk.n r3, android.widget.ImageView r4) {
            r1 = this;
            r0 = 1
            r1.a = r2
            r0 = 0
            r1.b = r3
            r0 = 3
            r1.c = r4
            r0 = 4
            r1.<init>()
            r0 = 3
            return
    }

    @Override // java.lang.Runnable
    public void run() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.net.URL r0 = new java.net.URL     // Catch: java.lang.Throwable -> L28
            r4 = 0
            java.lang.String r1 = r5.a     // Catch: java.lang.Throwable -> L28
            r0.<init>(r1)     // Catch: java.lang.Throwable -> L28
            r4 = 0
            java.io.InputStream r0 = com.google.firebase.perf.network.FirebasePerfUrlConnection.openStream(r0)     // Catch: java.lang.Throwable -> L28
            r4 = 1
            android.graphics.Bitmap r1 = android.graphics.BitmapFactory.decodeStream(r0)     // Catch: java.lang.Throwable -> L28
            r4 = 3
            com.applovin.impl.sdk.utils.Utils$3$1 r2 = new com.applovin.impl.sdk.utils.Utils$3$1     // Catch: java.lang.Throwable -> L28
            r4 = 1
            r2.<init>(r5, r1)     // Catch: java.lang.Throwable -> L28
            r4 = 7
            com.applovin.sdk.AppLovinSdkUtils.runOnUiThread(r2)     // Catch: java.lang.Throwable -> L28
            r4 = 7
            com.applovin.impl.sdk.n r1 = r5.b     // Catch: java.lang.Throwable -> L28
            r4 = 0
            com.applovin.impl.sdk.utils.Utils.close(r0, r1)     // Catch: java.lang.Throwable -> L28
            r4 = 5
            goto L62
        L28:
            r0 = move-exception
            r4 = 5
            com.applovin.impl.sdk.n r1 = r5.b
            r4 = 0
            r1.C()
            r4 = 4
            boolean r1 = com.applovin.impl.sdk.w.a()
            if (r1 == 0) goto L62
            r4 = 7
            com.applovin.impl.sdk.n r1 = r5.b
            r4 = 3
            com.applovin.impl.sdk.w r1 = r1.C()
            r4 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r4 = 7
            r2.<init>()
            r4 = 6
            java.lang.String r3 = "Failed to fetch image: "
            r4 = 5
            r2.append(r3)
            r4 = 0
            java.lang.String r3 = r5.a
            r4 = 4
            r2.append(r3)
            r4 = 7
            java.lang.String r2 = r2.toString()
            r4 = 3
            java.lang.String r3 = "Ulsst"
            java.lang.String r3 = "Utils"
            r4 = 2
            r1.b(r3, r2, r0)
        L62:
            return
    }
}
