package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public class ErasureProjectionComputer {
    public ErasureProjectionComputer() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            return
    }

    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.types.TypeProjection computeProjection$default(kotlin.reflect.jvm.internal.impl.types.ErasureProjectionComputer r1, kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r2, kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes r3, kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser r4, kotlin.reflect.jvm.internal.impl.types.KotlinType r5, int r6, java.lang.Object r7) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r7 != 0) goto L15
            r0 = 0
            r6 = r6 & 8
            if (r6 == 0) goto Le
            r0 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r5 = r4.getErasedUpperBound(r2, r3)
        Le:
            r0 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r1 = r1.computeProjection(r2, r3, r4, r5)
            r0 = 5
            return r1
        L15:
            r0 = 0
            java.lang.UnsupportedOperationException r1 = new java.lang.UnsupportedOperationException
            r0 = 5
            java.lang.String r2 = "rcsetniiou  l gtprah,hiroeterl sut:efnowttonnjeppu cttiudatomldrSossgcp esatfiun e cna  mu P"
            java.lang.String r2 = "Super calls with default arguments not supported in this target, function: computeProjection"
            r0 = 3
            r1.<init>(r2)
            r0 = 5
            throw r1
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeProjection computeProjection(kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r3, kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes r4, kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser r5, kotlin.reflect.jvm.internal.impl.types.KotlinType r6) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "aeemmtprr"
            java.lang.String r0 = "parameter"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r3 = "pretoytt"
            java.lang.String r3 = "typeAttr"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r3)
            r1 = 6
            java.lang.String r3 = "dnpaeboPeEemeraBaUpsprtrruret"
            java.lang.String r3 = "typeParameterUpperBoundEraser"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r3)
            r1 = 2
            java.lang.String r3 = "UrppreuBodeudsna"
            java.lang.String r3 = "erasedUpperBound"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r3)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl r3 = new kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.Variance r4 = kotlin.reflect.jvm.internal.impl.types.Variance.OUT_VARIANCE
            r1 = 7
            r3.<init>(r4, r6)
            r1 = 6
            return r3
    }
}
