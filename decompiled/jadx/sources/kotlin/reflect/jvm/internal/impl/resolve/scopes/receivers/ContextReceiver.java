package kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class ContextReceiver extends kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.AbstractReceiverValue implements kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitContextReceiver {
    private final kotlin.reflect.jvm.internal.impl.name.Name customLabelName;
    private final kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor declarationDescriptor;

    public ContextReceiver(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r3, kotlin.reflect.jvm.internal.impl.types.KotlinType r4, kotlin.reflect.jvm.internal.impl.name.Name r5, kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue r6) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "tpsediarorrsDcnocalit"
            java.lang.String r0 = "declarationDescriptor"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "receiverType"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 2
            r2.<init>(r4, r6)
            r1 = 5
            r2.declarationDescriptor = r3
            r1 = 1
            r2.customLabelName = r5
            r1 = 2
            return
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitContextReceiver
    public kotlin.reflect.jvm.internal.impl.name.Name getCustomLabelName() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r2.customLabelName
            r1 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor getDeclarationDescriptor() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r0 = r2.declarationDescriptor
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 1
            java.lang.String r1 = " C m{t"
            java.lang.String r1 = "Cxt { "
            r2 = 1
            r0.append(r1)
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r1 = r3.getDeclarationDescriptor()
            r2 = 2
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = " }"
            java.lang.String r1 = " }"
            r2 = 4
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
