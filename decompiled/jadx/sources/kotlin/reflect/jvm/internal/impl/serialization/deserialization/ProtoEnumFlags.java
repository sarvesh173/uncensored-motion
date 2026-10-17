package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class ProtoEnumFlags {
    public static final kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlags INSTANCE = null;

    static {
            r1 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlags r0 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlags
            r0.<init>()
            r1 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlags.INSTANCE = r0
            r1 = 4
            return
    }

    private ProtoEnumFlags() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            return
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.ClassKind classKind(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.Kind r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r3 != 0) goto L8
            r1 = 0
            r3 = -1
            r1 = 7
            goto L13
        L8:
            r1 = 3
            int[] r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlags.WhenMappings.$EnumSwitchMapping$3
            r1 = 2
            int r3 = r3.ordinal()
            r1 = 0
            r3 = r0[r3]
        L13:
            r1 = 2
            switch(r3) {
                case 1: goto L35;
                case 2: goto L30;
                case 3: goto L2b;
                case 4: goto L26;
                case 5: goto L21;
                case 6: goto L1c;
                case 7: goto L1c;
                default: goto L17;
            }
        L17:
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r3 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.CLASS
            r1 = 1
            goto L38
        L1c:
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r3 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.OBJECT
            r1 = 1
            goto L38
        L21:
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r3 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.ANNOTATION_CLASS
            r1 = 1
            goto L38
        L26:
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r3 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.ENUM_ENTRY
            r1 = 4
            goto L38
        L2b:
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r3 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.ENUM_CLASS
            r1 = 7
            goto L38
        L30:
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r3 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.INTERFACE
            r1 = 6
            goto L38
        L35:
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r3 = kotlin.reflect.jvm.internal.impl.descriptors.ClassKind.CLASS
        L38:
            r1 = 6
            return r3
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.Modality modality(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Modality r3) {
            r2 = this;
            r1 = 0
            if (r3 != 0) goto L7
            r1 = 2
            r3 = -1
            r1 = 5
            goto L12
        L7:
            r1 = 0
            int[] r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlags.WhenMappings.$EnumSwitchMapping$0
            r1 = 1
            int r3 = r3.ordinal()
            r1 = 3
            r3 = r0[r3]
        L12:
            r1 = 2
            r0 = 1
            r1 = 6
            if (r3 == r0) goto L3a
            r1 = 0
            r0 = 2
            r1 = 2
            if (r3 == r0) goto L35
            r1 = 1
            r0 = 3
            r1 = 6
            if (r3 == r0) goto L30
            r1 = 4
            r0 = 4
            r1 = 3
            if (r3 == r0) goto L2b
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r3 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.FINAL
            r1 = 3
            goto L3d
        L2b:
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r3 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.SEALED
            r1 = 6
            goto L3d
        L30:
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r3 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.ABSTRACT
            r1 = 2
            goto L3d
        L35:
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r3 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.OPEN
            r1 = 2
            goto L3d
        L3a:
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.Modality r3 = kotlin.reflect.jvm.internal.impl.descriptors.Modality.FINAL
        L3d:
            r1 = 3
            return r3
    }

    public final kotlin.reflect.jvm.internal.impl.types.Variance variance(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type.Argument.Projection r5) {
            r4 = this;
            r3 = 0
            java.lang.String r0 = "projection"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 7
            int[] r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlags.WhenMappings.$EnumSwitchMapping$6
            r3 = 6
            int r1 = r5.ordinal()
            r3 = 0
            r0 = r0[r1]
            r3 = 0
            r1 = 1
            r3 = 1
            if (r0 == r1) goto L5c
            r3 = 5
            r1 = 2
            r3 = 5
            if (r0 == r1) goto L57
            r3 = 5
            r1 = 3
            r3 = 4
            if (r0 == r1) goto L52
            r3 = 1
            r1 = 4
            r3 = 6
            if (r0 == r1) goto L30
            r3 = 7
            kotlin.NoWhenBranchMatchedException r5 = new kotlin.NoWhenBranchMatchedException
            r3 = 4
            r5.<init>()
            r3 = 0
            throw r5
        L30:
            r3 = 7
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 4
            java.lang.String r2 = "I sat ,odOnutn. aeeUal VnArtTumIa O ryNldg: pru epNs "
            java.lang.String r2 = "Only IN, OUT and INV are supported. Actual argument: "
            r3 = 4
            r1.append(r2)
            r3 = 7
            r1.append(r5)
            r3 = 4
            java.lang.String r5 = r1.toString()
            r3 = 2
            r0.<init>(r5)
            r3 = 2
            throw r0
        L52:
            r3 = 6
            kotlin.reflect.jvm.internal.impl.types.Variance r5 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            r3 = 4
            goto L5f
        L57:
            r3 = 7
            kotlin.reflect.jvm.internal.impl.types.Variance r5 = kotlin.reflect.jvm.internal.impl.types.Variance.OUT_VARIANCE
            r3 = 5
            goto L5f
        L5c:
            r3 = 4
            kotlin.reflect.jvm.internal.impl.types.Variance r5 = kotlin.reflect.jvm.internal.impl.types.Variance.IN_VARIANCE
        L5f:
            r3 = 5
            return r5
    }

    public final kotlin.reflect.jvm.internal.impl.types.Variance variance(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.TypeParameter.Variance r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "crimaanv"
            java.lang.String r0 = "variance"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            int[] r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlags.WhenMappings.$EnumSwitchMapping$5
            r1 = 2
            int r3 = r3.ordinal()
            r1 = 7
            r3 = r0[r3]
            r1 = 4
            r0 = 1
            r1 = 3
            if (r3 == r0) goto L37
            r1 = 6
            r0 = 2
            r1 = 1
            if (r3 == r0) goto L32
            r1 = 0
            r0 = 3
            r1 = 5
            if (r3 != r0) goto L29
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.Variance r3 = kotlin.reflect.jvm.internal.impl.types.Variance.INVARIANT
            r1 = 7
            goto L3a
        L29:
            r1 = 0
            kotlin.NoWhenBranchMatchedException r3 = new kotlin.NoWhenBranchMatchedException
            r1 = 4
            r3.<init>()
            r1 = 1
            throw r3
        L32:
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.Variance r3 = kotlin.reflect.jvm.internal.impl.types.Variance.OUT_VARIANCE
            r1 = 5
            goto L3a
        L37:
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.Variance r3 = kotlin.reflect.jvm.internal.impl.types.Variance.IN_VARIANCE
        L3a:
            r1 = 2
            return r3
    }
}
