package kotlin.jvm.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class MutablePropertyReference2Impl extends kotlin.jvm.internal.MutablePropertyReference2 {
    @kotlin.SinceKotlin(version = "1.4")
    public MutablePropertyReference2Impl(java.lang.Class r2, java.lang.String r3, java.lang.String r4, int r5) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3, r4, r5)
            r0 = 5
            return
    }

    public MutablePropertyReference2Impl(kotlin.reflect.KDeclarationContainer r3, java.lang.String r4, java.lang.String r5) {
            r2 = this;
            r0 = r3
            r0 = r3
            r1 = 7
            kotlin.jvm.internal.ClassBasedDeclarationContainer r0 = (kotlin.jvm.internal.ClassBasedDeclarationContainer) r0
            r1 = 6
            java.lang.Class r0 = r0.getJClass()
            r1 = 5
            boolean r3 = r3 instanceof kotlin.reflect.KClass
            r1 = 2
            r3 = r3 ^ 1
            r1 = 1
            r2.<init>(r0, r4, r5, r3)
            r1 = 1
            return
    }

    public java.lang.Object get(java.lang.Object r5, java.lang.Object r6) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.KProperty2$Getter r0 = r4.getGetter()
            r3 = 0
            r1 = 2
            r3 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 0
            r3 = r3 | r2
            r1[r2] = r5
            r5 = 4
            r5 = 1
            r1[r5] = r6
            r3 = 0
            java.lang.Object r5 = r0.call(r1)
            r3 = 5
            return r5
    }

    public void set(java.lang.Object r5, java.lang.Object r6, java.lang.Object r7) {
            r4 = this;
            r3 = 0
            kotlin.reflect.KMutableProperty2$Setter r0 = r4.getSetter()
            r3 = 1
            r1 = 3
            r3 = 6
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 4
            r2 = 0
            r3 = 5
            r1[r2] = r5
            r3 = 6
            r5 = 1
            r1[r5] = r6
            r3 = 1
            r5 = 2
            r3 = 7
            r1[r5] = r7
            r3 = 2
            r0.call(r1)
            r3 = 5
            return
    }
}
