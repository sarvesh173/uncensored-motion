package kotlin.reflect.jvm.internal.impl.load.java;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nErasedOverridabilityCondition.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErasedOverridabilityCondition.kt\norg/jetbrains/kotlin/load/java/ErasedOverridabilityCondition\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,63:1\n1229#2,2:64\n*S KotlinDebug\n*F\n+ 1 ErasedOverridabilityCondition.kt\norg/jetbrains/kotlin/load/java/ErasedOverridabilityCondition\n*L\n44#1:64,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class ErasedOverridabilityCondition implements kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition {
    public ErasedOverridabilityCondition() {
            r1 = this;
            r1.<init>()
            r0 = 6
            return
    }

    public kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition.Contract getContract() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Contract r0 = kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition.Contract.SUCCESS_ONLY
            r1 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result isOverridable(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r7, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r8, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r9) {
            r6 = this;
            r5 = 7
            java.lang.String r9 = "ruscpipersDrteo"
            java.lang.String r9 = "superDescriptor"
            r5 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r9)
            r5 = 2
            java.lang.String r9 = "suomeipcstrDr"
            java.lang.String r9 = "subDescriptor"
            r5 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r9)
            r5 = 6
            boolean r9 = r8 instanceof kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor
            r5 = 4
            if (r9 == 0) goto L179
            r9 = r8
            r9 = r8
            r5 = 4
            kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor r9 = (kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor) r9
            r5 = 5
            java.util.List r0 = r9.getTypeParameters()
            r5 = 1
            java.lang.String r1 = "psP.ostpesDyiauaertobmcrtrre"
            java.lang.String r1 = "subDescriptor.typeParameters"
            r5 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r5 = 6
            java.util.Collection r0 = (java.util.Collection) r0
            r5 = 4
            boolean r0 = r0.isEmpty()
            r5 = 6
            r1 = 1
            r5 = 2
            r0 = r0 ^ r1
            r5 = 4
            if (r0 == 0) goto L43
            r5 = 6
            goto L179
        L43:
            r5 = 4
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo r0 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.getBasicOverridabilityProblem(r7, r8)
            r5 = 1
            r2 = 0
            r5 = 2
            if (r0 == 0) goto L53
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo$Result r0 = r0.getResult()
            r5 = 5
            goto L55
        L53:
            r0 = r2
            r0 = r2
        L55:
            r5 = 6
            if (r0 == 0) goto L5d
            r5 = 4
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result r7 = kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result.UNKNOWN
            r5 = 4
            return r7
        L5d:
            java.util.List r0 = r9.getValueParameters()
            r5 = 5
            java.lang.String r3 = "rabpPbueasmvuotsrrrtsaeecile."
            java.lang.String r3 = "subDescriptor.valueParameters"
            r5 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r3)
            r5 = 3
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r5 = 0
            kotlin.sequences.Sequence r0 = kotlin.collections.CollectionsKt.asSequence(r0)
            r5 = 1
            kotlin.reflect.jvm.internal.impl.load.java.ErasedOverridabilityCondition$isOverridable$signatureTypes$1 r3 = kotlin.reflect.jvm.internal.impl.load.java.ErasedOverridabilityCondition$isOverridable$signatureTypes$1.INSTANCE
            r5 = 4
            kotlin.sequences.Sequence r0 = kotlin.sequences.SequencesKt.map(r0, r3)
            r5 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r9.getReturnType()
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3)
            r5 = 7
            kotlin.sequences.Sequence r0 = kotlin.sequences.SequencesKt.plus(r0, r3)
            r5 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r9 = r9.getExtensionReceiverParameter()
            r5 = 1
            if (r9 == 0) goto L99
            r5 = 1
            kotlin.reflect.jvm.internal.impl.types.KotlinType r9 = r9.getType()
            r5 = 7
            goto L9b
        L99:
            r9 = r2
            r9 = r2
        L9b:
            r5 = 5
            java.util.List r9 = kotlin.collections.CollectionsKt.listOfNotNull(r9)
            r5 = 2
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            r5 = 2
            kotlin.sequences.Sequence r9 = kotlin.sequences.SequencesKt.plus(r0, r9)
            r5 = 0
            java.util.Iterator r9 = r9.iterator()
        Lad:
            r5 = 2
            boolean r0 = r9.hasNext()
            r5 = 1
            r3 = 0
            r5 = 6
            if (r0 == 0) goto Le8
            r5 = 7
            java.lang.Object r0 = r9.next()
            r5 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = (kotlin.reflect.jvm.internal.impl.types.KotlinType) r0
            r5 = 6
            java.util.List r4 = r0.getArguments()
            r5 = 6
            java.util.Collection r4 = (java.util.Collection) r4
            r5 = 3
            boolean r4 = r4.isEmpty()
            r4 = r4 ^ r1
            r5 = 7
            if (r4 == 0) goto Lde
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r0 = r0.unwrap()
            r5 = 7
            boolean r0 = r0 instanceof kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawTypeImpl
            r5 = 2
            if (r0 != 0) goto Lde
            r5 = 3
            r0 = r1
            r5 = 3
            goto Le1
        Lde:
            r5 = 5
            r0 = r3
            r0 = r3
        Le1:
            r5 = 3
            if (r0 == 0) goto Lad
            r5 = 7
            r9 = r1
            r9 = r1
            goto Leb
        Le8:
            r5 = 6
            r9 = r3
            r9 = r3
        Leb:
            r5 = 0
            if (r9 == 0) goto Lf2
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result r7 = kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result.UNKNOWN
            r5 = 7
            return r7
        Lf2:
            r5 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawSubstitution r9 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawSubstitution
            r5 = 4
            r9.<init>(r2, r1, r2)
            r5 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r9 = r9.buildSubstitutor()
            r5 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot r7 = r7.substitute(r9)
            r5 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r7 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor) r7
            r5 = 2
            if (r7 != 0) goto L10e
            r5 = 2
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result r7 = kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result.UNKNOWN
            r5 = 5
            return r7
        L10e:
            r5 = 7
            boolean r9 = r7 instanceof kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor
            if (r9 == 0) goto L14b
            r9 = r7
            r9 = r7
            r5 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor r9 = (kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor) r9
            r5 = 7
            java.util.List r0 = r9.getTypeParameters()
            java.lang.String r2 = "srs.rauSperreduatyePmteaep"
            java.lang.String r2 = "erasedSuper.typeParameters"
            r5 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r5 = 0
            java.util.Collection r0 = (java.util.Collection) r0
            r5 = 1
            boolean r0 = r0.isEmpty()
            r5 = 5
            r0 = r0 ^ r1
            r5 = 7
            if (r0 == 0) goto L14b
            r5 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder r7 = r9.newCopyBuilder()
            r5 = 2
            java.util.List r9 = kotlin.collections.CollectionsKt.emptyList()
            r5 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor$CopyBuilder r7 = r7.setTypeParameters(r9)
            r5 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r7 = r7.build()
            r5 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNull(r7)
        L14b:
            r5 = 0
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil r9 = kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil.DEFAULT
            r5 = 0
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo r7 = r9.isOverridableByWithoutExternalConditions(r7, r8, r3)
            r5 = 4
            kotlin.reflect.jvm.internal.impl.resolve.OverridingUtil$OverrideCompatibilityInfo$Result r7 = r7.getResult()
            r5 = 6
            java.lang.String r8 = "p2aOefip,siu.0oFrAlslr/eUis2.re6aLbteTB DlsuvrdEy)crDeW"
            java.lang.String r8 = "DEFAULT.isOverridableByW…Descriptor, false).result"
            r5 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r8)
            r5 = 3
            int[] r8 = kotlin.reflect.jvm.internal.impl.load.java.ErasedOverridabilityCondition.WhenMappings.$EnumSwitchMapping$0
            r5 = 6
            int r7 = r7.ordinal()
            r5 = 5
            r7 = r8[r7]
            if (r7 != r1) goto L174
            r5 = 0
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result r7 = kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result.OVERRIDABLE
            r5 = 2
            goto L177
        L174:
            r5 = 5
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result r7 = kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result.UNKNOWN
        L177:
            r5 = 4
            return r7
        L179:
            kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result r7 = kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition$Result.UNKNOWN
            r5 = 6
            return r7
    }
}
