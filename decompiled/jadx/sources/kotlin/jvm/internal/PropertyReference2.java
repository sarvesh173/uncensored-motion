package kotlin.jvm.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class PropertyReference2 extends kotlin.jvm.internal.PropertyReference implements kotlin.reflect.KProperty2 {
    public PropertyReference2() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 5
            return
    }

    @kotlin.SinceKotlin(version = "1.4")
    public PropertyReference2(java.lang.Class r8, java.lang.String r9, java.lang.String r10, int r11) {
            r7 = this;
            r6 = 5
            java.lang.Object r1 = kotlin.jvm.internal.CallableReference.NO_RECEIVER
            r0 = r7
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

    protected kotlin.reflect.KCallable computeReflected() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.KProperty2 r0 = kotlin.jvm.internal.Reflection.property2(r2)
            r1 = 0
            return r0
    }

    @Override // kotlin.reflect.KProperty2
    @kotlin.SinceKotlin(version = "1.1")
    public java.lang.Object getDelegate(java.lang.Object r3, java.lang.Object r4) {
            r2 = this;
            r1 = 6
            kotlin.reflect.KProperty r0 = r2.m813getReflected()
            r1 = 4
            kotlin.reflect.KProperty2 r0 = (kotlin.reflect.KProperty2) r0
            r1 = 7
            java.lang.Object r3 = r0.getDelegate(r3, r4)
            r1 = 0
            return r3
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.KProperty.Getter getGetter() {
            r2 = this;
            r1 = 6
            kotlin.reflect.KProperty2$Getter r0 = r2.mo814getGetter()
            r1 = 1
            return r0
    }

    @Override // kotlin.reflect.KProperty2
    /* renamed from: getGetter, reason: collision with other method in class */
    public kotlin.reflect.KProperty2.Getter mo814getGetter() {
            r2 = this;
            r1 = 0
            kotlin.reflect.KProperty r0 = r2.m813getReflected()
            r1 = 7
            kotlin.reflect.KProperty2 r0 = (kotlin.reflect.KProperty2) r0
            r1 = 2
            kotlin.reflect.KProperty2$Getter r0 = r0.mo814getGetter()
            r1 = 1
            return r0
    }

    public java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            java.lang.Object r2 = r1.get(r2, r3)
            r0 = 5
            return r2
    }
}
