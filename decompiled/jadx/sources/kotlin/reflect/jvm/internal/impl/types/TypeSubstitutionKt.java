package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class TypeSubstitutionKt {
    public static final kotlin.reflect.jvm.internal.impl.types.SimpleType asSimpleType(kotlin.reflect.jvm.internal.impl.types.KotlinType r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "tss><i"
            java.lang.String r0 = "<this>"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r0 = r4.unwrap()
            r3 = 4
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.types.SimpleType
            r3 = 4
            if (r1 == 0) goto L1b
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r0
            r3 = 4
            goto L1d
        L1b:
            r3 = 6
            r0 = 0
        L1d:
            r3 = 2
            if (r0 == 0) goto L21
            return r0
        L21:
            r3 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 0
            java.lang.String r2 = "usdmis:ippl slbitesh Tohye  m  "
            java.lang.String r2 = "This is should be simple type: "
            r3 = 6
            r1.append(r2)
            r1.append(r4)
            r3 = 3
            java.lang.String r4 = r1.toString()
            r3 = 6
            java.lang.String r4 = r4.toString()
            r3 = 2
            r0.<init>(r4)
            r3 = 6
            throw r0
    }

    @kotlin.jvm.JvmOverloads
    public static final kotlin.reflect.jvm.internal.impl.types.KotlinType replace(kotlin.reflect.jvm.internal.impl.types.KotlinType r8, java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.TypeProjection> r9, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r10) {
            r7 = 7
            r0 = 0
            r7 = 7
            java.lang.String r0 = com.alightcreative.app.motion.capabilitycheck.WyCh.rNQOtkpchAagCQ.IwvHg
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r7 = 2
            java.lang.String r0 = "Asmtonwergne"
            java.lang.String r0 = "newArguments"
            r7 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 6
            java.lang.String r0 = "oantibnwsotnne"
            java.lang.String r0 = "newAnnotations"
            r7 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 1
            r4 = 0
            r7 = 6
            r5 = 4
            r7 = 3
            r6 = 0
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r7 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r8 = replace$default(r1, r2, r3, r4, r5, r6)
            r7 = 2
            return r8
    }

    @kotlin.jvm.JvmOverloads
    public static final kotlin.reflect.jvm.internal.impl.types.KotlinType replace(kotlin.reflect.jvm.internal.impl.types.KotlinType r3, java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.TypeProjection> r4, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r5, java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.TypeProjection> r6) {
            r2 = 4
            java.lang.String r0 = "u>ish<"
            java.lang.String r0 = "<this>"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 5
            java.lang.String r0 = "muAntenpewsr"
            java.lang.String r0 = "newArguments"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            java.lang.String r0 = "nwiantsnqetAon"
            java.lang.String r0 = "newAnnotations"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r0 = "rUsusremnBFetonpendoAgpru"
            java.lang.String r0 = "newArgumentsForUpperBound"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            boolean r0 = r4.isEmpty()
            r2 = 6
            if (r0 != 0) goto L39
            r2 = 6
            java.util.List r0 = r3.getArguments()
            r2 = 3
            if (r4 != r0) goto L43
        L39:
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r3.getAnnotations()
            r2 = 7
            if (r5 != r0) goto L43
            r2 = 2
            return r3
        L43:
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r0 = r3.getAttributes()
            r2 = 0
            boolean r1 = r5 instanceof kotlin.reflect.jvm.internal.impl.descriptors.annotations.FilteredAnnotations
            r2 = 3
            if (r1 == 0) goto L5e
            r2 = 2
            boolean r1 = r5.isEmpty()
            r2 = 0
            if (r1 == 0) goto L5e
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r5 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r5 = r5.getEMPTY()
        L5e:
            r2 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r5 = kotlin.reflect.jvm.internal.impl.types.TypeAttributesKt.replaceAnnotations(r0, r5)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r3 = r3.unwrap()
            r2 = 3
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.types.FlexibleType
            r2 = 7
            if (r0 == 0) goto L8c
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.FlexibleType r3 = (kotlin.reflect.jvm.internal.impl.types.FlexibleType) r3
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r3.getLowerBound()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r4 = replace(r0, r4, r5)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = r3.getUpperBound()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = replace(r3, r6, r5)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r3 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.flexibleType(r4, r3)
            r2 = 7
            goto L9a
        L8c:
            r2 = 4
            boolean r6 = r3 instanceof kotlin.reflect.jvm.internal.impl.types.SimpleType
            r2 = 4
            if (r6 == 0) goto L9c
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r3
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = replace(r3, r4, r5)
        L9a:
            r2 = 5
            return r3
        L9c:
            r2 = 0
            kotlin.NoWhenBranchMatchedException r3 = new kotlin.NoWhenBranchMatchedException
            r2 = 0
            r3.<init>()
            r2 = 1
            throw r3
    }

    @kotlin.jvm.JvmOverloads
    public static final kotlin.reflect.jvm.internal.impl.types.SimpleType replace(kotlin.reflect.jvm.internal.impl.types.SimpleType r8, java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.TypeProjection> r9, kotlin.reflect.jvm.internal.impl.types.TypeAttributes r10) {
            r7 = 1
            java.lang.String r0 = "thims>"
            java.lang.String r0 = "<this>"
            r7 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r7 = 3
            java.lang.String r0 = "ntAsournewge"
            java.lang.String r0 = "newArguments"
            r7 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            java.lang.String r0 = "tetsebnuAtwri"
            java.lang.String r0 = "newAttributes"
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 7
            boolean r0 = r9.isEmpty()
            r7 = 5
            if (r0 == 0) goto L31
            r7 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r0 = r8.getAttributes()
            r7 = 3
            if (r10 != r0) goto L31
            r7 = 6
            return r8
        L31:
            r7 = 4
            boolean r0 = r9.isEmpty()
            r7 = 1
            if (r0 == 0) goto L3f
            kotlin.reflect.jvm.internal.impl.types.SimpleType r8 = r8.replaceAttributes(r10)
            r7 = 4
            return r8
        L3f:
            r7 = 4
            boolean r0 = r8 instanceof kotlin.reflect.jvm.internal.impl.types.error.ErrorType
            r7 = 3
            if (r0 == 0) goto L4f
            r7 = 2
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r8 = (kotlin.reflect.jvm.internal.impl.types.error.ErrorType) r8
            r7 = 5
            kotlin.reflect.jvm.internal.impl.types.error.ErrorType r8 = r8.replaceArguments(r9)
            r7 = 3
            return r8
        L4f:
            r7 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r1 = r8.getConstructor()
            r7 = 7
            boolean r3 = r8.isMarkedNullable()
            r7 = 2
            r4 = 0
            r7 = 3
            r5 = 16
            r7 = 6
            r6 = 0
            r0 = r10
            r0 = r10
            r2 = r9
            r2 = r9
            r7 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r8 = kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory.simpleType$default(r0, r1, r2, r3, r4, r5, r6)
            r7 = 2
            return r8
    }

    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.types.KotlinType replace$default(kotlin.reflect.jvm.internal.impl.types.KotlinType r1, java.util.List r2, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r3, java.util.List r4, int r5, java.lang.Object r6) {
            r6 = r5 & 1
            r0 = 4
            if (r6 == 0) goto La
            r0 = 5
            java.util.List r2 = r1.getArguments()
        La:
            r0 = 0
            r6 = r5 & 2
            r0 = 2
            if (r6 == 0) goto L15
            r0 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r3 = r1.getAnnotations()
        L15:
            r0 = 6
            r5 = r5 & 4
            if (r5 == 0) goto L1c
            r4 = r2
            r4 = r2
        L1c:
            r0 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = replace(r1, r2, r3, r4)
            r0 = 1
            return r1
    }

    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.types.SimpleType replace$default(kotlin.reflect.jvm.internal.impl.types.SimpleType r1, java.util.List r2, kotlin.reflect.jvm.internal.impl.types.TypeAttributes r3, int r4, java.lang.Object r5) {
            r0 = 6
            r5 = r4 & 1
            r0 = 4
            if (r5 == 0) goto Lb
            r0 = 6
            java.util.List r2 = r1.getArguments()
        Lb:
            r0 = 3
            r4 = r4 & 2
            r0 = 6
            if (r4 == 0) goto L16
            r0 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r3 = r1.getAttributes()
        L16:
            r0 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = replace(r1, r2, r3)
            r0 = 0
            return r1
    }
}
