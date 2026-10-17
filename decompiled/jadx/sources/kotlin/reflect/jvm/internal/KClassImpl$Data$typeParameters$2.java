package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0016\u0012\u0004\u0012\u00020\u0002 \u0003*\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00010\u0001\"\b\b\u0000\u0010\u0004*\u00020\u0005H\n¢\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "Lkotlin/reflect/jvm/internal/KTypeParameterImpl;", "kotlin.jvm.PlatformType", "T", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nKClassImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KClassImpl.kt\nkotlin/reflect/jvm/internal/KClassImpl$Data$typeParameters$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,333:1\n1549#2:334\n1620#2,3:335\n*S KotlinDebug\n*F\n+ 1 KClassImpl.kt\nkotlin/reflect/jvm/internal/KClassImpl$Data$typeParameters$2\n*L\n121#1:334\n121#1:335,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class KClassImpl$Data$typeParameters$2 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.List<? extends kotlin.reflect.jvm.internal.KTypeParameterImpl>> {

    /* JADX WARN: Incorrect inner types in field signature: Lkotlin/reflect/jvm/internal/KClassImpl<TT;>.Data; */
    final /* synthetic */ kotlin.reflect.jvm.internal.KClassImpl.Data this$0;
    final /* synthetic */ kotlin.reflect.jvm.internal.KClassImpl<T> this$1;

    /* JADX WARN: Incorrect inner types in method signature: (Lkotlin/reflect/jvm/internal/KClassImpl<TT;>.Data;Lkotlin/reflect/jvm/internal/KClassImpl<TT;>;)V */
    KClassImpl$Data$typeParameters$2(kotlin.reflect.jvm.internal.KClassImpl.Data r2, kotlin.reflect.jvm.internal.KClassImpl r3) {
            r1 = this;
            r0 = 5
            r1.this$0 = r2
            r0 = 7
            r1.this$1 = r3
            r0 = 4
            r2 = 0
            r0 = 7
            r1.<init>(r2)
            r0 = 3
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r2.m110invoke()
            r1 = 7
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.List<kotlin.reflect.jvm.internal.KTypeParameterImpl> m110invoke() {
            r7 = this;
            r6 = 6
            kotlin.reflect.jvm.internal.KClassImpl$Data r0 = r7.this$0
            r6 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r0.getDescriptor()
            r6 = 7
            java.util.List r0 = r0.getDeclaredTypeParameters()
            r6 = 7
            java.lang.String r1 = "drsprT.salcretPdsyeedatoemceareir"
            java.lang.String r1 = "descriptor.declaredTypeParameters"
            r6 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r6 = 5
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r6 = 1
            kotlin.reflect.jvm.internal.KClassImpl<T> r1 = r7.this$1
            java.util.ArrayList r2 = new java.util.ArrayList
            r3 = 10
            r6 = 3
            int r3 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r3)
            r6 = 1
            r2.<init>(r3)
            r6 = 1
            java.util.Iterator r0 = r0.iterator()
        L2e:
            r6 = 5
            boolean r3 = r0.hasNext()
            r6 = 3
            if (r3 == 0) goto L55
            r6 = 4
            java.lang.Object r3 = r0.next()
            r6 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r3
            r6 = 6
            kotlin.reflect.jvm.internal.KTypeParameterImpl r4 = new kotlin.reflect.jvm.internal.KTypeParameterImpl
            r6 = 7
            java.lang.String r5 = "stimoredpc"
            java.lang.String r5 = "descriptor"
            r6 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r5)
            r6 = 5
            r4.<init>(r1, r3)
            r6 = 3
            r2.add(r4)
            r6 = 5
            goto L2e
        L55:
            r6 = 5
            return r2
    }
}
