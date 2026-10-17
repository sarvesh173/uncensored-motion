package kotlin.reflect.jvm.internal.impl.descriptors.annotations;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public class AnnotationDescriptorImpl implements kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor {
    private final kotlin.reflect.jvm.internal.impl.types.KotlinType annotationType;
    private final kotlin.reflect.jvm.internal.impl.descriptors.SourceElement source;
    private final java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>> valueArguments;

    private static /* synthetic */ void $$$reportNull$$$0(int r11) {
            java.lang.String r10 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 5
            r10 = 1
            r1 = 4
            r10 = 1
            r2 = 3
            r10 = 6
            if (r11 == r2) goto L16
            r10 = 3
            if (r11 == r1) goto L16
            r10 = 5
            if (r11 == r0) goto L16
            java.lang.String r3 = "slsp/nms o@sgNua%romAu mntb/ltl    rftr%ofu/e es l%eroeN.at  /ut"
            java.lang.String r3 = "Argument for @NotNull parameter '%s' of %s.%s must not be null"
            goto L19
        L16:
            r10 = 5
            java.lang.String r3 = "@NotNull method %s.%s must not return null"
        L19:
            r10 = 3
            r4 = 2
            r10 = 3
            if (r11 == r2) goto L28
            r10 = 2
            if (r11 == r1) goto L28
            if (r11 == r0) goto L28
            r10 = 2
            r5 = r2
            r5 = r2
            r10 = 5
            goto L2b
        L28:
            r10 = 0
            r5 = r4
            r5 = r4
        L2b:
            r10 = 5
            java.lang.Object[] r5 = new java.lang.Object[r5]
            r10 = 6
            java.lang.String r6 = "kotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationDescriptorImpl"
            r10 = 7
            r7 = 0
            r10 = 7
            r8 = 1
            r10 = 1
            if (r11 == r8) goto L5e
            r10 = 2
            if (r11 == r4) goto L52
            r10 = 1
            if (r11 == r2) goto L4d
            r10 = 0
            if (r11 == r1) goto L4d
            r10 = 6
            if (r11 == r0) goto L4d
            r10 = 7
            java.lang.String r9 = "annotationType"
            r10 = 2
            r5[r7] = r9
            r10 = 3
            goto L66
        L4d:
            r10 = 3
            r5[r7] = r6
            r10 = 6
            goto L66
        L52:
            r10 = 7
            java.lang.String r9 = "ursmoc"
            java.lang.String r9 = "source"
            r10 = 6
            r5[r7] = r9
            r10 = 7
            goto L66
        L5e:
            java.lang.String r9 = "glvaosAemernuu"
            java.lang.String r9 = "valueArguments"
            r10 = 2
            r5[r7] = r9
        L66:
            r10 = 0
            if (r11 == r2) goto L89
            r10 = 1
            if (r11 == r1) goto L7f
            r10 = 6
            if (r11 == r0) goto L74
            r10 = 5
            r5[r8] = r6
            r10 = 4
            goto L92
        L74:
            r10 = 2
            java.lang.String r6 = "urteobceg"
            java.lang.String r6 = "getSource"
            r10 = 6
            r5[r8] = r6
            r10 = 7
            goto L92
        L7f:
            java.lang.String r6 = "mesuugulVgtalAtreenA"
            java.lang.String r6 = "getAllValueArguments"
            r10 = 2
            r5[r8] = r6
            r10 = 1
            goto L92
        L89:
            r10 = 2
            java.lang.String r6 = "petyepT"
            java.lang.String r6 = "getType"
            r10 = 1
            r5[r8] = r6
        L92:
            r10 = 7
            if (r11 == r2) goto La4
            r10 = 2
            if (r11 == r1) goto La4
            r10 = 0
            if (r11 == r0) goto La4
            r10 = 2
            java.lang.String r6 = "niqt><"
            java.lang.String r6 = "<init>"
            r10 = 3
            r5[r4] = r6
        La4:
            r10 = 3
            java.lang.String r3 = java.lang.String.format(r3, r5)
            r10 = 2
            if (r11 == r2) goto Lbb
            r10 = 0
            if (r11 == r1) goto Lbb
            r10 = 6
            if (r11 == r0) goto Lbb
            r10 = 6
            java.lang.IllegalArgumentException r11 = new java.lang.IllegalArgumentException
            r10 = 6
            r11.<init>(r3)
            r10 = 3
            goto Lc2
        Lbb:
            r10 = 3
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            r10 = 2
            r11.<init>(r3)
        Lc2:
            r10 = 5
            throw r11
    }

    public AnnotationDescriptorImpl(kotlin.reflect.jvm.internal.impl.types.KotlinType r3, java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>> r4, kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r5) {
            r2 = this;
            r1 = 3
            if (r3 != 0) goto L9
            r1 = 7
            r0 = 0
            r1 = 6
            $$$reportNull$$$0(r0)
        L9:
            r1 = 7
            if (r4 != 0) goto L12
            r1 = 0
            r0 = 1
            r1 = 2
            $$$reportNull$$$0(r0)
        L12:
            r1 = 1
            if (r5 != 0) goto L1b
            r1 = 1
            r0 = 2
            r1 = 4
            $$$reportNull$$$0(r0)
        L1b:
            r1 = 7
            r2.<init>()
            r1 = 3
            r2.annotationType = r3
            r1 = 5
            r2.valueArguments = r4
            r1 = 5
            r2.source = r5
            r1 = 5
            return
    }

    public java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>> getAllValueArguments() {
            r3 = this;
            r2 = 3
            java.util.Map<kotlin.reflect.jvm.internal.impl.name.Name, kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue<?>> r0 = r3.valueArguments
            r2 = 7
            if (r0 != 0) goto Lc
            r2 = 0
            r1 = 4
            r2 = 0
            $$$reportNull$$$0(r1)
        Lc:
            r2 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.name.FqName getFqName() {
            r2 = this;
            r1 = 4
            kotlin.reflect.jvm.internal.impl.name.FqName r0 = kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor.DefaultImpls.getFqName(r2)
            r1 = 5
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.descriptors.SourceElement getSource() {
            r3 = this;
            r2 = 6
            kotlin.reflect.jvm.internal.impl.descriptors.SourceElement r0 = r3.source
            r2 = 0
            if (r0 != 0) goto Lc
            r2 = 2
            r1 = 5
            r2 = 6
            $$$reportNull$$$0(r1)
        Lc:
            r2 = 1
            return r0
    }

    public kotlin.reflect.jvm.internal.impl.types.KotlinType getType() {
            r3 = this;
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.KotlinType r0 = r3.annotationType
            r2 = 6
            if (r0 != 0) goto Lc
            r1 = 1
            r1 = 3
            r2 = 3
            $$$reportNull$$$0(r1)
        Lc:
            r2 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 7
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer r0 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.FQ_NAMES_IN_TYPES
            r1 = 1
            r1 = 0
            r2 = 3
            java.lang.String r0 = r0.renderAnnotation(r3, r1)
            r2 = 3
            return r0
    }
}
