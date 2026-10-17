package kotlin.reflect.jvm.internal.impl.load.java.descriptors;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nutil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 util.kt\norg/jetbrains/kotlin/load/java/descriptors/UtilKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n1549#2:69\n1620#2,3:70\n*S KotlinDebug\n*F\n+ 1 util.kt\norg/jetbrains/kotlin/load/java/descriptors/UtilKt\n*L\n40#1:69\n40#1:70,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class UtilKt {
    public static final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> copyValueParameters(java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.types.KotlinType> r16, java.util.Collection<? extends kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> r17, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r18) {
            r0 = r16
            r0 = r16
            r1 = r17
            r1 = r17
            java.lang.String r2 = "newValueParameterTypes"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r2)
            java.lang.String r2 = "lasaumrrltedePeVoa"
            java.lang.String r2 = "oldValueParameters"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r2)
            java.lang.String r2 = "wewmeOrn"
            java.lang.String r2 = "newOwner"
            r15 = r18
            r15 = r18
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r2)
            r16.size()
            r17.size()
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            java.util.List r0 = kotlin.collections.CollectionsKt.zip(r0, r1)
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            java.util.ArrayList r1 = new java.util.ArrayList
            r2 = 10
            int r2 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r2)
            r1.<init>(r2)
            java.util.Iterator r0 = r0.iterator()
        L43:
            boolean r2 = r0.hasNext()
            if (r2 == 0) goto Lb8
            java.lang.Object r2 = r0.next()
            kotlin.Pair r2 = (kotlin.Pair) r2
            java.lang.Object r3 = r2.component1()
            r9 = r3
            r9 = r3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r9 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r9
            java.lang.Object r2 = r2.component2()
            kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor) r2
            kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl r14 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.ValueParameterDescriptorImpl
            r5 = 0
            int r6 = r2.getIndex()
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r7 = r2.getAnnotations()
            kotlin.reflect.jvm.internal.impl.name.Name r8 = r2.getName()
            java.lang.String r3 = "oldParameter.name"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r3)
            boolean r10 = r2.declaresDefaultValue()
            boolean r11 = r2.isCrossinline()
            boolean r12 = r2.isNoinline()
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r2.getVarargElementType()
            if (r3 == 0) goto L91
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r3 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getModule(r18)
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r3 = r3.getBuiltIns()
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r3.getArrayElementType(r9)
            goto L92
        L91:
            r3 = 0
        L92:
            r13 = r3
            r13 = r3
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r2 = r2.getSource()
            java.lang.String r3 = "roltoaoam.resueePdr"
            java.lang.String r3 = "oldParameter.source"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r3 = r14
            r3 = r14
            r4 = r18
            r4 = r18
            r16 = r0
            r16 = r0
            r0 = r14
            r14 = r2
            r3.<init>(r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14)
            r1.add(r0)
            r0 = r16
            r0 = r16
            goto L43
        Lb8:
            return r1
    }

    public static final kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope getParentJavaStaticClassScope(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "tih<>b"
            java.lang.String r0 = "<this>"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r4 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getSuperClassNotAny(r4)
            r3 = 6
            r0 = 0
            r3 = 0
            if (r4 != 0) goto L16
            return r0
        L16:
            r3 = 6
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r1 = r4.getStaticScope()
            r3 = 2
            boolean r2 = r1 instanceof kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope
            r3 = 6
            if (r2 == 0) goto L26
            r0 = r1
            r0 = r1
            r3 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope r0 = (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope) r0
        L26:
            r3 = 5
            if (r0 != 0) goto L2e
            r3 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaStaticClassScope r0 = getParentJavaStaticClassScope(r4)
        L2e:
            r3 = 4
            return r0
    }
}
