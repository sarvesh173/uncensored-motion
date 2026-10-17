package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class bZl implements android.content.DialogInterface.OnClickListener {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ java.lang.String f5334Z;

    /* renamed from: g, reason: collision with root package name */
    final /* synthetic */ com.google.android.gms.internal.ads.cth f5335g;

    /* renamed from: h, reason: collision with root package name */
    final /* synthetic */ java.lang.String f5336h;

    bZl(com.google.android.gms.internal.ads.cth r2, java.lang.String r3, java.lang.String r4) {
            r1 = this;
            r0 = 1
            r1.f5335g = r2
            r0 = 0
            r1.f5336h = r3
            r1.f5334Z = r4
            r0 = 5
            r1.<init>()
            return
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(android.content.DialogInterface r4, int r5) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.cth r4 = r3.f5335g
            r2 = 0
            android.content.Context r4 = com.google.android.gms.internal.ads.cth.BW(r4)
            r2 = 5
            java.lang.String r5 = "oosandlw"
            java.lang.String r5 = "download"
            r2 = 4
            java.lang.Object r4 = r4.getSystemService(r5)
            r2 = 2
            android.app.DownloadManager r4 = (android.app.DownloadManager) r4
            r2 = 3
            java.lang.String r5 = r3.f5336h     // Catch: java.lang.IllegalStateException -> L43
            r2 = 3
            java.lang.String r0 = r3.f5334Z     // Catch: java.lang.IllegalStateException -> L43
            r2 = 1
            android.app.DownloadManager$Request r1 = new android.app.DownloadManager$Request     // Catch: java.lang.IllegalStateException -> L43
            android.net.Uri r5 = android.net.Uri.parse(r5)     // Catch: java.lang.IllegalStateException -> L43
            r2 = 7
            r1.<init>(r5)     // Catch: java.lang.IllegalStateException -> L43
            r2 = 3
            java.lang.String r5 = android.os.Environment.DIRECTORY_PICTURES     // Catch: java.lang.IllegalStateException -> L43
            r2 = 7
            r1.setDestinationInExternalPublicDir(r5, r0)     // Catch: java.lang.IllegalStateException -> L43
            r2 = 4
            u5.Iz.I4t()     // Catch: java.lang.IllegalStateException -> L43
            r2 = 7
            r1.allowScanningByMediaScanner()     // Catch: java.lang.IllegalStateException -> L43
            r2 = 7
            r5 = 1
            r2 = 2
            r1.setNotificationVisibility(r5)     // Catch: java.lang.IllegalStateException -> L43
            r2 = 2
            r4.enqueue(r1)     // Catch: java.lang.IllegalStateException -> L43
            r2 = 1
            return
        L43:
            r2 = 0
            com.google.android.gms.internal.ads.cth r4 = r3.f5335g
            java.lang.String r5 = "t rmcouteonCiupl .os dtr"
            java.lang.String r5 = "Could not store picture."
            r2 = 5
            r4.r5(r5)
            r2 = 3
            return
    }
}
