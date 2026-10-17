package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDeclaredMemberIndex.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeclaredMemberIndex.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/ClassDeclaredMemberIndex\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 4 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n970#2:67\n999#2,3:68\n1002#2,3:78\n674#2:81\n704#2,4:82\n1137#2,3:95\n1137#2,3:98\n361#3,7:71\n766#4:86\n857#4,2:87\n1194#4,2:89\n1222#4,4:91\n*S KotlinDebug\n*F\n+ 1 DeclaredMemberIndex.kt\norg/jetbrains/kotlin/load/java/lazy/descriptors/ClassDeclaredMemberIndex\n*L\n52#1:67\n52#1:68,3\n52#1:78,3\n53#1:81\n53#1:82,4\n57#1:95,3\n60#1:98,3\n52#1:71,7\n54#1:86\n54#1:87,2\n54#1:89,2\n54#1:91,4\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class ClassDeclaredMemberIndex implements kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex {
    private final java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent> components;
    private final java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField> fields;
    private final kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass jClass;
    private final kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMember, java.lang.Boolean> memberFilter;
    private final kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod, java.lang.Boolean> methodFilter;
    private final java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, java.util.List<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod>> methods;

    public ClassDeclaredMemberIndex(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r5, kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMember, java.lang.Boolean> r6) {
            r4 = this;
            r3 = 4
            java.lang.String r0 = "Cjsals"
            java.lang.String r0 = "jClass"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 2
            java.lang.String r0 = "elmmmeeFirrb"
            java.lang.String r0 = "memberFilter"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r3 = 7
            r4.<init>()
            r3 = 1
            r4.jClass = r5
            r3 = 2
            r4.memberFilter = r6
            r3 = 7
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.ClassDeclaredMemberIndex$methodFilter$1 r6 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.ClassDeclaredMemberIndex$methodFilter$1
            r3 = 1
            r6.<init>(r4)
            r3 = 2
            r4.methodFilter = r6
            r3 = 1
            java.util.Collection r5 = r5.getMethods()
            r3 = 4
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r3 = 7
            kotlin.sequences.Sequence r5 = kotlin.collections.CollectionsKt.asSequence(r5)
            r3 = 4
            kotlin.sequences.Sequence r5 = kotlin.sequences.SequencesKt.filter(r5, r6)
            r3 = 2
            java.util.LinkedHashMap r6 = new java.util.LinkedHashMap
            r3 = 7
            r6.<init>()
            r3 = 6
            java.util.Iterator r5 = r5.iterator()
        L46:
            r3 = 0
            boolean r0 = r5.hasNext()
            r3 = 2
            if (r0 == 0) goto L78
            r3 = 5
            java.lang.Object r0 = r5.next()
            r1 = r0
            r1 = r0
            r3 = 3
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod r1 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod) r1
            r3 = 3
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r1.getName()
            r3 = 6
            java.lang.Object r2 = r6.get(r1)
            r3 = 5
            if (r2 != 0) goto L70
            r3 = 0
            java.util.ArrayList r2 = new java.util.ArrayList
            r3 = 2
            r2.<init>()
            r3 = 4
            r6.put(r1, r2)
        L70:
            java.util.List r2 = (java.util.List) r2
            r3 = 6
            r2.add(r0)
            r3 = 7
            goto L46
        L78:
            r3 = 1
            r4.methods = r6
            r3 = 5
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r5 = r4.jClass
            r3 = 6
            java.util.Collection r5 = r5.getFields()
            r3 = 5
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r3 = 0
            kotlin.sequences.Sequence r5 = kotlin.collections.CollectionsKt.asSequence(r5)
            r3 = 5
            kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMember, java.lang.Boolean> r6 = r4.memberFilter
            r3 = 4
            kotlin.sequences.Sequence r5 = kotlin.sequences.SequencesKt.filter(r5, r6)
            r3 = 4
            java.util.LinkedHashMap r6 = new java.util.LinkedHashMap
            r3 = 1
            r6.<init>()
            r3 = 2
            java.util.Iterator r5 = r5.iterator()
        L9f:
            r3 = 1
            boolean r0 = r5.hasNext()
            r3 = 5
            if (r0 == 0) goto Lbb
            r3 = 5
            java.lang.Object r0 = r5.next()
            r1 = r0
            r3 = 3
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField r1 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField) r1
            r3 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r1.getName()
            r3 = 3
            r6.put(r1, r0)
            r3 = 7
            goto L9f
        Lbb:
            r3 = 5
            r4.fields = r6
            r3 = 0
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r5 = r4.jClass
            r3 = 2
            java.util.Collection r5 = r5.getRecordComponents()
            r3 = 4
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r3 = 6
            kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMember, java.lang.Boolean> r6 = r4.memberFilter
            r3 = 3
            java.util.ArrayList r0 = new java.util.ArrayList
            r3 = 5
            r0.<init>()
            r3 = 3
            java.util.Iterator r5 = r5.iterator()
        Ld8:
            r3 = 5
            boolean r1 = r5.hasNext()
            r3 = 2
            if (r1 == 0) goto Lfb
            r3 = 4
            java.lang.Object r1 = r5.next()
            r3 = 3
            java.lang.Object r2 = r6.invoke(r1)
            r3 = 4
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            r3 = 0
            boolean r2 = r2.booleanValue()
            r3 = 7
            if (r2 == 0) goto Ld8
            r3 = 2
            r0.add(r1)
            r3 = 1
            goto Ld8
        Lfb:
            r3 = 7
            r5 = 10
            r3 = 2
            int r5 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r5)
            r3 = 1
            int r5 = kotlin.collections.MapsKt.mapCapacity(r5)
            r3 = 5
            r6 = 16
            r3 = 4
            int r5 = kotlin.ranges.RangesKt.coerceAtLeast(r5, r6)
            r3 = 4
            java.util.LinkedHashMap r6 = new java.util.LinkedHashMap
            r3 = 7
            r6.<init>(r5)
            r3 = 6
            java.util.Iterator r5 = r0.iterator()
        L11c:
            r3 = 6
            boolean r0 = r5.hasNext()
            r3 = 3
            if (r0 == 0) goto L137
            java.lang.Object r0 = r5.next()
            r1 = r0
            r1 = r0
            r3 = 0
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent r1 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent) r1
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r1.getName()
            r3 = 5
            r6.put(r1, r0)
            r3 = 3
            goto L11c
        L137:
            r3 = 5
            r4.components = r6
            r3 = 1
            return
    }

    public static final /* synthetic */ kotlin.jvm.functions.Function1 access$getMemberFilter$p(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.ClassDeclaredMemberIndex r1) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMember, java.lang.Boolean> r1 = r1.memberFilter
            r0 = 4
            return r1
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
    public kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField findFieldByName(kotlin.reflect.jvm.internal.impl.name.Name r3) {
            r2 = this;
            java.lang.String r0 = "nmae"
            java.lang.String r0 = "name"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField> r0 = r2.fields
            r1 = 0
            java.lang.Object r3 = r0.get(r3)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField r3 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField) r3
            r1 = 7
            return r3
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
    public java.util.Collection<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod> findMethodsByName(kotlin.reflect.jvm.internal.impl.name.Name r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "mane"
            java.lang.String r0 = "name"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, java.util.List<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod>> r0 = r2.methods
            r1 = 2
            java.lang.Object r3 = r0.get(r3)
            r1 = 0
            java.util.List r3 = (java.util.List) r3
            r1 = 0
            if (r3 == 0) goto L1a
            goto L1f
        L1a:
            r1 = 4
            java.util.List r3 = kotlin.collections.CollectionsKt.emptyList()
        L1f:
            r1 = 0
            java.util.Collection r3 = (java.util.Collection) r3
            r1 = 7
            return r3
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
    public kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent findRecordComponentByName(kotlin.reflect.jvm.internal.impl.name.Name r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "anem"
            java.lang.String r0 = "name"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent> r0 = r2.components
            java.lang.Object r3 = r0.get(r3)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent r3 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent) r3
            r1 = 7
            return r3
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
    public java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getFieldNames() {
            r4 = this;
            r3 = 1
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r0 = r4.jClass
            r3 = 4
            java.util.Collection r0 = r0.getFields()
            r3 = 5
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r3 = 3
            kotlin.sequences.Sequence r0 = kotlin.collections.CollectionsKt.asSequence(r0)
            r3 = 3
            kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMember, java.lang.Boolean> r1 = r4.memberFilter
            r3 = 3
            kotlin.sequences.Sequence r0 = kotlin.sequences.SequencesKt.filter(r0, r1)
            r3 = 6
            java.util.LinkedHashSet r1 = new java.util.LinkedHashSet
            r3 = 1
            r1.<init>()
            r3 = 0
            java.util.Iterator r0 = r0.iterator()
        L24:
            r3 = 4
            boolean r2 = r0.hasNext()
            r3 = 0
            if (r2 == 0) goto L3e
            java.lang.Object r2 = r0.next()
            r3 = 4
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField r2 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField) r2
            r3 = 5
            kotlin.reflect.jvm.internal.impl.name.Name r2 = r2.getName()
            r3 = 2
            r1.add(r2)
            r3 = 4
            goto L24
        L3e:
            r3 = 4
            return r1
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
    public java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getMethodNames() {
            r4 = this;
            r3 = 3
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r0 = r4.jClass
            r3 = 1
            java.util.Collection r0 = r0.getMethods()
            r3 = 4
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r3 = 5
            kotlin.sequences.Sequence r0 = kotlin.collections.CollectionsKt.asSequence(r0)
            r3 = 6
            kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod, java.lang.Boolean> r1 = r4.methodFilter
            kotlin.sequences.Sequence r0 = kotlin.sequences.SequencesKt.filter(r0, r1)
            r3 = 4
            java.util.LinkedHashSet r1 = new java.util.LinkedHashSet
            r3 = 6
            r1.<init>()
            r3 = 3
            java.util.Iterator r0 = r0.iterator()
        L23:
            r3 = 7
            boolean r2 = r0.hasNext()
            r3 = 2
            if (r2 == 0) goto L3e
            r3 = 0
            java.lang.Object r2 = r0.next()
            r3 = 4
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod r2 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod) r2
            r3 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r2 = r2.getName()
            r3 = 3
            r1.add(r2)
            r3 = 6
            goto L23
        L3e:
            r3 = 0
            return r1
    }

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.DeclaredMemberIndex
    public java.util.Set<kotlin.reflect.jvm.internal.impl.name.Name> getRecordComponentNames() {
            r2 = this;
            r1 = 3
            java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaRecordComponent> r0 = r2.components
            r1 = 1
            java.util.Set r0 = r0.keySet()
            r1 = 1
            return r0
    }
}
