package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nPackagePartScopeCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PackagePartScopeCache.kt\norg/jetbrains/kotlin/descriptors/runtime/components/PackagePartScopeCache\n+ 2 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,42:1\n73#2,2:43\n1603#3,9:45\n1855#3:54\n1856#3:56\n1612#3:57\n1603#3,9:58\n1855#3:67\n1856#3:69\n1612#3:70\n1#4:55\n1#4:68\n1#4:71\n*S KotlinDebug\n*F\n+ 1 PackagePartScopeCache.kt\norg/jetbrains/kotlin/descriptors/runtime/components/PackagePartScopeCache\n*L\n22#1:43,2\n27#1:45,9\n27#1:54\n27#1:56\n27#1:57\n35#1:58,9\n35#1:67\n35#1:69\n35#1:70\n27#1:55\n35#1:68\n22#1:71\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class PackagePartScopeCache {
    private final j$.util.concurrent.ConcurrentHashMap<kotlin.reflect.jvm.internal.impl.name.ClassId, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope> cache;
    private final kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClassFinder kotlinClassFinder;
    private final kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver resolver;

    public PackagePartScopeCache(kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver r3, kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClassFinder r4) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "evsrrsol"
            java.lang.String r0 = "resolver"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.String r0 = "lkamreoFnislCitsd"
            java.lang.String r0 = "kotlinClassFinder"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 3
            r2.<init>()
            r1 = 3
            r2.resolver = r3
            r1 = 5
            r2.kotlinClassFinder = r4
            r1 = 6
            j$.util.concurrent.ConcurrentHashMap r3 = new j$.util.concurrent.ConcurrentHashMap
            r1 = 3
            r3.<init>()
            r1 = 7
            r2.cache = r3
            r1 = 3
            return
    }

    public final kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getPackagePartScope(kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClass r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "salsofieC"
            java.lang.String r0 = "fileClass"
            r8 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 5
            j$.util.concurrent.ConcurrentHashMap<kotlin.reflect.jvm.internal.impl.name.ClassId, kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope> r0 = r9.cache
            r8 = 2
            kotlin.reflect.jvm.internal.impl.name.ClassId r1 = r10.getClassId()
            r8 = 3
            java.lang.Object r2 = r0.get(r1)
            r8 = 3
            if (r2 != 0) goto L131
            r8 = 4
            kotlin.reflect.jvm.internal.impl.name.ClassId r2 = r10.getClassId()
            r8 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = r2.getPackageFqName()
            r8 = 7
            java.lang.String r3 = "aNpgmbsCqIalicdakefc.aeeFlsssal"
            java.lang.String r3 = "fileClass.classId.packageFqName"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r3)
            r8 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader r3 = r10.getClassHeader()
            r8 = 3
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r3 = r3.getKind()
            r8 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader$Kind r4 = kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader.Kind.MULTIFILE_CLASS
            r8 = 7
            if (r3 != r4) goto L9f
            kotlin.reflect.jvm.internal.impl.load.kotlin.header.KotlinClassHeader r3 = r10.getClassHeader()
            r8 = 5
            java.util.List r3 = r3.getMultifilePartNames()
            r8 = 7
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            java.util.ArrayList r4 = new java.util.ArrayList
            r4.<init>()
            r8 = 7
            java.util.Iterator r3 = r3.iterator()
        L53:
            r8 = 2
            boolean r5 = r3.hasNext()
            r8 = 1
            if (r5 == 0) goto La4
            r8 = 5
            java.lang.Object r5 = r3.next()
            r8 = 6
            java.lang.String r5 = (java.lang.String) r5
            r8 = 7
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName r5 = kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName.byInternalName(r5)
            r8 = 0
            kotlin.reflect.jvm.internal.impl.name.FqName r5 = r5.getFqNameForTopLevelClassMaybeWithDollars()
            r8 = 7
            kotlin.reflect.jvm.internal.impl.name.ClassId r5 = kotlin.reflect.jvm.internal.impl.name.ClassId.topLevel(r5)
            r8 = 3
            java.lang.String r6 = "NsuWbhuLriveleal2p)mteMC(ets/a2blCllsamlsyasve6oyD0aJov"
            java.lang.String r6 = "topLevel(JvmClassName.by…velClassMaybeWithDollars)"
            r8 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r5, r6)
            r8 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectKotlinClassFinder r6 = r9.kotlinClassFinder
            r8 = 0
            kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver r7 = r9.resolver
            r8 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r7 = r7.getComponents()
            r8 = 4
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationConfiguration r7 = r7.getConfiguration()
            r8 = 0
            kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion r7 = kotlin.reflect.jvm.internal.impl.utils.DeserializationHelpersKt.jvmMetadataVersionOrDefault(r7)
            r8 = 1
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r5 = kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinClassFinderKt.findKotlinClass(r6, r5, r7)
            r8 = 2
            if (r5 == 0) goto L53
            r8 = 0
            r4.add(r5)
            r8 = 6
            goto L53
        L9f:
            r8 = 5
            java.util.List r4 = kotlin.collections.CollectionsKt.listOf(r10)
        La4:
            r8 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.impl.EmptyPackageFragmentDescriptor r3 = new kotlin.reflect.jvm.internal.impl.descriptors.impl.EmptyPackageFragmentDescriptor
            r8 = 7
            kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver r5 = r9.resolver
            r8 = 0
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.DeserializationComponents r5 = r5.getComponents()
            r8 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor r5 = r5.getModuleDescriptor()
            r8 = 3
            r3.<init>(r5, r2)
            r8 = 0
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r8 = 7
            java.util.ArrayList r5 = new java.util.ArrayList
            r8 = 5
            r5.<init>()
            r8 = 0
            java.util.Iterator r4 = r4.iterator()
        Lc7:
            r8 = 0
            boolean r6 = r4.hasNext()
            r8 = 3
            if (r6 == 0) goto Le8
            r8 = 5
            java.lang.Object r6 = r4.next()
            r8 = 1
            kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass r6 = (kotlin.reflect.jvm.internal.impl.load.kotlin.KotlinJvmBinaryClass) r6
            r8 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.DeserializedDescriptorResolver r7 = r9.resolver
            r8 = 1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r6 = r7.createKotlinPackagePartScope(r3, r6)
            r8 = 5
            if (r6 == 0) goto Lc7
            r8 = 0
            r5.add(r6)
            r8 = 4
            goto Lc7
        Le8:
            r8 = 6
            java.util.List r3 = kotlin.collections.CollectionsKt.toList(r5)
            r8 = 1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.ChainedMemberScope$Companion r4 = kotlin.reflect.jvm.internal.impl.resolve.scopes.ChainedMemberScope.Companion
            java.lang.StringBuilder r5 = new java.lang.StringBuilder
            r8 = 7
            r5.<init>()
            r8 = 7
            java.lang.String r6 = "ega apkp"
            java.lang.String r6 = "package "
            r8 = 1
            r5.append(r6)
            r8 = 6
            r5.append(r2)
            r8 = 0
            java.lang.String r2 = " ("
            java.lang.String r2 = " ("
            r8 = 0
            r5.append(r2)
            r8 = 3
            r5.append(r10)
            r8 = 6
            r10 = 41
            r8 = 0
            r5.append(r10)
            r8 = 0
            java.lang.String r10 = r5.toString()
            r8 = 4
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            r8 = 0
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r10 = r4.create(r10, r3)
            r8 = 3
            java.lang.Object r0 = r0.putIfAbsent(r1, r10)
            r8 = 6
            if (r0 != 0) goto L130
            r2 = r10
            r8 = 0
            goto L131
        L130:
            r2 = r0
        L131:
            r8 = 5
            java.lang.String r10 = " ,O/rtssq}2/(uclaeeiCg/o)lfe . saPea/ lecpiss6ul02 Ctcs)n"
            java.lang.String r10 = "cache.getOrPut(fileClass…ileClass)\", scopes)\n    }"
            r8 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r10)
            r8 = 4
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r2 = (kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope) r2
            return r2
    }
}
