package com.adjust.sdk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public enum TrackingState extends java.lang.Enum<com.adjust.sdk.TrackingState> {
    private static final /* synthetic */ com.adjust.sdk.TrackingState[] $VALUES = null;
    public static final com.adjust.sdk.TrackingState OPTED_OUT = null;
    private int value;

    private static /* synthetic */ com.adjust.sdk.TrackingState[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r3 = 5
            com.adjust.sdk.TrackingState[] r0 = new com.adjust.sdk.TrackingState[r0]
            r3 = 0
            com.adjust.sdk.TrackingState r1 = com.adjust.sdk.TrackingState.OPTED_OUT
            r3 = 7
            r2 = 0
            r0[r2] = r1
            r3 = 2
            return r0
    }

    static {
            r4 = 7
            com.adjust.sdk.TrackingState r0 = new com.adjust.sdk.TrackingState
            r4 = 3
            r1 = 0
            r4 = 7
            r2 = 1
            java.lang.String r3 = "T_sPTDOUE"
            java.lang.String r3 = "OPTED_OUT"
            r4 = 1
            r0.<init>(r3, r1, r2)
            r4 = 4
            com.adjust.sdk.TrackingState.OPTED_OUT = r0
            r4 = 3
            com.adjust.sdk.TrackingState[] r0 = $values()
            r4 = 6
            com.adjust.sdk.TrackingState.$VALUES = r0
            return
    }

    TrackingState(java.lang.String r2, int r3, int r4) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 6
            r1.value = r4
            r0 = 7
            return
    }

    public static com.adjust.sdk.TrackingState valueOf(java.lang.String r2) {
            r1 = 3
            java.lang.Class<com.adjust.sdk.TrackingState> r0 = com.adjust.sdk.TrackingState.class
            r1 = 1
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 6
            com.adjust.sdk.TrackingState r2 = (com.adjust.sdk.TrackingState) r2
            r1 = 4
            return r2
    }

    public static com.adjust.sdk.TrackingState[] values() {
            r1 = 2
            com.adjust.sdk.TrackingState[] r0 = com.adjust.sdk.TrackingState.$VALUES
            r1 = 2
            java.lang.Object r0 = r0.clone()
            r1 = 3
            com.adjust.sdk.TrackingState[] r0 = (com.adjust.sdk.TrackingState[]) r0
            r1 = 1
            return r0
    }

    public int getValue() {
            r2 = this;
            r1 = 4
            int r0 = r2.value
            r1 = 1
            return r0
    }
}
