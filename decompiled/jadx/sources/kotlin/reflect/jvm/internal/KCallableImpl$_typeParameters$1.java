package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001\"\u0006\b\u0000\u0010\u0004 \u0001H\n¢\u0006\u0002\b\u0005"}, d2 = {"<anonymous>", "", "Lkotlin/reflect/jvm/internal/KTypeParameterImpl;", "kotlin.jvm.PlatformType", "R", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nKCallableImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl$_typeParameters$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,243:1\n1549#2:244\n1620#2,3:245\n*S KotlinDebug\n*F\n+ 1 KCallableImpl.kt\nkotlin/reflect/jvm/internal/KCallableImpl$_typeParameters$1\n*L\n84#1:244\n84#1:245,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class KCallableImpl$_typeParameters$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.List<? extends kotlin.reflect.jvm.internal.KTypeParameterImpl>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.KCallableImpl<R> this$0;

    KCallableImpl$_typeParameters$1(kotlin.reflect.jvm.internal.KCallableImpl<? extends R> r2) {
            r1 = this;
            r0 = 0
            r1.this$0 = r2
            r0 = 5
            r2 = 0
            r0 = 7
            r1.<init>(r2)
            r0 = 6
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r2.m174invoke()
            r1 = 1
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.List<kotlin.reflect.jvm.internal.KTypeParameterImpl> m174invoke() {
            r7 = this;
            r6 = 1
            kotlin.reflect.jvm.internal.KCallableImpl<R> r0 = r7.this$0
            r6 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r0 = r0.getDescriptor()
            r6 = 2
            java.util.List r0 = r0.getTypeParameters()
            r6 = 7
            java.lang.String r1 = "srs.eyPcotapirsmdpettrree"
            java.lang.String r1 = "descriptor.typeParameters"
            r6 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r6 = 7
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r6 = 7
            kotlin.reflect.jvm.internal.KCallableImpl<R> r1 = r7.this$0
            r6 = 7
            java.util.ArrayList r2 = new java.util.ArrayList
            r6 = 5
            r3 = 10
            r6 = 1
            int r3 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r3)
            r6 = 4
            r2.<init>(r3)
            r6 = 0
            java.util.Iterator r0 = r0.iterator()
        L31:
            r6 = 4
            boolean r3 = r0.hasNext()
            r6 = 1
            if (r3 == 0) goto L55
            r6 = 3
            java.lang.Object r3 = r0.next()
            r6 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r3
            r6 = 4
            kotlin.reflect.jvm.internal.KTypeParameterImpl r4 = new kotlin.reflect.jvm.internal.KTypeParameterImpl
            r6 = 6
            java.lang.String r5 = "descriptor"
            r6 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r5)
            r6 = 5
            r4.<init>(r1, r3)
            r6 = 4
            r2.add(r4)
            r6 = 3
            goto L31
        L55:
            r6 = 4
            return r2
    }
}
