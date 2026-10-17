package kotlin.reflect.jvm.internal.impl.load.java.lazy.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class RawProjectionComputer extends kotlin.reflect.jvm.internal.impl.types.ErasureProjectionComputer {
    public RawProjectionComputer() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 0
            return
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeProjection computeProjection(kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor r4, kotlin.reflect.jvm.internal.impl.types.ErasureTypeAttributes r5, kotlin.reflect.jvm.internal.impl.types.TypeParameterUpperBoundEraser r6, kotlin.reflect.jvm.internal.impl.types.KotlinType r7) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "parameter"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            java.lang.String r0 = "rtspyteA"
            java.lang.String r0 = "typeAttr"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 5
            java.lang.String r0 = "ButmePerrpEpaeearndyeotmpUars"
            java.lang.String r0 = "typeParameterUpperBoundEraser"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r2 = 3
            java.lang.String r0 = "rdUoodaBeeprpsun"
            java.lang.String r0 = "erasedUpperBound"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r2 = 3
            boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes
            r2 = 4
            if (r0 != 0) goto L35
            r2 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r4 = super.computeProjection(r4, r5, r6, r7)
            r2 = 4
            return r4
        L35:
            r2 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r5 = (kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes) r5
            r2 = 0
            boolean r6 = r5.isRaw()
            r2 = 0
            if (r6 == 0) goto L42
            r2 = 6
            goto L4a
        L42:
            r2 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility r6 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility.INFLEXIBLE
            r2 = 4
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeAttributes r5 = r5.withFlexibility(r6)
        L4a:
            r2 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.types.JavaTypeFlexibility r6 = r5.getFlexibility()
            r2 = 6
            int[] r0 = kotlin.reflect.jvm.internal.impl.load.java.lazy.types.RawProjectionComputer.WhenMappings.$EnumSwitchMapping$0
            r2 = 1
            int r6 = r6.ordinal()
            r2 = 2
            r6 = r0[r6]
            r2 = 0
            r0 = 1
            r2 = 1
            if (r6 == r0) goto Ld3
            r2 = 4
            r1 = 2
            r2 = 7
            if (r6 == r1) goto L74
            r2 = 5
            r1 = 3
            r2 = 2
            if (r6 != r1) goto L6b
            r2 = 1
            goto L74
        L6b:
            r2 = 2
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r2 = 3
            r4.<init>()
            r2 = 5
            throw r4
        L74:
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.Variance r6 = r4.getVariance()
            r2 = 4
            boolean r6 = r6.getAllowsOutPosition()
            r2 = 1
            if (r6 != 0) goto L97
            r2 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl r5 = new kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.Variance r6 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            r2 = 3
            kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r4 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getBuiltIns(r4)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r4 = r4.getNothingType()
            r2 = 4
            r5.<init>(r6, r4)
            r2 = 3
            goto Lc7
        L97:
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r6 = r7.getConstructor()
            r2 = 5
            java.util.List r6 = r6.getParameters()
            r2 = 2
            java.lang.String r1 = ".orembores.cUrdepapunnuceraostprsrdBaet"
            java.lang.String r1 = "erasedUpperBound.constructor.parameters"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r1)
            r2 = 0
            java.util.Collection r6 = (java.util.Collection) r6
            r2 = 5
            boolean r6 = r6.isEmpty()
            r2 = 3
            r6 = r6 ^ r0
            r2 = 4
            if (r6 == 0) goto Lc2
            r2 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl r5 = new kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.Variance r4 = kotlin.reflect.jvm.internal.impl.types.Variance.OUT_VARIANCE
            r2 = 2
            r5.<init>(r4, r7)
            r2 = 4
            goto Lc7
        Lc2:
            r2 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeProjection r5 = kotlin.reflect.jvm.internal.impl.types.TypeUtils.makeStarProjection(r4, r5)
        Lc7:
            r2 = 3
            java.lang.String r4 = "    p u2    nu(  {n0 /    // f   }               ! 26i}  "
            java.lang.String r4 = "{\n                if (!p…          }\n            }"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r4)
            r2 = 2
            goto Ldd
        Ld3:
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl r5 = new kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl
            r2 = 5
            kotlin.reflect.jvm.internal.impl.types.Variance r4 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            r2 = 5
            r5.<init>(r4, r7)
        Ldd:
            r2 = 3
            return r5
    }
}
