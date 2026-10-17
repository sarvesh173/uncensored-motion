package kotlin.reflect.jvm.internal.impl.resolve.constants;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class KClassValue$Companion {
    private KClassValue$Companion() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 1
            return
    }

    public /* synthetic */ KClassValue$Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            return
    }

    public final kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?> create(kotlin.reflect.jvm.internal.impl.types.KotlinType r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "pmsTtureagye"
            java.lang.String r0 = "argumentType"
            r5 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 7
            boolean r0 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeKt.isError(r7)
            r5 = 0
            r1 = 0
            r5 = 7
            if (r0 == 0) goto L17
            r5 = 0
            return r1
        L17:
            r5 = 3
            r0 = 0
            r2 = r7
            r2 = r7
            r5 = 3
            r3 = r0
            r3 = r0
        L1e:
            boolean r4 = kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns.isArray(r2)
            r5 = 7
            if (r4 == 0) goto L45
            r5 = 0
            java.util.List r2 = r2.getArguments()
            r5 = 0
            java.lang.Object r2 = kotlin.collections.CollectionsKt.single(r2)
            r5 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r2 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection) r2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r2 = r2.getType()
            r5 = 4
            java.lang.String r4 = "gupmteeeren(s.png.sit)l.tyay"
            java.lang.String r4 = "type.arguments.single().type"
            r5 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r4)
            r5 = 1
            int r3 = r3 + 1
            r5 = 3
            goto L1e
        L45:
            r5 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r2 = r2.getConstructor()
            r5 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r2 = r2.getDeclarationDescriptor()
            r5 = 3
            boolean r4 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
            r5 = 4
            if (r4 == 0) goto L76
            r5 = 2
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getClassId(r2)
            r5 = 4
            if (r0 != 0) goto L6d
            r5 = 0
            kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue r0 = new kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue
            r5 = 7
            kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue$Value$LocalClass r1 = new kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue$Value$LocalClass
            r5 = 4
            r1.<init>(r7)
            r5 = 6
            r0.<init>(r1)
            r5 = 6
            return r0
        L6d:
            r5 = 2
            kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue r1 = new kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue
            r5 = 6
            r1.<init>(r0, r3)
            r5 = 1
            goto L98
        L76:
            r5 = 5
            boolean r7 = r2 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor
            r5 = 1
            if (r7 == 0) goto L98
            r5 = 2
            kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue r1 = new kotlin.reflect.jvm.internal.impl.resolve.constants.KClassValue
            r5 = 1
            kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r7 = kotlin.reflect.jvm.internal.impl.builtins.StandardNames$FqNames.any
            r5 = 5
            kotlin.reflect.jvm.internal.impl.name.FqName r7 = r7.toSafe()
            r5 = 6
            kotlin.reflect.jvm.internal.impl.name.ClassId r7 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r7)
            r5 = 2
            java.lang.String r2 = "topLevel(StandardNames.FqNames.any.toSafe())"
            r5 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r2)
            r5 = 0
            r1.<init>(r7, r0)
        L98:
            r5 = 5
            return r1
    }
}
