package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public abstract class DelegatingSimpleType extends kotlin.reflect.jvm.internal.impl.types.SimpleType {
    public DelegatingSimpleType() {
            r1 = this;
            r1.<init>()
            r0 = 0
            return
    }

    public java.util.List<kotlin.reflect.jvm.internal.impl.types.TypeProjection> getArguments() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.getDelegate()
            r1 = 3
            java.util.List r0 = r0.getArguments()
            r1 = 2
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeAttributes getAttributes() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.getDelegate()
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r0 = r0.getAttributes()
            r1 = 7
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeConstructor getConstructor() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.getDelegate()
            r1 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeConstructor r0 = r0.getConstructor()
            r1 = 7
            return r0
    }

    protected abstract kotlin.reflect.jvm.internal.impl.types.SimpleType getDelegate();

    public kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope getMemberScope() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.getDelegate()
            r1 = 4
            kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r0 = r0.getMemberScope()
            r1 = 2
            return r0
    }

    public boolean isMarkedNullable() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.getDelegate()
            r1 = 1
            boolean r0 = r0.isMarkedNullable()
            return r0
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.KotlinType refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2) {
            r1 = this;
            r0 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r1.mo946refine(r2)
            r0 = 5
            return r2
    }

    /* renamed from: refine, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.types.SimpleType mo946refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "TispnlfRkyernteei"
            java.lang.String r0 = "kotlinTypeRefiner"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.getDelegate()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.KotlinType r3 = r3.refineType(r0)
            r1 = 1
            java.lang.String r0 = "oe m t al it.elnyubsligeynntnnscprob .jolckeneyt.apS- notplelmrpio.T tsntu"
            java.lang.String r0 = "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3, r0)
            r1 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = (kotlin.reflect.jvm.internal.impl.types.SimpleType) r3
            kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType r3 = r2.replaceDelegate(r3)
            r1 = 1
            return r3
    }

    /* renamed from: refine, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.UnwrappedType mo947refine(kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeRefiner r2) {
            r1 = this;
            r0 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r1.mo946refine(r2)
            r0 = 3
            return r2
    }

    public abstract kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType replaceDelegate(kotlin.reflect.jvm.internal.impl.types.SimpleType r1);
}
