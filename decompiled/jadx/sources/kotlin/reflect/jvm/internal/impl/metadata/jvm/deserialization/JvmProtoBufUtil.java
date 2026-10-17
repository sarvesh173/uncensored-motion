package kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nJvmProtoBufUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmProtoBufUtil.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/JvmProtoBufUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n1549#2:142\n1620#2,3:143\n1549#2:146\n1620#2,3:147\n1549#2:150\n1620#2,3:151\n1#3:154\n*S KotlinDebug\n*F\n+ 1 JvmProtoBufUtil.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/JvmProtoBufUtil\n*L\n79#1:142\n79#1:143,3\n81#1:146\n81#1:147,3\n103#1:150\n103#1:151,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class JvmProtoBufUtil {
    private static final kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite EXTENSION_REGISTRY = null;
    public static final kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil INSTANCE = null;

    static {
            r2 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil r0 = new kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil
            r2 = 4
            r0.<init>()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil.INSTANCE = r0
            r2 = 6
            kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r0 = kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite.newInstance()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.registerAllExtensions(r0)
            r2 = 2
            java.lang.String r1 = "nss2v.eepaee(tciemnai)t6Ew/JIps)ys(PA2tnrfu:x:rongll0sn"
            java.lang.String r1 = "newInstance().apply(JvmP…f::registerAllExtensions)"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil.EXTENSION_REGISTRY = r0
            r2 = 7
            return
    }

    private JvmProtoBufUtil() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 5
            return
    }

    public static /* synthetic */ kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature.Field getJvmFieldSignature$default(kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil r1, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property r2, kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r3, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r4, boolean r5, int r6, java.lang.Object r7) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6 = r6 & 8
            r0 = 6
            if (r6 == 0) goto L9
            r0 = 7
            r5 = 1
        L9:
            r0 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature$Field r1 = r1.getJvmFieldSignature(r2, r3, r4, r5)
            r0 = 0
            return r1
    }

    @kotlin.jvm.JvmStatic
    public static final boolean isMovedFromInterfaceCompanion(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property r3) {
            r2 = 5
            java.lang.String r0 = "rotmp"
            java.lang.String r0 = "proto"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmFlags r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmFlags.INSTANCE
            r2 = 2
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.Flags$BooleanFlagField r0 = r0.getIS_MOVED_FROM_INTERFACE_COMPANION()
            r2 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension r1 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.flags
            r2 = 6
            java.lang.Object r3 = r3.getExtension(r1)
            r2 = 0
            java.lang.String r1 = "ofnaote.(oremoogBPrts)sE.toJpftlxuivg"
            java.lang.String r1 = "proto.getExtension(JvmProtoBuf.flags)"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r1)
            r2 = 6
            java.lang.Number r3 = (java.lang.Number) r3
            r2 = 7
            int r3 = r3.intValue()
            r2 = 1
            java.lang.Boolean r3 = r0.get(r3)
            r2 = 4
            java.lang.String r0 = "I0MRfbs_2DOin/J_sJfoBnaImS_(lmM6ogl.vEtOPV)asugrvo)Fu2F"
            java.lang.String r0 = "JvmFlags.IS_MOVED_FROM_I…nsion(JvmProtoBuf.flags))"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r0)
            r2 = 2
            boolean r3 = r3.booleanValue()
            r2 = 5
            return r3
    }

    private final java.lang.String mapTypeDefault(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r3, kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r4) {
            r2 = this;
            r1 = 3
            boolean r0 = r3.hasClassName()
            r1 = 6
            if (r0 == 0) goto L19
            r1 = 1
            int r3 = r3.getClassName()
            r1 = 6
            java.lang.String r3 = r4.getQualifiedClassName(r3)
            r1 = 0
            java.lang.String r3 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.ClassMapperLite.mapClass(r3)
            r1 = 4
            goto L1b
        L19:
            r1 = 1
            r3 = 0
        L1b:
            r1 = 4
            return r3
    }

    @kotlin.jvm.JvmStatic
    public static final kotlin.Pair<kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolver, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class> readClassDataFrom(byte[] r3, java.lang.String[] r4) {
            r2 = 7
            java.lang.String r0 = "bytes"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "nisgtsu"
            java.lang.String r0 = "strings"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            java.io.ByteArrayInputStream r0 = new java.io.ByteArrayInputStream
            r2 = 1
            r0.<init>(r3)
            r2 = 0
            kotlin.Pair r3 = new kotlin.Pair
            r2 = 3
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil r1 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil.INSTANCE
            r2 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolver r4 = r1.readNameResolver(r0, r4)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r1 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil.EXTENSION_REGISTRY
            r2 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Class r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class.parseFrom(r0, r1)
            r2 = 0
            r3.<init>(r4, r0)
            r2 = 4
            return r3
    }

    @kotlin.jvm.JvmStatic
    public static final kotlin.Pair<kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolver, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Class> readClassDataFrom(java.lang.String[] r2, java.lang.String[] r3) {
            r1 = 1
            java.lang.String r0 = "aatd"
            java.lang.String r0 = "data"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 1
            java.lang.String r0 = "pgrsint"
            java.lang.String r0 = "strings"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            byte[] r2 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.BitEncoding.decodeBytes(r2)
            r1 = 0
            java.lang.String r0 = "tac)ddtaqed(yBsee"
            java.lang.String r0 = "decodeBytes(data)"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1 = 2
            kotlin.Pair r2 = readClassDataFrom(r2, r3)
            r1 = 5
            return r2
    }

    @kotlin.jvm.JvmStatic
    public static final kotlin.Pair<kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolver, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function> readFunctionDataFrom(java.lang.String[] r3, java.lang.String[] r4) {
            r2 = 0
            java.lang.String r0 = "adta"
            java.lang.String r0 = "data"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 5
            java.lang.String r0 = "stsgrsn"
            java.lang.String r0 = "strings"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            java.io.ByteArrayInputStream r0 = new java.io.ByteArrayInputStream
            r2 = 5
            byte[] r3 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.BitEncoding.decodeBytes(r3)
            r2 = 5
            r0.<init>(r3)
            kotlin.Pair r3 = new kotlin.Pair
            r2 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil r1 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil.INSTANCE
            r2 = 7
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolver r4 = r1.readNameResolver(r0, r4)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r1 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil.EXTENSION_REGISTRY
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function.parseFrom(r0, r1)
            r2 = 4
            r3.<init>(r4, r0)
            r2 = 1
            return r3
    }

    private final kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolver readNameResolver(java.io.InputStream r4, java.lang.String[] r5) {
            r3 = this;
            r2 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolver r0 = new kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolver
            r2 = 1
            kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r1 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil.EXTENSION_REGISTRY
            r2 = 1
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$StringTableTypes r4 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.StringTableTypes.parseDelimitedFrom(r4, r1)
            java.lang.String r1 = "ERamYtFDhGtieO _NslTi,EsSSTImoNRdmErrIp(ee)X"
            java.lang.String r1 = "parseDelimitedFrom(this, EXTENSION_REGISTRY)"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r1)
            r2 = 5
            r0.<init>(r4, r5)
            r2 = 4
            return r0
    }

    @kotlin.jvm.JvmStatic
    public static final kotlin.Pair<kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolver, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package> readPackageDataFrom(byte[] r3, java.lang.String[] r4) {
            r2 = 6
            java.lang.String r0 = "bytes"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r2 = 0
            java.lang.String r0 = "igrsons"
            java.lang.String r0 = "strings"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.io.ByteArrayInputStream r0 = new java.io.ByteArrayInputStream
            r2 = 0
            r0.<init>(r3)
            r2 = 3
            kotlin.Pair r3 = new kotlin.Pair
            r2 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil r1 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil.INSTANCE
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolver r4 = r1.readNameResolver(r0, r4)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r1 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil.EXTENSION_REGISTRY
            r2 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r0 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package.parseFrom(r0, r1)
            r2 = 1
            r3.<init>(r4, r0)
            r2 = 2
            return r3
    }

    @kotlin.jvm.JvmStatic
    public static final kotlin.Pair<kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmNameResolver, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Package> readPackageDataFrom(java.lang.String[] r2, java.lang.String[] r3) {
            r1 = 1
            java.lang.String r0 = "dtaa"
            java.lang.String r0 = "data"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 0
            java.lang.String r0 = "sgintbs"
            java.lang.String r0 = "strings"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            byte[] r2 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.BitEncoding.decodeBytes(r2)
            r1 = 7
            java.lang.String r0 = "ydasedutc(edBteao"
            java.lang.String r0 = "decodeBytes(data)"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r0)
            r1 = 2
            kotlin.Pair r2 = readPackageDataFrom(r2, r3)
            r1 = 2
            return r2
    }

    public final kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite getEXTENSION_REGISTRY() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil.EXTENSION_REGISTRY
            r1 = 0
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature.Method getJvmConstructorSignature(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Constructor r13, kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r14, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r15) {
            r12 = this;
            r11 = 4
            java.lang.String r0 = "prpot"
            java.lang.String r0 = "proto"
            r11 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r11 = 2
            java.lang.String r0 = "venloraeqesR"
            java.lang.String r0 = "nameResolver"
            r11 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            r11 = 6
            java.lang.String r0 = "lastTbpye"
            java.lang.String r0 = "typeTable"
            r11 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r15, r0)
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.constructorSignature
            r11 = 6
            java.lang.String r1 = "rucmScitooreantrusgn"
            java.lang.String r1 = "constructorSignature"
            r11 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r11 = 5
            java.lang.Object r0 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt.getExtensionOrNull(r13, r0)
            r11 = 7
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r0 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature) r0
            r11 = 5
            if (r0 == 0) goto L4c
            r11 = 2
            boolean r1 = r0.hasName()
            r11 = 7
            if (r1 == 0) goto L4c
            r11 = 3
            int r1 = r0.getName()
            r11 = 1
            java.lang.String r1 = r14.getString(r1)
            r11 = 6
            goto L50
        L4c:
            java.lang.String r1 = "<t>noi"
            java.lang.String r1 = "<init>"
        L50:
            r11 = 4
            if (r0 == 0) goto L67
            r11 = 3
            boolean r2 = r0.hasDesc()
            r11 = 2
            if (r2 == 0) goto L67
            r11 = 1
            int r13 = r0.getDesc()
            r11 = 2
            java.lang.String r13 = r14.getString(r13)
            r11 = 4
            goto Ldf
        L67:
            r11 = 5
            java.util.List r13 = r13.getValueParameterList()
            r11 = 1
            java.lang.String r0 = ".ettebreirrPvmaauoaLptlo"
            java.lang.String r0 = "proto.valueParameterList"
            r11 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r13, r0)
            java.lang.Iterable r13 = (java.lang.Iterable) r13
            r11 = 4
            java.util.ArrayList r2 = new java.util.ArrayList
            r11 = 3
            r0 = 10
            r11 = 7
            int r0 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r13, r0)
            r11 = 7
            r2.<init>(r0)
            r11 = 7
            java.util.Iterator r13 = r13.iterator()
        L8c:
            r11 = 1
            boolean r0 = r13.hasNext()
            r11 = 0
            if (r0 == 0) goto Lc0
            r11 = 6
            java.lang.Object r0 = r13.next()
            r11 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter r0 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.ValueParameter) r0
            r11 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil r3 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil.INSTANCE
            java.lang.String r4 = "it"
            java.lang.String r4 = "it"
            r11 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r4)
            r11 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt.type(r0, r15)
            r11 = 4
            java.lang.String r0 = r3.mapTypeDefault(r0, r14)
            r11 = 6
            if (r0 != 0) goto Lba
            r11 = 5
            r13 = 0
            r11 = 2
            return r13
        Lba:
            r11 = 7
            r2.add(r0)
            r11 = 5
            goto L8c
        Lc0:
            r11 = 0
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r11 = 0
            java.lang.String r4 = "("
            java.lang.String r4 = "("
            r11 = 1
            java.lang.String r5 = "V)"
            java.lang.String r5 = ")V"
            r11 = 0
            r6 = 0
            r11 = 3
            r7 = 0
            r11 = 3
            r8 = 0
            r11 = 1
            r9 = 56
            r11 = 1
            r10 = 0
            r11 = 4
            java.lang.String r13 = kotlin.collections.CollectionsKt.joinToString$default(r2, r3, r4, r5, r6, r7, r8, r9, r10)
        Ldf:
            r11 = 6
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature$Method r14 = new kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature$Method
            r11 = 7
            r14.<init>(r1, r13)
            r11 = 7
            return r14
    }

    public final kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature.Field getJvmFieldSignature(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property r5, kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r6, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r7, boolean r8) {
            r4 = this;
            r3 = 0
            java.lang.String r0 = "purto"
            java.lang.String r0 = "proto"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 4
            java.lang.String r0 = "slveeoepamnr"
            java.lang.String r0 = "nameResolver"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 0
            java.lang.String r0 = "lbayptTeq"
            java.lang.String r0 = "typeTable"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r3 = 2
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension r0 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.propertySignature
            r3 = 6
            java.lang.String r1 = "uisnprryreSgptota"
            java.lang.String r1 = "propertySignature"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r3 = 2
            java.lang.Object r0 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt.getExtensionOrNull(r5, r0)
            r3 = 4
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmPropertySignature r0 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmPropertySignature) r0
            r3 = 6
            r1 = 0
            r3 = 2
            if (r0 != 0) goto L3e
            r3 = 4
            return r1
        L3e:
            boolean r2 = r0.hasField()
            r3 = 7
            if (r2 == 0) goto L4c
            r3 = 6
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmFieldSignature r0 = r0.getField()
            r3 = 7
            goto L4e
        L4c:
            r0 = r1
            r0 = r1
        L4e:
            r3 = 1
            if (r0 != 0) goto L56
            r3 = 2
            if (r8 == 0) goto L56
            r3 = 7
            return r1
        L56:
            r3 = 2
            if (r0 == 0) goto L67
            r3 = 2
            boolean r8 = r0.hasName()
            r3 = 5
            if (r8 == 0) goto L67
            int r8 = r0.getName()
            r3 = 5
            goto L6c
        L67:
            r3 = 0
            int r8 = r5.getName()
        L6c:
            r3 = 4
            if (r0 == 0) goto L83
            r3 = 3
            boolean r2 = r0.hasDesc()
            r3 = 4
            if (r2 == 0) goto L83
            r3 = 6
            int r5 = r0.getDesc()
            r3 = 7
            java.lang.String r5 = r6.getString(r5)
            r3 = 0
            goto L92
        L83:
            r3 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r5 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt.returnType(r5, r7)
            r3 = 5
            java.lang.String r5 = r4.mapTypeDefault(r5, r6)
            r3 = 1
            if (r5 != 0) goto L92
            r3 = 2
            return r1
        L92:
            r3 = 5
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature$Field r7 = new kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature$Field
            r3 = 7
            java.lang.String r6 = r6.getString(r8)
            r3 = 6
            r7.<init>(r6, r5)
            r3 = 2
            return r7
    }

    public final kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature.Method getJvmMethodSignature(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Function r18, kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolver r19, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r20) {
            r17 = this;
            r0 = r18
            r0 = r18
            r1 = r19
            r1 = r19
            r2 = r20
            r2 = r20
            java.lang.String r3 = "promo"
            java.lang.String r3 = "proto"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
            java.lang.String r3 = "nameResolver"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r3)
            java.lang.String r3 = "leteoaTby"
            java.lang.String r3 = "typeTable"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            kotlin.reflect.jvm.internal.impl.protobuf.GeneratedMessageLite$GeneratedExtension r3 = kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.methodSignature
            java.lang.String r4 = "eutaobdiStehnmr"
            java.lang.String r4 = "methodSignature"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            java.lang.Object r3 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoBufUtilKt.getExtensionOrNull(r0, r3)
            kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf$JvmMethodSignature r3 = (kotlin.reflect.jvm.internal.impl.metadata.jvm.JvmProtoBuf.JvmMethodSignature) r3
            if (r3 == 0) goto L41
            boolean r4 = r3.hasName()
            if (r4 == 0) goto L41
            int r4 = r3.getName()
            goto L45
        L41:
            int r4 = r18.getName()
        L45:
            if (r3 == 0) goto L5b
            boolean r5 = r3.hasDesc()
            if (r5 == 0) goto L5b
            int r0 = r3.getDesc()
            java.lang.String r0 = r1.getString(r0)
            r2 = r17
            r2 = r17
            goto L100
        L5b:
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r3 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt.receiverType(r0, r2)
            java.util.List r3 = kotlin.collections.CollectionsKt.listOfNotNull(r3)
            java.util.Collection r3 = (java.util.Collection) r3
            java.util.List r5 = r18.getValueParameterList()
            java.lang.String r6 = "sprlaeuaeotPrue.Lmiartto"
            java.lang.String r6 = "proto.valueParameterList"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r6)
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            java.util.ArrayList r6 = new java.util.ArrayList
            r7 = 10
            int r8 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r5, r7)
            r6.<init>(r8)
            java.util.Iterator r5 = r5.iterator()
        L83:
            boolean r8 = r5.hasNext()
            if (r8 == 0) goto La0
            java.lang.Object r8 = r5.next()
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$ValueParameter r8 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.ValueParameter) r8
            java.lang.String r9 = "it"
            java.lang.String r9 = "it"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r9)
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r8 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt.type(r8, r2)
            r6.add(r8)
            goto L83
        La0:
            java.util.List r3 = kotlin.collections.CollectionsKt.plus(r3, r6)
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            java.util.ArrayList r8 = new java.util.ArrayList
            int r5 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r3, r7)
            r8.<init>(r5)
            java.util.Iterator r3 = r3.iterator()
        Lb3:
            boolean r5 = r3.hasNext()
            r6 = 0
            if (r5 == 0) goto Lcd
            java.lang.Object r5 = r3.next()
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r5 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type) r5
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil r7 = kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmProtoBufUtil.INSTANCE
            java.lang.String r5 = r7.mapTypeDefault(r5, r1)
            if (r5 != 0) goto Lc9
            return r6
        Lc9:
            r8.add(r5)
            goto Lb3
        Lcd:
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r0 = kotlin.reflect.jvm.internal.impl.metadata.deserialization.ProtoTypeTableUtilKt.returnType(r0, r2)
            r2 = r17
            r2 = r17
            java.lang.String r0 = r2.mapTypeDefault(r0, r1)
            if (r0 != 0) goto Ldc
            return r6
        Ldc:
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r9 = ""
            java.lang.String r10 = "("
            java.lang.String r10 = "("
            java.lang.String r11 = ")"
            java.lang.String r11 = ")"
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 56
            r16 = 0
            java.lang.String r5 = kotlin.collections.CollectionsKt.joinToString$default(r8, r9, r10, r11, r12, r13, r14, r15, r16)
            r3.append(r5)
            r3.append(r0)
            java.lang.String r0 = r3.toString()
        L100:
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature$Method r3 = new kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMemberSignature$Method
            java.lang.String r1 = r1.getString(r4)
            r3.<init>(r1, r0)
            return r3
    }
}
