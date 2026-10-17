package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public abstract class DeclarationDescriptorNonRootImpl extends kotlin.reflect.jvm.internal.impl.descriptors.impl.DeclarationDescriptorImpl implements kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorNonRoot {
    private final kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor containingDeclaration;
    private final kotlin.reflect.jvm.internal.impl.descriptors.SourceElement source;

    private static /* synthetic */ void $$$reportNull$$$0(int r10) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 6
            r9 = 4
            r1 = 5
            r9 = 5
            r2 = 4
            r9 = 3
            if (r10 == r2) goto L16
            r9 = 5
            if (r10 == r1) goto L16
            r9 = 5
            if (r10 == r0) goto L16
            r9 = 1
            java.lang.String r3 = "/usoA/floug m@sr %N purenoot%eale%lutt  nt s.n b al r//tNssem fm"
            java.lang.String r3 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            goto L18
        L16:
            java.lang.String r3 = "@NotNull method %s.%s must not return null"
        L18:
            r9 = 1
            r4 = 2
            r9 = 0
            if (r10 == r2) goto L26
            r9 = 3
            if (r10 == r1) goto L26
            r9 = 1
            if (r10 == r0) goto L26
            r9 = 4
            r5 = 3
            goto L29
        L26:
            r9 = 1
            r5 = r4
            r5 = r4
        L29:
            r9 = 4
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r9 = 7
            java.lang.String r6 = "tatmilltaspkmrolcl/o/trttnemcerDcIoopd/prirrrjnnaloeimeonisi/psmliptNlof/eR/cDi/ne"
            java.lang.String r6 = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl"
            r9 = 5
            r7 = 0
            r9 = 0
            switch(r10) {
                case 1: goto L60;
                case 2: goto L55;
                case 3: goto L49;
                case 4: goto L44;
                case 5: goto L44;
                case 6: goto L44;
                default: goto L39;
            }
        L39:
            r9 = 3
            java.lang.String r8 = "onaeongDiaoarncicitln"
            java.lang.String r8 = "containingDeclaration"
            r9 = 7
            r5[r7] = r8
            r9 = 0
            goto L69
        L44:
            r9 = 1
            r5[r7] = r6
            r9 = 0
            goto L69
        L49:
            r9 = 5
            java.lang.String r8 = "secrob"
            java.lang.String r8 = "source"
            r9 = 0
            r5[r7] = r8
            r9 = 2
            goto L69
        L55:
            r9 = 7
            java.lang.String r8 = "enma"
            java.lang.String r8 = "name"
            r9 = 6
            r5[r7] = r8
            r9 = 4
            goto L69
        L60:
            r9 = 0
            java.lang.String r8 = "oinnnautoas"
            java.lang.String r8 = "annotations"
            r9 = 0
            r5[r7] = r8
        L69:
            r9 = 6
            r7 = 1
            r9 = 3
            if (r10 == r2) goto L88
            r9 = 6
            if (r10 == r1) goto L7f
            if (r10 == r0) goto L78
            r9 = 5
            r5[r7] = r6
            r9 = 2
            goto L91
        L78:
            r9 = 5
            java.lang.String r6 = "getSource"
            r9 = 1
            r5[r7] = r6
            goto L91
        L7f:
            java.lang.String r6 = "iCngaeipngtnoocelatDnart"
            java.lang.String r6 = "getContainingDeclaration"
            r5[r7] = r6
            r9 = 7
            goto L91
        L88:
            r9 = 3
            java.lang.String r6 = "nrOgaeitqlg"
            java.lang.String r6 = "getOriginal"
            r9 = 0
            r5[r7] = r6
        L91:
            r9 = 6
            if (r10 == r2) goto La3
            r9 = 0
            if (r10 == r1) goto La3
            r9 = 3
            if (r10 == r0) goto La3
            r9 = 5
            java.lang.String r6 = "n<siit"
            java.lang.String r6 = "<init>"
            r9 = 4
            r5[r4] = r6
        La3:
            r9 = 4
            java.lang.String r3 = java.lang.String.format(r3, r5)
            r9 = 5
            if (r10 == r2) goto Lb8
            if (r10 == r1) goto Lb8
            r9 = 1
            if (r10 == r0) goto Lb8
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r9 = 0
            r10.<init>(r3)
            r9 = 5
            goto Lbf
        Lb8:
            r9 = 2
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r9 = 7
            r10.<init>(r3)
        Lbf:
            r9 = 7
            throw r10
    }

    protected DeclarationDescriptorNonRootImpl(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3, kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r4, kotlin.reflect.jvm.internal.impl.name.Name r5, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r6) {
            r2 = this;
            r1 = 5
            if (r3 != 0) goto L9
            r1 = 3
            r0 = 0
            r1 = 2
            $$$reportNull$$$0(r0)
        L9:
            r1 = 2
            if (r4 != 0) goto L12
            r1 = 4
            r0 = 1
            r1 = 7
            $$$reportNull$$$0(r0)
        L12:
            r1 = 1
            if (r5 != 0) goto L1b
            r1 = 5
            r0 = 2
            r1 = 7
            $$$reportNull$$$0(r0)
        L1b:
            r1 = 7
            if (r6 != 0) goto L24
            r0 = 2
            r0 = 3
            r1 = 0
            $$$reportNull$$$0(r0)
        L24:
            r1 = 3
            r2.<init>(r4, r5)
            r1 = 4
            r2.containingDeclaration = r3
            r1 = 1
            r2.source = r6
            r1 = 2
            return
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor getContainingDeclaration() {
            r3 = this;
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r0 = r3.containingDeclaration
            r2 = 5
            if (r0 != 0) goto Lb
            r2 = 4
            r1 = 5
            r2 = 3
            $$$reportNull$$$0(r1)
        Lb:
            r2 = 7
            return r0
    }

    public /* bridge */ /* synthetic */ kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor getOriginal() {
            r2 = this;
            r1 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource r0 = r2.mo116getOriginal()
            r1 = 3
            return r0
    }

    /* renamed from: getOriginal, reason: collision with other method in class */
    public kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource mo116getOriginal() {
            r3 = this;
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r0 = super.getOriginal()
            r2 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource r0 = (kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptorWithSource) r0
            r2 = 3
            if (r0 != 0) goto L10
            r2 = 5
            r1 = 4
            r2 = 4
            $$$reportNull$$$0(r1)
        L10:
            r2 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.SourceElement getSource() {
            r3 = this;
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r0 = r3.source
            r2 = 4
            if (r0 != 0) goto Lc
            r2 = 6
            r1 = 6
            r2 = 0
            $$$reportNull$$$0(r1)
        Lc:
            r2 = 7
            return r0
    }
}
