package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public interface ContractDeserializer {
    public static final kotlin.reflect.jvm.internal.impl.serialization.deserialization.ContractDeserializer.Companion Companion = null;

    static {
            r1 = 3
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ContractDeserializer$Companion r0 = kotlin.reflect.jvm.internal.impl.serialization.deserialization.ContractDeserializer.Companion.$$INSTANCE
            r1 = 6
            kotlin.reflect.jvm.internal.impl.serialization.deserialization.ContractDeserializer.Companion = r0
            r1 = 5
            return
    }

    kotlin.Pair<kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor.UserDataKey<?>, java.lang.Object> deserializeContractFromFunction(kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf.Function r1, kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r2, kotlin.reflect.jvm.internal.impl.metadata.deserialization.TypeTable r3, kotlin.reflect.jvm.internal.impl.serialization.deserialization.TypeDeserializer r4);
}
