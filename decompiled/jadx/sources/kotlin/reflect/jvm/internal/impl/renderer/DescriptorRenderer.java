package kotlin.reflect.jvm.internal.impl.renderer;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class DescriptorRenderer {

    @kotlin.jvm.JvmField
    public static final kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer COMPACT = null;

    @kotlin.jvm.JvmField
    public static final kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer COMPACT_WITHOUT_SUPERTYPES = null;

    @kotlin.jvm.JvmField
    public static final kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer COMPACT_WITH_MODIFIERS = null;

    @kotlin.jvm.JvmField
    public static final kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer COMPACT_WITH_SHORT_TYPES = null;
    public static final kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.Companion Companion = null;

    @kotlin.jvm.JvmField
    public static final kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer DEBUG_TEXT = null;

    @kotlin.jvm.JvmField
    public static final kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer FQ_NAMES_IN_TYPES = null;

    @kotlin.jvm.JvmField
    public static final kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS = null;

    @kotlin.jvm.JvmField
    public static final kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer HTML = null;

    @kotlin.jvm.JvmField
    public static final kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer ONLY_NAMES_WITH_SHORT_TYPES = null;

    @kotlin.jvm.JvmField
    public static final kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer SHORT_NAMES_IN_TYPES = null;

    public static final class Companion {
        private Companion() {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 4
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 2
                return
        }

        public final java.lang.String getClassifierKindPrefix(kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters r5) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "aiscfssrle"
                java.lang.String r0 = "classifier"
                r3 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                r3 = 6
                boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor
                if (r0 == 0) goto L17
                r3 = 6
                java.lang.String r5 = "apamyleit"
                java.lang.String r5 = "typealias"
                r3 = 1
                goto L79
            L17:
                r3 = 2
                boolean r0 = r5 instanceof kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor
                r3 = 1
                if (r0 == 0) goto L7b
                r3 = 5
                kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor r5 = (kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor) r5
                r3 = 3
                boolean r0 = r5.isCompanionObject()
                r3 = 6
                if (r0 == 0) goto L30
                r3 = 5
                java.lang.String r5 = "nocootpjcio enba"
                java.lang.String r5 = "companion object"
                r3 = 1
                goto L79
            L30:
                r3 = 4
                kotlin.reflect.jvm.internal.impl.descriptors.ClassKind r5 = r5.getKind()
                r3 = 6
                int[] r0 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.Companion.WhenMappings.$EnumSwitchMapping$0
                r3 = 5
                int r5 = r5.ordinal()
                r3 = 3
                r5 = r0[r5]
                r3 = 7
                switch(r5) {
                    case 1: goto L73;
                    case 2: goto L6c;
                    case 3: goto L65;
                    case 4: goto L5d;
                    case 5: goto L55;
                    case 6: goto L4d;
                    default: goto L44;
                }
            L44:
                r3 = 5
                kotlin.NoWhenBranchMatchedException r5 = new kotlin.NoWhenBranchMatchedException
                r3 = 6
                r5.<init>()
                r3 = 0
                throw r5
            L4d:
                r3 = 2
                java.lang.String r5 = "nrmuebeny "
                java.lang.String r5 = "enum entry"
                r3 = 4
                goto L79
            L55:
                r3 = 5
                java.lang.String r5 = "nao nnuatsltacos"
                java.lang.String r5 = "annotation class"
                r3 = 1
                goto L79
            L5d:
                r3 = 1
                java.lang.String r5 = "jpoceb"
                java.lang.String r5 = "object"
                goto L79
            L65:
                r3 = 3
                java.lang.String r5 = "clssamueqn"
                java.lang.String r5 = "enum class"
                r3 = 2
                goto L79
            L6c:
                r3 = 4
                java.lang.String r5 = "efstaeric"
                java.lang.String r5 = "interface"
                goto L79
            L73:
                r3 = 5
                java.lang.String r5 = "sclma"
                java.lang.String r5 = "class"
            L79:
                r3 = 5
                return r5
            L7b:
                r3 = 7
                java.lang.AssertionError r0 = new java.lang.AssertionError
                r3 = 1
                java.lang.StringBuilder r1 = new java.lang.StringBuilder
                r3 = 6
                r1.<init>()
                r3 = 5
                java.lang.String r2 = "Ued:o efsrnexes lptciac"
                java.lang.String r2 = "Unexpected classifier: "
                r3 = 2
                r1.append(r2)
                r3 = 3
                r1.append(r5)
                r3 = 7
                java.lang.String r5 = r1.toString()
                r3 = 2
                r0.<init>(r5)
                r3 = 5
                throw r0
        }

        public final kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer withOptions(kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions, kotlin.Unit> r3) {
                r2 = this;
                r1 = 6
                java.lang.String r0 = "tncOgboasihpe"
                java.lang.String r0 = "changeOptions"
                r1 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 7
                kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = new kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl
                r1 = 0
                r0.<init>()
                r1 = 7
                r3.invoke(r0)
                r1 = 4
                r0.lock()
                r1 = 1
                kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl r3 = new kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl
                r1 = 1
                r3.<init>(r0)
                r1 = 0
                return r3
        }
    }

    public interface ValueParametersHandler {
        void appendAfterValueParameter(kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r1, int r2, int r3, java.lang.StringBuilder r4);

        void appendAfterValueParameters(int r1, java.lang.StringBuilder r2);

        void appendBeforeValueParameter(kotlin.reflect.jvm.internal.impl.descriptors.ValueParameterDescriptor r1, int r2, int r3, java.lang.StringBuilder r4);

        void appendBeforeValueParameters(int r1, java.lang.StringBuilder r2);
    }

    static {
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion r0 = new kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion
            r2 = 1
            r1 = 0
            r2 = 6
            r0.<init>(r1)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.Companion = r0
            r2 = 6
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$COMPACT_WITH_MODIFIERS$1 r1 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.Companion.COMPACT_WITH_MODIFIERS.1.INSTANCE
            r2 = 5
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer r1 = r0.withOptions(r1)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.COMPACT_WITH_MODIFIERS = r1
            r2 = 7
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$COMPACT$1 r1 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.Companion.COMPACT.1.INSTANCE
            r2 = 0
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer r1 = r0.withOptions(r1)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.COMPACT = r1
            r2 = 6
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$COMPACT_WITHOUT_SUPERTYPES$1 r1 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.Companion.COMPACT_WITHOUT_SUPERTYPES.1.INSTANCE
            r2 = 0
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer r1 = r0.withOptions(r1)
            r2 = 3
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.COMPACT_WITHOUT_SUPERTYPES = r1
            r2 = 5
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$COMPACT_WITH_SHORT_TYPES$1 r1 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.Companion.COMPACT_WITH_SHORT_TYPES.1.INSTANCE
            r2 = 7
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer r1 = r0.withOptions(r1)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.COMPACT_WITH_SHORT_TYPES = r1
            r2 = 6
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$ONLY_NAMES_WITH_SHORT_TYPES$1 r1 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.Companion.ONLY_NAMES_WITH_SHORT_TYPES.1.INSTANCE
            r2 = 6
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer r1 = r0.withOptions(r1)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.ONLY_NAMES_WITH_SHORT_TYPES = r1
            r2 = 4
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES$1 r1 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES$1.INSTANCE
            r2 = 2
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer r1 = r0.withOptions(r1)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.FQ_NAMES_IN_TYPES = r1
            r2 = 3
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS$1 r1 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS$1.INSTANCE
            r2 = 7
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer r1 = r0.withOptions(r1)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS = r1
            r2 = 2
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$SHORT_NAMES_IN_TYPES$1 r1 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.Companion.SHORT_NAMES_IN_TYPES.1.INSTANCE
            r2 = 1
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer r1 = r0.withOptions(r1)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.SHORT_NAMES_IN_TYPES = r1
            r2 = 1
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$DEBUG_TEXT$1 r1 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.Companion.DEBUG_TEXT.1.INSTANCE
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer r1 = r0.withOptions(r1)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.DEBUG_TEXT = r1
            r2 = 2
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$HTML$1 r1 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer$Companion$HTML$1.INSTANCE
            r2 = 2
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer r0 = r0.withOptions(r1)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer.HTML = r0
            r2 = 2
            return
    }

    public DescriptorRenderer() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 2
            return
    }

    public static /* synthetic */ java.lang.String renderAnnotation$default(kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer r1, kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r2, kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUseSiteTarget r3, int r4, java.lang.Object r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r5 != 0) goto L13
            r0 = 6
            r4 = r4 & 2
            r0 = 0
            if (r4 == 0) goto Lc
            r0 = 1
            r3 = 0
        Lc:
            r0 = 0
            java.lang.String r1 = r1.renderAnnotation(r2, r3)
            r0 = 3
            return r1
        L13:
            java.lang.UnsupportedOperationException r1 = new java.lang.UnsupportedOperationException
            r0 = 1
            java.lang.String r2 = "ctsrdeifuiwg lr t hs atten:nhiog  tlnpanrrtets aestusnflcuormte opupdeatSd n onnreoAu,a nii"
            java.lang.String r2 = "Super calls with default arguments not supported in this target, function: renderAnnotation"
            r0 = 7
            r1.<init>(r2)
            r0 = 7
            throw r1
    }

    public abstract java.lang.String render(kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r1);

    public abstract java.lang.String renderAnnotation(kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor r1, kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationUseSiteTarget r2);

    public abstract java.lang.String renderFlexibleType(java.lang.String r1, java.lang.String r2, kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns r3);

    public abstract java.lang.String renderFqName(kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe r1);

    public abstract java.lang.String renderName(kotlin.reflect.jvm.internal.impl.name.Name r1, boolean r2);

    public abstract java.lang.String renderType(kotlin.reflect.jvm.internal.impl.types.KotlinType r1);

    public abstract java.lang.String renderTypeProjection(kotlin.reflect.jvm.internal.impl.types.TypeProjection r1);

    public final kotlin.reflect.jvm.internal.impl.renderer.DescriptorRenderer withOptions(kotlin.jvm.functions.Function1<? super kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptions, kotlin.Unit> r3) {
            r2 = this;
            java.lang.String r0 = "changeOptions"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.String r0 = "ikomnerb cncr.ts otrc l .entlaenl-erbpnoirter.sjudoulgenlodn  eorinerlprm.aIee styatDRtpn"
            java.lang.String r0 = "null cannot be cast to non-null type org.jetbrains.kotlin.renderer.DescriptorRendererImpl"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r2, r0)
            r0 = r2
            r0 = r2
            r1 = 2
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl r0 = (kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl) r0
            r1 = 2
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r0.getOptions()
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererOptionsImpl r0 = r0.copy()
            r1 = 6
            r3.invoke(r0)
            r1 = 2
            r0.lock()
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl r3 = new kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererImpl
            r3.<init>(r0)
            r1 = 0
            return r3
    }
}
