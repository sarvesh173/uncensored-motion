package kotlin.reflect.jvm.internal.impl.types;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
final class SimpleTypeWithAttributes extends kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleTypeImpl {
    private final kotlin.reflect.jvm.internal.impl.types.TypeAttributes attributes;

    public SimpleTypeWithAttributes(kotlin.reflect.jvm.internal.impl.types.SimpleType r3, kotlin.reflect.jvm.internal.impl.types.TypeAttributes r4) {
            r2 = this;
            java.lang.String r0 = "lesgeade"
            java.lang.String r0 = "delegate"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            java.lang.String r0 = "stimttaure"
            java.lang.String r0 = "attributes"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 0
            r2.<init>(r3)
            r1 = 1
            r2.attributes = r4
            return
    }

    public kotlin.reflect.jvm.internal.impl.types.TypeAttributes getAttributes() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r0 = r2.attributes
            r1 = 3
            return r0
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.DelegatingSimpleType replaceDelegate(kotlin.reflect.jvm.internal.impl.types.SimpleType r2) {
            r1 = this;
            r0 = 4
            kotlin.reflect.jvm.internal.impl.types.SimpleTypeWithAttributes r2 = r1.m678replaceDelegate(r2)
            r0 = 1
            return r2
    }

    /* renamed from: replaceDelegate, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.types.SimpleTypeWithAttributes m678replaceDelegate(kotlin.reflect.jvm.internal.impl.types.SimpleType r4) {
            r3 = this;
            r2 = 3
            java.lang.String r0 = "geleodat"
            java.lang.String r0 = "delegate"
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            kotlin.reflect.jvm.internal.impl.types.SimpleTypeWithAttributes r0 = new kotlin.reflect.jvm.internal.impl.types.SimpleTypeWithAttributes
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r1 = r3.getAttributes()
            r2 = 6
            r0.<init>(r4, r1)
            r2 = 4
            return r0
    }
}
