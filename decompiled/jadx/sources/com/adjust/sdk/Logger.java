package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class Logger implements com.adjust.sdk.ILogger {
    private static java.lang.String formatErrorMessage = "Error formating log message: %s, with params: %s";
    private boolean isProductionEnvironment;
    private com.adjust.sdk.LogLevel logLevel;
    private boolean logLevelLocked;

    public Logger() {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 7
            r0 = 0
            r2 = 2
            r3.isProductionEnvironment = r0
            r2 = 0
            r3.logLevelLocked = r0
            r2 = 3
            com.adjust.sdk.LogLevel r1 = com.adjust.sdk.LogLevel.INFO
            r2 = 6
            r3.setLogLevel(r1, r0)
            r2 = 7
            return
    }

    @Override // com.adjust.sdk.ILogger
    public void Assert(java.lang.String r6, java.lang.Object... r7) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "sAsutj"
            java.lang.String r0 = "Adjust"
            r4 = 0
            boolean r1 = r5.isProductionEnvironment
            if (r1 == 0) goto Le
            r4 = 6
            return
        Le:
            r4 = 2
            com.adjust.sdk.LogLevel r1 = r5.logLevel
            r4 = 4
            int r1 = r1.androidLogLevel
            r4 = 4
            r2 = 7
            if (r1 > r2) goto L42
            r4 = 2
            java.lang.String r1 = com.adjust.sdk.Util.formatString(r6, r7)     // Catch: java.lang.Exception -> L23
            r4 = 1
            android.util.Log.println(r2, r0, r1)     // Catch: java.lang.Exception -> L23
            r4 = 4
            goto L42
        L23:
            r4 = 4
            java.lang.String r1 = com.adjust.sdk.Logger.formatErrorMessage
            r4 = 6
            r2 = 2
            r4 = 7
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 1
            r3 = 0
            r4 = 4
            r2[r3] = r6
            java.lang.String r6 = java.util.Arrays.toString(r7)
            r4 = 1
            r7 = 1
            r4 = 4
            r2[r7] = r6
            r4 = 3
            java.lang.String r6 = com.adjust.sdk.Util.formatString(r1, r2)
            r4 = 1
            android.util.Log.e(r0, r6)
        L42:
            r4 = 4
            return
    }

    @Override // com.adjust.sdk.ILogger
    public void debug(java.lang.String r6, java.lang.Object... r7) {
            r5 = this;
            r4 = 7
            java.lang.String r0 = "sdtmuj"
            java.lang.String r0 = "Adjust"
            r4 = 4
            boolean r1 = r5.isProductionEnvironment
            r4 = 4
            if (r1 == 0) goto Le
            r4 = 7
            return
        Le:
            r4 = 5
            com.adjust.sdk.LogLevel r1 = r5.logLevel
            r4 = 1
            int r1 = r1.androidLogLevel
            r4 = 4
            r2 = 3
            r4 = 1
            if (r1 > r2) goto L42
            r4 = 3
            java.lang.String r1 = com.adjust.sdk.Util.formatString(r6, r7)     // Catch: java.lang.Exception -> L24
            r4 = 3
            android.util.Log.d(r0, r1)     // Catch: java.lang.Exception -> L24
            r4 = 5
            goto L42
        L24:
            r4 = 4
            java.lang.String r1 = com.adjust.sdk.Logger.formatErrorMessage
            r4 = 3
            r2 = 2
            r4 = 1
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 0
            r3 = 0
            r4 = 0
            r2[r3] = r6
            java.lang.String r6 = java.util.Arrays.toString(r7)
            r4 = 6
            r7 = 1
            r4 = 2
            r2[r7] = r6
            java.lang.String r6 = com.adjust.sdk.Util.formatString(r1, r2)
            r4 = 2
            android.util.Log.e(r0, r6)
        L42:
            r4 = 1
            return
    }

    @Override // com.adjust.sdk.ILogger
    public void error(java.lang.String r6, java.lang.Object... r7) {
            r5 = this;
            r4 = 1
            java.lang.String r0 = "jAdtou"
            java.lang.String r0 = "Adjust"
            r4 = 4
            boolean r1 = r5.isProductionEnvironment
            if (r1 == 0) goto Ld
            r4 = 2
            return
        Ld:
            r4 = 7
            com.adjust.sdk.LogLevel r1 = r5.logLevel
            r4 = 1
            int r1 = r1.androidLogLevel
            r4 = 7
            r2 = 6
            r4 = 2
            if (r1 > r2) goto L42
            r4 = 6
            java.lang.String r1 = com.adjust.sdk.Util.formatString(r6, r7)     // Catch: java.lang.Exception -> L23
            r4 = 4
            android.util.Log.e(r0, r1)     // Catch: java.lang.Exception -> L23
            r4 = 7
            goto L42
        L23:
            r4 = 3
            java.lang.String r1 = com.adjust.sdk.Logger.formatErrorMessage
            r4 = 3
            r2 = 2
            r4 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 2
            r3 = 0
            r4 = 7
            r2[r3] = r6
            r4 = 1
            java.lang.String r6 = java.util.Arrays.toString(r7)
            r4 = 5
            r7 = 1
            r2[r7] = r6
            r4 = 3
            java.lang.String r6 = com.adjust.sdk.Util.formatString(r1, r2)
            r4 = 3
            android.util.Log.e(r0, r6)
        L42:
            r4 = 6
            return
    }

    @Override // com.adjust.sdk.ILogger
    public void info(java.lang.String r6, java.lang.Object... r7) {
            r5 = this;
            r4 = 1
            java.lang.String r0 = "utsjAb"
            java.lang.String r0 = "Adjust"
            r4 = 3
            boolean r1 = r5.isProductionEnvironment
            r4 = 0
            if (r1 == 0) goto Le
            r4 = 6
            return
        Le:
            r4 = 2
            com.adjust.sdk.LogLevel r1 = r5.logLevel
            r4 = 7
            int r1 = r1.androidLogLevel
            r4 = 1
            r2 = 4
            r4 = 6
            if (r1 > r2) goto L44
            r4 = 3
            java.lang.String r1 = com.adjust.sdk.Util.formatString(r6, r7)     // Catch: java.lang.Exception -> L24
            r4 = 1
            android.util.Log.i(r0, r1)     // Catch: java.lang.Exception -> L24
            r4 = 2
            goto L44
        L24:
            r4 = 0
            java.lang.String r1 = com.adjust.sdk.Logger.formatErrorMessage
            r4 = 0
            r2 = 2
            r4 = 7
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 6
            r3 = 0
            r4 = 5
            r2[r3] = r6
            r4 = 6
            java.lang.String r6 = java.util.Arrays.toString(r7)
            r4 = 6
            r7 = 1
            r4 = 6
            r2[r7] = r6
            r4 = 6
            java.lang.String r6 = com.adjust.sdk.Util.formatString(r1, r2)
            r4 = 6
            android.util.Log.e(r0, r6)
        L44:
            return
    }

    @Override // com.adjust.sdk.ILogger
    public void lockLogLevel() {
            r2 = this;
            r1 = 2
            r0 = 1
            r1 = 4
            r2.logLevelLocked = r0
            r1 = 5
            return
    }

    @Override // com.adjust.sdk.ILogger
    public void setLogLevel(com.adjust.sdk.LogLevel r3, boolean r4) {
            r2 = this;
            r1 = 3
            boolean r0 = r2.logLevelLocked
            r1 = 7
            if (r0 == 0) goto L7
            return
        L7:
            r1 = 0
            r2.logLevel = r3
            r1 = 5
            r2.isProductionEnvironment = r4
            r1 = 6
            return
    }

    @Override // com.adjust.sdk.ILogger
    public void setLogLevelString(java.lang.String r3, boolean r4) {
            r2 = this;
            r1 = 0
            if (r3 == 0) goto L29
            java.util.Locale r0 = java.util.Locale.US     // Catch: java.lang.IllegalArgumentException -> L15
            r1 = 1
            java.lang.String r0 = r3.toUpperCase(r0)     // Catch: java.lang.IllegalArgumentException -> L15
            r1 = 2
            com.adjust.sdk.LogLevel r0 = com.adjust.sdk.LogLevel.valueOf(r0)     // Catch: java.lang.IllegalArgumentException -> L15
            r1 = 4
            r2.setLogLevel(r0, r4)     // Catch: java.lang.IllegalArgumentException -> L15
            r1 = 2
            goto L29
        L15:
            r1 = 2
            r4 = 1
            r1 = 4
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r1 = 5
            r0 = 0
            r1 = 1
            r4[r0] = r3
            r1 = 1
            java.lang.String r3 = "l/M ocul gas/ni/kllgf /L /fovie, amofdtaebroe//n% /"
            java.lang.String r3 = "Malformed logLevel '%s', falling back to 'info'"
            r1 = 4
            r2.error(r3, r4)
        L29:
            return
    }

    @Override // com.adjust.sdk.ILogger
    public void verbose(java.lang.String r6, java.lang.Object... r7) {
            r5 = this;
            r4 = 7
            java.lang.String r0 = "dpjAst"
            java.lang.String r0 = "Adjust"
            r4 = 1
            boolean r1 = r5.isProductionEnvironment
            r4 = 0
            if (r1 == 0) goto Ld
            r4 = 2
            return
        Ld:
            r4 = 7
            com.adjust.sdk.LogLevel r1 = r5.logLevel
            r4 = 7
            int r1 = r1.androidLogLevel
            r4 = 3
            r2 = 2
            r4 = 1
            if (r1 > r2) goto L41
            r4 = 1
            java.lang.String r1 = com.adjust.sdk.Util.formatString(r6, r7)     // Catch: java.lang.Exception -> L23
            r4 = 4
            android.util.Log.v(r0, r1)     // Catch: java.lang.Exception -> L23
            r4 = 3
            goto L41
        L23:
            r4 = 3
            java.lang.String r1 = com.adjust.sdk.Logger.formatErrorMessage
            r4 = 2
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 0
            r3 = 0
            r4 = 1
            r2[r3] = r6
            r4 = 0
            java.lang.String r6 = java.util.Arrays.toString(r7)
            r4 = 4
            r7 = 1
            r4 = 3
            r2[r7] = r6
            r4 = 4
            java.lang.String r6 = com.adjust.sdk.Util.formatString(r1, r2)
            r4 = 4
            android.util.Log.e(r0, r6)
        L41:
            r4 = 1
            return
    }

    @Override // com.adjust.sdk.ILogger
    public void warn(java.lang.String r6, java.lang.Object... r7) {
            r5 = this;
            r4 = 3
            java.lang.String r0 = "Atqudj"
            java.lang.String r0 = "Adjust"
            r4 = 3
            boolean r1 = r5.isProductionEnvironment
            r4 = 5
            if (r1 == 0) goto Ld
            r4 = 7
            return
        Ld:
            r4 = 2
            com.adjust.sdk.LogLevel r1 = r5.logLevel
            r4 = 5
            int r1 = r1.androidLogLevel
            r4 = 0
            r2 = 5
            r4 = 1
            if (r1 > r2) goto L41
            r4 = 4
            java.lang.String r1 = com.adjust.sdk.Util.formatString(r6, r7)     // Catch: java.lang.Exception -> L23
            r4 = 4
            android.util.Log.w(r0, r1)     // Catch: java.lang.Exception -> L23
            r4 = 3
            goto L41
        L23:
            r4 = 0
            java.lang.String r1 = com.adjust.sdk.Logger.formatErrorMessage
            r4 = 0
            r2 = 2
            r4 = 5
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r3 = 0
            int r4 = r4 << r3
            r2[r3] = r6
            r4 = 2
            java.lang.String r6 = java.util.Arrays.toString(r7)
            r4 = 5
            r7 = 1
            r4 = 3
            r2[r7] = r6
            java.lang.String r6 = com.adjust.sdk.Util.formatString(r1, r2)
            r4 = 4
            android.util.Log.e(r0, r6)
        L41:
            r4 = 2
            return
    }

    @Override // com.adjust.sdk.ILogger
    public void warnInProduction(java.lang.String r6, java.lang.Object... r7) {
            r5 = this;
            r4 = 7
            java.lang.String r0 = "Atsdsu"
            java.lang.String r0 = "Adjust"
            r4 = 6
            com.adjust.sdk.LogLevel r1 = r5.logLevel
            r4 = 6
            int r1 = r1.androidLogLevel
            r4 = 6
            r2 = 5
            r4 = 7
            if (r1 > r2) goto L39
            java.lang.String r1 = com.adjust.sdk.Util.formatString(r6, r7)     // Catch: java.lang.Exception -> L1a
            r4 = 1
            android.util.Log.w(r0, r1)     // Catch: java.lang.Exception -> L1a
            r4 = 4
            goto L39
        L1a:
            java.lang.String r1 = com.adjust.sdk.Logger.formatErrorMessage
            r4 = 3
            r2 = 2
            r4 = 7
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 1
            r3 = 0
            r4 = 6
            r2[r3] = r6
            r4 = 6
            java.lang.String r6 = java.util.Arrays.toString(r7)
            r4 = 6
            r7 = 1
            r4 = 4
            r2[r7] = r6
            r4 = 7
            java.lang.String r6 = com.adjust.sdk.Util.formatString(r1, r2)
            r4 = 5
            android.util.Log.e(r0, r6)
        L39:
            r4 = 5
            return
    }
}
