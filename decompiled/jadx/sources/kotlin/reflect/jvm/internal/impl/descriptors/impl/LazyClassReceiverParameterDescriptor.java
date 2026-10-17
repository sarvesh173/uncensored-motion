package kotlin.reflect.jvm.internal.impl.descriptors.impl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public class LazyClassReceiverParameterDescriptor extends kotlin.reflect.jvm.internal.impl.descriptors.impl.AbstractReceiverParameterDescriptor {
    private final kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor descriptor;
    private final kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitClassReceiver receiverValue;

    private static /* synthetic */ void $$$reportNull$$$0(int r9) {
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 2
            r8 = 2
            r1 = 1
            r8 = 7
            if (r9 == r1) goto L10
            r8 = 0
            if (r9 == r0) goto L10
            r8 = 6
            java.lang.String r2 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            r8 = 7
            goto L15
        L10:
            r8 = 1
            r2 = 0
            r8 = 4
            java.lang.String r2 = com.bendingspoons.pico.domain.crashManager.MDJk.mpgBeMMJHS.ViSUsq
        L15:
            r8 = 7
            r3 = 3
            r8 = 5
            if (r9 == r1) goto L20
            r8 = 7
            if (r9 == r0) goto L20
            r4 = r3
            r8 = 5
            goto L23
        L20:
            r8 = 5
            r4 = r0
            r4 = r0
        L23:
            r8 = 4
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r8 = 0
            java.lang.String r5 = "easalppLrvpt/Reyeeir/dnPiicvjmranoioetealnr/lz/e/rim/lsertrfecoserismscpDrtlCcttmi/ksa"
            java.lang.String r5 = "kotlin/reflect/jvm/internal/impl/descriptors/impl/LazyClassReceiverParameterDescriptor"
            r6 = 0
            r8 = r6
            if (r9 == r1) goto L4b
            r8 = 5
            if (r9 == r0) goto L4b
            r8 = 7
            if (r9 == r3) goto L3f
            r8 = 0
            java.lang.String r7 = "drsmtorepc"
            java.lang.String r7 = "descriptor"
            r8 = 6
            r4[r6] = r7
            goto L4e
        L3f:
            r8 = 5
            java.lang.String r7 = "nnwwoOre"
            java.lang.String r7 = "newOwner"
            r8 = 4
            r4[r6] = r7
            r8 = 5
            goto L4e
        L4b:
            r8 = 1
            r4[r6] = r5
        L4e:
            r8 = 1
            if (r9 == r1) goto L63
            if (r9 == r0) goto L58
            r8 = 5
            r4[r1] = r5
            r8 = 1
            goto L6c
        L58:
            r8 = 3
            java.lang.String r5 = "gnctibrnaietalogoaDinCte"
            java.lang.String r5 = "getContainingDeclaration"
            r8 = 4
            r4[r1] = r5
            r8 = 3
            goto L6c
        L63:
            r8 = 4
            java.lang.String r5 = "algeutue"
            java.lang.String r5 = "getValue"
            r8 = 2
            r4[r1] = r5
        L6c:
            r8 = 2
            if (r9 == r1) goto L85
            r8 = 4
            if (r9 == r0) goto L85
            r8 = 1
            if (r9 == r3) goto L7d
            r8 = 5
            java.lang.String r3 = "<init>"
            r8 = 3
            r4[r0] = r3
            r8 = 4
            goto L85
        L7d:
            r8 = 6
            r3 = 0
            r8 = 6
            java.lang.String r3 = com.google.android.gms.tasks.CO.khAahkxXscThM.jnZZLRdhpaYPF
            r8 = 0
            r4[r0] = r3
        L85:
            r8 = 1
            java.lang.String r2 = java.lang.String.format(r2, r4)
            r8 = 3
            if (r9 == r1) goto L99
            r8 = 6
            if (r9 == r0) goto L99
            r8 = 0
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r8 = 2
            r9.<init>(r2)
            r8 = 6
            goto La0
        L99:
            r8 = 0
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r8 = 4
            r9.<init>(r2)
        La0:
            r8 = 5
            throw r9
    }

    public LazyClassReceiverParameterDescriptor(kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r4) {
            r3 = this;
            r2 = 0
            if (r4 != 0) goto L8
            r0 = 0
            r2 = r0
            $$$reportNull$$$0(r0)
        L8:
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations$Companion r0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations.Companion
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations r0 = r0.getEMPTY()
            r2 = 3
            r3.<init>(r0)
            r2 = 0
            r3.descriptor = r4
            r2 = 0
            kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitClassReceiver r0 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitClassReceiver
            r1 = 0
            r2 = r1
            r0.<init>(r4, r1)
            r2 = 5
            r3.receiverValue = r0
            return
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor getContainingDeclaration() {
            r3 = this;
            r2 = 7
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r0 = r3.descriptor
            r2 = 2
            if (r0 != 0) goto Lc
            r2 = 4
            r1 = 2
            r2 = 2
            $$$reportNull$$$0(r1)
        Lc:
            r2 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ReceiverValue getValue() {
            r3 = this;
            r2 = 1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.receivers.ImplicitClassReceiver r0 = r3.receiverValue
            r2 = 3
            if (r0 != 0) goto Lc
            r2 = 7
            r1 = 1
            r2 = 4
            $$$reportNull$$$0(r1)
        Lc:
            r2 = 0
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "lps sa"
            java.lang.String r1 = "class "
            r2 = 5
            r0.append(r1)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r1 = r3.descriptor
            r2 = 6
            kotlin.reflect.jvm.internal.impl.name.Name r1 = r1.getName()
            r2 = 5
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "hsq::i"
            java.lang.String r1 = "::this"
            r2 = 7
            r0.append(r1)
            r2 = 0
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
