package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public abstract class ClassDescriptorBase extends kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractClassDescriptor {
    private final kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor containingDeclaration;
    private final boolean isExternal;
    private final kotlin.reflect.jvm.internal.impl.descriptors.SourceElement source;

    private static /* synthetic */ void $$$reportNull$$$0(int r10) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 5
            r9 = 4
            r1 = 4
            if (r10 == r1) goto L12
            r9 = 0
            if (r10 == r0) goto L12
            r9 = 0
            java.lang.String r2 = "tlsfuorlpma/ro@% uNst / o  e%Aneontf su/rsegnstt/ ru.b%al  lmNme"
            java.lang.String r2 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r9 = 2
            goto L17
        L12:
            r9 = 5
            java.lang.String r2 = "Nttm.sm%ennl mNttuooud h n utsu%rsl l or@e"
            java.lang.String r2 = "@NotNull method %s.%s must not return null"
        L17:
            r9 = 6
            r3 = 3
            r9 = 2
            r4 = 2
            r9 = 7
            if (r10 == r1) goto L26
            r9 = 2
            if (r10 == r0) goto L26
            r9 = 7
            r5 = r3
            r5 = r3
            r9 = 2
            goto L29
        L26:
            r9 = 7
            r5 = r4
            r5 = r4
        L29:
            r9 = 3
            java.lang.Object[] r5 = new java.lang.Object[r5]
            java.lang.String r6 = "semtoBjai/lpDpsnlrsilsfncnoe/oa/eoilmttplikdvsCcmsrprtlr/riet/ec//eia"
            java.lang.String r6 = "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase"
            r9 = 5
            r7 = 1
            r9 = 7
            r8 = 0
            r9 = 0
            if (r10 == r7) goto L6c
            r9 = 2
            if (r10 == r4) goto L61
            r9 = 7
            if (r10 == r3) goto L55
            r9 = 2
            if (r10 == r1) goto L50
            r9 = 0
            if (r10 == r0) goto L50
            r9 = 4
            java.lang.String r3 = "ogertbaaegnsaM"
            java.lang.String r3 = "storageManager"
            r9 = 0
            r5[r8] = r3
            goto L74
        L50:
            r9 = 4
            r5[r8] = r6
            r9 = 4
            goto L74
        L55:
            r9 = 6
            java.lang.String r3 = "ueocsu"
            java.lang.String r3 = "source"
            r9 = 2
            r5[r8] = r3
            r9 = 2
            goto L74
        L61:
            r9 = 2
            java.lang.String r3 = "emna"
            java.lang.String r3 = "name"
            r9 = 7
            r5[r8] = r3
            r9 = 1
            goto L74
        L6c:
            java.lang.String r3 = "ngcDtoepnacationarlin"
            java.lang.String r3 = "containingDeclaration"
            r9 = 6
            r5[r8] = r3
        L74:
            if (r10 == r1) goto L89
            r9 = 3
            if (r10 == r0) goto L7e
            r9 = 2
            r5[r7] = r6
            r9 = 4
            goto L91
        L7e:
            r9 = 0
            java.lang.String r3 = "egoStcruq"
            java.lang.String r3 = "getSource"
            r9 = 0
            r5[r7] = r3
            r9 = 2
            goto L91
        L89:
            r9 = 5
            java.lang.String r3 = "arsaeoningneColtDciaigtn"
            java.lang.String r3 = "getContainingDeclaration"
            r9 = 4
            r5[r7] = r3
        L91:
            r9 = 5
            if (r10 == r1) goto La0
            r9 = 6
            if (r10 == r0) goto La0
            r9 = 2
            java.lang.String r3 = "ti>mi<"
            java.lang.String r3 = "<init>"
            r9 = 6
            r5[r4] = r3
        La0:
            r9 = 3
            java.lang.String r2 = java.lang.String.format(r2, r5)
            r9 = 3
            if (r10 == r1) goto Lb4
            r9 = 6
            if (r10 == r0) goto Lb4
            r9 = 1
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r9 = 2
            r10.<init>(r2)
            r9 = 3
            goto Lbb
        Lb4:
            r9 = 0
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r9 = 5
            r10.<init>(r2)
        Lbb:
            r9 = 0
            throw r10
    }

    protected ClassDescriptorBase(kotlin.reflect.jvm.internal.impl.storage.StorageManager r3, kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r4, kotlin.reflect.jvm.internal.impl.name.Name r5, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r6, boolean r7) {
            r2 = this;
            r1 = 0
            if (r3 != 0) goto L9
            r1 = 3
            r0 = 0
            r1 = 4
            $$$reportNull$$$0(r0)
        L9:
            r1 = 6
            if (r4 != 0) goto L12
            r1 = 3
            r0 = 1
            r1 = 3
            $$$reportNull$$$0(r0)
        L12:
            r1 = 1
            if (r5 != 0) goto L1b
            r1 = 2
            r0 = 2
            r1 = 7
            $$$reportNull$$$0(r0)
        L1b:
            r1 = 1
            if (r6 != 0) goto L24
            r1 = 6
            r0 = 3
            r1 = 0
            $$$reportNull$$$0(r0)
        L24:
            r2.<init>(r3, r5)
            r1 = 4
            r2.containingDeclaration = r4
            r1 = 4
            r2.source = r6
            r1 = 2
            r2.isExternal = r7
            r1 = 5
            return
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor getContainingDeclaration() {
            r3 = this;
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r0 = r3.containingDeclaration
            r2 = 0
            if (r0 != 0) goto Lc
            r2 = 0
            r1 = 4
            r2 = 6
            $$$reportNull$$$0(r1)
        Lc:
            r2 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.SourceElement getSource() {
            r3 = this;
            r2 = 4
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r0 = r3.source
            if (r0 != 0) goto Lb
            r2 = 6
            r1 = 5
            r2 = 5
            $$$reportNull$$$0(r1)
        Lb:
            r2 = 2
            return r0
    }

    public boolean isExternal() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.isExternal
            r1 = 3
            return r0
    }
}
