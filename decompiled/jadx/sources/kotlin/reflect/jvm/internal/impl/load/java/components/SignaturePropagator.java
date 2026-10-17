package kotlin.reflect.jvm.internal.impl.load.java.components;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public interface SignaturePropagator {
    public static final kotlin.reflect.jvm.internal.impl.load.java.components.SignaturePropagator DO_NOTHING = null;

    public static class PropagatedSignature {
        private final boolean hasStableParameterNames;
        private final kotlin.reflect.jvm.internal.impl.types.KotlinType receiverType;
        private final kotlin.reflect.jvm.internal.impl.types.KotlinType returnType;
        private final java.util.List<java.lang.String> signatureErrors;
        private final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> typeParameters;
        private final java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> valueParameters;

        private static /* synthetic */ void $$$reportNull$$$0(int r11) {
                java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 7
                r10 = 2
                r1 = 6
                r10 = 5
                r2 = 5
                r10 = 2
                r3 = 4
                if (r11 == r3) goto L19
                if (r11 == r2) goto L19
                r10 = 7
                if (r11 == r1) goto L19
                r10 = 3
                if (r11 == r0) goto L19
                r10 = 1
                java.lang.String r4 = "%%s rbfnt nr emt/o @neerf t r uessluAmo//osaNasltlu%g p.t/mol  u"
                java.lang.String r4 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
                goto L1f
            L19:
                r10 = 6
                java.lang.String r4 = "loomso.lrmtNulunt  het stme  %r ul%dsnutn@"
                java.lang.String r4 = "@NotNull method %s.%s must not return null"
            L1f:
                r10 = 2
                r5 = 2
                r10 = 0
                if (r11 == r3) goto L31
                r10 = 4
                if (r11 == r2) goto L31
                r10 = 3
                if (r11 == r1) goto L31
                r10 = 0
                if (r11 == r0) goto L31
                r10 = 7
                r6 = 3
                r10 = 2
                goto L34
            L31:
                r10 = 7
                r6 = r5
                r6 = r5
            L34:
                r10 = 5
                java.lang.Object[] r6 = new java.lang.Object[r6]
                r10 = 0
                java.lang.String r7 = "eemrop/r/j/ipr/inneniatoouilalatknPnvsipar$atocoStnSttvurnPldcegeaaojafltrp/oe/e/mgdtalargog/"
                java.lang.String r7 = "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature"
                r10 = 7
                r8 = 0
                r10 = 5
                switch(r11) {
                    case 1: goto L6b;
                    case 2: goto L5f;
                    case 3: goto L53;
                    case 4: goto L4e;
                    case 5: goto L4e;
                    case 6: goto L4e;
                    case 7: goto L4e;
                    default: goto L43;
                }
            L43:
                r10 = 6
                java.lang.String r9 = "rentpberuT"
                java.lang.String r9 = "returnType"
                r10 = 0
                r6[r8] = r9
                goto L74
            L4e:
                r10 = 6
                r6[r8] = r7
                r10 = 1
                goto L74
            L53:
                r10 = 3
                java.lang.String r9 = "snaoErurserruti"
                java.lang.String r9 = "signatureErrors"
                r10 = 2
                r6[r8] = r9
                r10 = 7
                goto L74
            L5f:
                r10 = 4
                java.lang.String r9 = "steteaapperPry"
                java.lang.String r9 = "typeParameters"
                r10 = 0
                r6[r8] = r9
                r10 = 1
                goto L74
            L6b:
                java.lang.String r9 = "srtmrlaeqvPuaee"
                java.lang.String r9 = "valueParameters"
                r10 = 0
                r6[r8] = r9
            L74:
                r10 = 7
                r8 = 1
                r10 = 6
                if (r11 == r3) goto La6
                r10 = 3
                if (r11 == r2) goto L9c
                r10 = 1
                if (r11 == r1) goto L92
                r10 = 3
                if (r11 == r0) goto L87
                r10 = 2
                r6[r8] = r7
                r10 = 1
                goto Laf
            L87:
                r10 = 3
                java.lang.String r7 = "rgsesrtoE"
                java.lang.String r7 = "getErrors"
                r10 = 4
                r6[r8] = r7
                r10 = 5
                goto Laf
            L92:
                r10 = 0
                java.lang.String r7 = "TasmpgtytPaeererm"
                java.lang.String r7 = "getTypeParameters"
                r10 = 2
                r6[r8] = r7
                r10 = 4
                goto Laf
            L9c:
                r10 = 7
                java.lang.String r7 = "aralomaVeeettsgurP"
                java.lang.String r7 = "getValueParameters"
                r10 = 3
                r6[r8] = r7
                r10 = 1
                goto Laf
            La6:
                r10 = 4
                java.lang.String r7 = "ngRtubreyeTte"
                java.lang.String r7 = "getReturnType"
                r10 = 0
                r6[r8] = r7
            Laf:
                r10 = 6
                if (r11 == r3) goto Lc1
                r10 = 5
                if (r11 == r2) goto Lc1
                r10 = 0
                if (r11 == r1) goto Lc1
                r10 = 0
                if (r11 == r0) goto Lc1
                r10 = 6
                java.lang.String r7 = "<init>"
                r10 = 7
                r6[r5] = r7
            Lc1:
                r10 = 0
                java.lang.String r4 = java.lang.String.format(r4, r6)
                r10 = 1
                if (r11 == r3) goto Lda
                r10 = 4
                if (r11 == r2) goto Lda
                if (r11 == r1) goto Lda
                r10 = 4
                if (r11 == r0) goto Lda
                r10 = 0
                java.lang.IllegalArgumentException r11 = new java.lang.IllegalArgumentException
                r10 = 1
                r11.<init>(r4)
                r10 = 6
                goto Le0
            Lda:
                r10 = 4
                java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
                r11.<init>(r4)
            Le0:
                r10 = 1
                throw r11
        }

        public PropagatedSignature(kotlin.reflect.jvm.internal.impl.types.KotlinType r3, kotlin.reflect.jvm.internal.impl.types.KotlinType r4, java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> r5, java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r6, java.util.List<java.lang.String> r7, boolean r8) {
                r2 = this;
                r1 = 1
                if (r3 != 0) goto L8
                r1 = 6
                r0 = 0
                $$$reportNull$$$0(r0)
            L8:
                r1 = 5
                if (r5 != 0) goto L11
                r1 = 2
                r0 = 1
                r1 = 1
                $$$reportNull$$$0(r0)
            L11:
                r1 = 1
                if (r6 != 0) goto L1a
                r1 = 4
                r0 = 2
                r1 = 0
                $$$reportNull$$$0(r0)
            L1a:
                r1 = 5
                if (r7 != 0) goto L23
                r1 = 4
                r0 = 3
                r1 = 4
                $$$reportNull$$$0(r0)
            L23:
                r1 = 5
                r2.<init>()
                r1 = 0
                r2.returnType = r3
                r1 = 2
                r2.receiverType = r4
                r1 = 6
                r2.valueParameters = r5
                r1 = 4
                r2.typeParameters = r6
                r1 = 1
                r2.signatureErrors = r7
                r1 = 3
                r2.hasStableParameterNames = r8
                r1 = 7
                return
        }

        public java.util.List<java.lang.String> getErrors() {
                r3 = this;
                java.util.List<java.lang.String> r0 = r3.signatureErrors
                r2 = 5
                if (r0 != 0) goto Lb
                r2 = 0
                r1 = 7
                r2 = 1
                $$$reportNull$$$0(r1)
            Lb:
                r2 = 6
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.types.KotlinType getReceiverType() {
                r2 = this;
                r1 = 3
                kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r2.receiverType
                r1 = 4
                return r0
        }

        public kotlin.reflect.jvm.internal.impl.types.KotlinType getReturnType() {
                r3 = this;
                r2 = 2
                kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r3.returnType
                r2 = 4
                if (r0 != 0) goto Lc
                r2 = 0
                r1 = 4
                r2 = 3
                $$$reportNull$$$0(r1)
            Lc:
                r2 = 5
                return r0
        }

        public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> getTypeParameters() {
                r3 = this;
                r2 = 7
                java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r0 = r3.typeParameters
                r2 = 6
                if (r0 != 0) goto Lc
                r2 = 0
                r1 = 6
                r2 = 4
                $$$reportNull$$$0(r1)
            Lc:
                r2 = 3
                return r0
        }

        public java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> getValueParameters() {
                r3 = this;
                r2 = 2
                java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> r0 = r3.valueParameters
                r2 = 7
                if (r0 != 0) goto Lc
                r2 = 5
                r1 = 5
                r2 = 1
                $$$reportNull$$$0(r1)
            Lc:
                r2 = 4
                return r0
        }

        public boolean hasStableParameterNames() {
                r2 = this;
                r1 = 1
                boolean r0 = r2.hasStableParameterNames
                r1 = 1
                return r0
        }
    }

    static {
            r1 = 0
            kotlin.reflect.jvm.internal.impl.load.java.components.SignaturePropagator$1 r0 = new kotlin.reflect.jvm.internal.impl.load.java.components.SignaturePropagator$1
            r1 = 5
            r0.<init>()
            r1 = 6
            kotlin.reflect.jvm.internal.impl.load.java.components.SignaturePropagator.DO_NOTHING = r0
            r1 = 7
            return
    }

    void reportSignatureErrors(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r1, java.util.List<java.lang.String> r2);

    kotlin.reflect.jvm.internal.impl.load.java.components.SignaturePropagator.PropagatedSignature resolvePropagatedSignature(kotlin.reflect.jvm.internal.impl.load.java.structure.JavaMethod r1, kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r2, kotlin.reflect.jvm.internal.impl.types.KotlinType r3, kotlin.reflect.jvm.internal.impl.types.KotlinType r4, java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor> r5, java.util.List<kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor> r6);
}
