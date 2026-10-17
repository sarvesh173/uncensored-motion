package kotlin.jvm.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public abstract class MutablePropertyReference0 extends kotlin.jvm.internal.MutablePropertyReference implements kotlin.reflect.KMutableProperty0 {
    public MutablePropertyReference0() {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            return
    }

    @kotlin.SinceKotlin(version = "1.1")
    public MutablePropertyReference0(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            r1.<init>(r2)
            return
    }

    @kotlin.SinceKotlin(version = "1.4")
    public MutablePropertyReference0(java.lang.Object r2, java.lang.Class r3, java.lang.String r4, java.lang.String r5, int r6) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3, r4, r5, r6)
            r0 = 7
            return
    }

    protected kotlin.reflect.KCallable computeReflected() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.KMutableProperty0 r0 = kotlin.jvm.internal.Reflection.mutableProperty0(r2)
            r1 = 4
            return r0
    }

    @kotlin.SinceKotlin(version = "1.1")
    public java.lang.Object getDelegate() {
            r2 = this;
            r1 = 2
            kotlin.reflect.KProperty r0 = r2.getReflected()
            r1 = 2
            kotlin.reflect.KMutableProperty0 r0 = (kotlin.reflect.KMutableProperty0) r0
            r1 = 6
            java.lang.Object r0 = r0.getDelegate()
            r1 = 5
            return r0
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.KProperty.Getter getGetter() {
            r2 = this;
            kotlin.reflect.KProperty0$Getter r0 = r2.m144getGetter()
            r1 = 2
            return r0
    }

    /* renamed from: getGetter, reason: collision with other method in class */
    public kotlin.reflect.KProperty0.Getter m144getGetter() {
            r2 = this;
            r1 = 4
            kotlin.reflect.KProperty r0 = r2.getReflected()
            r1 = 7
            kotlin.reflect.KMutableProperty0 r0 = (kotlin.reflect.KMutableProperty0) r0
            r1 = 1
            kotlin.reflect.KProperty0$Getter r0 = r0.getGetter()
            r1 = 6
            return r0
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.KMutableProperty.Setter getSetter() {
            r2 = this;
            r1 = 6
            kotlin.reflect.KMutableProperty0$Setter r0 = r2.mo145getSetter()
            r1 = 7
            return r0
    }

    @Override // kotlin.reflect.KMutableProperty0
    /* renamed from: getSetter, reason: collision with other method in class */
    public kotlin.reflect.KMutableProperty0.Setter mo145getSetter() {
            r2 = this;
            r1 = 6
            kotlin.reflect.KProperty r0 = r2.getReflected()
            r1 = 4
            kotlin.reflect.KMutableProperty0 r0 = (kotlin.reflect.KMutableProperty0) r0
            r1 = 1
            kotlin.reflect.KMutableProperty0$Setter r0 = r0.mo145getSetter()
            r1 = 0
            return r0
    }

    public java.lang.Object invoke() {
            r2 = this;
            r1 = 2
            java.lang.Object r0 = r2.get()
            r1 = 0
            return r0
    }
}
