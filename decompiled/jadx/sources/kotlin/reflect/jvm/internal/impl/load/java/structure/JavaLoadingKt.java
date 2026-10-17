package kotlin.reflect.jvm.internal.impl.load.java.structure;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class JavaLoadingKt {
    private static final boolean isMethodWithOneObjectParameter(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List r3 = r3.getValueParameters()
            r2 = 2
            java.lang.Object r3 = kotlin.collections.CollectionsKt.singleOrNull(r3)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaValueParameter r3 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaValueParameter) r3
            r2 = 6
            r0 = 0
            r2 = 4
            if (r3 == 0) goto L1a
            r2 = 1
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType r3 = r3.getType()
            r2 = 0
            goto L1b
        L1a:
            r3 = r0
        L1b:
            r2 = 7
            boolean r1 = r3 instanceof kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType
            if (r1 == 0) goto L25
            r0 = r3
            r0 = r3
            r2 = 3
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType r0 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifierType) r0
        L25:
            r3 = 0
            r2 = 3
            if (r0 != 0) goto L2b
            r2 = 7
            return r3
        L2b:
            r2 = 6
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClassifier r0 = r0.getClassifier()
            r2 = 1
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass
            r2 = 6
            if (r1 == 0) goto L57
            r2 = 0
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r0 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass) r0
            r2 = 2
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = r0.getFqName()
            r2 = 3
            if (r0 == 0) goto L57
            r2 = 3
            java.lang.String r0 = r0.asString()
            r2 = 5
            java.lang.String r1 = "vjs.blaga.tnajOc"
            java.lang.String r1 = "java.lang.Object"
            r2 = 7
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 7
            if (r0 == 0) goto L57
            r2 = 5
            r3 = 1
        L57:
            r2 = 4
            return r3
    }

    private static final boolean isObjectMethod(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod r4) {
            r3 = 5
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r4.getName()
            r3 = 3
            java.lang.String r0 = r0.asString()
            r3 = 7
            int r1 = r0.hashCode()
            r3 = 1
            r2 = -1776922004(0xffffffff9616526c, float:-1.2142911E-25)
            r3 = 0
            if (r1 == r2) goto L4a
            r2 = -1295482945(0xffffffffb2c87fbf, float:-2.3341157E-8)
            r3 = 0
            if (r1 == r2) goto L34
            r2 = 147696667(0x8cdac1b, float:1.23784505E-33)
            r3 = 1
            if (r1 == r2) goto L24
            r3 = 1
            goto L65
        L24:
            r3 = 3
            java.lang.String r1 = "daemhCso"
            java.lang.String r1 = "hashCode"
            r3 = 4
            boolean r0 = r0.equals(r1)
            r3 = 7
            if (r0 != 0) goto L59
            r3 = 5
            goto L65
        L34:
            r3 = 0
            java.lang.String r1 = "eaqlou"
            java.lang.String r1 = "equals"
            r3 = 7
            boolean r0 = r0.equals(r1)
            r3 = 5
            if (r0 != 0) goto L43
            r3 = 5
            goto L65
        L43:
            r3 = 2
            boolean r4 = isMethodWithOneObjectParameter(r4)
            r3 = 4
            goto L67
        L4a:
            r3 = 4
            java.lang.String r1 = "tgrtSboi"
            java.lang.String r1 = "toString"
            r3 = 1
            boolean r0 = r0.equals(r1)
            r3 = 2
            if (r0 == 0) goto L65
        L59:
            r3 = 6
            java.util.List r4 = r4.getValueParameters()
            r3 = 6
            boolean r4 = r4.isEmpty()
            r3 = 6
            goto L67
        L65:
            r3 = 4
            r4 = 0
        L67:
            r3 = 4
            return r4
    }

    public static final boolean isObjectMethodInInterface(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMember r2) {
            r1 = 0
            java.lang.String r0 = "uhis<>"
            java.lang.String r0 = "<this>"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass r0 = r2.mo858getContainingClass()
            r1 = 7
            boolean r0 = r0.isInterface()
            r1 = 2
            if (r0 == 0) goto L2b
            r1 = 4
            boolean r0 = r2 instanceof kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod
            if (r0 == 0) goto L2b
            r1 = 5
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod r2 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod) r2
            r1 = 5
            boolean r2 = isObjectMethod(r2)
            r1 = 7
            if (r2 == 0) goto L2b
            r1 = 2
            r2 = 1
            r1 = 0
            goto L2d
        L2b:
            r1 = 4
            r2 = 0
        L2d:
            r1 = 7
            return r2
    }
}
