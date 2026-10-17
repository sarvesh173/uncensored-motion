package kotlin.reflect.jvm.internal.impl.load.java;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAnnotationTypeQualifierResolver.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationTypeQualifierResolver.kt\norg/jetbrains/kotlin/load/java/AnnotationTypeQualifierResolver\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,54:1\n76#2:55\n96#2,5:56\n1360#3:61\n1446#3,5:62\n*S KotlinDebug\n*F\n+ 1 AnnotationTypeQualifierResolver.kt\norg/jetbrains/kotlin/load/java/AnnotationTypeQualifierResolver\n*L\n40#1:55\n40#1:56,5\n49#1:61\n49#1:62,5\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class AnnotationTypeQualifierResolver extends kotlin.reflect.jvm.internal.impl.load.java.AbstractAnnotationTypeQualifierResolver<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> {
    public AnnotationTypeQualifierResolver(kotlin.reflect.jvm.internal.impl.load.java.JavaTypeEnhancementState r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "nasvchjeatmapEeattneySTe"
            java.lang.String r0 = "javaTypeEnhancementState"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            r2.<init>(r3)
            r1 = 6
            return
    }

    private final java.util.List<java.lang.String> toEnumNames(kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?> r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r4 instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue
            r2 = 7
            if (r0 == 0) goto L3c
            r2 = 1
            kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue r4 = (kotlin.reflect.jvm.internal.impl.resolve.constants.ArrayValue) r4
            r2 = 2
            java.lang.Object r4 = r4.getValue()
            r2 = 2
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r2 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 2
            r0.<init>()
            r2 = 0
            java.util.Iterator r4 = r4.iterator()
        L1e:
            r2 = 0
            boolean r1 = r4.hasNext()
            r2 = 6
            if (r1 == 0) goto L59
            r2 = 6
            java.lang.Object r1 = r4.next()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue r1 = (kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue) r1
            r2 = 4
            java.util.List r1 = r3.toEnumNames(r1)
            r2 = 4
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r2 = 6
            kotlin.collections.CollectionsKt.addAll(r0, r1)
            r2 = 5
            goto L1e
        L3c:
            r2 = 4
            boolean r0 = r4 instanceof kotlin.reflect.jvm.internal.impl.resolve.constants.EnumValue
            r2 = 4
            if (r0 == 0) goto L54
            kotlin.reflect.jvm.internal.impl.resolve.constants.EnumValue r4 = (kotlin.reflect.jvm.internal.impl.resolve.constants.EnumValue) r4
            kotlin.reflect.jvm.internal.impl.name.Name r4 = r4.getEnumEntryName()
            r2 = 2
            java.lang.String r4 = r4.getIdentifier()
            r2 = 0
            java.util.List r0 = kotlin.collections.CollectionsKt.listOf(r4)
            r2 = 6
            goto L59
        L54:
            r2 = 4
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
        L59:
            r2 = 2
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Iterable enumArguments(java.lang.Object r2, boolean r3) {
            r1 = this;
            r0 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor) r2
            r0 = 3
            java.lang.Iterable r2 = r1.enumArguments(r2, r3)
            r0 = 7
            return r2
    }

    protected java.lang.Iterable<java.lang.String> enumArguments(kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r6, boolean r7) {
            r5 = this;
            r4 = 2
            java.lang.String r0 = "sitm>h"
            java.lang.String r0 = "<this>"
            r4 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 1
            java.util.Map r6 = r6.getAllValueArguments()
            r4 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r4 = 7
            java.util.Set r6 = r6.entrySet()
            r4 = 3
            java.util.Iterator r6 = r6.iterator()
        L1f:
            r4 = 7
            boolean r1 = r6.hasNext()
            r4 = 1
            if (r1 == 0) goto L63
            r4 = 5
            java.lang.Object r1 = r6.next()
            r4 = 4
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r4 = 0
            java.lang.Object r2 = r1.getKey()
            r4 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r2 = (kotlin.reflect.jvm.internal.impl.name.Name) r2
            r4 = 2
            java.lang.Object r1 = r1.getValue()
            r4 = 6
            kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue r1 = (kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue) r1
            r4 = 6
            if (r7 == 0) goto L55
            r4 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r3 = kotlin.reflect.jvm.internal.impl.load.java.JvmAnnotationNames.DEFAULT_ANNOTATION_MEMBER_NAME
            r4 = 2
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)
            r4 = 6
            if (r2 == 0) goto L4e
            goto L55
        L4e:
            r4 = 4
            java.util.List r1 = kotlin.collections.CollectionsKt.emptyList()
            r4 = 4
            goto L5a
        L55:
            r4 = 7
            java.util.List r1 = r5.toEnumNames(r1)
        L5a:
            r4 = 2
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r4 = 4
            kotlin.collections.CollectionsKt.addAll(r0, r1)
            r4 = 5
            goto L1f
        L63:
            r4 = 6
            return r0
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.name.FqName getFqName(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor) r2
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = r1.getFqName(r2)
            r0 = 0
            return r2
    }

    protected kotlin.reflect.jvm.internal.impl.name.FqName getFqName(kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "th<ios"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = r3.getFqName()
            r1 = 3
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object getKey(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor) r2
            java.lang.Object r2 = r1.getKey(r2)
            r0 = 4
            return r2
    }

    protected java.lang.Object getKey(kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "<thi>b"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getAnnotationClass(r3)
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            r1 = 4
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Iterable getMetaAnnotations(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor) r2
            r0 = 7
            java.lang.Iterable r2 = r1.getMetaAnnotations(r2)
            r0 = 0
            return r2
    }

    protected java.lang.Iterable<kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor> getMetaAnnotations(kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "usit>h"
            java.lang.String r0 = "<this>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getAnnotationClass(r3)
            r1 = 1
            if (r3 == 0) goto L1b
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r3 = r3.getAnnotations()
            r1 = 2
            if (r3 == 0) goto L1b
            r1 = 3
            goto L23
        L1b:
            r1 = 1
            java.util.List r3 = kotlin.collections.CollectionsKt.emptyList()
            r1 = 0
            java.lang.Iterable r3 = (java.lang.Iterable) r3
        L23:
            r1 = 7
            return r3
    }
}
