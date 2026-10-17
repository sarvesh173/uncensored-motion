package com.adjust.sdk.network;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class UtilNetworking {
    private static java.lang.String userAgent;

    public interface IConnectionOptions {
        void applyConnectionOptions(javax.net.ssl.HttpsURLConnection r1, java.lang.String r2);
    }

    public class b implements com.adjust.sdk.network.UtilNetworking.IHttpsURLConnectionProvider {
        public b() {
                r1 = this;
                r0 = 4
                r1.<init>()
                r0 = 1
                return
        }

        public final javax.net.ssl.HttpsURLConnection generateHttpsURLConnection(java.net.URL r2) {
                r1 = this;
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.net.URLConnection r2 = r2.openConnection()
                r0 = 6
                java.lang.Object r2 = com.google.firebase.perf.network.FirebasePerfUrlConnection.instrument(r2)
                r0 = 0
                java.net.URLConnection r2 = (java.net.URLConnection) r2
                r0 = 6
                javax.net.ssl.HttpsURLConnection r2 = (javax.net.ssl.HttpsURLConnection) r2
                r0 = 0
                return r2
        }
    }

    public UtilNetworking() {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 3
            return
    }

    public static /* synthetic */ java.lang.String access$000() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = com.adjust.sdk.network.UtilNetworking.userAgent
            r1 = 2
            return r0
    }

    public static com.adjust.sdk.network.UtilNetworking.IConnectionOptions createDefaultConnectionOptions() {
            r1 = 6
            com.adjust.sdk.network.UtilNetworking$a r0 = new com.adjust.sdk.network.UtilNetworking$a
            r1 = 5
            r0.<init>()
            r1 = 2
            return r0
    }

    public static com.adjust.sdk.network.UtilNetworking.IHttpsURLConnectionProvider createDefaultHttpsURLConnectionProvider() {
            r1 = 1
            com.adjust.sdk.network.UtilNetworking$b r0 = new com.adjust.sdk.network.UtilNetworking$b
            r1 = 6
            r0.<init>()
            r1 = 3
            return r0
    }

    public static java.lang.Long extractJsonLong(org.json.JSONObject r1, java.lang.String r2) {
            r0 = 5
            java.lang.Object r1 = r1.opt(r2)
            r0 = 5
            boolean r2 = r1 instanceof java.lang.Long
            r0 = 1
            if (r2 == 0) goto L10
            r0 = 1
            java.lang.Long r1 = (java.lang.Long) r1
            r0 = 2
            return r1
        L10:
            r0 = 6
            boolean r2 = r1 instanceof java.lang.Number
            if (r2 == 0) goto L24
            r0 = 5
            java.lang.Number r1 = (java.lang.Number) r1
            r0 = 3
            long r1 = r1.longValue()
            r0 = 4
            java.lang.Long r1 = java.lang.Long.valueOf(r1)
            r0 = 7
            return r1
        L24:
            r0 = 3
            boolean r2 = r1 instanceof java.lang.String
            r0 = 6
            if (r2 == 0) goto L3b
            r0 = 1
            java.lang.String r1 = (java.lang.String) r1     // Catch: java.lang.NumberFormatException -> L3b
            r0 = 6
            double r1 = java.lang.Double.parseDouble(r1)     // Catch: java.lang.NumberFormatException -> L3b
            r0 = 3
            long r1 = (long) r1     // Catch: java.lang.NumberFormatException -> L3b
            r0 = 4
            java.lang.Long r1 = java.lang.Long.valueOf(r1)     // Catch: java.lang.NumberFormatException -> L3b
            r0 = 1
            return r1
        L3b:
            r0 = 3
            r1 = 0
            r0 = 6
            return r1
    }

    public static java.lang.String extractJsonString(org.json.JSONObject r1, java.lang.String r2) {
            r0 = 4
            java.lang.Object r1 = r1.opt(r2)
            r0 = 4
            boolean r2 = r1 instanceof java.lang.String
            r0 = 2
            if (r2 == 0) goto Lf
            r0 = 5
            java.lang.String r1 = (java.lang.String) r1
            return r1
        Lf:
            r0 = 5
            if (r1 == 0) goto L19
            r0 = 3
            java.lang.String r1 = r1.toString()
            r0 = 0
            return r1
        L19:
            r0 = 3
            r1 = 0
            r0 = 6
            return r1
    }

    private static com.adjust.sdk.ILogger getLogger() {
            r1 = 0
            com.adjust.sdk.ILogger r0 = com.adjust.sdk.AdjustFactory.getLogger()
            r1 = 4
            return r0
    }

    public static void setUserAgent(java.lang.String r1) {
            r0 = 3
            com.adjust.sdk.network.UtilNetworking.userAgent = r1
            r0 = 7
            return
    }
}
