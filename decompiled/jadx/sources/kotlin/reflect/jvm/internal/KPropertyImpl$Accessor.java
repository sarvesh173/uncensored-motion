package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\b&\u0018\u0000*\u0006\b\u0001\u0010\u0001 \u0001*\u0006\b\u0002\u0010\u0002 \u00012\b\u0012\u0004\u0012\u0002H\u00020\u00032\b\u0012\u0004\u0012\u0002H\u00010\u00042\b\u0012\u0004\u0012\u0002H\u00020\u0005B\u0005¢\u0006\u0002\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u001a\u0010\u000b\u001a\b\u0012\u0002\b\u0003\u0018\u00010\f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0010X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0015R\u0014\u0010\u0019\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00148VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0015R\u0018\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00010\u001cX¦\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e¨\u0006\u001f"}, d2 = {"Lkotlin/reflect/jvm/internal/KPropertyImpl$Accessor;", "PropertyType", "ReturnType", "Lkotlin/reflect/jvm/internal/KCallableImpl;", "Lkotlin/reflect/KProperty$Accessor;", "Lkotlin/reflect/KFunction;", "()V", "container", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "getContainer", "()Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "defaultCaller", "Lkotlin/reflect/jvm/internal/calls/Caller;", "getDefaultCaller", "()Lkotlin/reflect/jvm/internal/calls/Caller;", "descriptor", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;", "getDescriptor", "()Lorg/jetbrains/kotlin/descriptors/PropertyAccessorDescriptor;", "isBound", "", "()Z", "isExternal", "isInfix", "isInline", "isOperator", "isSuspend", "property", "Lkotlin/reflect/jvm/internal/KPropertyImpl;", "getProperty", "()Lkotlin/reflect/jvm/internal/KPropertyImpl;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public abstract class KPropertyImpl$Accessor<PropertyType, ReturnType> extends kotlin.reflect.jvm.internal.KCallableImpl<ReturnType> implements kotlin.reflect.KFunction<ReturnType>, kotlin.reflect.KProperty.Accessor<PropertyType> {
    public KPropertyImpl$Accessor() {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 4
            return
    }

    public kotlin.reflect.jvm.internal.KDeclarationContainerImpl getContainer() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.KPropertyImpl r0 = r2.getProperty()
            r1 = 1
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl r0 = r0.getContainer()
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.calls.Caller<?> getDefaultCaller() {
            r2 = this;
            r1 = 4
            r0 = 0
            return r0
    }

    /* renamed from: getDescriptor */
    public abstract kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor mo116getDescriptor();

    public abstract kotlin.reflect.jvm.internal.KPropertyImpl<PropertyType> getProperty();

    public boolean isBound() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.KPropertyImpl r0 = r2.getProperty()
            r1 = 6
            boolean r0 = r0.isBound()
            r1 = 6
            return r0
    }

    @Override // kotlin.reflect.KFunction
    public boolean isExternal() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor r0 = r2.mo116getDescriptor()
            r1 = 2
            boolean r0 = r0.isExternal()
            r1 = 1
            return r0
    }

    @Override // kotlin.reflect.KFunction
    public boolean isInfix() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor r0 = r2.mo116getDescriptor()
            r1 = 4
            boolean r0 = r0.isInfix()
            r1 = 1
            return r0
    }

    @Override // kotlin.reflect.KFunction
    public boolean isInline() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor r0 = r2.mo116getDescriptor()
            r1 = 0
            boolean r0 = r0.isInline()
            r1 = 4
            return r0
    }

    @Override // kotlin.reflect.KFunction
    public boolean isOperator() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor r0 = r2.mo116getDescriptor()
            r1 = 4
            boolean r0 = r0.isOperator()
            r1 = 0
            return r0
    }

    @Override // kotlin.reflect.KFunction, kotlin.reflect.KCallable
    public boolean isSuspend() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyAccessorDescriptor r0 = r2.mo116getDescriptor()
            r1 = 3
            boolean r0 = r0.isSuspend()
            r1 = 4
            return r0
    }
}
