package kotlin.reflect.jvm.internal.impl.resolve;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\ninlineClassesUtils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 inlineClassesUtils.kt\norg/jetbrains/kotlin/resolve/InlineClassesUtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,83:1\n1549#2:84\n1620#2,3:85\n1549#2:89\n1620#2,3:90\n1747#2,3:93\n1#3:88\n*S KotlinDebug\n*F\n+ 1 inlineClassesUtils.kt\norg/jetbrains/kotlin/resolve/InlineClassesUtilsKt\n*L\n38#1:84\n38#1:85,3\n53#1:89\n53#1:90,3\n64#1:93,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class InlineClassesUtilsKt {
    private static final kotlin.reflect.jvm.internal.impl.name.ClassId JVM_INLINE_ANNOTATION_CLASS_ID = null;
    private static final kotlin.reflect.jvm.internal.impl.name.FqName JVM_INLINE_ANNOTATION_FQ_NAME = null;

    static {
            r2 = 4
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = new kotlin.reflect.jvm.internal.impl.name.FqName
            r2 = 0
            java.lang.String r1 = "mlsjvolnn.miktv.nieI"
            java.lang.String r1 = "kotlin.jvm.JvmInline"
            r2 = 5
            r0.<init>(r1)
            kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt.JVM_INLINE_ANNOTATION_FQ_NAME = r0
            r2 = 4
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r0)
            r2 = 7
            java.lang.String r1 = "OTNmMNJQoN__tF(ILNeEleMv__)ANpALOEIVTNA"
            java.lang.String r1 = "topLevel(JVM_INLINE_ANNOTATION_FQ_NAME)"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt.JVM_INLINE_ANNOTATION_CLASS_ID = r0
            r2 = 2
            return
    }

    public static final boolean isGetterOfUnderlyingPropertyOfInlineClass(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "<tsio>"
            java.lang.String r0 = "<this>"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            boolean r0 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor
            r1 = 0
            if (r0 == 0) goto L2d
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.PropertyGetterDescriptor) r2
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r2 = r2.getCorrespondingProperty()
            r1 = 4
            java.lang.String r0 = "ogoerbyedrspporinctnP"
            java.lang.String r0 = "correspondingProperty"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1 = 0
            boolean r2 = isUnderlyingPropertyOfInlineClass(r2)
            r1 = 7
            if (r2 == 0) goto L2d
            r1 = 0
            r2 = 1
            r1 = 1
            goto L2f
        L2d:
            r1 = 4
            r2 = 0
        L2f:
            return r2
    }

    public static final boolean isInlineClass(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2) {
            r1 = 1
            java.lang.String r0 = "uhi><t"
            java.lang.String r0 = "<this>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            boolean r0 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r1 = 7
            if (r0 == 0) goto L22
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r2
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation r2 = r2.getValueClassRepresentation()
            r1 = 0
            boolean r2 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.InlineClassRepresentation
            r1 = 7
            if (r2 == 0) goto L22
            r1 = 7
            r2 = 1
            r1 = 6
            goto L24
        L22:
            r1 = 7
            r2 = 0
        L24:
            r1 = 6
            return r2
    }

    public static final boolean isInlineClassType(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            r1 = 0
            java.lang.String r0 = "sp<hit"
            java.lang.String r0 = "<this>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r2 = r2.getConstructor()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r2 = r2.getDeclarationDescriptor()
            r1 = 5
            if (r2 == 0) goto L1e
            r1 = 3
            boolean r2 = isInlineClass(r2)
            r1 = 2
            goto L20
        L1e:
            r1 = 1
            r2 = 0
        L20:
            r1 = 0
            return r2
    }

    public static final boolean isMultiFieldValueClass(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2) {
            r1 = 4
            java.lang.String r0 = "h<qs>t"
            java.lang.String r0 = "<this>"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            boolean r0 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r1 = 2
            if (r0 == 0) goto L21
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r2
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ValueClassRepresentation r2 = r2.getValueClassRepresentation()
            r1 = 5
            boolean r2 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.MultiFieldValueClassRepresentation
            r1 = 6
            if (r2 == 0) goto L21
            r2 = 1
            int r1 = r1 << r2
            goto L23
        L21:
            r1 = 2
            r2 = 0
        L23:
            r1 = 4
            return r2
    }

    public static final boolean isUnderlyingPropertyOfInlineClass(kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor r4) {
            r3 = 6
            java.lang.String r0 = "<this>"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r0 = r4.getExtensionReceiverParameter()
            r3 = 6
            if (r0 != 0) goto L44
            r3 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r0 = r4.getContainingDeclaration()
            r3 = 2
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r3 = 7
            r2 = 0
            r3 = 5
            if (r1 == 0) goto L21
            r3 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r0
            r3 = 4
            goto L23
        L21:
            r0 = r2
            r0 = r2
        L23:
            r3 = 6
            if (r0 == 0) goto L33
            r3 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.InlineClassRepresentation r0 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getInlineClassRepresentation(r0)
            r3 = 1
            if (r0 == 0) goto L33
            r3 = 3
            kotlin.reflect.jvm.internal.impl.name.Name r2 = r0.getUnderlyingPropertyName()
        L33:
            r3 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r4 = r4.getName()
            r3 = 5
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r4)
            r3 = 0
            if (r4 == 0) goto L44
            r3 = 5
            r4 = 1
            r3 = 4
            goto L46
        L44:
            r3 = 7
            r4 = 0
        L46:
            r3 = 7
            return r4
    }

    public static final boolean isValueClass(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r2) {
            java.lang.String r0 = "t<shis"
            java.lang.String r0 = "<this>"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 5
            boolean r0 = isInlineClass(r2)
            r1 = 2
            if (r0 != 0) goto L1f
            r1 = 0
            boolean r2 = isMultiFieldValueClass(r2)
            r1 = 2
            if (r2 == 0) goto L1b
            r1 = 7
            goto L1f
        L1b:
            r1 = 4
            r2 = 0
            r1 = 4
            goto L21
        L1f:
            r1 = 4
            r2 = 1
        L21:
            r1 = 4
            return r2
    }

    public static final kotlin.reflect.jvm.internal.impl.types.KotlinType unsubstitutedUnderlyingType(kotlin.reflect.jvm.internal.impl.types.KotlinType r3) {
            r2 = 3
            java.lang.String r0 = "i<sm>t"
            java.lang.String r0 = "<this>"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r3 = r3.getConstructor()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r3 = r3.getDeclarationDescriptor()
            r2 = 5
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r2 = 6
            r1 = 0
            if (r0 == 0) goto L20
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r3
            r2 = 2
            goto L22
        L20:
            r3 = r1
            r3 = r1
        L22:
            r2 = 2
            if (r3 == 0) goto L37
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.InlineClassRepresentation r3 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getInlineClassRepresentation(r3)
            r2 = 1
            if (r3 == 0) goto L37
            r2 = 2
            kotlin.reflect.jvm.internal.impl.types.model.SimpleTypeMarker r3 = r3.getUnderlyingType()
            r1 = r3
            r1 = r3
            r2 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r1
        L37:
            r2 = 2
            return r1
    }
}
