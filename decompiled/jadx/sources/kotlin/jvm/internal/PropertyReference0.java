package kotlin.jvm.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public abstract class PropertyReference0 extends kotlin.jvm.internal.PropertyReference implements kotlin.reflect.KProperty0 {
    public PropertyReference0() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 7
            return
    }

    @kotlin.SinceKotlin(version = "1.1")
    public PropertyReference0(java.lang.Object r2) {
            r1 = this;
            r0 = 7
            r1.<init>(r2)
            r0 = 6
            return
    }

    @kotlin.SinceKotlin(version = "1.4")
    public PropertyReference0(java.lang.Object r2, java.lang.Class r3, java.lang.String r4, java.lang.String r5, int r6) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3, r4, r5, r6)
            r0 = 2
            return
    }

    protected kotlin.reflect.KCallable computeReflected() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.KProperty0 r0 = kotlin.jvm.internal.Reflection.property0(r2)
            r1 = 7
            return r0
    }

    @Override // kotlin.reflect.KProperty0
    @kotlin.SinceKotlin(version = "1.1")
    public java.lang.Object getDelegate() {
            r2 = this;
            r1 = 3
            kotlin.reflect.KProperty r0 = r2.getReflected()
            r1 = 6
            kotlin.reflect.KProperty0 r0 = (kotlin.reflect.KProperty0) r0
            r1 = 5
            java.lang.Object r0 = r0.getDelegate()
            r1 = 3
            return r0
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.KProperty.Getter getGetter() {
            r2 = this;
            r1 = 7
            kotlin.reflect.KProperty0$Getter r0 = r2.mo81getGetter()
            r1 = 5
            return r0
    }

    @Override // kotlin.reflect.KProperty0
    /* renamed from: getGetter, reason: collision with other method in class */
    public kotlin.reflect.KProperty0.Getter mo81getGetter() {
            r2 = this;
            r1 = 2
            kotlin.reflect.KProperty r0 = r2.getReflected()
            r1 = 4
            kotlin.reflect.KProperty0 r0 = (kotlin.reflect.KProperty0) r0
            r1 = 0
            kotlin.reflect.KProperty0$Getter r0 = r0.mo81getGetter()
            r1 = 5
            return r0
    }

    public java.lang.Object invoke() {
            r2 = this;
            java.lang.Object r0 = r2.get()
            r1 = 3
            return r0
    }
}
