package kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class BuiltInsPackageFragmentImpl$Companion {
    private BuiltInsPackageFragmentImpl$Companion() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 3
            return
    }

    public /* synthetic */ BuiltInsPackageFragmentImpl$Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r1.<init>()
            r0 = 2
            return
    }

    public final kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsPackageFragmentImpl create(kotlin.reflect.jvm.internal.impl.name.FqName r11, kotlin.reflect.jvm.internal.impl.storage.StorageManager r12, kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r13, java.io.InputStream r14, boolean r15) {
            r10 = this;
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "eNsafm"
            java.lang.String r0 = "fqName"
            r9 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r9 = 4
            java.lang.String r0 = "ernmegtraaoMag"
            java.lang.String r0 = "storageManager"
            r9 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            r9 = 4
            r0 = 0
            r9 = 3
            java.lang.String r0 = Db.pyDm.yubegvTQjMsbWV.NijQtHWIGH
            r9 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r9 = 3
            java.lang.String r0 = "trinoeamSut"
            java.lang.String r0 = "inputStream"
            r9 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            r9 = 3
            kotlin.Pair r14 = kotlin.reflect.jvm.internal.impl.metadata.builtins.ReadPackageFragmentKt.readBuiltinsPackageFragment(r14)
            r9 = 3
            java.lang.Object r0 = r14.component1()
            r5 = r0
            r5 = r0
            r9 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$PackageFragment r5 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.PackageFragment) r5
            r9 = 3
            java.lang.Object r14 = r14.component2()
            r6 = r14
            r9 = 2
            kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion r6 = (kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion) r6
            r9 = 4
            if (r5 == 0) goto L57
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsPackageFragmentImpl r14 = new kotlin.reflect.jvm.internal.impl.serialization.deserialization.builtins.BuiltInsPackageFragmentImpl
            r9 = 2
            r8 = 0
            r1 = r14
            r1 = r14
            r2 = r11
            r2 = r11
            r3 = r12
            r4 = r13
            r4 = r13
            r9 = 1
            r7 = r15
            r7 = r15
            r9 = 6
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            r9 = 2
            return r14
        L57:
            r9 = 7
            java.lang.UnsupportedOperationException r11 = new java.lang.UnsupportedOperationException
            r9 = 5
            java.lang.StringBuilder r12 = new java.lang.StringBuilder
            r12.<init>()
            r9 = 6
            java.lang.String r13 = "nK nsbpisio pdrl moo-tifeeodrrltenttnausibx o  nieptdi ttvci euon e:i"
            java.lang.String r13 = "Kotlin built-in definition format version is not supported: expected "
            r9 = 0
            r12.append(r13)
            kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion r13 = kotlin.reflect.jvm.internal.impl.metadata.builtins.BuiltInsBinaryVersion.INSTANCE
            r9 = 6
            r12.append(r13)
            r9 = 3
            java.lang.String r13 = "aluct u,a"
            java.lang.String r13 = ", actual "
            r9 = 0
            r12.append(r13)
            r9 = 1
            r12.append(r6)
            r9 = 5
            java.lang.String r13 = "ePapio puat.K e tlsdel"
            java.lang.String r13 = ". Please update Kotlin"
            r9 = 3
            r12.append(r13)
            r9 = 7
            java.lang.String r12 = r12.toString()
            r9 = 7
            r11.<init>(r12)
            throw r11
    }
}
