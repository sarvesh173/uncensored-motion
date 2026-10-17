package Ryj;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final /* synthetic */ class Mk implements java.util.function.Predicate {
    public final /* synthetic */ kotlin.jvm.functions.Function1 XF;

    public /* synthetic */ Mk(kotlin.jvm.functions.Function1 r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 2
            return
    }

    @Override // java.util.function.Predicate
    public /* synthetic */ java.util.function.Predicate and(java.util.function.Predicate r2) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.function.Predicate r2 = j$.util.function.Predicate.-CC.$default$and(r1, r2)
            r0 = 0
            return r2
    }

    @Override // java.util.function.Predicate
    public /* synthetic */ java.util.function.Predicate negate() {
            r2 = this;
            r1 = 7
            java.util.function.Predicate r0 = j$.util.function.Predicate.-CC.$default$negate(r2)
            r1 = 1
            return r0
    }

    @Override // java.util.function.Predicate
    public /* synthetic */ java.util.function.Predicate or(java.util.function.Predicate r2) {
            r1 = this;
            r0 = 6
            java.util.function.Predicate r2 = j$.util.function.Predicate.-CC.$default$or(r1, r2)
            r0 = 1
            return r2
    }

    @Override // java.util.function.Predicate
    public final boolean test(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            kotlin.jvm.functions.Function1 r0 = r2.XF
            r1 = 6
            boolean r3 = Ryj.h6W.XF(r0, r3)
            r1 = 1
            return r3
    }
}
