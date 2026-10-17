package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract class DeclarationDescriptorImpl extends kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotatedImpl implements kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor {
    private final kotlin.reflect.jvm.internal.impl.name.Name name;

    private static /* synthetic */ void $$$reportNull$$$0(int r10) {
            java.lang.String r9 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 6
            r9 = 6
            r1 = 5
            r9 = 5
            r2 = 3
            r9 = 2
            r3 = 2
            if (r10 == r3) goto L1c
            r9 = 2
            if (r10 == r2) goto L1c
            r9 = 3
            if (r10 == r1) goto L1c
            r9 = 3
            if (r10 == r0) goto L1c
            r9 = 5
            java.lang.String r4 = "nas t@l %tstut. usAo/ surmo oNreamlfn/o/%g sen  b/eNfmrpu% r ell"
            java.lang.String r4 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r9 = 2
            goto L21
        L1c:
            r9 = 5
            java.lang.String r4 = "@l%m  e uuNr snomtounulom.r etht tNtlssd%l"
            java.lang.String r4 = "@NotNull method %s.%s must not return null"
        L21:
            r9 = 0
            if (r10 == r3) goto L32
            r9 = 5
            if (r10 == r2) goto L32
            r9 = 4
            if (r10 == r1) goto L32
            r9 = 4
            if (r10 == r0) goto L32
            r9 = 0
            r5 = r2
            r5 = r2
            r9 = 2
            goto L34
        L32:
            r5 = r3
            r5 = r3
        L34:
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r9 = 1
            java.lang.String r6 = "cloior/a/riieltInvpejstppiko/m//naDnrecpili/rfcldDio/mtamsllntcsrmtlpeetrro"
            java.lang.String r6 = "kotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorImpl"
            r9 = 3
            r7 = 0
            switch(r10) {
                case 1: goto L5a;
                case 2: goto L55;
                case 3: goto L55;
                case 4: goto L4a;
                case 5: goto L55;
                case 6: goto L55;
                default: goto L41;
            }
        L41:
            java.lang.String r8 = "atstnbinoon"
            java.lang.String r8 = "annotations"
            r9 = 5
            r5[r7] = r8
            r9 = 7
            goto L63
        L4a:
            r9 = 2
            java.lang.String r8 = "stprreuidc"
            java.lang.String r8 = "descriptor"
            r9 = 5
            r5[r7] = r8
            r9 = 3
            goto L63
        L55:
            r9 = 1
            r5[r7] = r6
            r9 = 5
            goto L63
        L5a:
            r9 = 1
            java.lang.String r8 = "aemn"
            java.lang.String r8 = "name"
            r9 = 1
            r5[r7] = r8
        L63:
            java.lang.String r7 = "toString"
            r9 = 1
            r8 = 1
            r9 = 1
            if (r10 == r3) goto L87
            if (r10 == r2) goto L7d
            r9 = 4
            if (r10 == r1) goto L78
            r9 = 4
            if (r10 == r0) goto L78
            r9 = 1
            r5[r8] = r6
            r9 = 5
            goto L8f
        L78:
            r9 = 5
            r5[r8] = r7
            r9 = 2
            goto L8f
        L7d:
            r9 = 2
            java.lang.String r6 = "Oiaergtpngi"
            java.lang.String r6 = "getOriginal"
            r9 = 6
            r5[r8] = r6
            r9 = 2
            goto L8f
        L87:
            r9 = 4
            java.lang.String r6 = "eqNaegm"
            java.lang.String r6 = "getName"
            r9 = 1
            r5[r8] = r6
        L8f:
            r9 = 1
            if (r10 == r3) goto Lad
            r9 = 0
            if (r10 == r2) goto Lad
            r9 = 3
            r6 = 4
            r9 = 4
            if (r10 == r6) goto Lab
            r9 = 0
            if (r10 == r1) goto Lad
            r9 = 1
            if (r10 == r0) goto Lad
            r9 = 0
            java.lang.String r6 = "i>stin"
            java.lang.String r6 = "<init>"
            r9 = 5
            r5[r3] = r6
            r9 = 1
            goto Lad
        Lab:
            r5[r3] = r7
        Lad:
            java.lang.String r4 = java.lang.String.format(r4, r5)
            r9 = 7
            if (r10 == r3) goto Lc5
            r9 = 6
            if (r10 == r2) goto Lc5
            if (r10 == r1) goto Lc5
            r9 = 7
            if (r10 == r0) goto Lc5
            r9 = 6
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r9 = 5
            r10.<init>(r4)
            r9 = 0
            goto Lcc
        Lc5:
            r9 = 7
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            r9 = 0
            r10.<init>(r4)
        Lcc:
            r9 = 3
            throw r10
    }

    public DeclarationDescriptorImpl(kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r3, kotlin.reflect.jvm.internal.impl.name.Name r4) {
            r2 = this;
            if (r3 != 0) goto L8
            r1 = 5
            r0 = 0
            r1 = 2
            $$$reportNull$$$0(r0)
        L8:
            r1 = 4
            if (r4 != 0) goto L11
            r1 = 0
            r0 = 1
            r1 = 6
            $$$reportNull$$$0(r0)
        L11:
            r1 = 4
            r2.<init>(r3)
            r2.name = r4
            r1 = 0
            return
    }

    public static java.lang.String toString(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3) {
            if (r3 != 0) goto L8
            r2 = 7
            r0 = 4
            r2 = 7
            $$$reportNull$$$0(r0)
        L8:
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L61
            r2 = 7
            r0.<init>()     // Catch: java.lang.Throwable -> L61
            r2 = 3
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer r1 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.DEBUG_TEXT     // Catch: java.lang.Throwable -> L61
            r2 = 4
            java.lang.String r1 = r1.render(r3)     // Catch: java.lang.Throwable -> L61
            r2 = 7
            r0.append(r1)     // Catch: java.lang.Throwable -> L61
            r2 = 2
            java.lang.String r1 = "["
            java.lang.String r1 = "["
            r2 = 6
            r0.append(r1)     // Catch: java.lang.Throwable -> L61
            r2 = 6
            java.lang.Class r1 = r3.getClass()     // Catch: java.lang.Throwable -> L61
            r2 = 4
            java.lang.String r1 = r1.getSimpleName()     // Catch: java.lang.Throwable -> L61
            r2 = 3
            r0.append(r1)     // Catch: java.lang.Throwable -> L61
            java.lang.String r1 = "@"
            java.lang.String r1 = "@"
            r2 = 0
            r0.append(r1)     // Catch: java.lang.Throwable -> L61
            r2 = 2
            int r1 = java.lang.System.identityHashCode(r3)     // Catch: java.lang.Throwable -> L61
            r2 = 6
            java.lang.String r1 = java.lang.Integer.toHexString(r1)     // Catch: java.lang.Throwable -> L61
            r2 = 6
            r0.append(r1)     // Catch: java.lang.Throwable -> L61
            r2 = 3
            java.lang.String r1 = "]"
            java.lang.String r1 = "]"
            r2 = 5
            r0.append(r1)     // Catch: java.lang.Throwable -> L61
            r2 = 6
            java.lang.String r3 = r0.toString()     // Catch: java.lang.Throwable -> L61
            r2 = 0
            if (r3 != 0) goto L5f
            r2 = 7
            r0 = 5
            r2 = 6
            $$$reportNull$$$0(r0)
        L5f:
            r2 = 6
            return r3
        L61:
            r2 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 6
            java.lang.Class r1 = r3.getClass()
            r2 = 5
            java.lang.String r1 = r1.getSimpleName()
            r2 = 4
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = " "
            java.lang.String r1 = " "
            r0.append(r1)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.name.Name r3 = r3.getName()
            r2 = 1
            r0.append(r3)
            r2 = 3
            java.lang.String r3 = r0.toString()
            r2 = 1
            if (r3 != 0) goto L94
            r2 = 3
            r0 = 6
            $$$reportNull$$$0(r0)
        L94:
            r2 = 2
            return r3
    }

    public kotlin.reflect.jvm.internal.impl.name.Name getName() {
            r3 = this;
            r2 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r0 = r3.name
            r2 = 5
            if (r0 != 0) goto Lb
            r1 = 2
            r2 = r2 & r1
            $$$reportNull$$$0(r1)
        Lb:
            r2 = 6
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor getOriginal() {
            r1 = this;
            r0 = 6
            return r1
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = toString(r2)
            r1 = 5
            return r0
    }
}
