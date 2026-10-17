package kotlin.contracts;

@kotlin.SinceKotlin(version = "1.3")
@kotlin.internal.ContractsDsl
@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, d2 = {"Lkotlin/contracts/InvocationKind;", "", "(Ljava/lang/String;I)V", "AT_MOST_ONCE", "AT_LEAST_ONCE", "EXACTLY_ONCE", "UNKNOWN", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.contracts.ExperimentalContracts
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public enum InvocationKind extends java.lang.Enum<kotlin.contracts.InvocationKind> {
    private static final /* synthetic */ kotlin.contracts.InvocationKind[] $VALUES = null;

    @kotlin.internal.ContractsDsl
    public static final kotlin.contracts.InvocationKind AT_LEAST_ONCE = null;

    @kotlin.internal.ContractsDsl
    public static final kotlin.contracts.InvocationKind AT_MOST_ONCE = null;

    @kotlin.internal.ContractsDsl
    public static final kotlin.contracts.InvocationKind EXACTLY_ONCE = null;

    @kotlin.internal.ContractsDsl
    public static final kotlin.contracts.InvocationKind UNKNOWN = null;

    private static final /* synthetic */ kotlin.contracts.InvocationKind[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 4
            r3 = 5
            kotlin.contracts.InvocationKind[] r0 = new kotlin.contracts.InvocationKind[r0]
            r3 = 7
            r1 = 0
            r3 = 2
            kotlin.contracts.InvocationKind r2 = kotlin.contracts.InvocationKind.AT_MOST_ONCE
            r3 = 6
            r0[r1] = r2
            r3 = 4
            r1 = 1
            r3 = 0
            kotlin.contracts.InvocationKind r2 = kotlin.contracts.InvocationKind.AT_LEAST_ONCE
            r3 = 2
            r0[r1] = r2
            r1 = 2
            r3 = r3 & r1
            kotlin.contracts.InvocationKind r2 = kotlin.contracts.InvocationKind.EXACTLY_ONCE
            r3 = 6
            r0[r1] = r2
            r3 = 4
            r1 = 3
            r3 = 4
            kotlin.contracts.InvocationKind r2 = kotlin.contracts.InvocationKind.UNKNOWN
            r3 = 3
            r0[r1] = r2
            r3 = 1
            return r0
    }

    static {
            r3 = 1
            kotlin.contracts.InvocationKind r0 = new kotlin.contracts.InvocationKind
            r3 = 3
            java.lang.String r1 = "T_sOMCO_TEAN"
            java.lang.String r1 = "AT_MOST_ONCE"
            r3 = 2
            r2 = 0
            r3 = 5
            r0.<init>(r1, r2)
            r3 = 4
            kotlin.contracts.InvocationKind.AT_MOST_ONCE = r0
            r3 = 7
            kotlin.contracts.InvocationKind r0 = new kotlin.contracts.InvocationKind
            r3 = 0
            java.lang.String r1 = "SETmNCL_OEA_A"
            java.lang.String r1 = "AT_LEAST_ONCE"
            r3 = 4
            r2 = 1
            r3 = 5
            r0.<init>(r1, r2)
            r3 = 7
            kotlin.contracts.InvocationKind.AT_LEAST_ONCE = r0
            kotlin.contracts.InvocationKind r0 = new kotlin.contracts.InvocationKind
            r3 = 3
            java.lang.String r1 = "EOTAo_YNLCXE"
            java.lang.String r1 = "EXACTLY_ONCE"
            r3 = 3
            r2 = 2
            r3 = 0
            r0.<init>(r1, r2)
            r3 = 7
            kotlin.contracts.InvocationKind.EXACTLY_ONCE = r0
            r3 = 7
            kotlin.contracts.InvocationKind r0 = new kotlin.contracts.InvocationKind
            r3 = 2
            java.lang.String r1 = "OUNWNbN"
            java.lang.String r1 = "UNKNOWN"
            r3 = 3
            r2 = 3
            r3 = 5
            r0.<init>(r1, r2)
            r3 = 1
            kotlin.contracts.InvocationKind.UNKNOWN = r0
            r3 = 0
            kotlin.contracts.InvocationKind[] r0 = $values()
            r3 = 2
            kotlin.contracts.InvocationKind.$VALUES = r0
            r3 = 2
            return
    }

    InvocationKind(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    public static kotlin.contracts.InvocationKind valueOf(java.lang.String r2) {
            r1 = 0
            java.lang.Class<kotlin.contracts.InvocationKind> r0 = kotlin.contracts.InvocationKind.class
            java.lang.Class<kotlin.contracts.InvocationKind> r0 = kotlin.contracts.InvocationKind.class
            r1 = 5
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 7
            kotlin.contracts.InvocationKind r2 = (kotlin.contracts.InvocationKind) r2
            r1 = 4
            return r2
    }

    public static kotlin.contracts.InvocationKind[] values() {
            r1 = 4
            kotlin.contracts.InvocationKind[] r0 = kotlin.contracts.InvocationKind.$VALUES
            java.lang.Object r0 = r0.clone()
            r1 = 5
            kotlin.contracts.InvocationKind[] r0 = (kotlin.contracts.InvocationKind[]) r0
            r1 = 3
            return r0
    }
}
