package kotlin.reflect.jvm.internal;

@kotlin.Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
/* synthetic */ class KPackageImpl$getLocalProperty$1$1$1 extends kotlin.jvm.internal.FunctionReference implements kotlin.jvm.functions.Function2<kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property, kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> {
    public static final kotlin.reflect.jvm.internal.KPackageImpl$getLocalProperty$1$1$1 INSTANCE = null;

    static {
            r1 = 5
            kotlin.reflect.jvm.internal.KPackageImpl$getLocalProperty$1$1$1 r0 = new kotlin.reflect.jvm.internal.KPackageImpl$getLocalProperty$1$1$1
            r1 = 7
            r0.<init>()
            r1 = 2
            kotlin.reflect.jvm.internal.KPackageImpl$getLocalProperty$1$1$1.INSTANCE = r0
            r1 = 6
            return
    }

    KPackageImpl$getLocalProperty$1$1$1() {
            r2 = this;
            r1 = 6
            r0 = 2
            r1 = 6
            r2.<init>(r0)
            r1 = 7
            return
    }

    public final java.lang.String getName() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "oosprdyeratl"
            java.lang.String r0 = "loadProperty"
            r1 = 0
            return r0
    }

    public final kotlin.reflect.KDeclarationContainer getOwner() {
            r2 = this;
            r1 = 3
            java.lang.Class<kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer> r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer> r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer.class
            r1 = 3
            kotlin.reflect.KClass r0 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r0)
            r1 = 0
            return r0
    }

    public final java.lang.String getSignature() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "itomertemp/n/k(trDareao/eptarrcjteo/piri/;nntoiro$PydesorPddtpot/l/bsnaoooeiLjttPskcorrabpsgLPlB)ysrittrye/frrlora;u"
            java.lang.String r0 = "loadProperty(Lorg/jetbrains/kotlin/metadata/ProtoBuf$Property;)Lorg/jetbrains/kotlin/descriptors/PropertyDescriptor;"
            r1 = 1
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer r2 = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer) r2
            r0 = 0
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Property r3 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property) r3
            r0 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r2 = r1.invoke(r2, r3)
            r0 = 1
            return r2
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor invoke(kotlin.reflect.jvm.internal.impl.serialization.deserialization.MemberDeserializer r3, kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Property r4) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "p0"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "1p"
            java.lang.String r0 = "p1"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r3 = r3.loadProperty(r4)
            r1 = 7
            return r3
    }
}
