package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nLazyJavaClassDescriptor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LazyJavaClassDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassDescriptor$declaredParameters$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,322:1\n1549#2:323\n1620#2,3:324\n*S KotlinDebug\n*F\n+ 1 LazyJavaClassDescriptor.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/LazyJavaClassDescriptor$declaredParameters$1\n*L\n151#1:323\n151#1:324,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class LazyJavaClassDescriptor$declaredParameters$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.List<? extends kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor this$0;

    LazyJavaClassDescriptor$declaredParameters$1(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor r2) {
            r1 = this;
            r0 = 1
            r1.this$0 = r2
            r0 = 0
            r2 = 0
            r0 = 4
            r1.<init>(r2)
            r0 = 0
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r0 = r2.m189invoke()
            r1 = 7
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> m189invoke() {
            r6 = this;
            r5 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor r0 = r6.this$0
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r0 = r0.getJClass()
            r5 = 5
            java.util.List r0 = r0.getTypeParameters()
            r5 = 1
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r5 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor r1 = r6.this$0
            r5 = 3
            java.util.ArrayList r2 = new java.util.ArrayList
            r3 = 10
            r5 = 5
            int r3 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r3)
            r5 = 6
            r2.<init>(r3)
            r5 = 3
            java.util.Iterator r0 = r0.iterator()
        L25:
            r5 = 1
            boolean r3 = r0.hasNext()
            r5 = 5
            if (r3 == 0) goto L8a
            r5 = 0
            java.lang.Object r3 = r0.next()
            r5 = 5
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter r3 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaTypeParameter) r3
            r5 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r4 = kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassDescriptor.access$getC$p(r1)
            r5 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.TypeParameterResolver r4 = r4.getTypeParameterResolver()
            r5 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r4 = r4.resolveTypeParameter(r3)
            r5 = 3
            if (r4 == 0) goto L4d
            r5 = 2
            r2.add(r4)
            r5 = 4
            goto L25
        L4d:
            r5 = 1
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r5 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r5 = 3
            r2.<init>()
            r5 = 3
            java.lang.String r4 = "P samearte"
            java.lang.String r4 = "Parameter "
            r2.append(r4)
            r5 = 5
            r2.append(r3)
            r5 = 7
            java.lang.String r3 = "esym bslao eg  rsnll octu"
            java.lang.String r3 = " surely belongs to class "
            r5 = 2
            r2.append(r3)
            r5 = 6
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r1 = r1.getJClass()
            r5 = 1
            r2.append(r1)
            r5 = 6
            java.lang.String r1 = "sevso, eol   erbti msuod"
            java.lang.String r1 = ", so it must be resolved"
            r5 = 7
            r2.append(r1)
            r5 = 1
            java.lang.String r1 = r2.toString()
            r5 = 0
            r0.<init>(r1)
            r5 = 7
            throw r0
        L8a:
            r5 = 0
            return r2
    }
}
