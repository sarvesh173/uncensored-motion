package com.eclipsesource.v8.debug;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public enum StepAction extends java.lang.Enum<com.eclipsesource.v8.debug.StepAction> {
    private static final /* synthetic */ com.eclipsesource.v8.debug.StepAction[] $VALUES = null;
    public static final com.eclipsesource.v8.debug.StepAction STEP_FRAME = null;
    public static final com.eclipsesource.v8.debug.StepAction STEP_IN = null;
    public static final com.eclipsesource.v8.debug.StepAction STEP_NEXT = null;
    public static final com.eclipsesource.v8.debug.StepAction STEP_OUT = null;
    int index;

    static {
            r9 = 4
            com.eclipsesource.v8.debug.StepAction r0 = new com.eclipsesource.v8.debug.StepAction
            r9 = 4
            java.lang.String r1 = "TOsS_EUP"
            java.lang.String r1 = "STEP_OUT"
            r9 = 3
            r2 = 0
            r9 = 3
            r0.<init>(r1, r2, r2)
            r9 = 2
            com.eclipsesource.v8.debug.StepAction.STEP_OUT = r0
            r9 = 1
            com.eclipsesource.v8.debug.StepAction r1 = new com.eclipsesource.v8.debug.StepAction
            r9 = 7
            java.lang.String r3 = "NXEmTPST_"
            java.lang.String r3 = "STEP_NEXT"
            r9 = 2
            r4 = 1
            r1.<init>(r3, r4, r4)
            r9 = 1
            com.eclipsesource.v8.debug.StepAction.STEP_NEXT = r1
            r9 = 2
            com.eclipsesource.v8.debug.StepAction r3 = new com.eclipsesource.v8.debug.StepAction
            r9 = 6
            java.lang.String r5 = "S_ENoPT"
            java.lang.String r5 = "STEP_IN"
            r9 = 7
            r6 = 2
            r9 = 7
            r3.<init>(r5, r6, r6)
            r9 = 7
            com.eclipsesource.v8.debug.StepAction.STEP_IN = r3
            r9 = 6
            com.eclipsesource.v8.debug.StepAction r5 = new com.eclipsesource.v8.debug.StepAction
            r9 = 3
            java.lang.String r7 = "E_PTEbRMSA"
            java.lang.String r7 = "STEP_FRAME"
            r9 = 1
            r8 = 3
            r9 = 5
            r5.<init>(r7, r8, r8)
            com.eclipsesource.v8.debug.StepAction.STEP_FRAME = r5
            r9 = 6
            r7 = 4
            r9 = 2
            com.eclipsesource.v8.debug.StepAction[] r7 = new com.eclipsesource.v8.debug.StepAction[r7]
            r9 = 4
            r7[r2] = r0
            r9 = 2
            r7[r4] = r1
            r9 = 2
            r7[r6] = r3
            r9 = 4
            r7[r8] = r5
            r9 = 4
            com.eclipsesource.v8.debug.StepAction.$VALUES = r7
            r9 = 3
            return
    }

    StepAction(java.lang.String r2, int r3, int r4) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r1.index = r4
            r0 = 0
            return
    }

    public static com.eclipsesource.v8.debug.StepAction valueOf(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.eclipsesource.v8.debug.StepAction> r0 = com.eclipsesource.v8.debug.StepAction.class
            java.lang.Class<com.eclipsesource.v8.debug.StepAction> r0 = com.eclipsesource.v8.debug.StepAction.class
            r1 = 3
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 2
            com.eclipsesource.v8.debug.StepAction r2 = (com.eclipsesource.v8.debug.StepAction) r2
            r1 = 4
            return r2
    }

    public static com.eclipsesource.v8.debug.StepAction[] values() {
            r1 = 0
            com.eclipsesource.v8.debug.StepAction[] r0 = com.eclipsesource.v8.debug.StepAction.$VALUES
            java.lang.Object r0 = r0.clone()
            r1 = 5
            com.eclipsesource.v8.debug.StepAction[] r0 = (com.eclipsesource.v8.debug.StepAction[]) r0
            r1 = 4
            return r0
    }
}
