package kotlin.jvm.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class MutablePropertyReference1 extends kotlin.jvm.internal.MutablePropertyReference implements kotlin.reflect.KMutableProperty1 {
    public MutablePropertyReference1() {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            return
    }

    @kotlin.SinceKotlin(version = "1.1")
    public MutablePropertyReference1(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            r1.<init>(r2)
            r0 = 0
            return
    }

    @kotlin.SinceKotlin(version = "1.4")
    public MutablePropertyReference1(java.lang.Object r2, java.lang.Class r3, java.lang.String r4, java.lang.String r5, int r6) {
            r1 = this;
            r0 = 5
            r1.<init>(r2, r3, r4, r5, r6)
            r0 = 2
            return
    }

    protected kotlin.reflect.KCallable computeReflected() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.KMutableProperty1 r0 = kotlin.jvm.internal.Reflection.mutableProperty1(r2)
            r1 = 4
            return r0
    }

    @kotlin.SinceKotlin(version = "1.1")
    public java.lang.Object getDelegate(java.lang.Object r3) {
            r2 = this;
            r1 = 5
            kotlin.reflect.KProperty r0 = r2.m813getReflected()
            r1 = 5
            kotlin.reflect.KMutableProperty1 r0 = (kotlin.reflect.KMutableProperty1) r0
            r1 = 7
            java.lang.Object r3 = r0.getDelegate(r3)
            r1 = 3
            return r3
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.KProperty.Getter getGetter() {
            r2 = this;
            r1 = 6
            kotlin.reflect.KProperty1$Getter r0 = r2.m811getGetter()
            r1 = 3
            return r0
    }

    /* renamed from: getGetter, reason: collision with other method in class */
    public kotlin.reflect.KProperty1.Getter m811getGetter() {
            r2 = this;
            r1 = 6
            kotlin.reflect.KProperty r0 = r2.m813getReflected()
            r1 = 3
            kotlin.reflect.KMutableProperty1 r0 = (kotlin.reflect.KMutableProperty1) r0
            r1 = 6
            kotlin.reflect.KProperty1$Getter r0 = r0.getGetter()
            r1 = 2
            return r0
    }

    @Override // kotlin.reflect.KMutableProperty
    public /* bridge */ /* synthetic */ kotlin.reflect.KMutableProperty.Setter getSetter() {
            r2 = this;
            r1 = 3
            kotlin.reflect.KMutableProperty1$Setter r0 = r2.m812getSetter()
            r1 = 6
            return r0
    }

    /* renamed from: getSetter, reason: collision with other method in class */
    public kotlin.reflect.KMutableProperty1.Setter m812getSetter() {
            r2 = this;
            r1 = 7
            kotlin.reflect.KProperty r0 = r2.m813getReflected()
            r1 = 6
            kotlin.reflect.KMutableProperty1 r0 = (kotlin.reflect.KMutableProperty1) r0
            r1 = 7
            kotlin.reflect.KMutableProperty1$Setter r0 = r0.getSetter()
            r1 = 1
            return r0
    }

    public java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            java.lang.Object r2 = r1.get(r2)
            r0 = 3
            return r2
    }
}
