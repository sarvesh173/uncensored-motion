package kotlin.jvm.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class PropertyReference2Impl extends kotlin.jvm.internal.PropertyReference2 {
    @kotlin.SinceKotlin(version = "1.4")
    public PropertyReference2Impl(java.lang.Class r2, java.lang.String r3, java.lang.String r4, int r5) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3, r4, r5)
            r0 = 5
            return
    }

    public PropertyReference2Impl(kotlin.reflect.KDeclarationContainer r3, java.lang.String r4, java.lang.String r5) {
            r2 = this;
            r0 = r3
            r0 = r3
            r1 = 0
            kotlin.jvm.internal.ClassBasedDeclarationContainer r0 = (kotlin.jvm.internal.ClassBasedDeclarationContainer) r0
            r1 = 2
            java.lang.Class r0 = r0.getJClass()
            r1 = 4
            boolean r3 = r3 instanceof kotlin.reflect.KClass
            r1 = 2
            r3 = r3 ^ 1
            r1 = 5
            r2.<init>(r0, r4, r5, r3)
            r1 = 1
            return
    }

    @Override // kotlin.reflect.KProperty2
    public java.lang.Object get(java.lang.Object r5, java.lang.Object r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.KProperty2$Getter r0 = r4.mo814getGetter()
            r1 = 2
            r3 = r1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 0
            r2 = 0
            r1[r2] = r5
            r3 = 2
            r5 = 1
            r3 = 1
            r1[r5] = r6
            r3 = 0
            java.lang.Object r5 = r0.call(r1)
            r3 = 3
            return r5
    }
}
