package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
class FunctionDescriptorImpl$1 implements kotlin.jvm.functions.Function0<java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor>> {
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl this$0;
    final /* synthetic */ kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor val$substitutor;

    FunctionDescriptorImpl$1(kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl r2, kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r3) {
            r1 = this;
            r0 = 6
            r1.this$0 = r2
            r1.val$substitutor = r3
            r0 = 2
            r1.<init>()
            r0 = 5
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Collection r0 = r2.m527invoke()
            r1 = 4
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor> m527invoke() {
            r5 = this;
            r4 = 7
            kotlin.reflect.jvm.internal.impl.utils.SmartList r0 = new kotlin.reflect.jvm.internal.impl.utils.SmartList
            r4 = 4
            r0.<init>()
            r4 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.impl.FunctionDescriptorImpl r1 = r5.this$0
            r4 = 7
            java.util.Collection r1 = r1.getOverriddenDescriptors()
            r4 = 5
            java.util.Iterator r1 = r1.iterator()
        L14:
            r4 = 2
            boolean r2 = r1.hasNext()
            r4 = 6
            if (r2 == 0) goto L32
            r4 = 3
            java.lang.Object r2 = r1.next()
            r4 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r2 = (kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor) r2
            r4 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeSubstitutor r3 = r5.val$substitutor
            r4 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r2 = r2.substitute(r3)
            r4 = 4
            r0.add(r2)
            r4 = 7
            goto L14
        L32:
            r4 = 5
            return r0
    }
}
