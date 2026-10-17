package kotlin.reflect.jvm.internal.impl.renderer;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDescriptorRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DescriptorRenderer.kt\norg/jetbrains/kotlin/renderer/DescriptorRendererModifier\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,318:1\n3792#2:319\n4307#2,2:320\n*S KotlinDebug\n*F\n+ 1 DescriptorRenderer.kt\norg/jetbrains/kotlin/renderer/DescriptorRendererModifier\n*L\n312#1:319\n312#1:320,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public enum DescriptorRendererModifier extends java.lang.Enum<kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier> {
    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier[] $VALUES = null;
    public static final kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier ACTUAL = null;

    @kotlin.jvm.JvmField
    public static final java.util.Set<kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier> ALL = null;

    @kotlin.jvm.JvmField
    public static final java.util.Set<kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier> ALL_EXCEPT_ANNOTATIONS = null;
    public static final kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier ANNOTATIONS = null;
    public static final kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier CONST = null;
    public static final kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.Companion Companion = null;
    public static final kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier DATA = null;
    public static final kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier EXPECT = null;
    public static final kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier FUN = null;
    public static final kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier INLINE = null;
    public static final kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier INNER = null;
    public static final kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier LATEINIT = null;
    public static final kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier MEMBER_KIND = null;
    public static final kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier MODALITY = null;
    public static final kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier OVERRIDE = null;
    public static final kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier VALUE = null;
    public static final kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier VISIBILITY = null;
    private final boolean includeByDefault;

    private static final /* synthetic */ kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 14
            r3 = 7
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier[] r0 = new kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier[r0]
            r3 = 6
            r1 = 0
            r3 = 3
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r2 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.VISIBILITY
            r3 = 4
            r0[r1] = r2
            r3 = 3
            r1 = 1
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r2 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.MODALITY
            r3 = 6
            r0[r1] = r2
            r3 = 5
            r1 = 2
            r3 = 7
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r2 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.OVERRIDE
            r3 = 6
            r0[r1] = r2
            r3 = 5
            r1 = 3
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r2 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.ANNOTATIONS
            r3 = 0
            r0[r1] = r2
            r3 = 2
            r1 = 4
            r3 = 1
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r2 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.INNER
            r3 = 1
            r0[r1] = r2
            r3 = 4
            r1 = 5
            r3 = 7
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r2 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.MEMBER_KIND
            r3 = 6
            r0[r1] = r2
            r3 = 0
            r1 = 6
            r3 = 6
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r2 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.DATA
            r3 = 6
            r0[r1] = r2
            r3 = 7
            r1 = 7
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r2 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.INLINE
            r3 = 6
            r0[r1] = r2
            r3 = 2
            r1 = 8
            r3 = 1
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r2 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.EXPECT
            r3 = 6
            r0[r1] = r2
            r1 = 9
            r3 = 5
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r2 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.ACTUAL
            r0[r1] = r2
            r3 = 6
            r1 = 10
            r3 = 6
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r2 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.CONST
            r0[r1] = r2
            r3 = 1
            r1 = 11
            r3 = 0
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r2 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.LATEINIT
            r3 = 5
            r0[r1] = r2
            r3 = 0
            r1 = 12
            r3 = 3
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r2 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.FUN
            r3 = 5
            r0[r1] = r2
            r3 = 1
            r1 = 13
            r3 = 0
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r2 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.VALUE
            r3 = 7
            r0[r1] = r2
            r3 = 7
            return r0
    }

    static {
            r6 = 4
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r0 = new kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier
            r6 = 7
            java.lang.String r1 = "SIsIIVYILT"
            java.lang.String r1 = "VISIBILITY"
            r6 = 6
            r2 = 0
            r6 = 0
            r3 = 1
            r6 = 0
            r0.<init>(r1, r2, r3)
            r6 = 5
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.VISIBILITY = r0
            r6 = 6
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r0 = new kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier
            r6 = 0
            java.lang.String r1 = "OLAmMYDI"
            java.lang.String r1 = "MODALITY"
            r6 = 0
            r0.<init>(r1, r3, r3)
            r6 = 7
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.MODALITY = r0
            r6 = 3
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r0 = new kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier
            r6 = 3
            java.lang.String r1 = "EDREoIRO"
            java.lang.String r1 = "OVERRIDE"
            r6 = 7
            r4 = 2
            r6 = 6
            r0.<init>(r1, r4, r3)
            r6 = 5
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.OVERRIDE = r0
            r6 = 0
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r0 = new kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier
            r6 = 3
            java.lang.String r1 = "NTANAbISOTN"
            java.lang.String r1 = "ANNOTATIONS"
            r4 = 3
            r6 = r4
            r0.<init>(r1, r4, r2)
            r6 = 7
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.ANNOTATIONS = r0
            r6 = 1
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r0 = new kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier
            java.lang.String r1 = "NuIEN"
            java.lang.String r1 = "INNER"
            r6 = 1
            r4 = 4
            r6 = 6
            r0.<init>(r1, r4, r3)
            r6 = 5
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.INNER = r0
            r6 = 0
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r0 = new kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier
            r6 = 2
            java.lang.String r1 = "IEMNEKMpB_D"
            java.lang.String r1 = "MEMBER_KIND"
            r6 = 0
            r4 = 5
            r0.<init>(r1, r4, r3)
            r6 = 0
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.MEMBER_KIND = r0
            r6 = 7
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r0 = new kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier
            r6 = 3
            java.lang.String r1 = "DTAA"
            java.lang.String r1 = "DATA"
            r6 = 0
            r4 = 6
            r6 = 6
            r0.<init>(r1, r4, r3)
            r6 = 0
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.DATA = r0
            r6 = 4
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r0 = new kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier
            r6 = 0
            java.lang.String r1 = "NIqLNE"
            java.lang.String r1 = "INLINE"
            r6 = 0
            r4 = 7
            r6 = 5
            r0.<init>(r1, r4, r3)
            r6 = 6
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.INLINE = r0
            r6 = 7
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r0 = new kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier
            r6 = 7
            java.lang.String r1 = "ETsECP"
            java.lang.String r1 = "EXPECT"
            r6 = 2
            r4 = 8
            r6 = 1
            r0.<init>(r1, r4, r3)
            r6 = 5
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.EXPECT = r0
            r6 = 6
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r0 = new kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier
            r6 = 7
            java.lang.String r1 = "UTLmAC"
            java.lang.String r1 = "ACTUAL"
            r6 = 3
            r4 = 9
            r6 = 1
            r0.<init>(r1, r4, r3)
            r6 = 1
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.ACTUAL = r0
            r6 = 6
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r0 = new kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier
            r6 = 4
            java.lang.String r1 = "CONST"
            r6 = 4
            r4 = 10
            r0.<init>(r1, r4, r3)
            r6 = 5
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.CONST = r0
            r6 = 7
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r0 = new kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier
            r6 = 0
            java.lang.String r1 = "TAEIoLTI"
            java.lang.String r1 = "LATEINIT"
            r6 = 3
            r4 = 11
            r6 = 6
            r0.<init>(r1, r4, r3)
            r6 = 5
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.LATEINIT = r0
            r6 = 6
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r0 = new kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier
            r6 = 1
            java.lang.String r1 = "FUN"
            r6 = 6
            r4 = 12
            r6 = 0
            r0.<init>(r1, r4, r3)
            r6 = 4
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.FUN = r0
            r6 = 7
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r0 = new kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier
            r6 = 3
            java.lang.String r1 = "bUVEL"
            java.lang.String r1 = "VALUE"
            r6 = 1
            r4 = 13
            r6 = 7
            r0.<init>(r1, r4, r3)
            r6 = 4
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.VALUE = r0
            r6 = 3
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier[] r0 = $values()
            r6 = 7
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.$VALUES = r0
            r6 = 6
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier$Companion r0 = new kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier$Companion
            r1 = 0
            int r6 = r6 >> r1
            r0.<init>(r1)
            r6 = 2
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.Companion = r0
            r6 = 3
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier[] r0 = values()
            r6 = 5
            java.util.ArrayList r1 = new java.util.ArrayList
            r6 = 5
            r1.<init>()
            r6 = 1
            int r3 = r0.length
        L10d:
            r6 = 2
            if (r2 >= r3) goto L121
            r6 = 5
            r4 = r0[r2]
            r6 = 1
            boolean r5 = r4.includeByDefault
            r6 = 2
            if (r5 == 0) goto L11c
            r1.add(r4)
        L11c:
            r6 = 6
            int r2 = r2 + 1
            r6 = 6
            goto L10d
        L121:
            r6 = 4
            java.util.Set r0 = kotlin.collections.CollectionsKt.toSet(r1)
            r6 = 5
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.ALL_EXCEPT_ANNOTATIONS = r0
            r6 = 2
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier[] r0 = values()
            r6 = 2
            java.util.Set r0 = kotlin.collections.ArraysKt.toSet(r0)
            r6 = 7
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.ALL = r0
            r6 = 4
            return
    }

    DescriptorRendererModifier(java.lang.String r2, int r3, boolean r4) {
            r1 = this;
            r0 = 6
            r1.<init>(r2, r3)
            r0 = 0
            r1.includeByDefault = r4
            r0 = 7
            return
    }

    public static kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier valueOf(java.lang.String r2) {
            java.lang.Class<kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier> r0 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier> r0 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.class
            r1 = 5
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 6
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier r2 = (kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier) r2
            r1 = 0
            return r2
    }

    public static kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier[] values() {
            r1 = 4
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier[] r0 = kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier.$VALUES
            r1 = 0
            java.lang.Object r0 = r0.clone()
            r1 = 1
            kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier[] r0 = (kotlin.reflect.jvm.internal.impl.renderer.DescriptorRendererModifier[]) r0
            r1 = 7
            return r0
    }
}
