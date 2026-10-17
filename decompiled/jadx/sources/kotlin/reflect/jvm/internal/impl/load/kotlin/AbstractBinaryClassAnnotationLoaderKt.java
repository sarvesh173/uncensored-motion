package kotlin.reflect.jvm.internal.impl.load.kotlin;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class AbstractBinaryClassAnnotationLoaderKt {
    public static final kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature getPropertySignature(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property r3, kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r4, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r5, boolean r6, boolean r7, boolean r8) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "proto"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 7
            java.lang.String r0 = "eesmolavsrRe"
            java.lang.String r0 = "nameResolver"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            java.lang.String r0 = "pebmtylaT"
            java.lang.String r0 = "typeTable"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property, kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature> r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.propertySignature
            r2 = 1
            java.lang.String r1 = "uSteoyirrgenrppta"
            java.lang.String r1 = "propertySignature"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 6
            java.lang.Object r0 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt.getExtensionOrNull(r3, r0)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature r0 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmPropertySignature) r0
            r2 = 2
            r1 = 0
            r2 = 6
            if (r0 != 0) goto L39
            return r1
        L39:
            r2 = 6
            if (r6 == 0) goto L53
            r2 = 2
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil r6 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil.INSTANCE
            r2 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature$Field r3 = r6.getJvmFieldSignature(r3, r4, r5, r8)
            r2 = 2
            if (r3 != 0) goto L49
            r2 = 7
            return r1
        L49:
            r2 = 0
            kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature$Companion r4 = kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature.Companion
            r2 = 4
            kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature r3 = r4.fromJvmMemberSignature(r3)
            r2 = 7
            return r3
        L53:
            r2 = 1
            if (r7 == 0) goto L78
            r2 = 3
            boolean r3 = r0.hasSyntheticMethod()
            r2 = 6
            if (r3 == 0) goto L78
            r2 = 4
            kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature$Companion r3 = kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature.Companion
            r2 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r5 = r0.getSyntheticMethod()
            r2 = 2
            java.lang.String r6 = "yutihbnniaerMesohdtgc.ett"
            java.lang.String r6 = "signature.syntheticMethod"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r6)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature r3 = r3.fromMethod(r4, r5)
            r2 = 4
            return r3
        L78:
            r2 = 2
            return r1
    }

    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature getPropertySignature$default(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property r7, kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r8, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r9, boolean r10, boolean r11, boolean r12, int r13, java.lang.Object r14) {
            r14 = r13 & 8
            r0 = 0
            if (r14 == 0) goto L8
            r4 = r0
            r4 = r0
            goto La
        L8:
            r4 = r10
            r4 = r10
        La:
            r10 = r13 & 16
            if (r10 == 0) goto L11
            r5 = r0
            r5 = r0
            goto L13
        L11:
            r5 = r11
            r5 = r11
        L13:
            r10 = r13 & 32
            if (r10 == 0) goto L18
            r12 = 1
        L18:
            r6 = r12
            r6 = r12
            r1 = r7
            r1 = r7
            r2 = r8
            r2 = r8
            r3 = r9
            r3 = r9
            kotlin.reflect.jvm.internal.impl.load.kotlin.MemberSignature r7 = getPropertySignature(r1, r2, r3, r4, r5, r6)
            return r7
    }
}
