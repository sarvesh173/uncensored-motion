package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0010\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u001aB\u0017\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bB)\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010\u000eJ\r\u0010\u0016\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0017J\n\u0010\u0018\u001a\u0004\u0018\u00010\rH\u0016J\u000e\u0010\u0019\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u0017R\u001a\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u00110\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u001b"}, d2 = {"Lkotlin/reflect/jvm/internal/KProperty0Impl;", "V", "Lkotlin/reflect/KProperty0;", "Lkotlin/reflect/jvm/internal/KPropertyImpl;", "container", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "descriptor", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;)V", "name", "", "signature", "boundReceiver", "", "(Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V", "_getter", "Lkotlin/Lazy;", "Lkotlin/reflect/jvm/internal/KProperty0Impl$Getter;", "delegateValue", "getter", "getGetter", "()Lkotlin/reflect/jvm/internal/KProperty0Impl$Getter;", "get", "()Ljava/lang/Object;", "getDelegate", "invoke", "Getter", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public class KProperty0Impl<V> extends kotlin.reflect.jvm.internal.KPropertyImpl<V> implements kotlin.reflect.KProperty0<V> {
    private final kotlin.Lazy<kotlin.reflect.jvm.internal.KProperty0Impl.Getter<V>> _getter;
    private final kotlin.Lazy<java.lang.Object> delegateValue;

    public KProperty0Impl(kotlin.reflect.jvm.internal.KDeclarationContainerImpl r3, java.lang.String r4, java.lang.String r5, java.lang.Object r6) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "cesnonair"
            java.lang.String r0 = "container"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            java.lang.String r0 = "nmae"
            java.lang.String r0 = "name"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            java.lang.String r0 = "strmaunie"
            java.lang.String r0 = "signature"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 4
            r2.<init>(r3, r4, r5, r6)
            r1 = 3
            kotlin.LazyThreadSafetyMode r3 = kotlin.LazyThreadSafetyMode.PUBLICATION
            r1 = 3
            kotlin.reflect.jvm.internal.KProperty0Impl$_getter$1 r4 = new kotlin.reflect.jvm.internal.KProperty0Impl$_getter$1
            r1 = 0
            r4.<init>(r2)
            r1 = 7
            kotlin.Lazy r4 = kotlin.LazyKt.lazy(r3, r4)
            r1 = 0
            r2._getter = r4
            r1 = 5
            kotlin.reflect.jvm.internal.KProperty0Impl$delegateValue$1 r4 = new kotlin.reflect.jvm.internal.KProperty0Impl$delegateValue$1
            r4.<init>(r2)
            r1 = 0
            kotlin.Lazy r3 = kotlin.LazyKt.lazy(r3, r4)
            r1 = 0
            r2.delegateValue = r3
            r1 = 7
            return
    }

    public KProperty0Impl(kotlin.reflect.jvm.internal.KDeclarationContainerImpl r3, kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "ercaoinnt"
            java.lang.String r0 = "container"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r0 = "orrdebpsct"
            java.lang.String r0 = "descriptor"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 4
            r2.<init>(r3, r4)
            r1 = 1
            kotlin.LazyThreadSafetyMode r3 = kotlin.LazyThreadSafetyMode.PUBLICATION
            r1 = 3
            kotlin.reflect.jvm.internal.KProperty0Impl$_getter$1 r4 = new kotlin.reflect.jvm.internal.KProperty0Impl$_getter$1
            r1 = 6
            r4.<init>(r2)
            r1 = 6
            kotlin.Lazy r4 = kotlin.LazyKt.lazy(r3, r4)
            r1 = 7
            r2._getter = r4
            r1 = 0
            kotlin.reflect.jvm.internal.KProperty0Impl$delegateValue$1 r4 = new kotlin.reflect.jvm.internal.KProperty0Impl$delegateValue$1
            r1 = 6
            r4.<init>(r2)
            r1 = 6
            kotlin.Lazy r3 = kotlin.LazyKt.lazy(r3, r4)
            r1 = 5
            r2.delegateValue = r3
            r1 = 6
            return
    }

    public V get() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.KProperty0Impl$Getter r0 = r3.m133getGetter()
            r2 = 7
            r1 = 0
            r2 = 2
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r2 = 4
            java.lang.Object r0 = r0.call(r1)
            r2 = 7
            return r0
    }

    public java.lang.Object getDelegate() {
            r2 = this;
            r1 = 1
            kotlin.Lazy<java.lang.Object> r0 = r2.delegateValue
            r1 = 1
            java.lang.Object r0 = r0.getValue()
            r1 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.KProperty$Getter getGetter() {
            r2 = this;
            r1 = 0
            kotlin.reflect.jvm.internal.KProperty0Impl$Getter r0 = r2.m133getGetter()
            r1 = 2
            return r0
    }

    /* renamed from: getGetter, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.KProperty0$Getter m132getGetter() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.KProperty0Impl$Getter r0 = r2.m133getGetter()
            r1 = 3
            return r0
    }

    /* renamed from: getGetter, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.KProperty0Impl.Getter<V> m133getGetter() {
            r2 = this;
            r1 = 2
            kotlin.Lazy<kotlin.reflect.jvm.internal.KProperty0Impl$Getter<V>> r0 = r2._getter
            r1 = 7
            java.lang.Object r0 = r0.getValue()
            r1 = 0
            kotlin.reflect.jvm.internal.KProperty0Impl$Getter r0 = (kotlin.reflect.jvm.internal.KProperty0Impl.Getter) r0
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.KPropertyImpl
    /* renamed from: getGetter, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.KPropertyImpl.Getter mo134getGetter() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.KProperty0Impl$Getter r0 = r2.m133getGetter()
            r1 = 3
            return r0
    }

    public V invoke() {
            r2 = this;
            r1 = 6
            java.lang.Object r0 = r2.get()
            r1 = 4
            return r0
    }
}
