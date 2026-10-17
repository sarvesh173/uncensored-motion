package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000*\u0006\b\u0001\u0010\u0001 \u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\u0013\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005¢\u0006\u0002\u0010\u0006J\u000e\u0010\t\u001a\u00028\u0001H\u0096\u0002¢\u0006\u0002\u0010\nR\u001a\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00010\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u000b"}, d2 = {"Lkotlin/reflect/jvm/internal/KProperty0Impl$Getter;", "R", "Lkotlin/reflect/jvm/internal/KPropertyImpl$Getter;", "Lkotlin/reflect/KProperty0$Getter;", "property", "Lkotlin/reflect/jvm/internal/KProperty0Impl;", "(Lkotlin/reflect/jvm/internal/KProperty0Impl;)V", "getProperty", "()Lkotlin/reflect/jvm/internal/KProperty0Impl;", "invoke", "()Ljava/lang/Object;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class KProperty0Impl$Getter<R> extends kotlin.reflect.jvm.internal.KPropertyImpl.Getter<R> implements kotlin.reflect.KProperty0.Getter<R> {
    private final kotlin.reflect.jvm.internal.KProperty0Impl<R> property;

    public KProperty0Impl$Getter(kotlin.reflect.jvm.internal.KProperty0Impl<? extends R> r3) {
            r2 = this;
            r1 = 4
            java.lang.String r0 = "tpsyepor"
            java.lang.String r0 = "property"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            r2.<init>()
            r1 = 6
            r2.property = r3
            r1 = 1
            return
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.KProperty getProperty() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.KProperty0Impl r0 = r2.m113getProperty()
            r1 = 2
            return r0
    }

    /* renamed from: getProperty, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.KProperty0Impl<R> m113getProperty() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.KProperty0Impl<R> r0 = r2.property
            r1 = 6
            return r0
    }

    /* renamed from: getProperty, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.KPropertyImpl m114getProperty() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.KProperty0Impl r0 = r2.m113getProperty()
            r1 = 3
            return r0
    }

    public R invoke() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.KProperty0Impl r0 = r2.m113getProperty()
            r1 = 3
            java.lang.Object r0 = r0.get()
            r1 = 7
            return r0
    }
}
