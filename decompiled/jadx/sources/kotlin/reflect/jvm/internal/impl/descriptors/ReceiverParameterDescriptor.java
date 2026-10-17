package kotlin.reflect.jvm.internal.impl.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public interface ReceiverParameterDescriptor extends kotlin.reflect.jvm.internal.impl.descriptors.ParameterDescriptor {
    kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue getValue();

    kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor substitute(kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r1);
}
