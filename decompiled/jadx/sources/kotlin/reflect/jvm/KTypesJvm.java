package kotlin.reflect.jvm;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\"\u001c\u0010\u0000\u001a\u0006\u0012\u0002\b\u00030\u0001*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\"\u0010\u0000\u001a\u0006\u0012\u0002\b\u00030\u0001*\u00020\u00058FX\u0087\u0004¢\u0006\f\u0012\u0004\b\u0006\u0010\u0007\u001a\u0004\b\u0003\u0010\b¨\u0006\t"}, d2 = {"jvmErasure", "Lkotlin/reflect/KClass;", "Lkotlin/reflect/KClassifier;", "getJvmErasure", "(Lkotlin/reflect/KClassifier;)Lkotlin/reflect/KClass;", "Lkotlin/reflect/KType;", "getJvmErasure$annotations", "(Lkotlin/reflect/KType;)V", "(Lkotlin/reflect/KType;)Lkotlin/reflect/KClass;", "kotlin-reflection"}, k = 2, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.JvmName(name = "KTypesJvm")
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nKTypesJvm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KTypesJvm.kt\nkotlin/reflect/jvm/KTypesJvm\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,52:1\n288#2,2:53\n*S KotlinDebug\n*F\n+ 1 KTypesJvm.kt\nkotlin/reflect/jvm/KTypesJvm\n*L\n44#1:53,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class KTypesJvm {
    public static final kotlin.reflect.KClass<?> getJvmErasure(kotlin.reflect.KClassifier r6) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "t<sih>"
            java.lang.String r0 = "<this>"
            r5 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r5 = 1
            boolean r0 = r6 instanceof kotlin.reflect.KClass
            r5 = 4
            if (r0 == 0) goto L17
            r5 = 5
            kotlin.reflect.KClass r6 = (kotlin.reflect.KClass) r6
            r5 = 7
            goto Laf
        L17:
            boolean r0 = r6 instanceof kotlin.reflect.KTypeParameter
            r5 = 7
            if (r0 == 0) goto Lb1
            r5 = 7
            kotlin.reflect.KTypeParameter r6 = (kotlin.reflect.KTypeParameter) r6
            r5 = 4
            java.util.List r6 = r6.getUpperBounds()
            r0 = r6
            r0 = r6
            r5 = 2
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r5 = 1
            java.util.Iterator r0 = r0.iterator()
        L2e:
            r5 = 6
            boolean r1 = r0.hasNext()
            r5 = 2
            r2 = 0
            r5 = 2
            if (r1 == 0) goto L8b
            r5 = 4
            java.lang.Object r1 = r0.next()
            r3 = r1
            r3 = r1
            r5 = 7
            kotlin.reflect.KType r3 = (kotlin.reflect.KType) r3
            r5 = 3
            java.lang.String r4 = "conmt lmltonavenl Ktnllieloup yl.mnnetTnnuyn.afe s I .tctlb oc.a-rpkprjite"
            java.lang.String r4 = "null cannot be cast to non-null type kotlin.reflect.jvm.internal.KTypeImpl"
            r5 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3, r4)
            r5 = 3
            kotlin.reflect.jvm.internal.KTypeImpl r3 = (kotlin.reflect.jvm.internal.KTypeImpl) r3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r3.getType()
            r5 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r3 = r3.getConstructor()
            r5 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r3 = r3.getDeclarationDescriptor()
            r5 = 3
            boolean r4 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            if (r4 == 0) goto L67
            r2 = r3
            r2 = r3
            r5 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r2
        L67:
            r5 = 0
            if (r2 == 0) goto L84
            r5 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r3 = r2.getKind()
            r5 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r4 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.INTERFACE
            r5 = 3
            if (r3 == r4) goto L84
            r5 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r2 = r2.getKind()
            r5 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r3 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.ANNOTATION_CLASS
            r5 = 2
            if (r2 == r3) goto L84
            r5 = 7
            r2 = 1
            r5 = 0
            goto L86
        L84:
            r5 = 5
            r2 = 0
        L86:
            r5 = 2
            if (r2 == 0) goto L2e
            r2 = r1
            r2 = r1
        L8b:
            r5 = 5
            kotlin.reflect.KType r2 = (kotlin.reflect.KType) r2
            r5 = 2
            if (r2 != 0) goto L9a
            r5 = 5
            java.lang.Object r6 = kotlin.collections.CollectionsKt.firstOrNull(r6)
            r2 = r6
            r5 = 6
            kotlin.reflect.KType r2 = (kotlin.reflect.KType) r2
        L9a:
            r5 = 0
            if (r2 == 0) goto La5
            r5 = 2
            kotlin.reflect.KClass r6 = getJvmErasure(r2)
            r5 = 2
            if (r6 != 0) goto Laf
        La5:
            r5 = 0
            java.lang.Class<java.lang.Object> r6 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r6 = java.lang.Object.class
            r5 = 4
            kotlin.reflect.KClass r6 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r6)
        Laf:
            r5 = 2
            return r6
        Lb1:
            r5 = 2
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r0 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            r5 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r5 = 0
            r1.<init>()
            r5 = 6
            java.lang.String r2 = "e  uopeMVflorlncocu:r  yrea ansa CteatJ"
            java.lang.String r2 = "Cannot calculate JVM erasure for type: "
            r5 = 4
            r1.append(r2)
            r5 = 7
            r1.append(r6)
            r5 = 5
            java.lang.String r6 = r1.toString()
            r5 = 6
            r0.<init>(r6)
            r5 = 5
            throw r0
    }

    public static final kotlin.reflect.KClass<?> getJvmErasure(kotlin.reflect.KType r4) {
            r3 = 4
            java.lang.String r0 = ">th<sb"
            java.lang.String r0 = "<this>"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 3
            kotlin.reflect.KClassifier r0 = r4.getClassifier()
            r3 = 5
            if (r0 == 0) goto L1b
            r3 = 7
            kotlin.reflect.KClass r0 = getJvmErasure(r0)
            r3 = 4
            if (r0 == 0) goto L1b
            r3 = 6
            return r0
        L1b:
            r3 = 3
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r0 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 5
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "er arnuM: oCua ttllJsey eten caoVpc rau"
            java.lang.String r2 = "Cannot calculate JVM erasure for type: "
            r3 = 4
            r1.append(r2)
            r3 = 1
            r1.append(r4)
            r3 = 1
            java.lang.String r4 = r1.toString()
            r3 = 4
            r0.<init>(r4)
            throw r0
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static /* synthetic */ void getJvmErasure$annotations(kotlin.reflect.KType r1) {
            r0 = 5
            return
    }
}
