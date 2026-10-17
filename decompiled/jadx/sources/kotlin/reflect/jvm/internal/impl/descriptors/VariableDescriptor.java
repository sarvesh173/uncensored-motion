package kotlin.reflect.jvm.internal.impl.descriptors;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public interface VariableDescriptor extends kotlin.reflect.jvm.internal.impl.descriptors.ValueDescriptor {
    kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?> getCompileTimeInitializer();

    boolean isConst();

    boolean isLateInit();

    boolean isVar();

    kotlin.reflect.jvm.internal.impl.descriptors.VariableDescriptor substitute(kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r1);
}
