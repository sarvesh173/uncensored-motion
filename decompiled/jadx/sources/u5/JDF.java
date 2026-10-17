package u5;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
final class JDF extends android.os.AsyncTask {
    final /* synthetic */ u5.YRm XF;

    /* synthetic */ JDF(u5.YRm r2, u5.vrp r3) {
            r1 = this;
            r0 = 2
            r1.XF = r2
            r0 = 3
            r1.<init>()
            r0 = 5
            return
    }

    protected final java.lang.String XF(java.lang.Void... r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r7 = ""
            java.lang.String r7 = ""
            u5.YRm r0 = r6.XF     // Catch: java.util.concurrent.TimeoutException -> L23 java.util.concurrent.ExecutionException -> L2a java.lang.InterruptedException -> L2d
            r5 = 0
            java.util.concurrent.Future r1 = u5.YRm.at(r0)     // Catch: java.util.concurrent.TimeoutException -> L23 java.util.concurrent.ExecutionException -> L2a java.lang.InterruptedException -> L2d
            r5 = 6
            java.util.concurrent.TimeUnit r2 = java.util.concurrent.TimeUnit.MILLISECONDS     // Catch: java.util.concurrent.TimeoutException -> L23 java.util.concurrent.ExecutionException -> L2a java.lang.InterruptedException -> L2d
            r5 = 2
            r3 = 1000(0x3e8, double:4.94E-321)
            r3 = 1000(0x3e8, double:4.94E-321)
            r5 = 5
            java.lang.Object r1 = r1.get(r3, r2)     // Catch: java.util.concurrent.TimeoutException -> L23 java.util.concurrent.ExecutionException -> L2a java.lang.InterruptedException -> L2d
            r5 = 7
            com.google.android.gms.internal.ads.kv r1 = (com.google.android.gms.internal.ads.kv) r1     // Catch: java.util.concurrent.TimeoutException -> L23 java.util.concurrent.ExecutionException -> L2a java.lang.InterruptedException -> L2d
            r5 = 0
            u5.YRm.QJ(r0, r1)     // Catch: java.util.concurrent.TimeoutException -> L23 java.util.concurrent.ExecutionException -> L2a java.lang.InterruptedException -> L2d
            r5 = 6
            goto L32
        L23:
            r0 = move-exception
            r5 = 6
            com.google.android.gms.internal.ads.HB.BW(r7, r0)
            r5 = 0
            goto L32
        L2a:
            r0 = move-exception
            r5 = 7
            goto L2e
        L2d:
            r0 = move-exception
        L2e:
            r5 = 0
            com.google.android.gms.internal.ads.HB.BW(r7, r0)
        L32:
            r5 = 1
            u5.YRm r7 = r6.XF
            r5 = 4
            java.lang.String r7 = r7.Bq3()
            r5 = 6
            return r7
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ java.lang.Object doInBackground(java.lang.Object[] r2) {
            r1 = this;
            r0 = 5
            java.lang.Void[] r2 = (java.lang.Void[]) r2
            r0 = 6
            java.lang.String r2 = r1.XF(r2)
            r0 = 6
            return r2
    }

    @Override // android.os.AsyncTask
    protected final /* bridge */ /* synthetic */ void onPostExecute(java.lang.Object r4) {
            r3 = this;
            r2 = 2
            java.lang.String r4 = (java.lang.String) r4
            r2 = 2
            u5.YRm r0 = r3.XF
            r2 = 3
            android.webkit.WebView r1 = u5.YRm.jGX(r0)
            r2 = 0
            if (r1 == 0) goto L1a
            r2 = 7
            if (r4 == 0) goto L1a
            r2 = 0
            android.webkit.WebView r0 = u5.YRm.jGX(r0)
            r2 = 1
            r0.loadUrl(r4)
        L1a:
            return
    }
}
