package kotlin.reflect.jvm.internal.impl.util;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class MemberKindCheck$MemberOrExtension extends kotlin.reflect.jvm.internal.impl.util.MemberKindCheck {
    public static final kotlin.reflect.jvm.internal.impl.util.MemberKindCheck$MemberOrExtension INSTANCE = null;

    static {
            kotlin.reflect.jvm.internal.impl.util.MemberKindCheck$MemberOrExtension r0 = new kotlin.reflect.jvm.internal.impl.util.MemberKindCheck$MemberOrExtension
            r0.<init>()
            r1 = 6
            kotlin.reflect.jvm.internal.impl.util.MemberKindCheck$MemberOrExtension.INSTANCE = r0
            r1 = 5
            return
    }

    private MemberKindCheck$MemberOrExtension() {
            r3 = this;
            r2 = 1
            java.lang.String r0 = " essrmu m nmnnoeu aesttticrne obnfbx  ioa"
            java.lang.String r0 = "must be a member or an extension function"
            r1 = 0
            r2 = r1
            r3.<init>(r0, r1)
            r2 = 2
            return
    }

    public boolean check(kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "functionDescriptor"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r0 = r3.getDispatchReceiverParameter()
            r1 = 0
            if (r0 != 0) goto L1e
            r1 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.ReceiverParameterDescriptor r3 = r3.getExtensionReceiverParameter()
            r1 = 0
            if (r3 == 0) goto L1a
            r1 = 0
            goto L1e
        L1a:
            r1 = 4
            r3 = 0
            r1 = 2
            goto L20
        L1e:
            r1 = 2
            r3 = 1
        L20:
            r1 = 0
            return r3
    }
}
