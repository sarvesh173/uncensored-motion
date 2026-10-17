package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public enum BackoffStrategy extends java.lang.Enum<com.adjust.sdk.BackoffStrategy> {
    private static final /* synthetic */ com.adjust.sdk.BackoffStrategy[] $VALUES = null;
    public static final com.adjust.sdk.BackoffStrategy LONG_WAIT = null;
    public static final com.adjust.sdk.BackoffStrategy NO_WAIT = null;
    public static final com.adjust.sdk.BackoffStrategy SHORT_WAIT = null;
    public static final com.adjust.sdk.BackoffStrategy TEST_WAIT = null;
    public double maxRange;
    public long maxWait;
    public long milliSecondMultiplier;
    public double minRange;
    public int minRetries;

    private static /* synthetic */ com.adjust.sdk.BackoffStrategy[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 4
            r3 = 4
            com.adjust.sdk.BackoffStrategy[] r0 = new com.adjust.sdk.BackoffStrategy[r0]
            r3 = 7
            com.adjust.sdk.BackoffStrategy r1 = com.adjust.sdk.BackoffStrategy.LONG_WAIT
            r3 = 4
            r2 = 0
            r0[r2] = r1
            r3 = 6
            com.adjust.sdk.BackoffStrategy r1 = com.adjust.sdk.BackoffStrategy.SHORT_WAIT
            r3 = 4
            r2 = 1
            r3 = 1
            r0[r2] = r1
            r3 = 0
            com.adjust.sdk.BackoffStrategy r1 = com.adjust.sdk.BackoffStrategy.TEST_WAIT
            r3 = 7
            r2 = 2
            r3 = 6
            r0[r2] = r1
            r3 = 6
            com.adjust.sdk.BackoffStrategy r1 = com.adjust.sdk.BackoffStrategy.NO_WAIT
            r3 = 7
            r2 = 3
            r3 = 4
            r0[r2] = r1
            r3 = 6
            return r0
    }

    static {
            com.adjust.sdk.BackoffStrategy r12 = new com.adjust.sdk.BackoffStrategy
            java.lang.String r1 = "I_sOTGLNW"
            java.lang.String r1 = "LONG_WAIT"
            r2 = 0
            r3 = 1
            r4 = 120000(0x1d4c0, double:5.9288E-319)
            r4 = 120000(0x1d4c0, double:5.9288E-319)
            r6 = 86400000(0x5265c00, double:4.2687272E-316)
            r6 = 86400000(0x5265c00, double:4.2687272E-316)
            r8 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            r8 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            r10 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r10 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r0 = r12
            r0 = r12
            r0.<init>(r1, r2, r3, r4, r6, r8, r10)
            com.adjust.sdk.BackoffStrategy.LONG_WAIT = r12
            com.adjust.sdk.BackoffStrategy r0 = new com.adjust.sdk.BackoffStrategy
            java.lang.String r14 = "TRImSAHT_O"
            java.lang.String r14 = "SHORT_WAIT"
            r15 = 1
            r16 = 1
            r17 = 200(0xc8, double:9.9E-322)
            r17 = 200(0xc8, double:9.9E-322)
            r19 = 3600000(0x36ee80, double:1.7786363E-317)
            r19 = 3600000(0x36ee80, double:1.7786363E-317)
            r21 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            r23 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r23 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r13 = r0
            r13 = r0
            r13.<init>(r14, r15, r16, r17, r19, r21, r23)
            com.adjust.sdk.BackoffStrategy.SHORT_WAIT = r0
            com.adjust.sdk.BackoffStrategy r0 = new com.adjust.sdk.BackoffStrategy
            java.lang.String r2 = "AEWSoTTI_"
            java.lang.String r2 = "TEST_WAIT"
            r3 = 2
            r4 = 1
            r5 = 200(0xc8, double:9.9E-322)
            r5 = 200(0xc8, double:9.9E-322)
            r7 = 1000(0x3e8, double:4.94E-321)
            r7 = 1000(0x3e8, double:4.94E-321)
            r9 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            r9 = 4602678819172646912(0x3fe0000000000000, double:0.5)
            r11 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r11 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r1 = r0
            r1.<init>(r2, r3, r4, r5, r7, r9, r11)
            com.adjust.sdk.BackoffStrategy.TEST_WAIT = r0
            com.adjust.sdk.BackoffStrategy r0 = new com.adjust.sdk.BackoffStrategy
            java.lang.String r14 = "ONTIAbW"
            java.lang.String r14 = "NO_WAIT"
            r15 = 3
            r16 = 100
            r17 = 1
            r19 = 1000(0x3e8, double:4.94E-321)
            r19 = 1000(0x3e8, double:4.94E-321)
            r21 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r21 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r13 = r0
            r13 = r0
            r13.<init>(r14, r15, r16, r17, r19, r21, r23)
            com.adjust.sdk.BackoffStrategy.NO_WAIT = r0
            com.adjust.sdk.BackoffStrategy[] r0 = $values()
            com.adjust.sdk.BackoffStrategy.$VALUES = r0
            return
    }

    BackoffStrategy(java.lang.String r2, int r3, int r4, long r5, long r7, double r9, double r11) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r3)
            r0 = 2
            r1.minRetries = r4
            r0 = 0
            r1.milliSecondMultiplier = r5
            r0 = 6
            r1.maxWait = r7
            r0 = 0
            r1.minRange = r9
            r1.maxRange = r11
            return
    }

    public static com.adjust.sdk.BackoffStrategy valueOf(java.lang.String r2) {
            r1 = 6
            java.lang.Class<com.adjust.sdk.BackoffStrategy> r0 = com.adjust.sdk.BackoffStrategy.class
            java.lang.Class<com.adjust.sdk.BackoffStrategy> r0 = com.adjust.sdk.BackoffStrategy.class
            r1 = 7
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 0
            com.adjust.sdk.BackoffStrategy r2 = (com.adjust.sdk.BackoffStrategy) r2
            r1 = 3
            return r2
    }

    public static com.adjust.sdk.BackoffStrategy[] values() {
            r1 = 0
            com.adjust.sdk.BackoffStrategy[] r0 = com.adjust.sdk.BackoffStrategy.$VALUES
            r1 = 6
            java.lang.Object r0 = r0.clone()
            r1 = 1
            com.adjust.sdk.BackoffStrategy[] r0 = (com.adjust.sdk.BackoffStrategy[]) r0
            r1 = 1
            return r0
    }
}
