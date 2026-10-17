package oT;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "it", "LhQ/Sm;", "XF", "(Ljava/lang/Object;)LhQ/Sm;"}, k = 3, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSavers.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$LocaleListSaver$2\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n+ 3 Savers.kt\nandroidx/compose/ui/text/SaversKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,421:1\n151#2,3:422\n33#2,4:425\n154#2:429\n155#2:433\n38#2:434\n156#2:435\n55#3,2:430\n1#4:432\n*S KotlinDebug\n*F\n+ 1 Savers.kt\nandroidx/compose/ui/text/SaversKt$LocaleListSaver$2\n*L\n411#1:422,3\n411#1:425,4\n411#1:429\n411#1:433\n411#1:434\n411#1:435\n411#1:430,2\n411#1:432\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class kL$LZn extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<java.lang.Object, hQ.Sm> {

    /* renamed from: h, reason: collision with root package name */
    public static final oT.kL$LZn f7647h = null;

    static {
            r1 = 2
            oT.kL$LZn r0 = new oT.kL$LZn
            r0.<init>()
            r1 = 2
            oT.kL$LZn.f7647h = r0
            r1 = 0
            return
    }

    kL$LZn() {
            r2 = this;
            r1 = 6
            r0 = 1
            r1 = 6
            r2.<init>(r0)
            return
    }

    public final hQ.Sm XF(java.lang.Object r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "it"
            java.lang.String r0 = "it"
            r7 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            java.util.List r9 = (java.util.List) r9
            r7 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r7 = 6
            int r1 = r9.size()
            r7 = 2
            r0.<init>(r1)
            r7 = 5
            int r1 = r9.size()
            r7 = 5
            r2 = 0
        L21:
            r7 = 0
            if (r2 >= r1) goto L57
            r7 = 4
            java.lang.Object r3 = r9.get(r2)
            r7 = 6
            hQ.mlu$NS r4 = hQ.mlu.h
            M.Q8S r4 = oT.kL.pdH(r4)
            r7 = 3
            java.lang.Boolean r5 = java.lang.Boolean.FALSE
            r7 = 3
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r5)
            r7 = 7
            r6 = 0
            r7 = 1
            if (r5 == 0) goto L3e
            goto L4b
        L3e:
            r7 = 1
            if (r3 == 0) goto L4b
            r7 = 6
            java.lang.Object r3 = r4.XF(r3)
            r6 = r3
            r6 = r3
            r7 = 4
            hQ.mlu r6 = (hQ.mlu) r6
        L4b:
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6)
            r0.add(r6)
            r7 = 4
            int r2 = r2 + 1
            r7 = 2
            goto L21
        L57:
            r7 = 7
            hQ.Sm r9 = new hQ.Sm
            r7 = 5
            r9.<init>(r0)
            r7 = 5
            return r9
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            hQ.Sm r2 = r1.XF(r2)
            r0 = 6
            return r2
    }
}
