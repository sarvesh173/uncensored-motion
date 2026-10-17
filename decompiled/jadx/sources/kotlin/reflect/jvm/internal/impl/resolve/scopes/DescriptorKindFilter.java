package kotlin.reflect.jvm.internal.impl.resolve.scopes;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/DescriptorKindFilter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 MemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/DescriptorKindFilter$Companion\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,261:1\n1855#2,2:262\n1726#2,3:264\n288#2,2:267\n1603#2,9:269\n1855#2:278\n1856#2:280\n1612#2:281\n1603#2,9:286\n1855#2:295\n1856#2:297\n1612#2:298\n766#2:303\n857#2,2:304\n1603#2,9:306\n1855#2:315\n1856#2:317\n1612#2:318\n1#3:279\n1#3:296\n1#3:316\n210#4:282\n210#4:299\n3792#5:283\n4307#5,2:284\n3792#5:300\n4307#5,2:301\n*S KotlinDebug\n*F\n+ 1 MemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/DescriptorKindFilter\n*L\n98#1:262,2\n103#1:264,3\n129#1:267,2\n131#1:269,9\n131#1:278\n131#1:280\n131#1:281\n197#1:286,9\n197#1:295\n197#1:297\n197#1:298\n203#1:303\n203#1:304,2\n204#1:306,9\n204#1:315\n204#1:317\n204#1:318\n131#1:279\n197#1:296\n204#1:316\n196#1:282\n202#1:299\n196#1:283\n196#1:284,2\n202#1:300\n202#1:301,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class DescriptorKindFilter {

    @kotlin.jvm.JvmField
    public static final kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter ALL = null;
    private static final int ALL_KINDS_MASK = 0;

    @kotlin.jvm.JvmField
    public static final kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter CALLABLES = null;
    private static final int CALLABLES_MASK = 0;

    @kotlin.jvm.JvmField
    public static final kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter CLASSIFIERS = null;
    private static final int CLASSIFIERS_MASK = 0;
    public static final kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.Companion Companion = null;
    private static final java.util.List<kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.Companion.MaskToName> DEBUG_MASK_BIT_NAMES = null;
    private static final java.util.List<kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.Companion.MaskToName> DEBUG_PREDEFINED_FILTERS_MASK_NAMES = null;

    @kotlin.jvm.JvmField
    public static final kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter FUNCTIONS = null;
    private static final int FUNCTIONS_MASK = 0;

    @kotlin.jvm.JvmField
    public static final kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter NON_SINGLETON_CLASSIFIERS = null;
    private static final int NON_SINGLETON_CLASSIFIERS_MASK = 0;

    @kotlin.jvm.JvmField
    public static final kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter PACKAGES = null;
    private static final int PACKAGES_MASK = 0;

    @kotlin.jvm.JvmField
    public static final kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter SINGLETON_CLASSIFIERS = null;
    private static final int SINGLETON_CLASSIFIERS_MASK = 0;

    @kotlin.jvm.JvmField
    public static final kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter TYPE_ALIASES = null;
    private static final int TYPE_ALIASES_MASK = 0;

    @kotlin.jvm.JvmField
    public static final kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter VALUES = null;
    private static final int VALUES_MASK = 0;

    @kotlin.jvm.JvmField
    public static final kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter VARIABLES = null;
    private static final int VARIABLES_MASK = 0;
    private static int nextMaskValue;
    private final java.util.List<kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude> excludes;
    private final int kindMask;

    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nMemberScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/DescriptorKindFilter$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,261:1\n1#2:262\n3792#3:263\n4307#3,2:264\n*S KotlinDebug\n*F\n+ 1 MemberScope.kt\norg/jetbrains/kotlin/resolve/scopes/DescriptorKindFilter$Companion\n*L\n210#1:263\n210#1:264,2\n*E\n"})
    public static final class Companion {

        private static final class MaskToName {
            private final int mask;
            private final java.lang.String name;

            public MaskToName(int r3, java.lang.String r4) {
                    r2 = this;
                    r1 = 7
                    java.lang.String r0 = "naem"
                    java.lang.String r0 = "name"
                    r1 = 6
                    kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                    r1 = 5
                    r2.<init>()
                    r1 = 4
                    r2.mask = r3
                    r1 = 1
                    r2.name = r4
                    r1 = 4
                    return
            }

            public final int getMask() {
                    r2 = this;
                    java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                    int r0 = r2.mask
                    r1 = 3
                    return r0
            }

            public final java.lang.String getName() {
                    r2 = this;
                    r1 = 4
                    java.lang.String r0 = r2.name
                    r1 = 7
                    return r0
            }
        }

        private Companion() {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 3
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 1
                r1.<init>()
                r0 = 2
                return
        }

        public static final /* synthetic */ int access$nextMask(kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.Companion r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                int r1 = r1.nextMask()
                r0 = 1
                return r1
        }

        private final int nextMask() {
                r3 = this;
                r2 = 5
                int r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.access$getNextMaskValue$cp()
                r2 = 6
                int r1 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.access$getNextMaskValue$cp()
                r2 = 4
                int r1 = r1 << 1
                r2 = 1
                kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.access$setNextMaskValue$cp(r1)
                r2 = 7
                return r0
        }

        public final int getALL_KINDS_MASK() {
                r2 = this;
                r1 = 4
                int r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.access$getALL_KINDS_MASK$cp()
                r1 = 5
                return r0
        }

        public final int getCLASSIFIERS_MASK() {
                r2 = this;
                r1 = 5
                int r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.access$getCLASSIFIERS_MASK$cp()
                r1 = 7
                return r0
        }

        public final int getFUNCTIONS_MASK() {
                r2 = this;
                r1 = 6
                int r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.access$getFUNCTIONS_MASK$cp()
                r1 = 2
                return r0
        }

        public final int getNON_SINGLETON_CLASSIFIERS_MASK() {
                r2 = this;
                r1 = 6
                int r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.access$getNON_SINGLETON_CLASSIFIERS_MASK$cp()
                r1 = 4
                return r0
        }

        public final int getPACKAGES_MASK() {
                r2 = this;
                r1 = 0
                int r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.access$getPACKAGES_MASK$cp()
                r1 = 3
                return r0
        }

        public final int getSINGLETON_CLASSIFIERS_MASK() {
                r2 = this;
                r1 = 3
                int r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.access$getSINGLETON_CLASSIFIERS_MASK$cp()
                r1 = 4
                return r0
        }

        public final int getTYPE_ALIASES_MASK() {
                r2 = this;
                r1 = 3
                int r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.access$getTYPE_ALIASES_MASK$cp()
                r1 = 2
                return r0
        }

        public final int getVARIABLES_MASK() {
                r2 = this;
                r1 = 3
                int r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.access$getVARIABLES_MASK$cp()
                r1 = 5
                return r0
        }
    }

    static {
            r14 = 5
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter$Companion r0 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter$Companion
            r14 = 6
            r1 = 0
            r14 = 4
            r0.<init>(r1)
            r14 = 7
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.Companion = r0
            r14 = 1
            r2 = 1
            r14 = 6
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.nextMaskValue = r2
            r14 = 4
            int r3 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.Companion.access$nextMask(r0)
            r14 = 2
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.NON_SINGLETON_CLASSIFIERS_MASK = r3
            r14 = 5
            int r4 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.Companion.access$nextMask(r0)
            r14 = 7
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.SINGLETON_CLASSIFIERS_MASK = r4
            r14 = 2
            int r5 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.Companion.access$nextMask(r0)
            r14 = 2
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.TYPE_ALIASES_MASK = r5
            r14 = 6
            int r6 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.Companion.access$nextMask(r0)
            r14 = 1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.PACKAGES_MASK = r6
            r14 = 7
            int r7 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.Companion.access$nextMask(r0)
            r14 = 6
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.FUNCTIONS_MASK = r7
            r14 = 6
            int r8 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.Companion.access$nextMask(r0)
            r14 = 1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.VARIABLES_MASK = r8
            r14 = 7
            int r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.Companion.access$nextMask(r0)
            r14 = 1
            int r0 = r0 - r2
            r14 = 0
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.ALL_KINDS_MASK = r0
            r14 = 7
            r9 = r3 | r4
            r14 = 5
            r9 = r9 | r5
            r14 = 1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.CLASSIFIERS_MASK = r9
            r14 = 3
            r10 = r4 | r7
            r14 = 0
            r10 = r10 | r8
            r14 = 0
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.VALUES_MASK = r10
            r14 = 0
            r11 = r7 | r8
            r14 = 4
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.CALLABLES_MASK = r11
            r14 = 0
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r12 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter
            r14 = 5
            r13 = 2
            r14 = 0
            r12.<init>(r0, r1, r13, r1)
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.ALL = r12
            r14 = 1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r0 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter
            r14 = 1
            r0.<init>(r11, r1, r13, r1)
            r14 = 1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.CALLABLES = r0
            r14 = 3
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r0 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter
            r14 = 3
            r0.<init>(r3, r1, r13, r1)
            r14 = 2
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.NON_SINGLETON_CLASSIFIERS = r0
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r0 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter
            r14 = 5
            r0.<init>(r4, r1, r13, r1)
            r14 = 2
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.SINGLETON_CLASSIFIERS = r0
            r14 = 2
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r0 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter
            r14 = 2
            r0.<init>(r5, r1, r13, r1)
            r14 = 1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.TYPE_ALIASES = r0
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r0 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter
            r14 = 2
            r0.<init>(r9, r1, r13, r1)
            r14 = 4
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.CLASSIFIERS = r0
            r14 = 1
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r0 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter
            r14 = 6
            r0.<init>(r6, r1, r13, r1)
            r14 = 0
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.PACKAGES = r0
            r14 = 6
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r0 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter
            r14 = 5
            r0.<init>(r7, r1, r13, r1)
            r14 = 4
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.FUNCTIONS = r0
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r0 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter
            r14 = 3
            r0.<init>(r8, r1, r13, r1)
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.VARIABLES = r0
            r14 = 7
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r0 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter
            r0.<init>(r10, r1, r13, r1)
            r14 = 7
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.VALUES = r0
            r14 = 4
            java.lang.Class<kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter> r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.class
            java.lang.Class<kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter> r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.class
            r14 = 4
            java.lang.reflect.Field[] r3 = r0.getFields()
            r14 = 4
            java.lang.String r4 = "lssda.sec:alfs.iTjav"
            java.lang.String r4 = "T::class.java.fields"
            r14 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r4)
            r14 = 3
            java.util.ArrayList r5 = new java.util.ArrayList
            r14 = 7
            r5.<init>()
            r14 = 0
            int r6 = r3.length
            r14 = 4
            r7 = 0
            r14 = 7
            r8 = r7
            r8 = r7
        Le3:
            r14 = 0
            if (r8 >= r6) goto Lff
            r14 = 6
            r9 = r3[r8]
            r14 = 3
            int r10 = r9.getModifiers()
            r14 = 7
            boolean r10 = java.lang.reflect.Modifier.isStatic(r10)
            r14 = 6
            if (r10 == 0) goto Lfa
            r14 = 2
            r5.add(r9)
        Lfa:
            r14 = 0
            int r8 = r8 + 1
            r14 = 3
            goto Le3
        Lff:
            r14 = 3
            java.util.ArrayList r3 = new java.util.ArrayList
            r14 = 0
            r3.<init>()
            r14 = 1
            java.util.Iterator r5 = r5.iterator()
        L10b:
            r14 = 5
            boolean r6 = r5.hasNext()
            r14 = 4
            java.lang.String r8 = "lfemmadeni"
            java.lang.String r8 = "field.name"
            r14 = 5
            if (r6 == 0) goto L156
            r14 = 5
            java.lang.Object r6 = r5.next()
            r14 = 1
            java.lang.reflect.Field r6 = (java.lang.reflect.Field) r6
            r14 = 3
            java.lang.Object r9 = r6.get(r1)
            r14 = 3
            boolean r10 = r9 instanceof kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter
            r14 = 1
            if (r10 == 0) goto L131
            r14 = 2
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r9 = (kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter) r9
            r14 = 5
            goto L133
        L131:
            r9 = r1
            r9 = r1
        L133:
            r14 = 2
            if (r9 == 0) goto L14b
            r14 = 0
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter$Companion$MaskToName r10 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter$Companion$MaskToName
            r14 = 0
            int r9 = r9.kindMask
            r14 = 4
            java.lang.String r6 = r6.getName()
            r14 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r8)
            r14 = 2
            r10.<init>(r9, r6)
            r14 = 6
            goto L14d
        L14b:
            r10 = r1
            r10 = r1
        L14d:
            r14 = 4
            if (r10 == 0) goto L10b
            r14 = 6
            r3.add(r10)
            r14 = 5
            goto L10b
        L156:
            r14 = 6
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.DEBUG_PREDEFINED_FILTERS_MASK_NAMES = r3
            r14 = 2
            java.lang.reflect.Field[] r0 = r0.getFields()
            r14 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r4)
            r14 = 2
            java.util.ArrayList r3 = new java.util.ArrayList
            r14 = 6
            r3.<init>()
            r14 = 6
            int r4 = r0.length
            r14 = 5
            r5 = r7
            r5 = r7
        L16e:
            r14 = 7
            if (r5 >= r4) goto L18a
            r14 = 3
            r6 = r0[r5]
            r14 = 3
            int r9 = r6.getModifiers()
            r14 = 1
            boolean r9 = java.lang.reflect.Modifier.isStatic(r9)
            r14 = 5
            if (r9 == 0) goto L185
            r14 = 0
            r3.add(r6)
        L185:
            r14 = 7
            int r5 = r5 + 1
            r14 = 6
            goto L16e
        L18a:
            r14 = 1
            java.util.ArrayList r0 = new java.util.ArrayList
            r14 = 4
            r0.<init>()
            r14 = 2
            java.util.Iterator r3 = r3.iterator()
        L196:
            r14 = 7
            boolean r4 = r3.hasNext()
            r14 = 4
            if (r4 == 0) goto L1be
            r14 = 5
            java.lang.Object r4 = r3.next()
            r5 = r4
            r5 = r4
            r14 = 4
            java.lang.reflect.Field r5 = (java.lang.reflect.Field) r5
            r14 = 5
            java.lang.Class r5 = r5.getType()
            r14 = 2
            java.lang.Class r6 = java.lang.Integer.TYPE
            r14 = 5
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r6)
            r14 = 1
            if (r5 == 0) goto L196
            r14 = 2
            r0.add(r4)
            r14 = 4
            goto L196
        L1be:
            r14 = 3
            java.util.ArrayList r3 = new java.util.ArrayList
            r3.<init>()
            r14 = 7
            java.util.Iterator r0 = r0.iterator()
        L1c9:
            r14 = 1
            boolean r4 = r0.hasNext()
            r14 = 3
            if (r4 == 0) goto L21f
            r14 = 0
            java.lang.Object r4 = r0.next()
            r14 = 6
            java.lang.reflect.Field r4 = (java.lang.reflect.Field) r4
            r14 = 3
            java.lang.Object r5 = r4.get(r1)
            r14 = 0
            java.lang.String r6 = "b n oilc ku lnpton.Inou-lcl ao lnentttyentstao "
            java.lang.String r6 = "null cannot be cast to non-null type kotlin.Int"
            r14 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5, r6)
            r14 = 4
            java.lang.Integer r5 = (java.lang.Integer) r5
            r14 = 1
            int r5 = r5.intValue()
            r14 = 6
            int r6 = -r5
            r14 = 3
            r6 = r6 & r5
            r14 = 0
            if (r5 != r6) goto L1fc
            r14 = 3
            r6 = r2
            r6 = r2
            r14 = 2
            goto L1ff
        L1fc:
            r14 = 0
            r6 = r7
            r6 = r7
        L1ff:
            r14 = 1
            if (r6 == 0) goto L214
            r14 = 0
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter$Companion$MaskToName r6 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter$Companion$MaskToName
            r14 = 5
            java.lang.String r4 = r4.getName()
            r14 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r4, r8)
            r14 = 3
            r6.<init>(r5, r4)
            r14 = 0
            goto L216
        L214:
            r6 = r1
            r6 = r1
        L216:
            r14 = 0
            if (r6 == 0) goto L1c9
            r14 = 5
            r3.add(r6)
            r14 = 1
            goto L1c9
        L21f:
            r14 = 5
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.DEBUG_MASK_BIT_NAMES = r3
            r14 = 4
            return
    }

    public DescriptorKindFilter(int r3, java.util.List<? extends kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude> r4) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "eusxebdl"
            java.lang.String r0 = "excludes"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 3
            r2.<init>()
            r1 = 3
            r2.excludes = r4
            r1 = 1
            java.lang.Iterable r4 = (java.lang.Iterable) r4
            r1 = 6
            java.util.Iterator r4 = r4.iterator()
        L18:
            r1 = 0
            boolean r0 = r4.hasNext()
            r1 = 2
            if (r0 == 0) goto L32
            r1 = 2
            java.lang.Object r0 = r4.next()
            r1 = 3
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude r0 = (kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude) r0
            int r0 = r0.getFullyExcludedDescriptorKinds()
            r1 = 5
            int r0 = ~r0
            r1 = 1
            r3 = r3 & r0
            r1 = 1
            goto L18
        L32:
            r1 = 5
            r2.kindMask = r3
            r1 = 1
            return
    }

    public /* synthetic */ DescriptorKindFilter(int r2, java.util.List r3, int r4, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r1 = this;
            r0 = 7
            r4 = r4 & 2
            r0 = 4
            if (r4 == 0) goto Lb
            r0 = 3
            java.util.List r3 = kotlin.collections.CollectionsKt.emptyList()
        Lb:
            r0 = 0
            r1.<init>(r2, r3)
            r0 = 1
            return
    }

    public static final /* synthetic */ int access$getALL_KINDS_MASK$cp() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.ALL_KINDS_MASK
            r1 = 1
            return r0
    }

    public static final /* synthetic */ int access$getCLASSIFIERS_MASK$cp() {
            r1 = 1
            int r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.CLASSIFIERS_MASK
            r1 = 1
            return r0
    }

    public static final /* synthetic */ int access$getFUNCTIONS_MASK$cp() {
            int r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.FUNCTIONS_MASK
            r1 = 6
            return r0
    }

    public static final /* synthetic */ int access$getNON_SINGLETON_CLASSIFIERS_MASK$cp() {
            int r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.NON_SINGLETON_CLASSIFIERS_MASK
            r1 = 5
            return r0
    }

    public static final /* synthetic */ int access$getNextMaskValue$cp() {
            r1 = 2
            int r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.nextMaskValue
            r1 = 1
            return r0
    }

    public static final /* synthetic */ int access$getPACKAGES_MASK$cp() {
            r1 = 1
            int r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.PACKAGES_MASK
            r1 = 7
            return r0
    }

    public static final /* synthetic */ int access$getSINGLETON_CLASSIFIERS_MASK$cp() {
            r1 = 1
            int r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.SINGLETON_CLASSIFIERS_MASK
            r1 = 6
            return r0
    }

    public static final /* synthetic */ int access$getTYPE_ALIASES_MASK$cp() {
            r1 = 4
            int r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.TYPE_ALIASES_MASK
            r1 = 1
            return r0
    }

    public static final /* synthetic */ int access$getVARIABLES_MASK$cp() {
            r1 = 1
            int r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.VARIABLES_MASK
            r1 = 5
            return r0
    }

    public static final /* synthetic */ void access$setNextMaskValue$cp(int r1) {
            r0 = 4
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.nextMaskValue = r1
            r0 = 3
            return
    }

    public final boolean acceptsKinds(int r3) {
            r2 = this;
            r1 = 7
            int r0 = r2.kindMask
            r1 = 6
            r3 = r3 & r0
            r1 = 2
            if (r3 == 0) goto Lb
            r1 = 0
            r3 = 1
            goto Ld
        Lb:
            r1 = 2
            r3 = 0
        Ld:
            r1 = 0
            return r3
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 3
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L7
            r4 = 1
            return r0
        L7:
            r4 = 5
            java.lang.Class<kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter> r1 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.class
            r4 = 5
            if (r6 == 0) goto L13
            java.lang.Class r2 = r6.getClass()
            r4 = 3
            goto L15
        L13:
            r4 = 0
            r2 = 0
        L15:
            r4 = 6
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            r4 = 7
            r2 = 0
            r4 = 4
            if (r1 != 0) goto L21
            r4 = 4
            return r2
        L21:
            r4 = 1
            java.lang.String r1 = "lcsFeaunrlknp-lpont.cisp etbito nol  Dgtnrolbivesteeltreclntiasuna.c.dnjriosro o.utse  rnoK.y"
            java.lang.String r1 = "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.scopes.DescriptorKindFilter"
            r4 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6, r1)
            r4 = 3
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r6 = (kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter) r6
            r4 = 1
            java.util.List<kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude> r1 = r5.excludes
            r4 = 4
            java.util.List<kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude> r3 = r6.excludes
            r4 = 2
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 3
            if (r1 != 0) goto L3f
            r4 = 6
            return r2
        L3f:
            r4 = 6
            int r1 = r5.kindMask
            r4 = 2
            int r6 = r6.kindMask
            if (r1 == r6) goto L48
            return r2
        L48:
            r4 = 3
            return r0
    }

    public final java.util.List<kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude> getExcludes() {
            r2 = this;
            r1 = 3
            java.util.List<kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude> r0 = r2.excludes
            r1 = 6
            return r0
    }

    public final int getKindMask() {
            r2 = this;
            r1 = 6
            int r0 = r2.kindMask
            r1 = 7
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 5
            java.util.List<kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude> r0 = r3.excludes
            r2 = 2
            int r0 = r0.hashCode()
            r2 = 3
            int r0 = r0 * 31
            r2 = 1
            int r1 = r3.kindMask
            r2 = 3
            int r0 = r0 + r1
            r2 = 0
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter restrictedToKindsOrNull(int r4) {
            r3 = this;
            r2 = 2
            int r0 = r3.kindMask
            r4 = r4 & r0
            r2 = 4
            if (r4 != 0) goto La
            r4 = 0
            r2 = r4
            return r4
        La:
            r2 = 3
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter r0 = new kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter
            r2 = 7
            java.util.List<kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude> r1 = r3.excludes
            r2 = 3
            r0.<init>(r4, r1)
            r2 = 3
            return r0
    }

    public java.lang.String toString() {
            r13 = this;
            java.util.List<kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter$Companion$MaskToName> r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.DEBUG_PREDEFINED_FILTERS_MASK_NAMES
            r12 = 1
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r12 = 5
            java.util.Iterator r0 = r0.iterator()
        La:
            r12 = 5
            boolean r1 = r0.hasNext()
            r12 = 3
            r2 = 0
            r12 = 3
            if (r1 == 0) goto L33
            r12 = 3
            java.lang.Object r1 = r0.next()
            r3 = r1
            r3 = r1
            r12 = 5
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter$Companion$MaskToName r3 = (kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.Companion.MaskToName) r3
            r12 = 0
            int r3 = r3.getMask()
            r12 = 4
            int r4 = r13.kindMask
            r12 = 2
            if (r3 != r4) goto L2d
            r12 = 0
            r3 = 1
            r12 = 1
            goto L2f
        L2d:
            r12 = 2
            r3 = 0
        L2f:
            if (r3 == 0) goto La
            r12 = 3
            goto L35
        L33:
            r1 = r2
            r1 = r2
        L35:
            r12 = 2
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter$Companion$MaskToName r1 = (kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.Companion.MaskToName) r1
            r12 = 2
            if (r1 == 0) goto L42
            r12 = 6
            java.lang.String r0 = r1.getName()
            r12 = 1
            goto L44
        L42:
            r0 = r2
            r0 = r2
        L44:
            r12 = 5
            if (r0 != 0) goto La0
            r12 = 2
            java.util.List<kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter$Companion$MaskToName> r0 = kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.DEBUG_MASK_BIT_NAMES
            r12 = 0
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r12 = 2
            java.util.ArrayList r3 = new java.util.ArrayList
            r12 = 4
            r3.<init>()
            r12 = 1
            java.util.Iterator r0 = r0.iterator()
        L59:
            r12 = 1
            boolean r1 = r0.hasNext()
            r12 = 4
            if (r1 == 0) goto L88
            r12 = 2
            java.lang.Object r1 = r0.next()
            r12 = 5
            kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter$Companion$MaskToName r1 = (kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter.Companion.MaskToName) r1
            r12 = 6
            int r4 = r1.getMask()
            r12 = 7
            boolean r4 = r13.acceptsKinds(r4)
            r12 = 0
            if (r4 == 0) goto L7d
            r12 = 2
            java.lang.String r1 = r1.getName()
            r12 = 6
            goto L7f
        L7d:
            r1 = r2
            r1 = r2
        L7f:
            r12 = 7
            if (r1 == 0) goto L59
            r12 = 0
            r3.add(r1)
            r12 = 3
            goto L59
        L88:
            r12 = 6
            java.lang.String r4 = "  |"
            java.lang.String r4 = " | "
            r12 = 2
            r5 = 0
            r12 = 1
            r6 = 0
            r12 = 4
            r7 = 0
            r12 = 2
            r8 = 0
            r12 = 3
            r9 = 0
            r12 = 4
            r10 = 62
            r12 = 1
            r11 = 0
            java.lang.String r0 = kotlin.collections.CollectionsKt.joinToString$default(r3, r4, r5, r6, r7, r8, r9, r10, r11)
        La0:
            r12 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r12 = 2
            java.lang.String r2 = "trt(FispdripenercoDKl"
            java.lang.String r2 = "DescriptorKindFilter("
            r12 = 6
            r1.append(r2)
            r12 = 4
            r1.append(r0)
            java.lang.String r0 = ", "
            java.lang.String r0 = ", "
            r12 = 5
            r1.append(r0)
            r12 = 6
            java.util.List<kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindExclude> r0 = r13.excludes
            r12 = 6
            r1.append(r0)
            r12 = 4
            r0 = 41
            r12 = 6
            r1.append(r0)
            r12 = 0
            java.lang.String r0 = r1.toString()
            r12 = 6
            return r0
    }
}
