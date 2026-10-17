package kotlin.reflect.jvm.internal;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a&\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u0002H\u00030\u0002 \u0004*\u0012\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u0002H\u00030\u0002\u0018\u00010\u00010\u0001\"\b\b\u0000\u0010\u0003*\u00020\u0005H\n¢\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "Lkotlin/reflect/jvm/internal/KClassImpl;", "T", "kotlin.jvm.PlatformType", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nKClassImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KClassImpl.kt\nkotlin/reflect/jvm/internal/KClassImpl$Data$sealedSubclasses$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,333:1\n1603#2,9:334\n1855#2:343\n1856#2:346\n1612#2:347\n1#3:344\n1#3:345\n*S KotlinDebug\n*F\n+ 1 KClassImpl.kt\nkotlin/reflect/jvm/internal/KClassImpl$Data$sealedSubclasses$2\n*L\n154#1:334,9\n154#1:343\n154#1:346\n154#1:347\n154#1:345\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class KClassImpl$Data$sealedSubclasses$2<T> extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.List<? extends kotlin.reflect.jvm.internal.KClassImpl<? extends T>>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.KClassImpl<T>.Data this$0;

    KClassImpl$Data$sealedSubclasses$2(kotlin.reflect.jvm.internal.KClassImpl<T>.Data r2) {
            r1 = this;
            r0 = 3
            r1.this$0 = r2
            r0 = 7
            r2 = 0
            r0 = 1
            r1.<init>(r2)
            r0 = 7
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r2.m121invoke()
            r1 = 3
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.List<kotlin.reflect.jvm.internal.KClassImpl<? extends T>> m121invoke() {
            r5 = this;
            r4 = 1
            kotlin.reflect.jvm.internal.KClassImpl<T>$Data r0 = r5.this$0
            r4 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r0.getDescriptor()
            r4 = 1
            java.util.Collection r0 = r0.getSealedSubclasses()
            r4 = 0
            java.lang.String r1 = "descriptor.sealedSubclasses"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r4 = 5
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r4 = 0
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r4 = 6
            java.util.Iterator r0 = r0.iterator()
        L22:
            r4 = 2
            boolean r2 = r0.hasNext()
            r4 = 1
            if (r2 == 0) goto L55
            java.lang.Object r2 = r0.next()
            r4 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r2
            r4 = 1
            java.lang.String r3 = "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2, r3)
            r4 = 3
            java.lang.Class r2 = kotlin.reflect.jvm.internal.UtilKt.toJavaClass(r2)
            r4 = 3
            if (r2 == 0) goto L4a
            r4 = 3
            kotlin.reflect.jvm.internal.KClassImpl r3 = new kotlin.reflect.jvm.internal.KClassImpl
            r4 = 5
            r3.<init>(r2)
            r4 = 3
            goto L4c
        L4a:
            r4 = 5
            r3 = 0
        L4c:
            r4 = 7
            if (r3 == 0) goto L22
            r4 = 1
            r1.add(r3)
            r4 = 6
            goto L22
        L55:
            r4 = 2
            return r1
    }
}
