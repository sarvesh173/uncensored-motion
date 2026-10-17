package kotlin.reflect.jvm.internal.impl.load.kotlin;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class KotlinJvmBinaryPackageSourceElement implements kotlin.reflect.jvm.internal.impl.descriptors.SourceElement {
    private final kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment packageFragment;

    public KotlinJvmBinaryPackageSourceElement(kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment r3) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "npsteakagameFcg"
            java.lang.String r0 = "packageFragment"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            r2.<init>()
            r2.packageFragment = r3
            r1 = 2
            return
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.SourceFile getContainingFile() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.SourceFile r0 = kotlin.reflect.jvm.internal.impl.descriptors.SourceFile.NO_SOURCE_FILE
            r2 = 5
            java.lang.String r1 = "ESUmEFICLONRO_"
            java.lang.String r1 = "NO_SOURCE_FILE"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment r1 = r3.packageFragment
            r2 = 0
            r0.append(r1)
            r2 = 3
            r1 = 0
            r2 = 3
            java.lang.String r1 = Lm.dIv.ogzwp.PdpSpWrqizCV
            r2 = 3
            r0.append(r1)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment r1 = r3.packageFragment
            r2 = 5
            java.util.Map r1 = r1.getBinaryClasses$descriptors_jvm()
            r2 = 7
            java.util.Set r1 = r1.keySet()
            r2 = 6
            r0.append(r1)
            r2 = 5
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
