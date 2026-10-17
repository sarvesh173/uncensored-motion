package com.firebase.ui.auth.data.model;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public enum State extends java.lang.Enum<com.firebase.ui.auth.data.model.State> {
    private static final /* synthetic */ com.firebase.ui.auth.data.model.State[] $VALUES = null;
    public static final com.firebase.ui.auth.data.model.State FAILURE = null;
    public static final com.firebase.ui.auth.data.model.State LOADING = null;
    public static final com.firebase.ui.auth.data.model.State SUCCESS = null;

    static {
            r7 = 1
            com.firebase.ui.auth.data.model.State r0 = new com.firebase.ui.auth.data.model.State
            r7 = 5
            java.lang.String r1 = "USsCSEC"
            java.lang.String r1 = "SUCCESS"
            r7 = 5
            r2 = 0
            r7 = 7
            r0.<init>(r1, r2)
            r7 = 5
            com.firebase.ui.auth.data.model.State.SUCCESS = r0
            r7 = 1
            com.firebase.ui.auth.data.model.State r1 = new com.firebase.ui.auth.data.model.State
            r7 = 1
            java.lang.String r3 = "URFmEAL"
            java.lang.String r3 = "FAILURE"
            r7 = 4
            r4 = 1
            r7 = 2
            r1.<init>(r3, r4)
            r7 = 2
            com.firebase.ui.auth.data.model.State.FAILURE = r1
            com.firebase.ui.auth.data.model.State r3 = new com.firebase.ui.auth.data.model.State
            r7 = 3
            java.lang.String r5 = "ONILoGD"
            java.lang.String r5 = "LOADING"
            r6 = 2
            r7 = r7 & r6
            r3.<init>(r5, r6)
            r7 = 7
            com.firebase.ui.auth.data.model.State.LOADING = r3
            r7 = 0
            r5 = 3
            r7 = 1
            com.firebase.ui.auth.data.model.State[] r5 = new com.firebase.ui.auth.data.model.State[r5]
            r7 = 5
            r5[r2] = r0
            r7 = 6
            r5[r4] = r1
            r7 = 0
            r5[r6] = r3
            r7 = 7
            com.firebase.ui.auth.data.model.State.$VALUES = r5
            r7 = 1
            return
    }

    State(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 4
            return
    }

    public static com.firebase.ui.auth.data.model.State valueOf(java.lang.String r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Class<com.firebase.ui.auth.data.model.State> r0 = com.firebase.ui.auth.data.model.State.class
            java.lang.Class<com.firebase.ui.auth.data.model.State> r0 = com.firebase.ui.auth.data.model.State.class
            r1 = 6
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 1
            com.firebase.ui.auth.data.model.State r2 = (com.firebase.ui.auth.data.model.State) r2
            r1 = 2
            return r2
    }

    public static com.firebase.ui.auth.data.model.State[] values() {
            r1 = 1
            com.firebase.ui.auth.data.model.State[] r0 = com.firebase.ui.auth.data.model.State.$VALUES
            r1 = 7
            java.lang.Object r0 = r0.clone()
            r1 = 5
            com.firebase.ui.auth.data.model.State[] r0 = (com.firebase.ui.auth.data.model.State[]) r0
            r1 = 0
            return r0
    }
}
