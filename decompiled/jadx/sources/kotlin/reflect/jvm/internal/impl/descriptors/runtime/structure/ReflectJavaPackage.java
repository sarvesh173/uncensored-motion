package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class ReflectJavaPackage extends kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaElement implements kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage {
    private final kotlin.reflect.jvm.internal.impl.name.FqName fqName;

    public ReflectJavaPackage(kotlin.reflect.jvm.internal.impl.name.FqName r3) {
            r2 = this;
            java.lang.String r0 = "aNsfqm"
            java.lang.String r0 = "fqName"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            r2.<init>()
            r1 = 6
            r2.fqName = r3
            r1 = 7
            return
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaPackage
            r1 = 4
            if (r0 == 0) goto L20
            r1 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r2.getFqName()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaPackage r3 = (kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaPackage) r3
            r1 = 4
            kotlin.reflect.jvm.internal.impl.name.FqName r3 = r3.getFqName()
            r1 = 4
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
            r1 = 2
            if (r3 == 0) goto L20
            r1 = 0
            r3 = 1
            r1 = 1
            goto L22
        L20:
            r1 = 2
            r3 = 0
        L22:
            r1 = 4
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation findAnnotation(kotlin.reflect.jvm.internal.impl.name.FqName r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "Nafmmq"
            java.lang.String r0 = "fqName"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r3 = 0
            r1 = 3
            return r3
    }

    public /* bridge */ /* synthetic */ java.util.Collection getAnnotations() {
            r2 = this;
            r1 = 0
            java.util.List r0 = r2.m182getAnnotations()
            r1 = 5
            java.util.Collection r0 = (java.util.Collection) r0
            r1 = 0
            return r0
    }

    /* renamed from: getAnnotations, reason: collision with other method in class */
    public java.util.List<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation> m182getAnnotations() {
            r2 = this;
            r1 = 3
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r1 = 3
            return r0
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass> getClasses(kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.name.Name, java.lang.Boolean> r3) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "rFaiotleen"
            java.lang.String r0 = "nameFilter"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.util.List r3 = kotlin.collections.CollectionsKt.emptyList()
            r1 = 6
            java.util.Collection r3 = (java.util.Collection) r3
            r1 = 4
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.name.FqName getFqName() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r2.fqName
            r1 = 2
            return r0
    }

    public java.util.Collection<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage> getSubPackages() {
            r2 = this;
            r1 = 4
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r1 = 0
            java.util.Collection r0 = (java.util.Collection) r0
            r1 = 4
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r2.getFqName()
            r1 = 7
            int r0 = r0.hashCode()
            r1 = 3
            return r0
    }

    public boolean isDeprecatedInJavaDoc() {
            r2 = this;
            r1 = 0
            r0 = 0
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r2 = 1
            java.lang.Class<kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaPackage> r1 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaPackage.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaPackage> r1 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaPackage.class
            java.lang.String r1 = r1.getName()
            r2 = 3
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = ": "
            java.lang.String r1 = ": "
            r2 = 3
            r0.append(r1)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r1 = r3.getFqName()
            r2 = 7
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
