package kotlin.jvm.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public abstract class MutablePropertyReference2 extends kotlin.jvm.internal.MutablePropertyReference implements kotlin.reflect.KMutableProperty2 {
    public MutablePropertyReference2() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            return
    }

    @kotlin.SinceKotlin(version = "1.4")
    public MutablePropertyReference2(java.lang.Class r8, java.lang.String r9, java.lang.String r10, int r11) {
            r7 = this;
            r6 = 7
            java.lang.Object r1 = kotlin.jvm.internal.CallableReference.NO_RECEIVER
            r0 = r7
            r0 = r7
            r2 = r8
            r2 = r8
            r3 = r9
            r3 = r9
            r4 = r10
            r4 = r10
            r6 = 3
            r5 = r11
            r5 = r11
            r0.<init>(r1, r2, r3, r4, r5)
            return
    }

    protected kotlin.reflect.KCallable computeReflected() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.KMutableProperty2 r0 = kotlin.jvm.internal.Reflection.mutableProperty2(r2)
            r1 = 7
            return r0
    }

    @kotlin.SinceKotlin(version = "1.1")
    public java.lang.Object getDelegate(java.lang.Object r3, java.lang.Object r4) {
            r2 = this;
            r1 = 4
            kotlin.reflect.KProperty r0 = r2.getReflected()
            r1 = 7
            kotlin.reflect.KMutableProperty2 r0 = (kotlin.reflect.KMutableProperty2) r0
            r1 = 2
            java.lang.Object r3 = r0.getDelegate(r3, r4)
            r1 = 7
            return r3
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.KProperty.Getter getGetter() {
            r2 = this;
            r1 = 3
            kotlin.reflect.KProperty2$Getter r0 = r2.m100getGetter()
            r1 = 6
            return r0
    }

    /* renamed from: getGetter, reason: collision with other method in class */
    public kotlin.reflect.KProperty2.Getter m100getGetter() {
            r2 = this;
            r1 = 3
            kotlin.reflect.KProperty r0 = r2.getReflected()
            r1 = 6
            kotlin.reflect.KMutableProperty2 r0 = (kotlin.reflect.KMutableProperty2) r0
            r1 = 3
            kotlin.reflect.KProperty2$Getter r0 = r0.getGetter()
            r1 = 3
            return r0
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.KMutableProperty$Setter getSetter() {
            r2 = this;
            r1 = 0
            kotlin.reflect.KMutableProperty2$Setter r0 = r2.mo101getSetter()
            r1 = 0
            return r0
    }

    @Override // kotlin.reflect.KMutableProperty2
    /* renamed from: getSetter, reason: collision with other method in class */
    public kotlin.reflect.KMutableProperty2.Setter mo101getSetter() {
            r2 = this;
            r1 = 2
            kotlin.reflect.KProperty r0 = r2.getReflected()
            r1 = 5
            kotlin.reflect.KMutableProperty2 r0 = (kotlin.reflect.KMutableProperty2) r0
            r1 = 7
            kotlin.reflect.KMutableProperty2$Setter r0 = r0.mo101getSetter()
            r1 = 7
            return r0
    }

    public java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 4
            java.lang.Object r2 = r1.get(r2, r3)
            r0 = 1
            return r2
    }
}
