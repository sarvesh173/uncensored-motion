package kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class ContextClassReceiver extends kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.AbstractReceiverValue implements kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitContextReceiver {
    private final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor classDescriptor;
    private final kotlin.reflect.jvm.internal.impl.name.Name customLabelName;

    public ContextClassReceiver(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3, kotlin.reflect.jvm.internal.impl.types.KotlinType r4, kotlin.reflect.jvm.internal.impl.name.Name r5, kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue r6) {
            r2 = this;
            java.lang.String r0 = "ocseprDcsalitrs"
            java.lang.String r0 = "classDescriptor"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.String r0 = "ceemeyrriTev"
            java.lang.String r0 = "receiverType"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 3
            r2.<init>(r4, r6)
            r1 = 3
            r2.classDescriptor = r3
            r2.customLabelName = r5
            r1 = 3
            return
    }

    public kotlin.reflect.jvm.internal.impl.name.Name getCustomLabelName() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r2.customLabelName
            r1 = 6
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r3.getType()
            r2 = 7
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "{C: o x "
            java.lang.String r1 = ": Ctx { "
            r2 = 2
            r0.append(r1)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = r3.classDescriptor
            r2 = 4
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = " }"
            java.lang.String r1 = " }"
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
