package kotlin.reflect.jvm.internal;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u0002 \u0004*\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00030\u0002\u0018\u00010\u00010\u0001\"\b\b\u0000\u0010\u0003*\u00020\u0005H\n¢\u0006\u0002\b\u0006"}, d2 = {"<anonymous>", "", "Lkotlin/reflect/KFunction;", "T", "kotlin.jvm.PlatformType", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nKClassImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KClassImpl.kt\nkotlin/reflect/jvm/internal/KClassImpl$Data$constructors$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,333:1\n1549#2:334\n1620#2,3:335\n*S KotlinDebug\n*F\n+ 1 KClassImpl.kt\nkotlin/reflect/jvm/internal/KClassImpl$Data$constructors$2\n*L\n94#1:334\n94#1:335,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class KClassImpl$Data$constructors$2<T> extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.List<? extends kotlin.reflect.KFunction<? extends T>>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.KClassImpl<T> this$0;

    KClassImpl$Data$constructors$2(kotlin.reflect.jvm.internal.KClassImpl<T> r2) {
            r1 = this;
            r0 = 0
            r1.this$0 = r2
            r0 = 0
            r2 = 0
            r0 = 2
            r1.<init>(r2)
            r0 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r2.m120invoke()
            r1 = 1
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.List<kotlin.reflect.KFunction<T>> m120invoke() {
            r6 = this;
            r5 = 6
            kotlin.reflect.jvm.internal.KClassImpl<T> r0 = r6.this$0
            r5 = 3
            java.util.Collection r0 = r0.getConstructorDescriptors()
            r5 = 6
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r5 = 5
            kotlin.reflect.jvm.internal.KClassImpl<T> r1 = r6.this$0
            r5 = 2
            java.util.ArrayList r2 = new java.util.ArrayList
            r5 = 6
            r3 = 10
            r5 = 5
            int r3 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r3)
            r5 = 3
            r2.<init>(r3)
            r5 = 1
            java.util.Iterator r0 = r0.iterator()
        L22:
            r5 = 4
            boolean r3 = r0.hasNext()
            r5 = 0
            if (r3 == 0) goto L3e
            r5 = 0
            java.lang.Object r3 = r0.next()
            r5 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor) r3
            kotlin.reflect.jvm.internal.KFunctionImpl r4 = new kotlin.reflect.jvm.internal.KFunctionImpl
            r5 = 7
            r4.<init>(r1, r3)
            r5 = 0
            r2.add(r4)
            r5 = 3
            goto L22
        L3e:
            r5 = 6
            return r2
    }
}
