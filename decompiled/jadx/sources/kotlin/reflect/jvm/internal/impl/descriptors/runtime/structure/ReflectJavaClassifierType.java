package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nReflectJavaClassifierType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReflectJavaClassifierType.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaClassifierType\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,64:1\n1#2:65\n1549#3:66\n1620#3,3:67\n*S KotlinDebug\n*F\n+ 1 ReflectJavaClassifierType.kt\norg/jetbrains/kotlin/descriptors/runtime/structure/ReflectJavaClassifierType\n*L\n50#1:66\n50#1:67,3\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class ReflectJavaClassifierType extends kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType implements kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType {
    private final kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifier classifier;
    private final java.lang.reflect.Type reflectType;

    public ReflectJavaClassifierType(java.lang.reflect.Type r5) {
            r4 = this;
            r3 = 6
            java.lang.String r0 = "eesceyprtfl"
            java.lang.String r0 = "reflectType"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 3
            r4.<init>()
            r3 = 6
            r4.reflectType = r5
            r3 = 4
            java.lang.reflect.Type r5 = r4.getReflectType()
            r3 = 5
            boolean r0 = r5 instanceof java.lang.Class
            r3 = 7
            if (r0 == 0) goto L28
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass r0 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass
            r3 = 6
            java.lang.Class r5 = (java.lang.Class) r5
            r3 = 7
            r0.<init>(r5)
            r3 = 4
            goto L5b
        L28:
            r3 = 5
            boolean r0 = r5 instanceof java.lang.reflect.TypeVariable
            r3 = 3
            if (r0 == 0) goto L39
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaTypeParameter r0 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaTypeParameter
            r3 = 5
            java.lang.reflect.TypeVariable r5 = (java.lang.reflect.TypeVariable) r5
            r0.<init>(r5)
            r3 = 7
            goto L5b
        L39:
            r3 = 4
            boolean r0 = r5 instanceof java.lang.reflect.ParameterizedType
            if (r0 == 0) goto L60
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass r0 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass
            r3 = 2
            java.lang.reflect.ParameterizedType r5 = (java.lang.reflect.ParameterizedType) r5
            r3 = 1
            java.lang.reflect.Type r5 = r5.getRawType()
            r3 = 4
            java.lang.String r1 = "nt.mbsuolC pnno l sv clunate*l> lnltnnata.seoga a-<jca "
            java.lang.String r1 = "null cannot be cast to non-null type java.lang.Class<*>"
            r3 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5, r1)
            r3 = 5
            java.lang.Class r5 = (java.lang.Class) r5
            r3 = 6
            r0.<init>(r5)
        L5b:
            r3 = 7
            r4.classifier = r0
            r3 = 2
            return
        L60:
            r3 = 1
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 1
            r1.<init>()
            r3 = 7
            java.lang.String r2 = " fNyo  setcli( reoaapsi"
            java.lang.String r2 = "Not a classifier type ("
            r1.append(r2)
            r3 = 2
            java.lang.Class r2 = r5.getClass()
            r3 = 3
            r1.append(r2)
            r3 = 2
            java.lang.String r2 = "): "
            r3 = 7
            r1.append(r2)
            r3 = 1
            r1.append(r5)
            r3 = 7
            java.lang.String r5 = r1.toString()
            r3 = 0
            r0.<init>(r5)
            throw r0
    }

    public kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation findAnnotation(kotlin.reflect.jvm.internal.impl.name.FqName r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "eqfamb"
            java.lang.String r0 = "fqName"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            r3 = 0
            r1 = 5
            return r3
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation> getAnnotations() {
            r2 = this;
            r1 = 1
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r1 = 2
            java.util.Collection r0 = (java.util.Collection) r0
            r1 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifier getClassifier() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifier r0 = r2.classifier
            r1 = 2
            return r0
    }

    public java.lang.String getClassifierQualifiedName() {
            r4 = this;
            r3 = 3
            java.lang.UnsupportedOperationException r0 = new java.lang.UnsupportedOperationException
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            java.lang.String r2 = " pnoytu fdu T:no"
            java.lang.String r2 = "Type not found: "
            r3 = 2
            r1.append(r2)
            r3 = 6
            java.lang.reflect.Type r2 = r4.getReflectType()
            r3 = 7
            r1.append(r2)
            r3 = 6
            java.lang.String r1 = r1.toString()
            r3 = 3
            r0.<init>(r1)
            r3 = 2
            throw r0
    }

    public java.lang.String getPresentableText() {
            r2 = this;
            r1 = 0
            java.lang.reflect.Type r0 = r2.getReflectType()
            r1 = 3
            java.lang.String r0 = r0.toString()
            r1 = 6
            return r0
    }

    public java.lang.reflect.Type getReflectType() {
            r2 = this;
            r1 = 4
            java.lang.reflect.Type r0 = r2.reflectType
            r1 = 2
            return r0
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType> getTypeArguments() {
            r5 = this;
            r4 = 7
            java.lang.reflect.Type r0 = r5.getReflectType()
            r4 = 0
            java.util.List r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.getParameterizedTypeArguments(r0)
            r4 = 3
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r4 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType$Factory r1 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType.Factory
            r4 = 3
            java.util.ArrayList r2 = new java.util.ArrayList
            r4 = 6
            r3 = 10
            int r3 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r3)
            r4 = 7
            r2.<init>(r3)
            r4 = 7
            java.util.Iterator r0 = r0.iterator()
        L23:
            r4 = 0
            boolean r3 = r0.hasNext()
            r4 = 4
            if (r3 == 0) goto L3e
            r4 = 5
            java.lang.Object r3 = r0.next()
            r4 = 0
            java.lang.reflect.Type r3 = (java.lang.reflect.Type) r3
            r4 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType r3 = r1.create(r3)
            r4 = 1
            r2.add(r3)
            r4 = 5
            goto L23
        L3e:
            r4 = 7
            return r2
    }

    public boolean isDeprecatedInJavaDoc() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 3
            return r0
    }

    public boolean isRaw() {
            r4 = this;
            r3 = 3
            java.lang.reflect.Type r0 = r4.getReflectType()
            r3 = 2
            boolean r1 = r0 instanceof java.lang.Class
            r3 = 6
            r2 = 0
            r3 = 3
            if (r1 == 0) goto L36
            r3 = 5
            java.lang.Class r0 = (java.lang.Class) r0
            r3 = 2
            java.lang.reflect.TypeVariable[] r0 = r0.getTypeParameters()
            r3 = 4
            java.lang.String r1 = "yp(rTeepsmta)gPtere"
            java.lang.String r1 = "getTypeParameters()"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r3 = 2
            int r0 = r0.length
            r3 = 0
            r1 = 1
            r3 = 7
            if (r0 != 0) goto L2b
            r3 = 3
            r0 = r1
            r0 = r1
            r3 = 2
            goto L2e
        L2b:
            r3 = 1
            r0 = r2
            r0 = r2
        L2e:
            r3 = 1
            r0 = r0 ^ r1
            r3 = 2
            if (r0 == 0) goto L36
            r3 = 0
            r2 = r1
            r2 = r1
        L36:
            r3 = 5
            return r2
    }
}
