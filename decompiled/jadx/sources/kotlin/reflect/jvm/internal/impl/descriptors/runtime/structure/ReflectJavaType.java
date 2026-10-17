package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public abstract class ReflectJavaType implements kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType {
    public static final kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType.Factory Factory = null;

    static {
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType$Factory r0 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType$Factory
            r2 = 3
            r1 = 0
            r2 = 5
            r0.<init>(r1)
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType.Factory = r0
            r2 = 0
            return
    }

    public ReflectJavaType() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 4
            return
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType
            r1 = 4
            if (r0 == 0) goto L20
            r1 = 4
            java.lang.reflect.Type r0 = r2.getReflectType()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType r3 = (kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType) r3
            r1 = 1
            java.lang.reflect.Type r3 = r3.getReflectType()
            r1 = 5
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
            r1 = 7
            if (r3 == 0) goto L20
            r1 = 0
            r3 = 1
            r1 = 7
            goto L22
        L20:
            r1 = 1
            r3 = 0
        L22:
            r1 = 6
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation findAnnotation(kotlin.reflect.jvm.internal.impl.name.FqName r6) {
            r5 = this;
            r4 = 6
            java.lang.String r0 = "fesNam"
            java.lang.String r0 = "fqName"
            r4 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 5
            java.util.Collection r0 = r5.getAnnotations()
            r4 = 4
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r4 = 6
            java.util.Iterator r0 = r0.iterator()
        L16:
            r4 = 0
            boolean r1 = r0.hasNext()
            r4 = 5
            r2 = 0
            if (r1 == 0) goto L40
            r4 = 6
            java.lang.Object r1 = r0.next()
            r3 = r1
            r3 = r1
            r4 = 4
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation r3 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation) r3
            r4 = 4
            kotlin.reflect.jvm.internal.impl.name.ClassId r3 = r3.getClassId()
            r4 = 2
            if (r3 == 0) goto L36
            r4 = 7
            kotlin.reflect.jvm.internal.impl.name.FqName r2 = r3.asSingleFqName()
        L36:
            r4 = 4
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r6)
            r4 = 0
            if (r2 == 0) goto L16
            r2 = r1
            r2 = r1
        L40:
            r4 = 6
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation r2 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaAnnotation) r2
            r4 = 4
            return r2
    }

    protected abstract java.lang.reflect.Type getReflectType();

    public int hashCode() {
            r2 = this;
            r1 = 4
            java.lang.reflect.Type r0 = r2.getReflectType()
            r1 = 0
            int r0 = r0.hashCode()
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 0
            java.lang.Class r1 = r3.getClass()
            r2 = 5
            java.lang.String r1 = r1.getName()
            r2 = 0
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = ": "
            r0.append(r1)
            r2 = 1
            java.lang.reflect.Type r1 = r3.getReflectType()
            r2 = 3
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
