package kotlin.jvm.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class PropertyReference1Impl extends kotlin.jvm.internal.PropertyReference1 {
    @kotlin.SinceKotlin(version = "1.4")
    public PropertyReference1Impl(java.lang.Class r8, java.lang.String r9, java.lang.String r10, int r11) {
            r7 = this;
            r6 = 2
            java.lang.Object r1 = kotlin.jvm.internal.CallableReference.NO_RECEIVER
            r0 = r7
            r2 = r8
            r2 = r8
            r3 = r9
            r3 = r9
            r4 = r10
            r4 = r10
            r6 = 0
            r5 = r11
            r5 = r11
            r6 = 0
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 6
            return
    }

    @kotlin.SinceKotlin(version = "1.4")
    public PropertyReference1Impl(java.lang.Object r2, java.lang.Class r3, java.lang.String r4, java.lang.String r5, int r6) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3, r4, r5, r6)
            r0 = 4
            return
    }

    public PropertyReference1Impl(kotlin.reflect.KDeclarationContainer r8, java.lang.String r9, java.lang.String r10) {
            r7 = this;
            r6 = 2
            java.lang.Object r1 = kotlin.jvm.internal.CallableReference.NO_RECEIVER
            r0 = r8
            r0 = r8
            r6 = 6
            kotlin.jvm.internal.ClassBasedDeclarationContainer r0 = (kotlin.jvm.internal.ClassBasedDeclarationContainer) r0
            r6 = 3
            java.lang.Class r2 = r0.getJClass()
            r6 = 0
            boolean r8 = r8 instanceof kotlin.reflect.KClass
            r6 = 4
            r5 = r8 ^ 1
            r0 = r7
            r0 = r7
            r3 = r9
            r3 = r9
            r4 = r10
            r4 = r10
            r6 = 4
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 0
            return
    }

    public java.lang.Object get(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.KProperty1$Getter r0 = r4.getGetter()
            r3 = 1
            r1 = 1
            r3 = 1
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 3
            r2 = 0
            r3 = 6
            r1[r2] = r5
            r3 = 3
            java.lang.Object r5 = r0.call(r1)
            r3 = 6
            return r5
    }
}
