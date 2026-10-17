package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class DeserializedPackageFragmentImpl extends kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragment {
    private kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope _memberScope;
    private kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment _proto;
    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoBasedClassDataFinder classDataFinder;
    private final kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource containerSource;
    private final kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion metadataVersion;
    private final kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolverImpl nameResolver;


    public DeserializedPackageFragmentImpl(kotlin.reflect.jvm.internal.impl.name.FqName r3, kotlin.reflect.jvm.internal.impl.storage.StorageManager r4, kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r5, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment r6, kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion r7, kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource r8) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "amsNfq"
            java.lang.String r0 = "fqName"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r0 = "rermtMseaangoa"
            java.lang.String r0 = "storageManager"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "mulooe"
            java.lang.String r0 = "module"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 3
            java.lang.String r0 = "brtoo"
            java.lang.String r0 = "proto"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r1 = 1
            java.lang.String r0 = "metadataVersion"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r1 = 5
            r2.<init>(r3, r4, r5)
            r1 = 2
            r2.metadataVersion = r7
            r1 = 4
            r2.containerSource = r8
            r1 = 2
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolverImpl r3 = new kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolverImpl
            r1 = 6
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$StringTable r4 = r6.getStrings()
            r1 = 0
            java.lang.String r5 = "rgnipou.tsots"
            java.lang.String r5 = "proto.strings"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r5)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$QualifiedNameTable r5 = r6.getQualifiedNames()
            r1 = 4
            java.lang.String r8 = "fedpNalpq.iotueasroi"
            java.lang.String r8 = "proto.qualifiedNames"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r8)
            r1 = 1
            r3.<init>(r4, r5)
            r1 = 7
            r2.nameResolver = r3
            r1 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoBasedClassDataFinder r4 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoBasedClassDataFinder
            r1 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragmentImpl$classDataFinder$1 r5 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragmentImpl$classDataFinder$1
            r1 = 0
            r5.<init>(r2)
            r1 = 5
            r4.<init>(r6, r3, r7, r5)
            r2.classDataFinder = r4
            r1 = 6
            r2._proto = r6
            r1 = 7
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource access$getContainerSource$p(kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragmentImpl r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource r1 = r1.containerSource
            r0 = 5
            return r1
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDataFinder getClassDataFinder() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoBasedClassDataFinder r0 = r2.m933getClassDataFinder()
            r1 = 5
            return r0
    }

    /* renamed from: getClassDataFinder, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoBasedClassDataFinder m933getClassDataFinder() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ProtoBasedClassDataFinder r0 = r2.classDataFinder
            r1 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getMemberScope() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r2._memberScope
            r1 = 7
            if (r0 != 0) goto L12
            r1 = 1
            java.lang.String r0 = "oSmeebpmq_re"
            java.lang.String r0 = "_memberScope"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.throwUninitializedPropertyAccessException(r0)
            r1 = 0
            r0 = 0
        L12:
            r1 = 6
            return r0
    }

    public void initialize(kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r13) {
            r12 = this;
            r11 = 3
            java.lang.String r0 = "oosceptsnm"
            java.lang.String r0 = "components"
            r11 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r11 = 4
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment r0 = r12._proto
            r11 = 7
            if (r0 == 0) goto L62
            r11 = 3
            r1 = 0
            r11 = 0
            r12._proto = r1
            r11 = 2
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPackageMemberScope r1 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedPackageMemberScope
            r11 = 7
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Package r4 = r0.getPackage()
            r11 = 2
            java.lang.String r0 = "pgomr`eakot`.pc"
            java.lang.String r0 = "proto.`package`"
            r11 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r0)
            r11 = 5
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.NameResolverImpl r5 = r12.nameResolver
            r11 = 6
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion r6 = r12.metadataVersion
            r11 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedContainerSource r7 = r12.containerSource
            r11 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r11 = 6
            r0.<init>()
            r11 = 1
            java.lang.String r2 = "oes ofc o"
            java.lang.String r2 = "scope of "
            r11 = 4
            r0.append(r2)
            r11 = 5
            r0.append(r12)
            r11 = 5
            java.lang.String r9 = r0.toString()
            r11 = 5
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragmentImpl$initialize$1 r10 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragmentImpl$initialize$1
            r11 = 7
            r10.<init>(r12)
            r2 = r1
            r2 = r1
            r3 = r12
            r3 = r12
            r8 = r13
            r8 = r13
            r11 = 3
            r2.<init>(r3, r4, r5, r6, r7, r8, r9, r10)
            r11 = 5
            r12._memberScope = r1
            r11 = 4
            return
        L62:
            r11 = 4
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            r11 = 0
            java.lang.String r0 = "Iliiabdcairaaz pelomeegmiaecltRPknDa :reitazlen eiFdgept:stl"
            java.lang.String r0 = "Repeated call to DeserializedPackageFragmentImpl::initialize"
            r11 = 6
            java.lang.String r0 = r0.toString()
            r11 = 5
            r13.<init>(r0)
            r11 = 7
            throw r13
    }
}
