package kotlin.reflect.jvm.internal.impl.resolve;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public interface ExternalOverridabilityCondition {
    kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition.Contract getContract();

    kotlin.reflect.jvm.internal.impl.resolve.ExternalOverridabilityCondition.Result isOverridable(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r1, kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r2, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3);
}
