package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public abstract class WrappedType extends kotlin.reflect.jvm.internal.impl.types.KotlinType {
    public WrappedType() {
            r2 = this;
            r1 = 6
            r0 = 0
            r1 = 7
            r2.<init>(r0)
            r1 = 4
            return
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.types.TypeProjection> getArguments() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r2.getDelegate()
            r1 = 5
            java.util.List r0 = r0.getArguments()
            r1 = 0
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeAttributes getAttributes() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r2.getDelegate()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r0 = r0.getAttributes()
            r1 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeConstructor getConstructor() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r2.getDelegate()
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r0.getConstructor()
            r1 = 0
            return r0
    }

    protected abstract kotlin.reflect.jvm.internal.impl.types.KotlinType getDelegate();

    public kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getMemberScope() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r2.getDelegate()
            r1 = 5
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r0.getMemberScope()
            r1 = 6
            return r0
    }

    public boolean isComputed() {
            r2 = this;
            r1 = 0
            r0 = 1
            r1 = 5
            return r0
    }

    public boolean isMarkedNullable() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r2.getDelegate()
            r1 = 0
            boolean r0 = r0.isMarkedNullable()
            r1 = 0
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.isComputed()
            r1 = 0
            if (r0 == 0) goto L14
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r2.getDelegate()
            r1 = 4
            java.lang.String r0 = r0.toString()
            r1 = 6
            goto L1a
        L14:
            r1 = 0
            java.lang.String r0 = "tps motey<>utodc e"
            java.lang.String r0 = "<Not computed yet>"
        L1a:
            r1 = 5
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.types.UnwrappedType unwrap() {
            r3 = this;
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r3.getDelegate()
        L5:
            r2 = 5
            boolean r1 = r0 instanceof kotlin.reflect.jvm.internal.impl.types.WrappedType
            r2 = 5
            if (r1 == 0) goto L15
            r2 = 2
            kotlin.reflect.jvm.internal.impl.types.WrappedType r0 = (kotlin.reflect.jvm.internal.impl.types.WrappedType) r0
            r2 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r0.getDelegate()
            r2 = 0
            goto L5
        L15:
            r2 = 6
            java.lang.String r1 = "tnnm.dptnjpscppe  gnoo neo UyblkbaaetT-nlwe uypnsyirar ls.a.tnetcenllui o.trt"
            java.lang.String r1 = "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r1)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.UnwrappedType r0 = (kotlin.reflect.jvm.internal.impl.types.UnwrappedType) r0
            r2 = 4
            return r0
    }
}
