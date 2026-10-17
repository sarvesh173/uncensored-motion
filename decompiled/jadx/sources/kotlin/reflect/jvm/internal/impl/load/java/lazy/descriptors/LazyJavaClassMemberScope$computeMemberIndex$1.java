package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class LazyJavaClassMemberScope$computeMemberIndex$1 extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMember, java.lang.Boolean> {
    public static final kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$computeMemberIndex$1 INSTANCE = null;

    static {
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$computeMemberIndex$1 r0 = new kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$computeMemberIndex$1
            r1 = 3
            r0.<init>()
            r1 = 6
            kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope$computeMemberIndex$1.INSTANCE = r0
            return
    }

    LazyJavaClassMemberScope$computeMemberIndex$1() {
            r2 = this;
            r1 = 7
            r0 = 1
            r1 = 1
            r2.<init>(r0)
            r1 = 4
            return
    }

    public final java.lang.Boolean invoke(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMember r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "it"
            java.lang.String r0 = "it"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            boolean r3 = r3.isStatic()
            r1 = 6
            r3 = r3 ^ 1
            r1 = 0
            java.lang.Boolean r3 = java.lang.Boolean.valueOf(r3)
            r1 = 6
            return r3
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMember r2 = (kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMember) r2
            java.lang.Boolean r2 = r1.invoke(r2)
            r0 = 7
            return r2
    }
}
