package kotlin.collections;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0082\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/collections/State;", "", "(Ljava/lang/String;I)V", "Ready", "NotReady", "Done", "Failed", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
enum State extends java.lang.Enum<kotlin.collections.State> {
    private static final /* synthetic */ kotlin.collections.State[] $VALUES = null;
    public static final kotlin.collections.State Done = null;
    public static final kotlin.collections.State Failed = null;
    public static final kotlin.collections.State NotReady = null;
    public static final kotlin.collections.State Ready = null;

    private static final /* synthetic */ kotlin.collections.State[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 4
            r3 = 6
            kotlin.collections.State[] r0 = new kotlin.collections.State[r0]
            r3 = 0
            r1 = 0
            r3 = 3
            kotlin.collections.State r2 = kotlin.collections.State.Ready
            r3 = 6
            r0[r1] = r2
            r3 = 3
            r1 = 1
            r3 = 3
            kotlin.collections.State r2 = kotlin.collections.State.NotReady
            r3 = 5
            r0[r1] = r2
            r3 = 5
            r1 = 2
            r3 = 5
            kotlin.collections.State r2 = kotlin.collections.State.Done
            r3 = 2
            r0[r1] = r2
            r3 = 2
            r1 = 3
            r3 = 1
            kotlin.collections.State r2 = kotlin.collections.State.Failed
            r3 = 5
            r0[r1] = r2
            r3 = 5
            return r0
    }

    static {
            r3 = 6
            kotlin.collections.State r0 = new kotlin.collections.State
            r3 = 7
            java.lang.String r1 = "eysda"
            java.lang.String r1 = "Ready"
            r3 = 2
            r2 = 0
            r3 = 2
            r0.<init>(r1, r2)
            r3 = 2
            kotlin.collections.State.Ready = r0
            r3 = 3
            kotlin.collections.State r0 = new kotlin.collections.State
            r3 = 5
            java.lang.String r1 = "yaemRdtN"
            java.lang.String r1 = "NotReady"
            r3 = 6
            r2 = 1
            r3 = 4
            r0.<init>(r1, r2)
            r3 = 3
            kotlin.collections.State.NotReady = r0
            r3 = 3
            kotlin.collections.State r0 = new kotlin.collections.State
            r3 = 5
            java.lang.String r1 = "eDno"
            java.lang.String r1 = "Done"
            r3 = 0
            r2 = 2
            r3 = 1
            r0.<init>(r1, r2)
            r3 = 4
            kotlin.collections.State.Done = r0
            r3 = 3
            kotlin.collections.State r0 = new kotlin.collections.State
            r3 = 6
            java.lang.String r1 = "iFadol"
            java.lang.String r1 = "Failed"
            r3 = 7
            r2 = 3
            r3 = 3
            r0.<init>(r1, r2)
            kotlin.collections.State.Failed = r0
            r3 = 5
            kotlin.collections.State[] r0 = $values()
            r3 = 3
            kotlin.collections.State.$VALUES = r0
            r3 = 7
            return
    }

    State(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3)
            r0 = 5
            return
    }

    public static kotlin.collections.State valueOf(java.lang.String r2) {
            r1 = 5
            java.lang.Class<kotlin.collections.State> r0 = kotlin.collections.State.class
            r1 = 2
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 1
            kotlin.collections.State r2 = (kotlin.collections.State) r2
            r1 = 0
            return r2
    }

    public static kotlin.collections.State[] values() {
            r1 = 6
            kotlin.collections.State[] r0 = kotlin.collections.State.$VALUES
            r1 = 5
            java.lang.Object r0 = r0.clone()
            r1 = 2
            kotlin.collections.State[] r0 = (kotlin.collections.State[]) r0
            r1 = 4
            return r0
    }
}
