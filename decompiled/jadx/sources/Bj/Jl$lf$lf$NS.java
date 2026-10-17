package Bj;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "id", "LnM/Mk;", "XF", "(Ljava/lang/String;)LnM/Mk;"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nGetPremadeCategoriesUseCase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GetPremadeCategoriesUseCase.kt\ncom/alightcreative/app/motion/premade/domain/usecases/GetPremadeCategoriesUseCaseImpl$invoke$2$categories$1$items$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,108:1\n1#2:109\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class Jl$lf$lf$NS extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.String, nM.Mk> {
    final /* synthetic */ java.util.List<nM.Mk> h;

    Jl$lf$lf$NS(java.util.List<nM.Mk> r2) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 3
            r2 = 1
            r0 = 5
            r1.<init>(r2)
            r0 = 1
            return
    }

    public final nM.Mk XF(java.lang.String r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = uC.vdD.XF()
            r7 = 4
            int r1 = r0 * 2
            r7 = 5
            int r1 = r1 % r0
            r7 = 1
            if (r1 != 0) goto L13
            r7 = 4
            java.lang.String r0 = " ."
            r7 = 6
            goto L1e
        L13:
            r7 = 4
            java.lang.String r0 = "\u001c51!\"/ "
            r7 = 4
            r1 = 95
            r7 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
        L1e:
            r7 = 6
            r1 = -55
            r7 = 5
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 2
            java.lang.String r0 = "0"
            java.lang.String r0 = "0"
            r7 = 3
            int r1 = java.lang.Integer.parseInt(r0)
            r7 = 1
            r2 = 0
            r7 = 0
            if (r1 == 0) goto L3c
            r1 = r2
            r7 = 6
            goto L42
        L3c:
            r7 = 2
            java.util.List<nM.Mk> r1 = r8.h
            r7 = 3
            java.lang.Iterable r1 = (java.lang.Iterable) r1
        L42:
            r7 = 7
            java.util.Iterator r1 = r1.iterator()
        L47:
            r7 = 1
            boolean r3 = r1.hasNext()
            r7 = 4
            if (r3 == 0) goto L8a
            r7 = 1
            java.lang.Object r3 = r1.next()
            int r4 = java.lang.Integer.parseInt(r0)
            r7 = 5
            if (r4 == 0) goto L64
            r7 = 3
            r3 = 15
            r4 = r2
            r4 = r2
            r5 = r4
            r5 = r4
            r7 = 4
            goto L74
        L64:
            r4 = r3
            r4 = r3
            r7 = 2
            nM.Mk r4 = (nM.Mk) r4
            r7 = 4
            r5 = 8
            r6 = r4
            r6 = r4
            r4 = r3
            r4 = r3
            r7 = 4
            r3 = r5
            r3 = r5
            r5 = r6
        L74:
            r7 = 5
            if (r3 == 0) goto L79
            r7 = 5
            goto L7b
        L79:
            r5 = r2
            r5 = r2
        L7b:
            r7 = 0
            java.lang.String r3 = r5.XF()
            r7 = 6
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r9)
            r7 = 2
            if (r3 == 0) goto L47
            r2 = r4
            r2 = r4
        L8a:
            r7 = 7
            nM.Mk r2 = (nM.Mk) r2
            r7 = 3
            return r2
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            java.lang.String r2 = (java.lang.String) r2     // Catch: com.alightcreative.app.motion.premade.domain.usecases.GetPremadeCategoriesUseCaseImpl.invoke.2.categories.1.items.1.NullPointerException -> La
            r0 = 2
            nM.Mk r2 = r1.XF(r2)     // Catch: com.alightcreative.app.motion.premade.domain.usecases.GetPremadeCategoriesUseCaseImpl.invoke.2.categories.1.items.1.NullPointerException -> La
            r0 = 3
            return r2
        La:
            r2 = 5
            r2 = 0
            r0 = 6
            return r2
    }
}
