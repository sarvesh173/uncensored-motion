package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public final class AdjustLinkResolution {
    private static volatile java.util.concurrent.ExecutorService executor = null;
    private static final java.lang.String[] expectedUrlHostSuffixArray = null;
    private static final int maxRecursions = 10;

    public interface AdjustLinkResolutionCallback {
        void resolvedLinkCallback(android.net.Uri r1);
    }

    static {
            r3 = 6
            java.lang.String r0 = "tjs.as"
            java.lang.String r0 = "adj.st"
            r3 = 1
            java.lang.String r1 = "nlkm.io"
            java.lang.String r1 = "go.link"
            r3 = 5
            java.lang.String r2 = "ucajosmtod"
            java.lang.String r2 = "adjust.com"
            r3 = 1
            java.lang.String[] r0 = new java.lang.String[]{r2, r0, r1}
            r3 = 3
            com.adjust.sdk.AdjustLinkResolution.expectedUrlHostSuffixArray = r0
            r3 = 6
            return
    }

    private AdjustLinkResolution() {
            r1 = this;
            r1.<init>()
            r0 = 0
            return
    }

    public static /* synthetic */ void access$000(java.net.URL r1, int r2, com.adjust.sdk.AdjustLinkResolution.AdjustLinkResolutionCallback r3) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            requestAndResolve(r1, r2, r3)
            r0 = 7
            return
    }

    private static java.net.URL convertToHttps(java.net.URL r5) {
            r4 = 3
            if (r5 != 0) goto L5
            r4 = 4
            return r5
        L5:
            r4 = 4
            java.lang.String r0 = r5.toExternalForm()
            r4 = 2
            if (r0 != 0) goto Lf
            r4 = 2
            return r5
        Lf:
            r4 = 3
            java.lang.String r1 = "bth:t"
            java.lang.String r1 = "http:"
            r4 = 2
            boolean r1 = r0.startsWith(r1)
            r4 = 1
            if (r1 != 0) goto L1e
            r4 = 6
            return r5
        L1e:
            r4 = 3
            java.net.URL r1 = new java.net.URL     // Catch: java.net.MalformedURLException -> L46
            r4 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.net.MalformedURLException -> L46
            r4 = 2
            r2.<init>()     // Catch: java.net.MalformedURLException -> L46
            java.lang.String r3 = "uhtp:t"
            java.lang.String r3 = "https:"
            r4 = 5
            r2.append(r3)     // Catch: java.net.MalformedURLException -> L46
            r4 = 4
            r3 = 5
            r4 = 2
            java.lang.String r0 = r0.substring(r3)     // Catch: java.net.MalformedURLException -> L46
            r4 = 5
            r2.append(r0)     // Catch: java.net.MalformedURLException -> L46
            r4 = 6
            java.lang.String r0 = r2.toString()     // Catch: java.net.MalformedURLException -> L46
            r4 = 3
            r1.<init>(r0)     // Catch: java.net.MalformedURLException -> L46
            r5 = r1
        L46:
            r4 = 4
            return r5
    }

    private static android.net.Uri convertToUri(java.net.URL r1) {
            r0 = 7
            if (r1 != 0) goto L7
            r0 = 7
            r1 = 0
            r0 = 0
            return r1
        L7:
            r0 = 3
            java.lang.String r1 = r1.toString()
            r0 = 7
            android.net.Uri r1 = android.net.Uri.parse(r1)
            r0 = 0
            return r1
    }

    private static boolean isTerminalUrl(java.lang.String r2) {
            r1 = 7
            java.lang.String[] r0 = com.adjust.sdk.AdjustLinkResolution.expectedUrlHostSuffixArray
            r1 = 5
            boolean r2 = urlMatchesSuffix(r2, r0)
            r1 = 3
            return r2
    }

    private static void requestAndResolve(java.net.URL r5, int r6, com.adjust.sdk.AdjustLinkResolution.AdjustLinkResolutionCallback r7) {
            r4 = 3
            java.net.URL r5 = convertToHttps(r5)
            r4 = 6
            r0 = 0
            r4 = 5
            java.net.URLConnection r1 = r5.openConnection()     // Catch: java.lang.Throwable -> L3a
            r4 = 1
            java.lang.Object r1 = com.google.firebase.perf.network.FirebasePerfUrlConnection.instrument(r1)     // Catch: java.lang.Throwable -> L3a
            r4 = 4
            java.net.URLConnection r1 = (java.net.URLConnection) r1     // Catch: java.lang.Throwable -> L3a
            java.net.HttpURLConnection r1 = (java.net.HttpURLConnection) r1     // Catch: java.lang.Throwable -> L3a
            r4 = 5
            r2 = 0
            r1.setInstanceFollowRedirects(r2)     // Catch: java.lang.Throwable -> L3c
            r4 = 7
            r1.connect()     // Catch: java.lang.Throwable -> L3c
            r4 = 2
            java.lang.String r2 = "cotionap"
            java.lang.String r2 = "Location"
            r4 = 1
            java.lang.String r2 = r1.getHeaderField(r2)     // Catch: java.lang.Throwable -> L3c
            r4 = 7
            if (r2 == 0) goto L34
            r4 = 2
            java.net.URL r3 = new java.net.URL     // Catch: java.lang.Throwable -> L3c
            r4 = 0
            r3.<init>(r2)     // Catch: java.lang.Throwable -> L3c
            r0 = r3
        L34:
            r4 = 7
            r1.disconnect()
            r4 = 4
            goto L41
        L3a:
            r1 = r0
            r1 = r0
        L3c:
            r4 = 6
            if (r1 == 0) goto L41
            r4 = 3
            goto L34
        L41:
            r4 = 5
            int r6 = r6 + 1
            r4 = 7
            resolveLink(r0, r5, r6, r7)
            r4 = 0
            return
    }

    public static void resolveLink(java.lang.String r3, java.lang.String[] r4, com.adjust.sdk.AdjustLinkResolution.AdjustLinkResolutionCallback r5) {
            r2 = 7
            if (r5 != 0) goto L5
            r2 = 3
            return
        L5:
            r2 = 3
            r0 = 0
            r2 = 1
            if (r3 != 0) goto L10
            r2 = 4
            r5.resolvedLinkCallback(r0)
            r2 = 3
            return
        L10:
            r2 = 4
            java.net.URL r1 = new java.net.URL     // Catch: java.net.MalformedURLException -> L19
            r2 = 4
            r1.<init>(r3)     // Catch: java.net.MalformedURLException -> L19
            r2 = 2
            goto L1b
        L19:
            r1 = r0
            r1 = r0
        L1b:
            r2 = 5
            if (r1 != 0) goto L24
            r2 = 6
            r5.resolvedLinkCallback(r0)
            r2 = 2
            return
        L24:
            r2 = 3
            java.lang.String r3 = r1.getHost()
            r2 = 1
            boolean r3 = urlMatchesSuffix(r3, r4)
            r2 = 6
            if (r3 != 0) goto L3b
            android.net.Uri r3 = convertToUri(r1)
            r2 = 4
            r5.resolvedLinkCallback(r3)
            r2 = 1
            return
        L3b:
            r2 = 0
            java.util.concurrent.ExecutorService r3 = com.adjust.sdk.AdjustLinkResolution.executor
            if (r3 != 0) goto L5a
            r2 = 4
            java.lang.String[] r3 = com.adjust.sdk.AdjustLinkResolution.expectedUrlHostSuffixArray
            r2 = 4
            monitor-enter(r3)
            r2 = 5
            java.util.concurrent.ExecutorService r4 = com.adjust.sdk.AdjustLinkResolution.executor     // Catch: java.lang.Throwable -> L55
            if (r4 != 0) goto L52
            r2 = 2
            java.util.concurrent.ExecutorService r4 = java.util.concurrent.Executors.newSingleThreadExecutor()     // Catch: java.lang.Throwable -> L55
            r2 = 1
            com.adjust.sdk.AdjustLinkResolution.executor = r4     // Catch: java.lang.Throwable -> L55
        L52:
            r2 = 5
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L55
            goto L5a
        L55:
            r4 = move-exception
            r2 = 0
            monitor-exit(r3)     // Catch: java.lang.Throwable -> L55
            r2 = 7
            throw r4
        L5a:
            r2 = 1
            java.util.concurrent.ExecutorService r3 = com.adjust.sdk.AdjustLinkResolution.executor
            r2 = 0
            com.adjust.sdk.AdjustLinkResolution$a r4 = new com.adjust.sdk.AdjustLinkResolution$a
            r2 = 0
            r4.<init>(r1, r5)
            r2 = 7
            r3.execute(r4)
            r2 = 2
            return
    }

    private static void resolveLink(java.net.URL r1, java.net.URL r2, int r3, com.adjust.sdk.AdjustLinkResolution.AdjustLinkResolutionCallback r4) {
            r0 = 1
            if (r1 != 0) goto Le
            r0 = 4
            android.net.Uri r1 = convertToUri(r2)
        L8:
            r0 = 6
            r4.resolvedLinkCallback(r1)
            r0 = 6
            return
        Le:
            r0 = 3
            java.lang.String r2 = r1.getHost()
            r0 = 5
            boolean r2 = isTerminalUrl(r2)
            r0 = 1
            if (r2 == 0) goto L22
        L1b:
            r0 = 3
            android.net.Uri r1 = convertToUri(r1)
            r0 = 1
            goto L8
        L22:
            r0 = 7
            r2 = 10
            r0 = 1
            if (r3 <= r2) goto L2a
            r0 = 0
            goto L1b
        L2a:
            r0 = 7
            requestAndResolve(r1, r3, r4)
            r0 = 2
            return
    }

    private static boolean urlMatchesSuffix(java.lang.String r5, java.lang.String[] r6) {
            r4 = 4
            r0 = 0
            r4 = 2
            if (r5 != 0) goto L7
            r4 = 5
            return r0
        L7:
            r4 = 1
            if (r6 != 0) goto Lb
            return r0
        Lb:
            r4 = 3
            int r1 = r6.length
            r4 = 0
            r2 = r0
            r2 = r0
        L10:
            r4 = 3
            if (r2 >= r1) goto L27
            r4 = 0
            r3 = r6[r2]
            r4 = 2
            boolean r3 = r5.endsWith(r3)
            r4 = 1
            if (r3 == 0) goto L22
            r4 = 4
            r5 = 1
            r4 = 4
            return r5
        L22:
            r4 = 4
            int r2 = r2 + 1
            r4 = 5
            goto L10
        L27:
            r4 = 6
            return r0
    }
}
