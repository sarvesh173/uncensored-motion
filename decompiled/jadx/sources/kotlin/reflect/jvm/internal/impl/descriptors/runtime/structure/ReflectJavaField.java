package kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class ReflectJavaField extends kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaMember implements kotlin.reflect.jvm.internal.impl.load.java.structure.JavaField {
    private final java.lang.reflect.Field member;

    public ReflectJavaField(java.lang.reflect.Field r3) {
            r2 = this;
            java.lang.String r0 = "ebsrem"
            java.lang.String r0 = "member"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            r2.<init>()
            r1 = 1
            r2.member = r3
            r1 = 3
            return
    }

    public boolean getHasConstantNotNullInitializer() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r1 = 6
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaMember
    public java.lang.reflect.Field getMember() {
            r2 = this;
            r1 = 7
            java.lang.reflect.Field r0 = r2.member
            r1 = 3
            return r0
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaMember
    public /* bridge */ /* synthetic */ java.lang.reflect.Member getMember() {
            r2 = this;
            r1 = 0
            java.lang.reflect.Field r0 = r2.getMember()
            r1 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType getType() {
            r4 = this;
            r3 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType$Factory r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType.Factory
            r3 = 5
            java.lang.reflect.Field r1 = r4.getMember()
            r3 = 1
            java.lang.reflect.Type r1 = r1.getGenericType()
            r3 = 4
            java.lang.String r2 = "rn.mmerbyieTcpegem"
            java.lang.String r2 = "member.genericType"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType r0 = r0.create(r1)
            r3 = 0
            return r0
    }

    /* renamed from: getType, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.load.java.structure.JavaType m855getType() {
            r2 = this;
            r1 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaType r0 = r2.getType()
            r1 = 4
            return r0
    }

    public boolean isEnumEntry() {
            r2 = this;
            r1 = 3
            java.lang.reflect.Field r0 = r2.getMember()
            r1 = 1
            boolean r0 = r0.isEnumConstant()
            r1 = 0
            return r0
    }
}
