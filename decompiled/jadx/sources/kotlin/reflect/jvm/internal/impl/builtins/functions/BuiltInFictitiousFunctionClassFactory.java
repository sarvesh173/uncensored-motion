package kotlin.reflect.jvm.internal.impl.builtins.functions;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nBuiltInFictitiousFunctionClassFactory.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BuiltInFictitiousFunctionClassFactory.kt\norg/jetbrains/kotlin/builtins/functions/BuiltInFictitiousFunctionClassFactory\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,68:1\n800#2,11:69\n800#2,11:80\n*S KotlinDebug\n*F\n+ 1 BuiltInFictitiousFunctionClassFactory.kt\norg/jetbrains/kotlin/builtins/functions/BuiltInFictitiousFunctionClassFactory\n*L\n53#1:69,11\n57#1:80,11\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class BuiltInFictitiousFunctionClassFactory implements kotlin.reflect.jvm.internal.impl.descriptors.deserialization.ClassDescriptorFactory {
    private final kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor module;
    private final kotlin.reflect.jvm.internal.impl.storage.StorageManager storageManager;

    public BuiltInFictitiousFunctionClassFactory(kotlin.reflect.jvm.internal.impl.storage.StorageManager r3, kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r4) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "eMsstgogrnraae"
            java.lang.String r0 = "storageManager"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r0 = "uodmlm"
            java.lang.String r0 = "module"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            r2.<init>()
            r2.storageManager = r3
            r1 = 5
            r2.module = r4
            r1 = 3
            return
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor createClass(kotlin.reflect.jvm.internal.impl.name.ClassId r8) {
            r7 = this;
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "sdlcoIs"
            java.lang.String r0 = "classId"
            r6 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r8, r0)
            r6 = 4
            boolean r0 = r8.isLocal()
            r6 = 7
            r1 = 0
            r6 = 6
            if (r0 != 0) goto Le1
            r6 = 5
            boolean r0 = r8.isNestedClass()
            r6 = 6
            if (r0 == 0) goto L20
            r6 = 0
            goto Le1
        L20:
            r6 = 0
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r8.getRelativeClassName()
            r6 = 1
            java.lang.String r0 = r0.asString()
            r6 = 5
            java.lang.String r2 = "SiCadbgN.liaacsls.tsmaeesIsrrtae(n)v"
            java.lang.String r2 = "classId.relativeClassName.asString()"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r6 = 3
            r2 = 0
            r3 = 2
            r6 = r6 ^ r3
            java.lang.String r4 = "cuinFnuo"
            java.lang.String r4 = "Function"
            boolean r2 = kotlin.text.StringsKt.contains$default(r0, r4, r2, r3, r1)
            r6 = 0
            if (r2 != 0) goto L43
            r6 = 6
            return r1
        L43:
            r6 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r8 = r8.getPackageFqName()
            r6 = 2
            java.lang.String r2 = "aapemNspaqFc.lseIacdk"
            java.lang.String r2 = "classId.packageFqName"
            r6 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r2)
            r6 = 0
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind$Companion r2 = kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind.Companion
            r6 = 7
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind$Companion$KindWithArity r0 = r2.parseClassName(r0, r8)
            r6 = 6
            if (r0 != 0) goto L5e
            r6 = 4
            return r1
        L5e:
            r6 = 0
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind r1 = r0.component1()
            r6 = 6
            int r0 = r0.component2()
            r6 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r2 = r7.module
            r6 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.PackageViewDescriptor r8 = r2.getPackage(r8)
            r6 = 2
            java.util.List r8 = r8.getFragments()
            r6 = 4
            java.lang.Iterable r8 = (java.lang.Iterable) r8
            r6 = 7
            java.util.ArrayList r2 = new java.util.ArrayList
            r6 = 4
            r2.<init>()
            r6 = 4
            java.util.Iterator r8 = r8.iterator()
        L84:
            r6 = 4
            boolean r3 = r8.hasNext()
            r6 = 5
            if (r3 == 0) goto L9d
            r6 = 2
            java.lang.Object r3 = r8.next()
            r6 = 3
            boolean r4 = r3 instanceof kotlin.reflect.jvm.internal.impl.builtins.BuiltInsPackageFragment
            r6 = 1
            if (r4 == 0) goto L84
            r6 = 7
            r2.add(r3)
            r6 = 5
            goto L84
        L9d:
            r6 = 7
            java.util.ArrayList r8 = new java.util.ArrayList
            r6 = 7
            r8.<init>()
            r6 = 2
            java.util.Iterator r3 = r2.iterator()
        La9:
            r6 = 0
            boolean r4 = r3.hasNext()
            r6 = 4
            if (r4 == 0) goto Lc2
            r6 = 3
            java.lang.Object r4 = r3.next()
            r6 = 7
            boolean r5 = r4 instanceof kotlin.reflect.jvm.internal.impl.builtins.FunctionInterfacePackageFragment
            r6 = 2
            if (r5 == 0) goto La9
            r6 = 4
            r8.add(r4)
            r6 = 2
            goto La9
        Lc2:
            java.lang.Object r8 = kotlin.collections.CollectionsKt.firstOrNull(r8)
            r6 = 3
            kotlin.reflect.jvm.internal.impl.builtins.FunctionInterfacePackageFragment r8 = (kotlin.reflect.jvm.internal.impl.builtins.FunctionInterfacePackageFragment) r8
            r6 = 2
            if (r8 == 0) goto Lce
            r6 = 0
            goto Ld6
        Lce:
            r6 = 2
            java.lang.Object r8 = kotlin.collections.CollectionsKt.first(r2)
            r6 = 0
            kotlin.reflect.jvm.internal.impl.builtins.BuiltInsPackageFragment r8 = (kotlin.reflect.jvm.internal.impl.builtins.BuiltInsPackageFragment) r8
        Ld6:
            r6 = 3
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor r2 = new kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassDescriptor
            kotlin.reflect.jvm.internal.impl.storage.StorageManager r3 = r7.storageManager
            r6 = 5
            r2.<init>(r3, r8, r1, r0)
            r6 = 6
            return r2
        Le1:
            r6 = 3
            return r1
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> getAllContributedClassesIfPossible(kotlin.reflect.jvm.internal.impl.name.FqName r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "NapFackaqemeq"
            java.lang.String r0 = "packageFqName"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.util.Set r3 = kotlin.collections.SetsKt.emptySet()
            r1 = 2
            java.util.Collection r3 = (java.util.Collection) r3
            r1 = 5
            return r3
    }

    public boolean shouldCreateClass(kotlin.reflect.jvm.internal.impl.name.FqName r6, kotlin.reflect.jvm.internal.impl.name.Name r7) {
            r5 = this;
            r4 = 3
            java.lang.String r0 = "aksFecqeaagNp"
            java.lang.String r0 = "packageFqName"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 7
            java.lang.String r0 = "eanm"
            java.lang.String r0 = "name"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.lang.String r7 = r7.asString()
            r4 = 6
            java.lang.String r0 = "name.asString()"
            r4 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r0)
            r4 = 6
            java.lang.String r0 = "Focmiutn"
            java.lang.String r0 = "Function"
            r4 = 3
            r1 = 0
            r4 = 0
            r2 = 2
            r4 = 7
            r3 = 0
            boolean r0 = kotlin.text.StringsKt.startsWith$default(r7, r0, r1, r2, r3)
            r4 = 4
            if (r0 != 0) goto L58
            r4 = 5
            java.lang.String r0 = "KFunction"
            r4 = 1
            boolean r0 = kotlin.text.StringsKt.startsWith$default(r7, r0, r1, r2, r3)
            r4 = 4
            if (r0 != 0) goto L58
            r4 = 3
            java.lang.String r0 = "iupuotensnndoSF"
            java.lang.String r0 = "SuspendFunction"
            r4 = 3
            boolean r0 = kotlin.text.StringsKt.startsWith$default(r7, r0, r1, r2, r3)
            r4 = 4
            if (r0 != 0) goto L58
            r4 = 5
            java.lang.String r0 = "FupucbKoSinsnned"
            java.lang.String r0 = "KSuspendFunction"
            r4 = 0
            boolean r0 = kotlin.text.StringsKt.startsWith$default(r7, r0, r1, r2, r3)
            r4 = 3
            if (r0 == 0) goto L65
        L58:
            r4 = 6
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind$Companion r0 = kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind.Companion
            r4 = 5
            kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionClassKind$Companion$KindWithArity r6 = r0.parseClassName(r7, r6)
            r4 = 0
            if (r6 == 0) goto L65
            r4 = 0
            r1 = 1
        L65:
            return r1
    }
}
