package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public enum LogLevel extends java.lang.Enum<com.adjust.sdk.LogLevel> {
    private static final /* synthetic */ com.adjust.sdk.LogLevel[] $VALUES = null;
    public static final com.adjust.sdk.LogLevel ASSERT = null;
    public static final com.adjust.sdk.LogLevel DEBUG = null;
    public static final com.adjust.sdk.LogLevel ERROR = null;
    public static final com.adjust.sdk.LogLevel INFO = null;
    public static final com.adjust.sdk.LogLevel SUPRESS = null;
    public static final com.adjust.sdk.LogLevel VERBOSE = null;
    public static final com.adjust.sdk.LogLevel WARN = null;
    public final int androidLogLevel;

    private static /* synthetic */ com.adjust.sdk.LogLevel[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 7
            com.adjust.sdk.LogLevel[] r0 = new com.adjust.sdk.LogLevel[r0]
            r3 = 2
            com.adjust.sdk.LogLevel r1 = com.adjust.sdk.LogLevel.VERBOSE
            r3 = 4
            r2 = 0
            r3 = 2
            r0[r2] = r1
            r3 = 0
            com.adjust.sdk.LogLevel r1 = com.adjust.sdk.LogLevel.DEBUG
            r3 = 7
            r2 = 1
            r0[r2] = r1
            com.adjust.sdk.LogLevel r1 = com.adjust.sdk.LogLevel.INFO
            r3 = 2
            r2 = 2
            r3 = 1
            r0[r2] = r1
            r3 = 5
            com.adjust.sdk.LogLevel r1 = com.adjust.sdk.LogLevel.WARN
            r3 = 2
            r2 = 3
            r3 = 6
            r0[r2] = r1
            r3 = 6
            com.adjust.sdk.LogLevel r1 = com.adjust.sdk.LogLevel.ERROR
            r3 = 5
            r2 = 4
            r3 = 6
            r0[r2] = r1
            com.adjust.sdk.LogLevel r1 = com.adjust.sdk.LogLevel.ASSERT
            r3 = 6
            r2 = 5
            r3 = 0
            r0[r2] = r1
            r3 = 4
            com.adjust.sdk.LogLevel r1 = com.adjust.sdk.LogLevel.SUPRESS
            r3 = 7
            r2 = 6
            r3 = 6
            r0[r2] = r1
            r3 = 6
            return r0
    }

    static {
            r5 = 7
            com.adjust.sdk.LogLevel r0 = new com.adjust.sdk.LogLevel
            r5 = 7
            java.lang.String r1 = "EVsSOBE"
            java.lang.String r1 = "VERBOSE"
            r5 = 1
            r2 = 0
            r5 = 5
            r3 = 2
            r5 = 3
            r0.<init>(r1, r2, r3)
            r5 = 4
            com.adjust.sdk.LogLevel.VERBOSE = r0
            r5 = 3
            com.adjust.sdk.LogLevel r0 = new com.adjust.sdk.LogLevel
            r5 = 4
            java.lang.String r1 = "DGUmE"
            java.lang.String r1 = "DEBUG"
            r2 = 2
            r2 = 1
            r4 = 0
            r4 = 3
            r0.<init>(r1, r2, r4)
            r5 = 7
            com.adjust.sdk.LogLevel.DEBUG = r0
            r5 = 1
            com.adjust.sdk.LogLevel r0 = new com.adjust.sdk.LogLevel
            r5 = 1
            java.lang.String r1 = "IFON"
            java.lang.String r1 = "INFO"
            r5 = 7
            r2 = 4
            r5 = 2
            r0.<init>(r1, r3, r2)
            r5 = 1
            com.adjust.sdk.LogLevel.INFO = r0
            r5 = 4
            com.adjust.sdk.LogLevel r0 = new com.adjust.sdk.LogLevel
            r5 = 5
            java.lang.String r1 = "WNAR"
            java.lang.String r1 = "WARN"
            r5 = 0
            r3 = 5
            r5 = 1
            r0.<init>(r1, r4, r3)
            r5 = 3
            com.adjust.sdk.LogLevel.WARN = r0
            r5 = 2
            com.adjust.sdk.LogLevel r0 = new com.adjust.sdk.LogLevel
            r5 = 3
            java.lang.String r1 = "ROERo"
            java.lang.String r1 = "ERROR"
            r5 = 2
            r4 = 6
            r5 = 5
            r0.<init>(r1, r2, r4)
            r5 = 7
            com.adjust.sdk.LogLevel.ERROR = r0
            r5 = 2
            com.adjust.sdk.LogLevel r0 = new com.adjust.sdk.LogLevel
            r5 = 0
            java.lang.String r1 = "RSTEAb"
            java.lang.String r1 = "ASSERT"
            r5 = 0
            r2 = 7
            r5 = 2
            r0.<init>(r1, r3, r2)
            r5 = 4
            com.adjust.sdk.LogLevel.ASSERT = r0
            r5 = 2
            com.adjust.sdk.LogLevel r0 = new com.adjust.sdk.LogLevel
            r5 = 5
            java.lang.String r1 = "SSSPRUu"
            java.lang.String r1 = "SUPRESS"
            r5 = 4
            r2 = 8
            r5 = 3
            r0.<init>(r1, r4, r2)
            com.adjust.sdk.LogLevel.SUPRESS = r0
            com.adjust.sdk.LogLevel[] r0 = $values()
            r5 = 7
            com.adjust.sdk.LogLevel.$VALUES = r0
            r5 = 3
            return
    }

    LogLevel(java.lang.String r2, int r3, int r4) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3)
            r1.androidLogLevel = r4
            r0 = 0
            return
    }

    public static com.adjust.sdk.LogLevel valueOf(java.lang.String r2) {
            r1 = 0
            java.lang.Class<com.adjust.sdk.LogLevel> r0 = com.adjust.sdk.LogLevel.class
            java.lang.Class<com.adjust.sdk.LogLevel> r0 = com.adjust.sdk.LogLevel.class
            r1 = 6
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 7
            com.adjust.sdk.LogLevel r2 = (com.adjust.sdk.LogLevel) r2
            r1 = 6
            return r2
    }

    public static com.adjust.sdk.LogLevel[] values() {
            r1 = 1
            com.adjust.sdk.LogLevel[] r0 = com.adjust.sdk.LogLevel.$VALUES
            r1 = 5
            java.lang.Object r0 = r0.clone()
            r1 = 1
            com.adjust.sdk.LogLevel[] r0 = (com.adjust.sdk.LogLevel[]) r0
            r1 = 5
            return r0
    }

    public int getAndroidLogLevel() {
            r2 = this;
            r1 = 0
            int r0 = r2.androidLogLevel
            r1 = 1
            return r0
    }
}
