package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class ProtoEnumFlagsUtilsKt {
    public static final kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility descriptorVisibility(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlags r2, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Visibility r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "sist<>"
            java.lang.String r0 = "<this>"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 3
            if (r3 != 0) goto L12
            r1 = 5
            r2 = -1
            r1 = 4
            goto L1d
        L12:
            r1 = 1
            int[] r2 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlagsUtilsKt.WhenMappings.$EnumSwitchMapping$2
            r1 = 2
            int r3 = r3.ordinal()
            r1 = 2
            r2 = r2[r3]
        L1d:
            r1 = 1
            java.lang.String r3 = "PRIVATE"
            r1 = 2
            switch(r2) {
                case 1: goto L6c;
                case 2: goto L63;
                case 3: goto L56;
                case 4: goto L48;
                case 5: goto L3b;
                case 6: goto L2d;
                default: goto L24;
            }
        L24:
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r2 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.PRIVATE
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r1 = 7
            goto L78
        L2d:
            r1 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r2 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.LOCAL
            r1 = 7
            java.lang.String r3 = "COAmL"
            java.lang.String r3 = "LOCAL"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r1 = 5
            goto L78
        L3b:
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r2 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.PUBLIC
            r1 = 5
            java.lang.String r3 = "ILCPoB"
            java.lang.String r3 = "PUBLIC"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            goto L78
        L48:
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r2 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.PROTECTED
            r1 = 4
            java.lang.String r3 = "ETPCDbTOE"
            java.lang.String r3 = "PROTECTED"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r1 = 1
            goto L78
        L56:
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r2 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.PRIVATE_TO_THIS
            java.lang.String r3 = "TREOI_uAVI_TPHS"
            java.lang.String r3 = "PRIVATE_TO_THIS"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r1 = 5
            goto L78
        L63:
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r2 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.PRIVATE
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r1 = 7
            goto L78
        L6c:
            r1 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r2 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.INTERNAL
            r1 = 1
            java.lang.String r3 = "IAELRNTp"
            java.lang.String r3 = "INTERNAL"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
        L78:
            r1 = 2
            return r2
    }

    public static final kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind memberKind(kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlags r2, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.MemberKind r3) {
            r1 = 5
            java.lang.String r0 = "isq<h>"
            java.lang.String r0 = "<this>"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            if (r3 != 0) goto L11
            r1 = 7
            r2 = -1
            r1 = 2
            goto L1c
        L11:
            r1 = 7
            int[] r2 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoEnumFlagsUtilsKt.WhenMappings.$EnumSwitchMapping$0
            r1 = 3
            int r3 = r3.ordinal()
            r1 = 1
            r2 = r2[r3]
        L1c:
            r1 = 0
            r3 = 1
            r1 = 0
            if (r2 == r3) goto L42
            r1 = 1
            r3 = 2
            r1 = 3
            if (r2 == r3) goto L3d
            r1 = 3
            r3 = 3
            r1 = 2
            if (r2 == r3) goto L39
            r3 = 4
            r3 = 4
            r1 = 6
            if (r2 == r3) goto L34
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r2 = kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind.DECLARATION
            r1 = 4
            goto L45
        L34:
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r2 = kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind.SYNTHESIZED
            r1 = 4
            goto L45
        L39:
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r2 = kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind.DELEGATION
            r1 = 7
            goto L45
        L3d:
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r2 = kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind.FAKE_OVERRIDE
            r1 = 3
            goto L45
        L42:
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r2 = kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor.Kind.DECLARATION
        L45:
            r1 = 2
            return r2
    }
}
