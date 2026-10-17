package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class ReceiverParameterDescriptorImpl extends kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractReceiverParameterDescriptor {
    static final /* synthetic */ boolean $assertionsDisabled = false;
    private final kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor containingDeclaration;
    private kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue value;

    private static /* synthetic */ void $$$reportNull$$$0(int r9) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 8
            r8 = 1
            r1 = 7
            if (r9 == r1) goto L13
            r8 = 6
            if (r9 == r0) goto L13
            r8 = 3
            java.lang.String r2 = "sNsr// sl/tl msma%f Nuu%tetotero.l/@p t r uobmnnlA euf  r so%gna"
            java.lang.String r2 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r8 = 7
            goto L19
        L13:
            r8 = 0
            java.lang.String r2 = "ulhmsmuN d%n%eru  l tlmottot s ls.nutoN@re"
            java.lang.String r2 = "@NotNull method %s.%s must not return null"
        L19:
            r8 = 6
            r3 = 2
            r8 = 1
            if (r9 == r1) goto L23
            if (r9 == r0) goto L23
            r8 = 1
            r4 = 3
            goto L25
        L23:
            r4 = r3
            r4 = r3
        L25:
            r8 = 7
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r8 = 7
            java.lang.String r5 = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl"
            r6 = 0
            r6 = 0
            switch(r9) {
                case 1: goto L6e;
                case 2: goto L63;
                case 3: goto L31;
                case 4: goto L6e;
                case 5: goto L63;
                case 6: goto L58;
                case 7: goto L53;
                case 8: goto L53;
                case 9: goto L48;
                case 10: goto L3c;
                default: goto L31;
            }
        L31:
            r8 = 3
            java.lang.String r7 = "nDecoaiangtrlnotoanic"
            java.lang.String r7 = "containingDeclaration"
            r8 = 6
            r4[r6] = r7
            r8 = 4
            goto L76
        L3c:
            r8 = 0
            java.lang.String r7 = "pTeyubo"
            java.lang.String r7 = "outType"
            r8 = 4
            r4[r6] = r7
            r8 = 7
            goto L76
        L48:
            r8 = 3
            java.lang.String r7 = "wwnereuO"
            java.lang.String r7 = "newOwner"
            r8 = 5
            r4[r6] = r7
            goto L76
        L53:
            r8 = 3
            r4[r6] = r5
            r8 = 6
            goto L76
        L58:
            r8 = 6
            java.lang.String r7 = "aemn"
            java.lang.String r7 = "name"
            r8 = 6
            r4[r6] = r7
            r8 = 5
            goto L76
        L63:
            r8 = 4
            java.lang.String r7 = "inoatonpnat"
            java.lang.String r7 = "annotations"
            r8 = 5
            r4[r6] = r7
            r8 = 1
            goto L76
        L6e:
            r8 = 4
            java.lang.String r7 = "aluqv"
            java.lang.String r7 = "value"
            r4[r6] = r7
        L76:
            r8 = 0
            r6 = 1
            r8 = 4
            if (r9 == r1) goto L8d
            r8 = 4
            if (r9 == r0) goto L83
            r8 = 4
            r4[r6] = r5
            r8 = 3
            goto L96
        L83:
            r8 = 7
            java.lang.String r5 = "ensnCDogltctanoeriinagat"
            java.lang.String r5 = "getContainingDeclaration"
            r8 = 3
            r4[r6] = r5
            r8 = 0
            goto L96
        L8d:
            r8 = 6
            java.lang.String r5 = "Vtemalgu"
            java.lang.String r5 = "getValue"
            r8 = 3
            r4[r6] = r5
        L96:
            r8 = 4
            switch(r9) {
                case 7: goto Lb9;
                case 8: goto Lb9;
                case 9: goto Lb0;
                case 10: goto La5;
                default: goto L9a;
            }
        L9a:
            r8 = 2
            java.lang.String r5 = "t<i>oi"
            java.lang.String r5 = "<init>"
            r8 = 1
            r4[r3] = r5
            r8 = 2
            goto Lb9
        La5:
            java.lang.String r5 = "upOetbTsye"
            java.lang.String r5 = "setOutType"
            r8 = 4
            r4[r3] = r5
            r8 = 1
            goto Lb9
        Lb0:
            r8 = 1
            java.lang.String r5 = "ypco"
            java.lang.String r5 = "copy"
            r8 = 4
            r4[r3] = r5
        Lb9:
            r8 = 5
            java.lang.String r2 = java.lang.String.format(r2, r4)
            r8 = 4
            if (r9 == r1) goto Lcd
            r8 = 1
            if (r9 == r0) goto Lcd
            r8 = 1
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r8 = 3
            r9.<init>(r2)
            r8 = 6
            goto Ld4
        Lcd:
            r8 = 3
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r8 = 0
            r9.<init>(r2)
        Ld4:
            r8 = 6
            throw r9
    }

    static {
            r0 = 6
            return
    }

    public ReceiverParameterDescriptorImpl(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3, kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue r4, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r5) {
            r2 = this;
            r1 = 6
            if (r3 != 0) goto L9
            r1 = 7
            r0 = 0
            r1 = 1
            $$$reportNull$$$0(r0)
        L9:
            r1 = 7
            if (r4 != 0) goto L12
            r1 = 2
            r0 = 1
            r1 = 7
            $$$reportNull$$$0(r0)
        L12:
            r1 = 5
            if (r5 != 0) goto L1b
            r1 = 1
            r0 = 2
            r1 = 2
            $$$reportNull$$$0(r0)
        L1b:
            r1 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.name.SpecialNames.THIS
            r2.<init>(r3, r4, r5, r0)
            r1 = 2
            return
    }

    public ReceiverParameterDescriptorImpl(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3, kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue r4, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r5, kotlin.reflect.jvm.internal.impl.name.Name r6) {
            r2 = this;
            r1 = 5
            if (r3 != 0) goto L8
            r1 = 4
            r0 = 3
            $$$reportNull$$$0(r0)
        L8:
            r1 = 7
            if (r4 != 0) goto L11
            r1 = 3
            r0 = 4
            r1 = 7
            $$$reportNull$$$0(r0)
        L11:
            if (r5 != 0) goto L19
            r1 = 2
            r0 = 5
            r1 = 0
            $$$reportNull$$$0(r0)
        L19:
            r1 = 6
            if (r6 != 0) goto L22
            r1 = 2
            r0 = 6
            r1 = 7
            $$$reportNull$$$0(r0)
        L22:
            r1 = 1
            r2.<init>(r5, r6)
            r1 = 7
            r2.containingDeclaration = r3
            r2.value = r4
            r1 = 3
            return
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor getContainingDeclaration() {
            r3 = this;
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r0 = r3.containingDeclaration
            if (r0 != 0) goto Lb
            r2 = 2
            r1 = 8
            r2 = 4
            $$$reportNull$$$0(r1)
        Lb:
            r2 = 3
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue getValue() {
            r3 = this;
            r2 = 0
            kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue r0 = r3.value
            r2 = 5
            if (r0 != 0) goto Lc
            r2 = 5
            r1 = 7
            r2 = 7
            $$$reportNull$$$0(r1)
        Lc:
            return r0
    }
}
