package kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class BuiltInsPackageFragmentImpl extends kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializedPackageFragmentImpl implements kotlin.reflect.jvm.internal.impl.builtins.BuiltInsPackageFragment {
    public static final kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsPackageFragmentImpl.Companion Companion = null;
    private final boolean isFallback;

    static {
            r2 = 1
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsPackageFragmentImpl$Companion r0 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsPackageFragmentImpl$Companion
            r1 = 0
            r1 = 0
            r2 = 7
            r0.<init>(r1)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsPackageFragmentImpl.Companion = r0
            r2 = 7
            return
    }

    private BuiltInsPackageFragmentImpl(kotlin.reflect.jvm.internal.impl.name.FqName r9, kotlin.reflect.jvm.internal.impl.storage.StorageManager r10, kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r11, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.PackageFragment r12, kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion r13, boolean r14) {
            r8 = this;
            r7 = 1
            r6 = 0
            r0 = r8
            r0 = r8
            r1 = r9
            r1 = r9
            r2 = r10
            r2 = r10
            r3 = r11
            r3 = r11
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r7 = 0
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 3
            r8.isFallback = r14
            r7 = 7
            return
    }

    public /* synthetic */ BuiltInsPackageFragmentImpl(kotlin.reflect.jvm.internal.impl.name.FqName r2, kotlin.reflect.jvm.internal.impl.storage.StorageManager r3, kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r4, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.PackageFragment r5, kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion r6, boolean r7, kotlin.jvm.internal.DefaultConstructorMarker r8) {
            r1 = this;
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r0 = 3
            return
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "obsipc  a ita uffanrntklmergse"
            java.lang.String r1 = "builtins package fragment for "
            r2 = 1
            r0.append(r1)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r3.getFqName()
            r2 = 1
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = " rfmmo"
            java.lang.String r1 = " from "
            r2 = 2
            r0.append(r1)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r1 = kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt.getModule(r3)
            r2 = 7
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 1
            return r0
    }
}
