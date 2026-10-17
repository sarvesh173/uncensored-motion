package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
final class LazyJavaPackageScope$FindClassRequest {
    private final kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass javaClass;
    private final kotlin.reflect.jvm.internal.impl.name.Name name;

    public LazyJavaPackageScope$FindClassRequest(kotlin.reflect.jvm.internal.impl.name.Name r3, kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "eanm"
            java.lang.String r0 = "name"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.<init>()
            r1 = 1
            r2.name = r3
            r1 = 5
            r2.javaClass = r4
            r1 = 5
            return
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$FindClassRequest
            r1 = 2
            if (r0 == 0) goto L1b
            r1 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r2.name
            r1 = 3
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$FindClassRequest r3 = (kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope$FindClassRequest) r3
            r1 = 1
            kotlin.reflect.jvm.internal.impl.name.Name r3 = r3.name
            r1 = 4
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
            r1 = 7
            if (r3 == 0) goto L1b
            r1 = 0
            r3 = 1
            goto L1d
        L1b:
            r1 = 5
            r3 = 0
        L1d:
            r1 = 2
            return r3
    }

    public final kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass getJavaClass() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r0 = r2.javaClass
            r1 = 3
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.name.Name getName() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r2.name
            r1 = 2
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r2.name
            r1 = 5
            int r0 = r0.hashCode()
            r1 = 1
            return r0
    }
}
