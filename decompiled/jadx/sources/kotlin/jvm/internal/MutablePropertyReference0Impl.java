package kotlin.jvm.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public class MutablePropertyReference0Impl extends kotlin.jvm.internal.MutablePropertyReference0 {
    @kotlin.SinceKotlin(version = "1.4")
    public MutablePropertyReference0Impl(java.lang.Class r8, java.lang.String r9, java.lang.String r10, int r11) {
            r7 = this;
            r6 = 2
            java.lang.Object r1 = kotlin.jvm.internal.CallableReference.NO_RECEIVER
            r0 = r7
            r0 = r7
            r2 = r8
            r2 = r8
            r3 = r9
            r3 = r9
            r4 = r10
            r4 = r10
            r6 = 7
            r5 = r11
            r5 = r11
            r6 = 3
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 2
            return
    }

    @kotlin.SinceKotlin(version = "1.4")
    public MutablePropertyReference0Impl(java.lang.Object r2, java.lang.Class r3, java.lang.String r4, java.lang.String r5, int r6) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r4, r5, r6)
            r0 = 2
            return
    }

    public MutablePropertyReference0Impl(kotlin.reflect.KDeclarationContainer r8, java.lang.String r9, java.lang.String r10) {
            r7 = this;
            r6 = 2
            java.lang.Object r1 = kotlin.jvm.internal.CallableReference.NO_RECEIVER
            r0 = r8
            r0 = r8
            r6 = 7
            kotlin.jvm.internal.ClassBasedDeclarationContainer r0 = (kotlin.jvm.internal.ClassBasedDeclarationContainer) r0
            r6 = 4
            java.lang.Class r2 = r0.getJClass()
            r6 = 7
            boolean r8 = r8 instanceof kotlin.reflect.KClass
            r6 = 1
            r5 = r8 ^ 1
            r0 = r7
            r0 = r7
            r3 = r9
            r3 = r9
            r4 = r10
            r4 = r10
            r6 = 7
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 6
            return
    }

    public java.lang.Object get() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.KProperty0$Getter r0 = r3.m144getGetter()
            r2 = 6
            r1 = 0
            r2 = 0
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 5
            java.lang.Object r0 = r0.call(r1)
            r2 = 2
            return r0
    }

    @Override // kotlin.reflect.KMutableProperty0
    public void set(java.lang.Object r5) {
            r4 = this;
            r3 = 1
            kotlin.reflect.KMutableProperty0$Setter r0 = r4.mo145getSetter()
            r3 = 0
            r1 = 1
            r3 = 5
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 5
            r2 = 0
            r3 = 7
            r1[r2] = r5
            r3 = 6
            r0.call(r1)
            r3 = 3
            return
    }
}
