package kotlin.reflect.jvm.internal.impl.load.java.components;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
class SignaturePropagator$1 implements kotlin.reflect.jvm.internal.impl.load.java.components.SignaturePropagator {
    private static /* synthetic */ void $$$reportNull$$$0(int r4) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 5
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r3 = 6
            r1 = 0
            r3 = 6
            switch(r4) {
                case 1: goto L4e;
                case 2: goto L42;
                case 3: goto L37;
                case 4: goto L2b;
                case 5: goto L21;
                case 6: goto L18;
                default: goto Lc;
            }
        Lc:
            r3 = 3
            java.lang.String r2 = "hmsode"
            java.lang.String r2 = "method"
            r3 = 0
            r0[r1] = r2
            r3 = 4
            goto L58
        L18:
            r3 = 3
            java.lang.String r2 = "signatureErrors"
            r3 = 2
            r0[r1] = r2
            r3 = 5
            goto L58
        L21:
            r3 = 6
            java.lang.String r2 = "eopmrtdics"
            java.lang.String r2 = "descriptor"
            r3 = 2
            r0[r1] = r2
            r3 = 3
            goto L58
        L2b:
            r3 = 0
            java.lang.String r2 = "srPmotraetyeea"
            java.lang.String r2 = "typeParameters"
            r3 = 2
            r0[r1] = r2
            r3 = 0
            goto L58
        L37:
            r3 = 7
            java.lang.String r2 = "eeamabPturslaev"
            java.lang.String r2 = "valueParameters"
            r3 = 7
            r0[r1] = r2
            r3 = 6
            goto L58
        L42:
            r3 = 7
            java.lang.String r2 = "npertyueTu"
            java.lang.String r2 = "returnType"
            r3 = 4
            r0[r1] = r2
            r3 = 2
            goto L58
        L4e:
            r3 = 0
            java.lang.String r2 = "nopre"
            java.lang.String r2 = "owner"
            r3 = 5
            r0[r1] = r2
        L58:
            r3 = 7
            r1 = 1
            r3 = 5
            java.lang.String r2 = "rpjitoe/qa/a/l/gekmnop$jnme1lnt/iSroarutpv//flsomonccdetvoarlatPlgi/aiartne"
            java.lang.String r2 = "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"
            r3 = 7
            r0[r1] = r2
            r3 = 0
            r1 = 5
            r2 = 2
            int r3 = r3 >> r2
            if (r4 == r1) goto L7a
            r3 = 6
            r1 = 6
            r3 = 7
            if (r4 == r1) goto L7a
            r3 = 7
            java.lang.String r4 = "ePsrraguedeponloitagvrtesS"
            java.lang.String r4 = "resolvePropagatedSignature"
            r3 = 2
            r0[r2] = r4
            r3 = 4
            goto L82
        L7a:
            java.lang.String r4 = "EenmSuotgrirortpaersr"
            java.lang.String r4 = "reportSignatureErrors"
            r3 = 6
            r0[r2] = r4
        L82:
            r3 = 1
            r4 = 0
            r3 = 4
            java.lang.String r4 = com.google.firebase.perf.application.UcoL.FIchlh.eqRlYk
            java.lang.String r4 = java.lang.String.format(r4, r0)
            r3 = 7
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 4
            r0.<init>(r4)
            r3 = 2
            throw r0
    }

    SignaturePropagator$1() {
            r1 = this;
            r0 = 2
            r1.<init>()
            return
    }

    public void reportSignatureErrors(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r2, java.util.List<java.lang.String> r3) {
            r1 = this;
            if (r2 != 0) goto L8
            r0 = 7
            r2 = 5
            r0 = 4
            $$$reportNull$$$0(r2)
        L8:
            r0 = 7
            if (r3 != 0) goto L11
            r0 = 6
            r2 = 6
            r0 = 5
            $$$reportNull$$$0(r2)
        L11:
            r0 = 4
            java.lang.UnsupportedOperationException r2 = new java.lang.UnsupportedOperationException
            r0 = 1
            java.lang.String r3 = "haoloeSet ld  nudocl"
            java.lang.String r3 = "Should not be called"
            r0 = 5
            r2.<init>(r3)
            r0 = 2
            throw r2
    }

    public kotlin.reflect.jvm.internal.impl.load.java.components.SignaturePropagator.PropagatedSignature resolvePropagatedSignature(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod r9, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r10, kotlin.reflect.jvm.internal.impl.types.KotlinType r11, kotlin.reflect.jvm.internal.impl.types.KotlinType r12, java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> r13, java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r14) {
            r8 = this;
            if (r9 != 0) goto L8
            r7 = 0
            r9 = 0
            r7 = 1
            $$$reportNull$$$0(r9)
        L8:
            r7 = 4
            if (r10 != 0) goto L11
            r7 = 5
            r9 = 1
            r7 = 2
            $$$reportNull$$$0(r9)
        L11:
            r7 = 1
            if (r11 != 0) goto L1a
            r7 = 5
            r9 = 2
            r7 = 4
            $$$reportNull$$$0(r9)
        L1a:
            r7 = 5
            if (r13 != 0) goto L23
            r7 = 6
            r9 = 3
            r7 = 2
            $$$reportNull$$$0(r9)
        L23:
            r7 = 1
            if (r14 != 0) goto L2c
            r7 = 0
            r9 = 4
            r7 = 4
            $$$reportNull$$$0(r9)
        L2c:
            r7 = 2
            kotlin.reflect.jvm.internal.impl.load.java.components.SignaturePropagator$PropagatedSignature r9 = new kotlin.reflect.jvm.internal.impl.load.java.components.SignaturePropagator$PropagatedSignature
            r7 = 0
            java.util.List r5 = java.util.Collections.emptyList()
            r7 = 0
            r6 = 0
            r0 = r9
            r0 = r9
            r1 = r11
            r1 = r11
            r2 = r12
            r3 = r13
            r3 = r13
            r4 = r14
            r4 = r14
            r7 = 7
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r7 = 3
            return r9
    }
}
