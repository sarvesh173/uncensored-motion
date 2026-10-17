package kotlin.contracts;

@kotlin.SinceKotlin(version = "1.3")
@kotlin.internal.ContractsDsl
@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u00020\u0003\"\u0004\b\u0000\u0010\u00042\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00040\u00062\b\b\u0002\u0010\u0007\u001a\u00020\bH'J\b\u0010\t\u001a\u00020\nH'J\u0012\u0010\t\u001a\u00020\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001H'J\b\u0010\f\u001a\u00020\rH'¨\u0006\u000e"}, d2 = {"Lkotlin/contracts/ContractBuilder;", "", "callsInPlace", "Lkotlin/contracts/CallsInPlace;", "R", "lambda", "Lkotlin/Function;", "kind", "Lkotlin/contracts/InvocationKind;", "returns", "Lkotlin/contracts/Returns;", "value", "returnsNotNull", "Lkotlin/contracts/ReturnsNotNull;", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.contracts.ExperimentalContracts
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public interface ContractBuilder {

    @kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public static final class DefaultImpls {
        public static /* synthetic */ kotlin.contracts.CallsInPlace callsInPlace$default(kotlin.contracts.ContractBuilder r1, kotlin.Function r2, kotlin.contracts.InvocationKind r3, int r4, java.lang.Object r5) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                if (r5 != 0) goto L14
                r0 = 3
                r4 = r4 & 2
                r0 = 7
                if (r4 == 0) goto Ld
                r0 = 3
                kotlin.contracts.InvocationKind r3 = kotlin.contracts.InvocationKind.UNKNOWN
            Ld:
                r0 = 7
                kotlin.contracts.CallsInPlace r1 = r1.callsInPlace(r2, r3)
                r0 = 1
                return r1
            L14:
                r0 = 5
                java.lang.UnsupportedOperationException r1 = new java.lang.UnsupportedOperationException
                r0 = 0
                java.lang.String r2 = "  s nftca  eisgpslm n:n hSufocetrliuIptceneuuts roaertntdPsdl cao aa sitthtlnlar,peiugl"
                java.lang.String r2 = "Super calls with default arguments not supported in this target, function: callsInPlace"
                r0 = 1
                r1.<init>(r2)
                r0 = 6
                throw r1
        }
    }

    @kotlin.internal.ContractsDsl
    <R> kotlin.contracts.CallsInPlace callsInPlace(kotlin.Function<? extends R> r1, kotlin.contracts.InvocationKind r2);

    @kotlin.internal.ContractsDsl
    kotlin.contracts.Returns returns();

    @kotlin.internal.ContractsDsl
    kotlin.contracts.Returns returns(java.lang.Object r1);

    @kotlin.internal.ContractsDsl
    kotlin.contracts.ReturnsNotNull returnsNotNull();
}
