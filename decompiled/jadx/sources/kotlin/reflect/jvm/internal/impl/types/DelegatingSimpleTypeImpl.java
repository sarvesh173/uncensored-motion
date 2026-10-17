package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public abstract class DelegatingSimpleTypeImpl extends kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType {
    private final kotlin.reflect.jvm.internal.impl.types.SimpleType delegate;

    public DelegatingSimpleTypeImpl(kotlin.reflect.jvm.internal.impl.types.SimpleType r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "elsagetd"
            java.lang.String r0 = "delegate"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            r2.<init>()
            r1 = 4
            r2.delegate = r3
            r1 = 4
            return
    }

    protected kotlin.reflect.jvm.internal.impl.types.SimpleType getDelegate() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.delegate
            r1 = 3
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.SimpleType makeNullableAsSpecified(boolean r3) {
            r2 = this;
            r1 = 7
            boolean r0 = r2.isMarkedNullable()
            r1 = 5
            if (r3 != r0) goto La
            r1 = 2
            return r2
        La:
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.getDelegate()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = r0.makeNullableAsSpecified(r3)
            r1 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r0 = r2.getAttributes()
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r3 = r3.replaceAttributes(r0)
            r1 = 0
            return r3
    }

    /* renamed from: makeNullableAsSpecified, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.UnwrappedType m219makeNullableAsSpecified(boolean r2) {
            r1 = this;
            r0 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r1.makeNullableAsSpecified(r2)
            r0 = 5
            return r2
    }

    public kotlin.reflect.jvm.internal.impl.types.SimpleType replaceAttributes(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "tiemuwntArset"
            java.lang.String r0 = "newAttributes"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r0 = r2.getAttributes()
            r1 = 4
            if (r3 == r0) goto L1c
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.SimpleTypeWithAttributes r0 = new kotlin.reflect.jvm.internal.impl.types.SimpleTypeWithAttributes
            r1 = 4
            r0.<init>(r2, r3)
            r1 = 2
            goto L1e
        L1c:
            r0 = r2
            r0 = r2
        L1e:
            r1 = 5
            return r0
    }

    /* renamed from: replaceAttributes, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.UnwrappedType m220replaceAttributes(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r2) {
            r1 = this;
            r0 = 0
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r1.replaceAttributes(r2)
            r0 = 4
            return r2
    }
}
