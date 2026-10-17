package Kq;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class NS implements Kq.Jl {
    private final java.net.HttpURLConnection h;

    public NS(java.net.HttpURLConnection r2) {
            r1 = this;
            r1.<init>()
            r0 = 5
            r1.h = r2
            r0 = 0
            return
    }

    private java.lang.String r5(java.net.HttpURLConnection r4) throws java.io.IOException {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.io.BufferedReader r0 = new java.io.BufferedReader
            r2 = 1
            java.io.InputStreamReader r1 = new java.io.InputStreamReader
            r2 = 3
            java.io.InputStream r4 = r4.getErrorStream()
            r2 = 6
            r1.<init>(r4)
            r2 = 5
            r0.<init>(r1)
            r2 = 1
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r2 = 0
            r4.<init>()
        L1b:
            r2 = 7
            java.lang.String r1 = r0.readLine()     // Catch: java.lang.Throwable -> L3a
            r2 = 0
            if (r1 == 0) goto L2f
            r2 = 0
            r4.append(r1)     // Catch: java.lang.Throwable -> L3a
            r1 = 10
            r2 = 2
            r4.append(r1)     // Catch: java.lang.Throwable -> L3a
            r2 = 1
            goto L1b
        L2f:
            r2 = 6
            r0.close()     // Catch: java.lang.Exception -> L33
        L33:
            r2 = 0
            java.lang.String r4 = r4.toString()
            r2 = 7
            return r4
        L3a:
            r4 = move-exception
            r2 = 7
            r0.close()     // Catch: java.lang.Exception -> L3f
        L3f:
            r2 = 1
            throw r4
    }

    public java.io.InputStream Q() throws java.io.IOException {
            r2 = this;
            r1 = 0
            java.net.HttpURLConnection r0 = r2.h
            r1 = 0
            java.io.InputStream r0 = r0.getInputStream()
            r1 = 6
            return r0
    }

    public java.lang.String WA1() {
            r3 = this;
            r2 = 4
            boolean r0 = r3.k6G()     // Catch: java.io.IOException -> L52
            r2 = 6
            if (r0 == 0) goto Lc
            r2 = 6
            r0 = 0
            r2 = 5
            goto L50
        Lc:
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.io.IOException -> L52
            r2 = 6
            r0.<init>()     // Catch: java.io.IOException -> L52
            r2 = 2
            java.lang.String r1 = "Unable to fetch "
            r0.append(r1)     // Catch: java.io.IOException -> L52
            r2 = 2
            java.net.HttpURLConnection r1 = r3.h     // Catch: java.io.IOException -> L52
            r2 = 1
            java.net.URL r1 = r1.getURL()     // Catch: java.io.IOException -> L52
            r2 = 4
            r0.append(r1)     // Catch: java.io.IOException -> L52
            r2 = 0
            java.lang.String r1 = "  s .lFwdiieta"
            java.lang.String r1 = ". Failed with "
            r2 = 7
            r0.append(r1)     // Catch: java.io.IOException -> L52
            r2 = 4
            java.net.HttpURLConnection r1 = r3.h     // Catch: java.io.IOException -> L52
            int r1 = r1.getResponseCode()     // Catch: java.io.IOException -> L52
            r2 = 4
            r0.append(r1)     // Catch: java.io.IOException -> L52
            r2 = 4
            java.lang.String r1 = "\n"
            r2 = 3
            r0.append(r1)     // Catch: java.io.IOException -> L52
            r2 = 3
            java.net.HttpURLConnection r1 = r3.h     // Catch: java.io.IOException -> L52
            r2 = 4
            java.lang.String r1 = r3.r5(r1)     // Catch: java.io.IOException -> L52
            r2 = 7
            r0.append(r1)     // Catch: java.io.IOException -> L52
            java.lang.String r0 = r0.toString()     // Catch: java.io.IOException -> L52
        L50:
            r2 = 4
            return r0
        L52:
            r0 = move-exception
            r2 = 1
            java.lang.String r1 = "iegmre  tdfre lra"
            java.lang.String r1 = "get error failed "
            r2 = 4
            AZU.h6W.qu(r1, r0)
            r2 = 3
            java.lang.String r0 = r0.getMessage()
            r2 = 6
            return r0
    }

    public void close() {
            r2 = this;
            r1 = 7
            java.net.HttpURLConnection r0 = r2.h
            r1 = 1
            r0.disconnect()
            return
    }

    public boolean k6G() {
            r4 = this;
            r3 = 2
            r0 = 0
            r3 = 5
            java.net.HttpURLConnection r1 = r4.h     // Catch: java.io.IOException -> L14
            r3 = 1
            int r1 = r1.getResponseCode()     // Catch: java.io.IOException -> L14
            r3 = 6
            int r1 = r1 / 100
            r3 = 7
            r2 = 2
            r3 = 4
            if (r1 != r2) goto L14
            r3 = 4
            r0 = 1
        L14:
            r3 = 6
            return r0
    }

    public java.lang.String os() {
            r2 = this;
            r1 = 2
            java.net.HttpURLConnection r0 = r2.h
            r1 = 6
            java.lang.String r0 = r0.getContentType()
            r1 = 4
            return r0
    }
}
