package kotlin;

@kotlin.Metadata(d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004\u001a*\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004\u001a(\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0007\u001a\u00020\b2\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004¨\u0006\t"}, d2 = {"lazy", "Lkotlin/Lazy;", "T", "initializer", "Lkotlin/Function0;", "lock", "", "mode", "Lkotlin/LazyThreadSafetyMode;", "kotlin-stdlib"}, k = 5, mv = {1, 8, 0}, xi = 49, xs = "kotlin/LazyKt")
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
class LazyKt__LazyJVMKt {
    public LazyKt__LazyJVMKt() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            return
    }

    public static final <T> kotlin.Lazy<T> lazy(java.lang.Object r2, kotlin.jvm.functions.Function0<? extends T> r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "irszleaiini"
            java.lang.String r0 = "initializer"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            kotlin.SynchronizedLazyImpl r0 = new kotlin.SynchronizedLazyImpl
            r1 = 5
            r0.<init>(r3, r2)
            r1 = 4
            return r0
    }

    public static <T> kotlin.Lazy<T> lazy(kotlin.LazyThreadSafetyMode r3, kotlin.jvm.functions.Function0<? extends T> r4) {
            r2 = 6
            java.lang.String r0 = "oemd"
            java.lang.String r0 = "mode"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 4
            java.lang.String r0 = "liimniizert"
            java.lang.String r0 = "initializer"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            int[] r0 = kotlin.LazyKt__LazyJVMKt.WhenMappings.$EnumSwitchMapping$0
            r2 = 0
            int r3 = r3.ordinal()
            r2 = 2
            r3 = r0[r3]
            r2 = 6
            r0 = 1
            r2 = 6
            r1 = 2
            r2 = 2
            if (r3 == r0) goto L49
            r2 = 5
            if (r3 == r1) goto L41
            r2 = 5
            r0 = 3
            r2 = 3
            if (r3 != r0) goto L39
            r2 = 6
            kotlin.UnsafeLazyImpl r3 = new kotlin.UnsafeLazyImpl
            r2 = 3
            r3.<init>(r4)
            r2 = 6
            goto L52
        L39:
            kotlin.NoWhenBranchMatchedException r3 = new kotlin.NoWhenBranchMatchedException
            r2 = 2
            r3.<init>()
            r2 = 7
            throw r3
        L41:
            r2 = 2
            kotlin.SafePublicationLazyImpl r3 = new kotlin.SafePublicationLazyImpl
            r3.<init>(r4)
            r2 = 2
            goto L52
        L49:
            r2 = 6
            kotlin.SynchronizedLazyImpl r3 = new kotlin.SynchronizedLazyImpl
            r2 = 7
            r0 = 0
            r2 = 3
            r3.<init>(r4, r0, r1, r0)
        L52:
            r2 = 0
            return r3
    }

    public static <T> kotlin.Lazy<T> lazy(kotlin.jvm.functions.Function0<? extends T> r4) {
            r3 = 6
            java.lang.String r0 = "eizaotnirii"
            java.lang.String r0 = "initializer"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 2
            kotlin.SynchronizedLazyImpl r0 = new kotlin.SynchronizedLazyImpl
            r3 = 6
            r1 = 0
            r3 = 5
            r2 = 2
            r3 = 5
            r0.<init>(r4, r1, r2, r1)
            r3 = 5
            return r0
    }
}
