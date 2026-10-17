package kotlin.reflect.jvm.internal.impl.resolve.calls.inference;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nCapturedTypeConstructor.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CapturedTypeConstructor.kt\norg/jetbrains/kotlin/resolve/calls/inference/CapturedTypeConstructorKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,153:1\n1549#2:154\n1620#2,3:155\n37#3,2:158\n*S KotlinDebug\n*F\n+ 1 CapturedTypeConstructor.kt\norg/jetbrains/kotlin/resolve/calls/inference/CapturedTypeConstructorKt\n*L\n125#1:154\n125#1:155,3\n127#1:158,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class CapturedTypeConstructorKt {



    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.types.TypeProjection access$createCapturedIfNeeded(kotlin.reflect.jvm.internal.impl.types.TypeProjection r1, kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r2) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r1 = createCapturedIfNeeded(r1, r2)
            r0 = 3
            return r1
    }

    private static final kotlin.reflect.jvm.internal.impl.types.TypeProjection createCapturedIfNeeded(kotlin.reflect.jvm.internal.impl.types.TypeProjection r4, kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r5) {
            r3 = 3
            if (r5 == 0) goto L63
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.Variance r0 = r4.getProjectionKind()
            r3 = 1
            kotlin.reflect.jvm.internal.impl.types.Variance r1 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            r3 = 4
            if (r0 != r1) goto L10
            r3 = 3
            goto L63
        L10:
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.Variance r5 = r5.getVariance()
            r3 = 5
            kotlin.reflect.jvm.internal.impl.types.Variance r0 = r4.getProjectionKind()
            r3 = 3
            if (r5 != r0) goto L56
            r3 = 3
            boolean r5 = r4.isStarProjection()
            r3 = 6
            if (r5 == 0) goto L48
            r3 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl r5 = new kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl
            r3 = 5
            kotlin.reflect.jvm.internal.impl.types.LazyWrappedType r0 = new kotlin.reflect.jvm.internal.impl.types.LazyWrappedType
            r3 = 3
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r1 = kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.NO_LOCKS
            r3 = 6
            java.lang.String r2 = "_SsOOKCN"
            java.lang.String r2 = "NO_LOCKS"
            r3 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 0
            kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorKt$createCapturedIfNeeded$1 r2 = new kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorKt$createCapturedIfNeeded$1
            r3 = 5
            r2.<init>(r4)
            r3 = 7
            r0.<init>(r1, r2)
            r3 = 5
            r5.<init>(r0)
            r3 = 3
            goto L54
        L48:
            r3 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl r5 = new kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl
            r3 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = r4.getType()
            r3 = 0
            r5.<init>(r4)
        L54:
            r3 = 0
            return r5
        L56:
            kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl r5 = new kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl
            r3 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r4 = createCapturedType(r4)
            r3 = 4
            r5.<init>(r4)
            r3 = 7
            return r5
        L63:
            r3 = 4
            return r4
    }

    public static final kotlin.reflect.jvm.internal.impl.types.KotlinType createCapturedType(kotlin.reflect.jvm.internal.impl.types.TypeProjection r9) {
            r8 = 1
            java.lang.String r0 = "oermyjcPpetotn"
            java.lang.String r0 = "typeProjection"
            r8 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r8 = 1
            kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedType r0 = new kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedType
            r8 = 5
            r3 = 0
            r8 = 5
            r4 = 0
            r8 = 4
            r5 = 0
            r8 = 5
            r6 = 14
            r8 = 6
            r7 = 0
            r1 = r0
            r1 = r0
            r2 = r9
            r8 = 0
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r8 = 2
            return r0
    }

    public static final boolean isCaptured(kotlin.reflect.jvm.internal.impl.types.KotlinType r2) {
            r1 = 6
            java.lang.String r0 = "histo<"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r2 = r2.getConstructor()
            r1 = 3
            boolean r2 = r2 instanceof kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructor
            r1 = 0
            return r2
    }

    public static final kotlin.reflect.jvm.internal.impl.types.TypeSubstitution wrapWithCapturingSubstitution(kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r5, boolean r6) {
            r4 = 1
            java.lang.String r0 = "<>shtb"
            java.lang.String r0 = "<this>"
            r4 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r4 = 0
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.types.IndexedParametersSubstitution
            r4 = 5
            if (r0 == 0) goto L7d
            r4 = 5
            kotlin.reflect.jvm.internal.impl.types.IndexedParametersSubstitution r5 = (kotlin.reflect.jvm.internal.impl.types.IndexedParametersSubstitution) r5
            r4 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor[] r0 = r5.getParameters()
            r4 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeProjection[] r1 = r5.getArguments()
            r4 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor[] r5 = r5.getParameters()
            r4 = 4
            java.util.List r5 = kotlin.collections.ArraysKt.zip(r1, r5)
            r4 = 7
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r4 = 6
            java.util.ArrayList r1 = new java.util.ArrayList
            r4 = 4
            r2 = 10
            r4 = 3
            int r2 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r5, r2)
            r4 = 2
            r1.<init>(r2)
            r4 = 1
            java.util.Iterator r5 = r5.iterator()
        L3d:
            r4 = 5
            boolean r2 = r5.hasNext()
            r4 = 6
            if (r2 == 0) goto L67
            r4 = 7
            java.lang.Object r2 = r5.next()
            r4 = 6
            kotlin.Pair r2 = (kotlin.Pair) r2
            r4 = 6
            java.lang.Object r3 = r2.getFirst()
            r4 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r3 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection) r3
            r4 = 0
            java.lang.Object r2 = r2.getSecond()
            r4 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor) r2
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r2 = createCapturedIfNeeded(r3, r2)
            r4 = 3
            r1.add(r2)
            r4 = 1
            goto L3d
        L67:
            r4 = 5
            r5 = 0
            r4 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeProjection[] r5 = new kotlin.reflect.jvm.internal.impl.types.TypeProjection[r5]
            r4 = 7
            java.lang.Object[] r5 = r1.toArray(r5)
            r4 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeProjection[] r5 = (kotlin.reflect.jvm.internal.impl.types.TypeProjection[]) r5
            r4 = 6
            kotlin.reflect.jvm.internal.impl.types.IndexedParametersSubstitution r1 = new kotlin.reflect.jvm.internal.impl.types.IndexedParametersSubstitution
            r4 = 5
            r1.<init>(r0, r5, r6)
            r4 = 7
            goto L84
        L7d:
            r4 = 0
            kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorKt$wrapWithCapturingSubstitution$2 r1 = new kotlin.reflect.jvm.internal.impl.resolve.calls.inference.CapturedTypeConstructorKt$wrapWithCapturingSubstitution$2
            r4 = 2
            r1.<init>(r5, r6)
        L84:
            r4 = 4
            return r1
    }

    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.types.TypeSubstitution wrapWithCapturingSubstitution$default(kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r1, boolean r2, int r3, java.lang.Object r4) {
            r0 = 1
            r4 = 1
            r0 = 0
            r3 = r3 & r4
            r0 = 4
            if (r3 == 0) goto La
            r0 = 4
            r2 = r4
            r2 = r4
        La:
            r0 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitution r1 = wrapWithCapturingSubstitution(r1, r2)
            r0 = 2
            return r1
    }
}
