package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class ProtoContainer$Class extends kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer {
    private final kotlin.reflect.jvm.internal.impl.name.ClassId classId;
    private final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class classProto;
    private final boolean isInner;
    private final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.Kind kind;
    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer$Class outerClass;

    public ProtoContainer$Class(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class r3, kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r4, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r5, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r6, kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer$Class r7) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "olssatocPr"
            java.lang.String r0 = "classProto"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "vemmeaorslne"
            java.lang.String r0 = "nameResolver"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            java.lang.String r0 = "epltoyTea"
            java.lang.String r0 = "typeTable"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 6
            r0 = 0
            r1 = 5
            r2.<init>(r4, r5, r6, r0)
            r1 = 7
            r2.classProto = r3
            r1 = 6
            r2.outerClass = r7
            r1 = 3
            int r5 = r3.getFqName()
            r1 = 6
            kotlin.reflect.jvm.internal.impl.name.ClassId r4 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.NameResolverUtilKt.getClassId(r4, r5)
            r1 = 7
            r2.classId = r4
            r1 = 3
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$FlagField r4 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.CLASS_KIND
            int r5 = r3.getFlags()
            r1 = 0
            java.lang.Object r4 = r4.get(r5)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind r4 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.Kind) r4
            r1 = 6
            if (r4 != 0) goto L4d
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind r4 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.Kind.CLASS
        L4d:
            r1 = 0
            r2.kind = r4
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r4 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags.IS_INNER
            r1 = 5
            int r3 = r3.getFlags()
            r1 = 5
            java.lang.Boolean r3 = r4.get(r3)
            r1 = 2
            java.lang.String r4 = "gf_a.bcNIeNSsEllsPo.Ro)Itgsatr"
            java.lang.String r4 = "IS_INNER.get(classProto.flags)"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r1 = 2
            boolean r3 = r3.booleanValue()
            r1 = 1
            r2.isInner = r3
            r1 = 3
            return
    }

    public kotlin.reflect.jvm.internal.impl.name.FqName debugFqName() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = r3.classId
            r2 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r0.asSingleFqName()
            r2 = 5
            java.lang.String r1 = "es(lmSuNFIiaqasnags.le)d"
            java.lang.String r1 = "classId.asSingleFqName()"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 0
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.name.ClassId getClassId() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.name.ClassId r0 = r2.classId
            r1 = 0
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class getClassProto() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r0 = r2.classProto
            r1 = 0
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.Kind getKind() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class$Kind r0 = r2.kind
            r1 = 3
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer$Class getOuterClass() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoContainer$Class r0 = r2.outerClass
            return r0
    }

    public final boolean isInner() {
            r2 = this;
            boolean r0 = r2.isInner
            r1 = 5
            return r0
    }
}
