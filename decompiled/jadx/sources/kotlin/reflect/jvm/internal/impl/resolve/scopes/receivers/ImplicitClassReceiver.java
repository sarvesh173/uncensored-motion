package kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class ImplicitClassReceiver implements kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitReceiver, kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ThisClassReceiver {
    private final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor classDescriptor;
    private final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor declarationDescriptor;
    private final kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitClassReceiver original;

    public ImplicitClassReceiver(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r3, kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitClassReceiver r4) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "elsrDsitsscocap"
            java.lang.String r0 = "classDescriptor"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            r2.<init>()
            r1 = 3
            r2.classDescriptor = r3
            r1 = 6
            if (r4 != 0) goto L14
            r4 = r2
        L14:
            r1 = 5
            r2.original = r4
            r1 = 7
            r2.declarationDescriptor = r3
            r1 = 7
            return
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r4.classDescriptor
            r3 = 3
            boolean r1 = r5 instanceof kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitClassReceiver
            r2 = 0
            r3 = r2
            if (r1 == 0) goto L10
            r3 = 0
            kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitClassReceiver r5 = (kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitClassReceiver) r5
            r3 = 5
            goto L12
        L10:
            r5 = r2
            r5 = r2
        L12:
            r3 = 7
            if (r5 == 0) goto L18
            r3 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2 = r5.classDescriptor
        L18:
            r3 = 0
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r2)
            r3 = 5
            return r5
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor getClassDescriptor() {
            r2 = this;
            r1 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r2.classDescriptor
            r1 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.types.KotlinType getType() {
            r2 = this;
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r2.m192getType()
            r1 = 4
            return r0
    }

    /* renamed from: getType, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.types.SimpleType m192getType() {
            r3 = this;
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r3.classDescriptor
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.SimpleType r0 = r0.getDefaultType()
            r2 = 1
            java.lang.String r1 = "TysmDarrsldslecopuaciepef.t"
            java.lang.String r1 = "classDescriptor.defaultType"
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r2.classDescriptor
            r1 = 4
            int r0 = r0.hashCode()
            r1 = 0
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "lssCo{"
            java.lang.String r1 = "Class{"
            r2 = 6
            r0.append(r1)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.types.SimpleType r1 = r3.m192getType()
            r2 = 5
            r0.append(r1)
            r2 = 0
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 6
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
