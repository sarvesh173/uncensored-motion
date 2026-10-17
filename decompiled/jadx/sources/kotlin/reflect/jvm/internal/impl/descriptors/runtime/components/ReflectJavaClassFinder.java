package kotlin.reflect.jvm.internal.impl.descriptors.runtime.components;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class ReflectJavaClassFinder implements kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder {
    private final java.lang.ClassLoader classLoader;

    public ReflectJavaClassFinder(java.lang.ClassLoader r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "crssdlaasoL"
            java.lang.String r0 = "classLoader"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            r2.<init>()
            r1 = 1
            r2.classLoader = r3
            r1 = 1
            return
    }

    public kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass findClass(kotlin.reflect.jvm.internal.impl.load.java.JavaClassFinder.Request r9) {
            r8 = this;
            java.lang.String r7 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "turmsqe"
            java.lang.String r0 = "request"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 3
            kotlin.reflect.jvm.internal.impl.name.ClassId r9 = r9.getClassId()
            r7 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r9.getPackageFqName()
            r7 = 1
            java.lang.String r1 = "classId.packageFqName"
            r7 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r7 = 3
            kotlin.reflect.jvm.internal.impl.name.FqName r9 = r9.getRelativeClassName()
            r7 = 4
            java.lang.String r1 = r9.asString()
            r7 = 4
            r9 = 0
            r7 = 6
            java.lang.String r9 = Od.HZyt.oxocuUcq.XmeGrQ
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r9)
            r2 = 46
            r7 = 7
            r3 = 36
            r7 = 1
            r4 = 0
            r7 = 5
            r5 = 4
            r7 = 2
            r6 = 0
            r7 = 6
            java.lang.String r9 = kotlin.text.StringsKt.replace$default(r1, r2, r3, r4, r5, r6)
            r7 = 3
            boolean r1 = r0.isRoot()
            r7 = 5
            if (r1 == 0) goto L49
            r7 = 1
            goto L69
        L49:
            r7 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r7 = 7
            r1.<init>()
            r7 = 5
            java.lang.String r0 = r0.asString()
            r7 = 3
            r1.append(r0)
            r7 = 4
            r0 = 46
            r7 = 1
            r1.append(r0)
            r7 = 6
            r1.append(r9)
            r7 = 3
            java.lang.String r9 = r1.toString()
        L69:
            r7 = 3
            java.lang.ClassLoader r0 = r8.classLoader
            r7 = 0
            java.lang.Class r9 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectJavaClassFinderKt.tryLoadClass(r0, r9)
            r7 = 1
            if (r9 == 0) goto L7d
            r7 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass r0 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass
            r7 = 6
            r0.<init>(r9)
            r7 = 5
            goto L7f
        L7d:
            r7 = 6
            r0 = 0
        L7f:
            r7 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage findPackage(kotlin.reflect.jvm.internal.impl.name.FqName r2, boolean r3) {
            r1 = this;
            r0 = 7
            java.lang.String r3 = "fmaNoq"
            java.lang.String r3 = "fqName"
            r0 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            r0 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaPackage r3 = new kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaPackage
            r3.<init>(r2)
            r0 = 5
            return r3
    }

    public java.util.Set<java.lang.String> knownClassNamesInPackage(kotlin.reflect.jvm.internal.impl.name.FqName r3) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "eceapbkmFagqN"
            java.lang.String r0 = "packageFqName"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r3 = 0
            r1 = 1
            return r3
    }
}
