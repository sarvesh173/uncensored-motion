package kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public class ExtensionReceiver extends kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.AbstractReceiverValue implements kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitReceiver {
    private final kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor descriptor;

    private static /* synthetic */ void $$$reportNull$$$0(int r9) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r8 = 3
            if (r9 == r0) goto Lb
            r8 = 5
            java.lang.String r1 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r8 = 6
            goto L11
        Lb:
            r8 = 4
            java.lang.String r1 = "tos@ rtulll Ntdhr. tls%mtm uNoneenu%nuo s "
            java.lang.String r1 = "@NotNull method %s.%s must not return null"
        L11:
            r8 = 5
            r2 = 3
            if (r9 == r0) goto L1a
            r8 = 1
            r3 = r2
            r3 = r2
            r8 = 4
            goto L1c
        L1a:
            r8 = 3
            r3 = r0
        L1c:
            r8 = 6
            java.lang.Object[] r3 = new java.lang.Object[r3]
            r8 = 4
            java.lang.String r4 = "/iemirtm/snno/tikj/rpsno/Eeetepveiflr/n/evexvalcesmc/sisortneclereoelcirvRl"
            java.lang.String r4 = "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver"
            r8 = 6
            r5 = 1
            r8 = 1
            r6 = 0
            r8 = 0
            if (r9 == r5) goto L4c
            r8 = 7
            if (r9 == r0) goto L47
            r8 = 5
            if (r9 == r2) goto L3b
            r8 = 6
            java.lang.String r7 = "caoeoartprllcbiDls"
            java.lang.String r7 = "callableDescriptor"
            r8 = 1
            r3[r6] = r7
            goto L54
        L3b:
            r8 = 7
            java.lang.String r7 = "peeyTbn"
            java.lang.String r7 = "newType"
            r8 = 6
            r3[r6] = r7
            r8 = 6
            goto L54
        L47:
            r8 = 1
            r3[r6] = r4
            r8 = 0
            goto L54
        L4c:
            java.lang.String r7 = "ereieTuveycr"
            java.lang.String r7 = "receiverType"
            r8 = 0
            r3[r6] = r7
        L54:
            r8 = 1
            if (r9 == r0) goto L5b
            r8 = 1
            r3[r5] = r4
            goto L63
        L5b:
            r8 = 4
            java.lang.String r4 = "aootpgrpleDcttiriDeenasr"
            java.lang.String r4 = "getDeclarationDescriptor"
            r8 = 0
            r3[r5] = r4
        L63:
            r8 = 5
            if (r9 == r0) goto L7e
            r8 = 4
            if (r9 == r2) goto L74
            r8 = 7
            java.lang.String r2 = "ntq><i"
            java.lang.String r2 = "<init>"
            r8 = 4
            r3[r0] = r2
            r8 = 7
            goto L7e
        L74:
            r8 = 4
            java.lang.String r2 = "pcsryeTeple"
            java.lang.String r2 = "replaceType"
            r8 = 1
            r3[r0] = r2
        L7e:
            r8 = 6
            java.lang.String r1 = java.lang.String.format(r1, r3)
            r8 = 5
            if (r9 == r0) goto L8f
            r8 = 4
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r8 = 5
            r9.<init>(r1)
            r8 = 5
            goto L94
        L8f:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r9.<init>(r1)
        L94:
            r8 = 2
            throw r9
    }

    public ExtensionReceiver(kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r3, kotlin.reflect.jvm.internal.impl.types.KotlinType r4, kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue r5) {
            r2 = this;
            r1 = 7
            if (r3 != 0) goto L9
            r1 = 0
            r0 = 0
            r1 = 3
            $$$reportNull$$$0(r0)
        L9:
            r1 = 2
            if (r4 != 0) goto L11
            r1 = 7
            r0 = 1
            $$$reportNull$$$0(r0)
        L11:
            r2.<init>(r4, r5)
            r1 = 0
            r2.descriptor = r3
            r1 = 7
            return
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            kotlin.reflect.jvm.internal.impl.types.KotlinType r1 = r3.getType()
            r2 = 4
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "t Em:x{"
            java.lang.String r1 = ": Ext {"
            r2 = 5
            r0.append(r1)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.descriptors.CallableDescriptor r1 = r3.descriptor
            r2 = 5
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 5
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
