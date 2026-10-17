package kotlin.jvm.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract class PropertyReference1 extends kotlin.jvm.internal.PropertyReference implements kotlin.reflect.KProperty1 {
    public PropertyReference1() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 3
            return
    }

    @kotlin.SinceKotlin(version = "1.1")
    public PropertyReference1(java.lang.Object r2) {
            r1 = this;
            r0 = 0
            r1.<init>(r2)
            r0 = 6
            return
    }

    @kotlin.SinceKotlin(version = "1.4")
    public PropertyReference1(java.lang.Object r2, java.lang.Class r3, java.lang.String r4, java.lang.String r5, int r6) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3, r4, r5, r6)
            r0 = 4
            return
    }

    protected kotlin.reflect.KCallable computeReflected() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.KProperty1 r0 = kotlin.jvm.internal.Reflection.property1(r2)
            r1 = 5
            return r0
    }

    @Override // kotlin.reflect.KProperty1
    @kotlin.SinceKotlin(version = "1.1")
    public java.lang.Object getDelegate(java.lang.Object r3) {
            r2 = this;
            r1 = 3
            kotlin.reflect.KProperty r0 = r2.getReflected()
            r1 = 5
            kotlin.reflect.KProperty1 r0 = (kotlin.reflect.KProperty1) r0
            r1 = 3
            java.lang.Object r3 = r0.getDelegate(r3)
            r1 = 3
            return r3
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.KProperty$Getter getGetter() {
            r2 = this;
            r1 = 2
            kotlin.reflect.KProperty1$Getter r0 = r2.mo104getGetter()
            r1 = 0
            return r0
    }

    @Override // kotlin.reflect.KProperty1
    /* renamed from: getGetter, reason: collision with other method in class */
    public kotlin.reflect.KProperty1.Getter mo104getGetter() {
            r2 = this;
            r1 = 2
            kotlin.reflect.KProperty r0 = r2.getReflected()
            r1 = 2
            kotlin.reflect.KProperty1 r0 = (kotlin.reflect.KProperty1) r0
            r1 = 1
            kotlin.reflect.KProperty1$Getter r0 = r0.mo104getGetter()
            r1 = 7
            return r0
    }

    public java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 2
            java.lang.Object r2 = r1.get(r2)
            r0 = 4
            return r2
    }
}
