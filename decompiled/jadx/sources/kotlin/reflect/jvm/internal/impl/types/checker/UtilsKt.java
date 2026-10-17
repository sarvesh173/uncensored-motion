package kotlin.reflect.jvm.internal.impl.types.checker;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nutils.kt\nKotlin\n*S Kotlin\n*F\n+ 1 utils.kt\norg/jetbrains/kotlin/types/checker/UtilsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,108:1\n1747#2,3:109\n*S KotlinDebug\n*F\n+ 1 utils.kt\norg/jetbrains/kotlin/types/checker/UtilsKt\n*L\n51#1:109,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class UtilsKt {
    private static final kotlin.reflect.jvm.internal.impl.types.KotlinType approximate(kotlin.reflect.jvm.internal.impl.types.KotlinType r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.typesApproximation.ApproximationBounds r1 = kotlin.reflect.jvm.internal.impl.types.typesApproximation.CapturedTypeApproximationKt.approximateCapturedTypes(r1)
            r0 = 2
            java.lang.Object r1 = r1.getUpper()
            r0 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r1
            r0 = 6
            return r1
    }

    private static final java.lang.String debugInfo(kotlin.reflect.jvm.internal.impl.types.TypeConstructor r5) {
            r4 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 3
            r0.<init>()
            r4 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 1
            r1.<init>()
            r4 = 7
            java.lang.String r2 = " ts:py"
            java.lang.String r2 = "type: "
            r4 = 5
            r1.append(r2)
            r4 = 7
            r1.append(r5)
            r4 = 3
            java.lang.String r1 = r1.toString()
            r4 = 7
            debugInfo$lambda$1$unaryPlus(r1, r0)
            r4 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 6
            r1.<init>()
            r4 = 0
            java.lang.String r2 = ":e mshhodC"
            java.lang.String r2 = "hashCode: "
            r4 = 7
            r1.append(r2)
            r4 = 3
            int r2 = r5.hashCode()
            r4 = 5
            r1.append(r2)
            r4 = 6
            java.lang.String r1 = r1.toString()
            r4 = 3
            debugInfo$lambda$1$unaryPlus(r1, r0)
            r4 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 3
            r1.<init>()
            r4 = 4
            java.lang.String r2 = "v:j oalassC"
            java.lang.String r2 = "javaClass: "
            r4 = 2
            r1.append(r2)
            r4 = 2
            java.lang.Class r3 = r5.getClass()
            r4 = 6
            java.lang.String r3 = r3.getCanonicalName()
            r4 = 3
            r1.append(r3)
            r4 = 1
            java.lang.String r1 = r1.toString()
            r4 = 1
            debugInfo$lambda$1$unaryPlus(r1, r0)
            r4 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor r5 = r5.getDeclarationDescriptor()
        L76:
            r4 = 4
            if (r5 == 0) goto Lc5
            r4 = 6
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r4 = 4
            java.lang.String r3 = " qN:mbae"
            java.lang.String r3 = "fqName: "
            r4 = 1
            r1.append(r3)
            r4 = 4
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer r3 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.FQ_NAMES_IN_TYPES
            r4 = 0
            java.lang.String r3 = r3.render(r5)
            r4 = 5
            r1.append(r3)
            java.lang.String r1 = r1.toString()
            r4 = 1
            debugInfo$lambda$1$unaryPlus(r1, r0)
            r4 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 0
            r1.<init>()
            r4 = 2
            r1.append(r2)
            r4 = 7
            java.lang.Class r3 = r5.getClass()
            r4 = 4
            java.lang.String r3 = r3.getCanonicalName()
            r4 = 1
            r1.append(r3)
            r4 = 0
            java.lang.String r1 = r1.toString()
            r4 = 5
            debugInfo$lambda$1$unaryPlus(r1, r0)
            r4 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r5 = r5.getContainingDeclaration()
            r4 = 6
            goto L76
        Lc5:
            r4 = 5
            java.lang.String r5 = r0.toString()
            r4 = 1
            java.lang.String r0 = "o)(ettutn(dAbcdB(irg)rlppnSyl.itSuiirilore)una."
            java.lang.String r0 = "StringBuilder().apply(builderAction).toString()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r0)
            r4 = 5
            return r5
    }

    private static final java.lang.StringBuilder debugInfo$lambda$1$unaryPlus(java.lang.String r2, java.lang.StringBuilder r3) {
            r1 = 5
            java.lang.String r0 = "iphst<"
            java.lang.String r0 = "<this>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            r3.append(r2)
            r1 = 1
            java.lang.String r2 = "e)puanplqe(dv"
            java.lang.String r2 = "append(value)"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r2)
            r1 = 6
            r2 = 10
            r1 = 0
            r3.append(r2)
            r1 = 5
            java.lang.String r2 = "append('\\n')"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r2)
            r1 = 7
            return r3
    }

    public static final kotlin.reflect.jvm.internal.impl.types.KotlinType findCorrespondingSupertype(kotlin.reflect.jvm.internal.impl.types.KotlinType r10, kotlin.reflect.jvm.internal.impl.types.KotlinType r11, kotlin.reflect.jvm.internal.impl.types.checker.TypeCheckingProcedureCallbacks r12) {
            r9 = 6
            java.lang.String r0 = "eustpsy"
            java.lang.String r0 = "subtype"
            r9 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            java.lang.String r0 = "yrpmsutee"
            java.lang.String r0 = "supertype"
            r9 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r9 = 3
            java.lang.String r0 = "ycuropadeClgeCeehkirsnabPolcck"
            java.lang.String r0 = "typeCheckingProcedureCallbacks"
            r9 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r9 = 4
            java.util.ArrayDeque r0 = new java.util.ArrayDeque
            r9 = 4
            r0.<init>()
            r9 = 3
            kotlin.reflect.jvm.internal.impl.types.checker.SubtypePathNode r1 = new kotlin.reflect.jvm.internal.impl.types.checker.SubtypePathNode
            r9 = 1
            r2 = 0
            r9 = 1
            r1.<init>(r10, r2)
            r9 = 2
            r0.add(r1)
            r9 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r10 = r11.getConstructor()
        L38:
            r9 = 2
            boolean r11 = r0.isEmpty()
            r9 = 6
            if (r11 != 0) goto L1b2
            r9 = 4
            java.lang.Object r11 = r0.poll()
            r9 = 3
            kotlin.reflect.jvm.internal.impl.types.checker.SubtypePathNode r11 = (kotlin.reflect.jvm.internal.impl.types.checker.SubtypePathNode) r11
            r9 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r11.getType()
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r3 = r1.getConstructor()
            r9 = 6
            boolean r4 = r12.assertEqualTypeConstructors(r3, r10)
            r9 = 6
            if (r4 == 0) goto L182
            r9 = 3
            boolean r0 = r1.isMarkedNullable()
            r9 = 0
            kotlin.reflect.jvm.internal.impl.types.checker.SubtypePathNode r11 = r11.getPrevious()
        L63:
            r9 = 6
            if (r11 == 0) goto L124
            r9 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r11.getType()
            r9 = 0
            java.util.List r4 = r3.getArguments()
            r9 = 6
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r9 = 0
            boolean r5 = r4 instanceof java.util.Collection
            r9 = 2
            r6 = 1
            r9 = 6
            r7 = 0
            r9 = 3
            if (r5 == 0) goto L8f
            r5 = r4
            r5 = r4
            r9 = 0
            java.util.Collection r5 = (java.util.Collection) r5
            r9 = 0
            boolean r5 = r5.isEmpty()
            r9 = 4
            if (r5 == 0) goto L8f
        L8a:
            r9 = 7
            r4 = r7
            r4 = r7
            r9 = 5
            goto Lbc
        L8f:
            r9 = 2
            java.util.Iterator r4 = r4.iterator()
        L94:
            r9 = 3
            boolean r5 = r4.hasNext()
            r9 = 7
            if (r5 == 0) goto L8a
            r9 = 0
            java.lang.Object r5 = r4.next()
            r9 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r5 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection) r5
            r9 = 6
            kotlin.reflect.jvm.internal.impl.types.Variance r5 = r5.getProjectionKind()
            r9 = 5
            kotlin.reflect.jvm.internal.impl.types.Variance r8 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            r9 = 1
            if (r5 == r8) goto Lb3
            r9 = 7
            r5 = r6
            r5 = r6
            goto Lb6
        Lb3:
            r9 = 4
            r5 = r7
            r5 = r7
        Lb6:
            r9 = 4
            if (r5 == 0) goto L94
            r9 = 2
            r4 = r6
            r4 = r6
        Lbc:
            r9 = 1
            if (r4 == 0) goto Lea
            r9 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution$Companion r4 = kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution.Companion
            r9 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r4 = r4.create(r3)
            r9 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r4 = kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorKt.wrapWithCapturingSubstitution$default(r4, r7, r6, r2)
            r9 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r4 = r4.buildSubstitutor()
            r9 = 4
            kotlin.reflect.jvm.internal.impl.types.Variance r5 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            r9 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r4.safeSubstitute(r1, r5)
            r9 = 2
            java.lang.String r4 = "tty2rbsaSToocIe i/tu2.RV,nu6uACerNtNITeVdtabunuip0tscAr"
            java.lang.String r4 = "TypeConstructorSubstitut…uted, Variance.INVARIANT)"
            r9 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r4)
            r9 = 4
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = approximate(r1)
            r9 = 2
            goto L109
        Lea:
            r9 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution$Companion r4 = kotlin.reflect.jvm.internal.impl.types.TypeConstructorSubstitution.Companion
            r9 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r4 = r4.create(r3)
            r9 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r4 = r4.buildSubstitutor()
            r9 = 2
            kotlin.reflect.jvm.internal.impl.types.Variance r5 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            r9 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r4.safeSubstitute(r1, r5)
            r9 = 2
            java.lang.String r4 = "uy n  u /  A  T0} {  n)   6   A/    RN  / T   I  2     2 "
            java.lang.String r4 = "{\n                    Ty…ARIANT)\n                }"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r4)
        L109:
            r9 = 1
            if (r0 != 0) goto L11a
            r9 = 1
            boolean r0 = r3.isMarkedNullable()
            r9 = 6
            if (r0 == 0) goto L116
            r9 = 3
            goto L11a
        L116:
            r9 = 1
            r0 = r7
            r9 = 4
            goto L11d
        L11a:
            r9 = 2
            r0 = r6
            r0 = r6
        L11d:
            kotlin.reflect.jvm.internal.impl.types.checker.SubtypePathNode r11 = r11.getPrevious()
            r9 = 4
            goto L63
        L124:
            r9 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r11 = r1.getConstructor()
            r9 = 3
            boolean r2 = r12.assertEqualTypeConstructors(r11, r10)
            r9 = 3
            if (r2 == 0) goto L137
            r9 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r10 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.makeNullableAsSpecified(r1, r0)
            return r10
        L137:
            r9 = 2
            java.lang.AssertionError r0 = new java.lang.AssertionError
            r9 = 0
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r9 = 2
            java.lang.String r2 = "epyocybpsdteqnTptoisrhue! bsttdueucoe/ lerulsrnp uaTsus:t S"
            java.lang.String r2 = "Type constructors should be equals!\nsubstitutedSuperType: "
            r9 = 4
            r1.append(r2)
            r9 = 2
            java.lang.String r2 = debugInfo(r11)
            r9 = 0
            r1.append(r2)
            r9 = 7
            java.lang.String r2 = "tu/ypn eqre:nsp, "
            java.lang.String r2 = ", \n\nsupertype: "
            r9 = 4
            r1.append(r2)
            r9 = 3
            java.lang.String r2 = debugInfo(r10)
            r9 = 5
            r1.append(r2)
            r9 = 2
            java.lang.String r2 = " /n"
            java.lang.String r2 = " \n"
            r9 = 1
            r1.append(r2)
            r9 = 1
            boolean r10 = r12.assertEqualTypeConstructors(r11, r10)
            r9 = 7
            r1.append(r10)
            r9 = 4
            java.lang.String r10 = r1.toString()
            r9 = 2
            r0.<init>(r10)
            r9 = 3
            throw r0
        L182:
            r9 = 4
            java.util.Collection r1 = r3.getSupertypes()
            r9 = 1
            java.util.Iterator r1 = r1.iterator()
        L18c:
            r9 = 3
            boolean r3 = r1.hasNext()
            r9 = 6
            if (r3 == 0) goto L38
            r9 = 4
            java.lang.Object r3 = r1.next()
            r9 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r3
            r9 = 3
            kotlin.reflect.jvm.internal.impl.types.checker.SubtypePathNode r4 = new kotlin.reflect.jvm.internal.impl.types.checker.SubtypePathNode
            r9 = 1
            java.lang.String r5 = "desreimapmeyiutpSe"
            java.lang.String r5 = "immediateSupertype"
            r9 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r5)
            r9 = 5
            r4.<init>(r3, r11)
            r0.add(r4)
            r9 = 0
            goto L18c
        L1b2:
            r9 = 7
            return r2
    }
}
