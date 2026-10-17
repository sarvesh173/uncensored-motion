package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001H\n¢\u0006\u0002\b\u0004"}, d2 = {"<anonymous>", "", "Lkotlin/reflect/KTypeProjection;", "kotlin.jvm.PlatformType", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nKTypeImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTypeImpl.kt\nkotlin/reflect/jvm/internal/KTypeImpl$arguments$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,136:1\n1559#2:137\n1590#2,4:138\n*S KotlinDebug\n*F\n+ 1 KTypeImpl.kt\nkotlin/reflect/jvm/internal/KTypeImpl$arguments$2\n*L\n81#1:137\n81#1:138,4\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class KTypeImpl$arguments$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.List<? extends kotlin.reflect.KTypeProjection>> {
    final /* synthetic */ kotlin.jvm.functions.Function0<java.lang.reflect.Type> $computeJavaType;
    final /* synthetic */ kotlin.reflect.jvm.internal.KTypeImpl this$0;

    KTypeImpl$arguments$2(kotlin.reflect.jvm.internal.KTypeImpl r2, kotlin.jvm.functions.Function0<? extends java.lang.reflect.Type> r3) {
            r1 = this;
            r0 = 1
            r1.this$0 = r2
            r1.$computeJavaType = r3
            r0 = 7
            r2 = 0
            r0 = 1
            r1.<init>(r2)
            return
    }

    public static final /* synthetic */ java.util.List access$invoke$lambda$0(kotlin.Lazy r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r1 = invoke$lambda$0(r1)
            r0 = 5
            return r1
    }

    private static final java.util.List<java.lang.reflect.Type> invoke$lambda$0(kotlin.Lazy<? extends java.util.List<? extends java.lang.reflect.Type>> r1) {
            r0 = 0
            java.lang.Object r1 = r1.getValue()
            r0 = 6
            java.util.List r1 = (java.util.List) r1
            r0 = 0
            return r1
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.util.List r0 = r2.m840invoke()
            r1 = 1
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.List<kotlin.reflect.KTypeProjection> m840invoke() {
            r12 = this;
            r11 = 3
            kotlin.reflect.jvm.internal.KTypeImpl r0 = r12.this$0
            r11 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r0.getType()
            r11 = 0
            java.util.List r0 = r0.getArguments()
            r11 = 6
            boolean r1 = r0.isEmpty()
            r11 = 2
            if (r1 == 0) goto L1c
            r11 = 4
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r11 = 6
            return r0
        L1c:
            r11 = 6
            kotlin.LazyThreadSafetyMode r1 = kotlin.LazyThreadSafetyMode.PUBLICATION
            r11 = 1
            kotlin.reflect.jvm.internal.KTypeImpl$arguments$2$parameterizedTypeArguments$2 r2 = new kotlin.reflect.jvm.internal.KTypeImpl$arguments$2$parameterizedTypeArguments$2
            r11 = 3
            kotlin.reflect.jvm.internal.KTypeImpl r3 = r12.this$0
            r11 = 5
            r2.<init>(r3)
            r11 = 1
            kotlin.Lazy r1 = kotlin.LazyKt.lazy(r1, r2)
            r11 = 3
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r11 = 3
            kotlin.jvm.functions.Function0<java.lang.reflect.Type> r2 = r12.$computeJavaType
            kotlin.reflect.jvm.internal.KTypeImpl r3 = r12.this$0
            r11 = 0
            java.util.ArrayList r4 = new java.util.ArrayList
            r11 = 7
            r5 = 10
            r11 = 3
            int r5 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r5)
            r11 = 3
            r4.<init>(r5)
            r11 = 1
            java.util.Iterator r0 = r0.iterator()
            r11 = 1
            r5 = 0
        L4c:
            r11 = 0
            boolean r6 = r0.hasNext()
            r11 = 4
            if (r6 == 0) goto Le9
            r11 = 2
            java.lang.Object r6 = r0.next()
            r11 = 2
            int r7 = r5 + 1
            r11 = 4
            if (r5 >= 0) goto L62
            kotlin.collections.CollectionsKt.throwIndexOverflow()
        L62:
            r11 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r6 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection) r6
            r11 = 6
            boolean r8 = r6.isStarProjection()
            r11 = 0
            if (r8 == 0) goto L77
            r11 = 2
            kotlin.reflect.KTypeProjection$Companion r5 = kotlin.reflect.KTypeProjection.Companion
            r11 = 5
            kotlin.reflect.KTypeProjection r5 = r5.getSTAR()
            r11 = 0
            goto Le0
        L77:
            r11 = 0
            kotlin.reflect.jvm.internal.KTypeImpl r8 = new kotlin.reflect.jvm.internal.KTypeImpl
            r11 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r9 = r6.getType()
            r11 = 2
            java.lang.String r10 = "o.syertPiteptcyopje"
            java.lang.String r10 = "typeProjection.type"
            r11 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r10)
            r11 = 4
            if (r2 != 0) goto L91
            r11 = 3
            r5 = 0
            r11 = 6
            goto L9a
        L91:
            r11 = 3
            kotlin.reflect.jvm.internal.KTypeImpl$arguments$2$1$type$1 r10 = new kotlin.reflect.jvm.internal.KTypeImpl$arguments$2$1$type$1
            r11 = 0
            r10.<init>(r3, r5, r1)
            r5 = r10
            r5 = r10
        L9a:
            r11 = 3
            r8.<init>(r9, r5)
            r11 = 6
            kotlin.reflect.jvm.internal.impl.types.Variance r5 = r6.getProjectionKind()
            r11 = 2
            int[] r6 = kotlin.reflect.jvm.internal.KTypeImpl$arguments$2.WhenMappings.$EnumSwitchMapping$0
            r11 = 1
            int r5 = r5.ordinal()
            r11 = 7
            r5 = r6[r5]
            r11 = 0
            r6 = 1
            r11 = 4
            if (r5 == r6) goto Ld8
            r11 = 0
            r6 = 2
            r11 = 6
            if (r5 == r6) goto Lcf
            r11 = 2
            r6 = 3
            if (r5 != r6) goto Lc6
            r11 = 5
            kotlin.reflect.KTypeProjection$Companion r5 = kotlin.reflect.KTypeProjection.Companion
            r11 = 5
            kotlin.reflect.KTypeProjection r5 = r5.covariant(r8)
            r11 = 1
            goto Le0
        Lc6:
            r11 = 5
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r11 = 3
            r0.<init>()
            r11 = 3
            throw r0
        Lcf:
            kotlin.reflect.KTypeProjection$Companion r5 = kotlin.reflect.KTypeProjection.Companion
            r11 = 7
            kotlin.reflect.KTypeProjection r5 = r5.contravariant(r8)
            r11 = 5
            goto Le0
        Ld8:
            r11 = 2
            kotlin.reflect.KTypeProjection$Companion r5 = kotlin.reflect.KTypeProjection.Companion
            r11 = 0
            kotlin.reflect.KTypeProjection r5 = r5.invariant(r8)
        Le0:
            r11 = 1
            r4.add(r5)
            r5 = r7
            r5 = r7
            r11 = 6
            goto L4c
        Le9:
            r11 = 0
            return r4
    }
}
