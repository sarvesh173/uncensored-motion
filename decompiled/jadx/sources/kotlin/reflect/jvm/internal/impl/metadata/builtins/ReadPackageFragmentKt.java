package kotlin.reflect.jvm.internal.impl.metadata.builtins;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nreadPackageFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 readPackageFragment.kt\norg/jetbrains/kotlin/metadata/builtins/ReadPackageFragmentKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,23:1\n1#2:24\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class ReadPackageFragmentKt {
    public static final kotlin.Pair<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.PackageFragment, kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion> readBuiltinsPackageFragment(java.io.InputStream r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "hss><t"
            java.lang.String r0 = "<this>"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r3 = 3
            kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion$Companion r0 = kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion.Companion     // Catch: java.lang.Throwable -> L39
            kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion r0 = r0.readFrom(r4)     // Catch: java.lang.Throwable -> L39
            r3 = 4
            boolean r1 = r0.isCompatibleWithCurrentCompilerVersion()     // Catch: java.lang.Throwable -> L39
            r3 = 6
            r2 = 0
            r3 = 4
            if (r1 == 0) goto L2c
            r3 = 7
            kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite r1 = kotlin.reflect.jvm.internal.impl.protobuf.ExtensionRegistryLite.newInstance()     // Catch: java.lang.Throwable -> L39
            r3 = 6
            kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsProtoBuf.registerAllExtensions(r1)     // Catch: java.lang.Throwable -> L39
            r3 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment r1 = kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.PackageFragment.parseFrom(r4, r1)     // Catch: java.lang.Throwable -> L39
            r3 = 6
            goto L2e
        L2c:
            r1 = r2
            r1 = r2
        L2e:
            r3 = 6
            kotlin.Pair r0 = kotlin.TuplesKt.to(r1, r0)     // Catch: java.lang.Throwable -> L39
            r3 = 3
            kotlin.io.CloseableKt.closeFinally(r4, r2)
            r3 = 5
            return r0
        L39:
            r0 = move-exception
            r3 = 7
            throw r0     // Catch: java.lang.Throwable -> L3c
        L3c:
            r1 = move-exception
            r3 = 0
            kotlin.io.CloseableKt.closeFinally(r4, r0)
            r3 = 1
            throw r1
    }
}
