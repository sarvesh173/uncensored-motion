package kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
/* synthetic */ class DeserializedClassDescriptor$computeValueClassRepresentation$1 extends kotlin.jvm.internal.FunctionReference implements kotlin.jvm.functions.Function1<kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type, kotlin.reflect.jvm.internal.impl.types.SimpleType> {
    DeserializedClassDescriptor$computeValueClassRepresentation$1(java.lang.Object r3) {
            r2 = this;
            r1 = 4
            r0 = 1
            r2.<init>(r0, r3)
            r1 = 4
            return
    }

    public final java.lang.String getName() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "plsmeyTpis"
            java.lang.String r0 = "simpleType"
            r1 = 5
            return r0
    }

    public final kotlin.reflect.KDeclarationContainer getOwner() {
            r2 = this;
            r1 = 1
            java.lang.Class<kotlin.jvm.internal.Intrinsics$Kotlin> r0 = kotlin.jvm.internal.Intrinsics$Kotlin.class
            java.lang.Class<kotlin.jvm.internal.Intrinsics$Kotlin> r0 = kotlin.jvm.internal.Intrinsics$Kotlin.class
            kotlin.reflect.KClass r0 = kotlin.jvm.internal.Reflection.getOrCreateKotlinClass(r0)
            r1 = 5
            return r0
    }

    public final java.lang.String getSignature() {
            r2 = this;
            java.lang.String r0 = "/simetbaiaLi$srt$sets/drpaeeoodoak/apjemyllepTe/uyemtrrrtV(nut/L;peimpatlnissziunroagscsbltiblB/rsrjiy)trDfCitkiiep/atao/igyeTa/llTntSeepzRyPeeeeaTnriotolgoikeroi;/jLenrlaoenp;/atnimtoelpsanneso/zi"
            java.lang.String r0 = "computeValueClassRepresentation$simpleType(Lorg/jetbrains/kotlin/serialization/deserialization/TypeDeserializer;Lorg/jetbrains/kotlin/metadata/ProtoBuf$Type;)Lorg/jetbrains/kotlin/types/SimpleType;"
            r1 = 7
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke(java.lang.Object r2) {
            r1 = this;
            r0 = 5
            kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf$Type r2 = (kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type) r2
            r0 = 2
            kotlin.reflect.jvm.internal.impl.types.SimpleType r2 = r1.invoke(r2)
            r0 = 6
            return r2
    }

    public final kotlin.reflect.jvm.internal.impl.types.SimpleType invoke(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Type r6) {
            r5 = this;
            r4 = 3
            java.lang.String r0 = "0p"
            java.lang.String r0 = "p0"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 6
            java.lang.Object r0 = r5.receiver
            r4 = 7
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer r0 = (kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer) r0
            r4 = 4
            r1 = 2
            r2 = 1
            r2 = 0
            r4 = 2
            r3 = 0
            r4 = 1
            kotlin.reflect.jvm.internal.impl.types.SimpleType r6 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer.simpleType$default(r0, r6, r3, r1, r2)
            r4 = 2
            return r6
    }
}
