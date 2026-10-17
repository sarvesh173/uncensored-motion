package kotlin.reflect.jvm.internal.impl.resolve.jvm;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nSyntheticJavaPartsProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyntheticJavaPartsProvider.kt\norg/jetbrains/kotlin/resolve/jvm/CompositeSyntheticJavaPartsProvider\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,90:1\n1360#2:91\n1446#2,5:92\n1855#2,2:97\n1360#2:99\n1446#2,5:100\n1855#2,2:105\n1855#2,2:107\n1360#2:109\n1446#2,5:110\n1855#2,2:115\n*S KotlinDebug\n*F\n+ 1 SyntheticJavaPartsProvider.kt\norg/jetbrains/kotlin/resolve/jvm/CompositeSyntheticJavaPartsProvider\n*L\n54#1:91\n54#1:92,5\n63#1:97,2\n68#1:99\n68#1:100,5\n72#1:105,2\n77#1:107,2\n82#1:109\n82#1:110,5\n87#1:115,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class CompositeSyntheticJavaPartsProvider implements kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider {
    private final java.util.List<kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider> inner;

    public CompositeSyntheticJavaPartsProvider(java.util.List<? extends kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider> r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "insen"
            java.lang.String r0 = "inner"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            r2.<init>()
            r1 = 3
            r2.inner = r3
            r1 = 1
            return
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider
    public void generateConstructors(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r4, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r5, java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ClassConstructorDescriptor> r6) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "tc0mn_ie_eevroc_tre"
            java.lang.String r0 = "_context_receiver_0"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 3
            java.lang.String r0 = "eiprohrstocDts"
            java.lang.String r0 = "thisDescriptor"
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 4
            java.lang.String r0 = "lrtueb"
            java.lang.String r0 = "result"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r2 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider> r0 = r3.inner
            r2 = 3
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r2 = 4
            java.util.Iterator r0 = r0.iterator()
        L2b:
            r2 = 3
            boolean r1 = r0.hasNext()
            r2 = 3
            if (r1 == 0) goto L41
            r2 = 5
            java.lang.Object r1 = r0.next()
            r2 = 4
            kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider r1 = (kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider) r1
            r2 = 6
            r1.generateConstructors(r4, r5, r6)
            r2 = 0
            goto L2b
        L41:
            r2 = 3
            return
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider
    public void generateMethods(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r4, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r5, kotlin.reflect.jvm.internal.impl.name.Name r6, java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> r7) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "oe0xcrut__ne_evcrte"
            java.lang.String r0 = "_context_receiver_0"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            java.lang.String r0 = "itipDohpctsrer"
            java.lang.String r0 = "thisDescriptor"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 5
            java.lang.String r0 = "mane"
            java.lang.String r0 = "name"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r2 = 6
            java.lang.String r0 = "result"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r2 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider> r0 = r3.inner
            r2 = 2
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r2 = 6
            java.util.Iterator r0 = r0.iterator()
        L33:
            r2 = 1
            boolean r1 = r0.hasNext()
            r2 = 0
            if (r1 == 0) goto L49
            r2 = 5
            java.lang.Object r1 = r0.next()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider r1 = (kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider) r1
            r2 = 4
            r1.generateMethods(r4, r5, r6, r7)
            r2 = 0
            goto L33
        L49:
            r2 = 0
            return
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider
    public void generateNestedClass(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r4, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r5, kotlin.reflect.jvm.internal.impl.name.Name r6, java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor> r7) {
            r3 = this;
            r0 = 0
            r2 = r0
            java.lang.String r0 = com.alightcreative.app.motion.capabilitycheck.WyCh.rNQOtkpchAagCQ.VxWKJde
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            java.lang.String r0 = "cDepirrsqstthi"
            java.lang.String r0 = "thisDescriptor"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r0 = "naem"
            java.lang.String r0 = "name"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r2 = 3
            java.lang.String r0 = "usstel"
            java.lang.String r0 = "result"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r2 = 6
            java.util.List<kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider> r0 = r3.inner
            r2 = 4
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r2 = 3
            java.util.Iterator r0 = r0.iterator()
        L32:
            r2 = 2
            boolean r1 = r0.hasNext()
            r2 = 2
            if (r1 == 0) goto L48
            r2 = 3
            java.lang.Object r1 = r0.next()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider r1 = (kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider) r1
            r2 = 0
            r1.generateNestedClass(r4, r5, r6, r7)
            r2 = 6
            goto L32
        L48:
            r2 = 4
            return
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider
    public void generateStaticFunctions(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r4, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r5, kotlin.reflect.jvm.internal.impl.name.Name r6, java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.SimpleFunctionDescriptor> r7) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "eirm_teerev__n0cotx"
            java.lang.String r0 = "_context_receiver_0"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            java.lang.String r0 = "Dtciotpisrhero"
            java.lang.String r0 = "thisDescriptor"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            java.lang.String r0 = "anem"
            java.lang.String r0 = "name"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r2 = 2
            java.lang.String r0 = "urstlb"
            java.lang.String r0 = "result"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            java.util.List<kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider> r0 = r3.inner
            r2 = 3
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r2 = 6
            java.util.Iterator r0 = r0.iterator()
        L2f:
            r2 = 2
            boolean r1 = r0.hasNext()
            r2 = 4
            if (r1 == 0) goto L45
            r2 = 0
            java.lang.Object r1 = r0.next()
            r2 = 3
            kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider r1 = (kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider) r1
            r2 = 5
            r1.generateStaticFunctions(r4, r5, r6, r7)
            r2 = 0
            goto L2f
        L45:
            r2 = 0
            return
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider
    public java.util.List<kotlin.reflect.jvm.internal.impl.name.Name> getMethodNames(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r5, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r6) {
            r4 = this;
            r3 = 5
            java.lang.String r0 = "etxe0_u_rec_evoticr"
            java.lang.String r0 = "_context_receiver_0"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 7
            java.lang.String r0 = "ttDrosiphresic"
            java.lang.String r0 = "thisDescriptor"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider> r0 = r4.inner
            r3 = 1
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r3 = 1
            java.util.ArrayList r1 = new java.util.ArrayList
            r3 = 0
            r1.<init>()
            r3 = 7
            java.util.Iterator r0 = r0.iterator()
        L25:
            r3 = 1
            boolean r2 = r0.hasNext()
            r3 = 7
            if (r2 == 0) goto L42
            r3 = 4
            java.lang.Object r2 = r0.next()
            r3 = 6
            kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider r2 = (kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider) r2
            r3 = 0
            java.util.List r2 = r2.getMethodNames(r5, r6)
            r3 = 1
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r3 = 6
            kotlin.collections.CollectionsKt.addAll(r1, r2)
            goto L25
        L42:
            return r1
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider
    public java.util.List<kotlin.reflect.jvm.internal.impl.name.Name> getNestedClassNames(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r5, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r6) {
            r4 = this;
            r3 = 7
            java.lang.String r0 = "rcecvintqeexro0_t_e"
            java.lang.String r0 = "_context_receiver_0"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 4
            java.lang.String r0 = "sosihcsptteDrr"
            java.lang.String r0 = "thisDescriptor"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 6
            java.util.List<kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider> r0 = r4.inner
            r3 = 2
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r3 = 7
            java.util.ArrayList r1 = new java.util.ArrayList
            r3 = 6
            r1.<init>()
            r3 = 6
            java.util.Iterator r0 = r0.iterator()
        L27:
            r3 = 5
            boolean r2 = r0.hasNext()
            r3 = 7
            if (r2 == 0) goto L45
            r3 = 5
            java.lang.Object r2 = r0.next()
            r3 = 2
            kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider r2 = (kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider) r2
            r3 = 5
            java.util.List r2 = r2.getNestedClassNames(r5, r6)
            r3 = 3
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r3 = 2
            kotlin.collections.CollectionsKt.addAll(r1, r2)
            r3 = 2
            goto L27
        L45:
            r3 = 2
            return r1
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider
    public java.util.List<kotlin.reflect.jvm.internal.impl.name.Name> getStaticFunctionNames(kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext r5, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r6) {
            r4 = this;
            r3 = 2
            java.lang.String r0 = "eeimnv_0rrt__ceeotc"
            java.lang.String r0 = "_context_receiver_0"
            r3 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 5
            java.lang.String r0 = "citioerstDhosr"
            java.lang.String r0 = "thisDescriptor"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            java.util.List<kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider> r0 = r4.inner
            r3 = 0
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r3 = 6
            java.util.ArrayList r1 = new java.util.ArrayList
            r3 = 2
            r1.<init>()
            java.util.Iterator r0 = r0.iterator()
        L23:
            r3 = 4
            boolean r2 = r0.hasNext()
            r3 = 0
            if (r2 == 0) goto L41
            r3 = 1
            java.lang.Object r2 = r0.next()
            r3 = 7
            kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider r2 = (kotlin.reflect.jvm.internal.impl.resolve.jvm.SyntheticJavaPartsProvider) r2
            r3 = 0
            java.util.List r2 = r2.getStaticFunctionNames(r5, r6)
            r3 = 2
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r3 = 3
            kotlin.collections.CollectionsKt.addAll(r1, r2)
            r3 = 7
            goto L23
        L41:
            r3 = 4
            return r1
    }
}
