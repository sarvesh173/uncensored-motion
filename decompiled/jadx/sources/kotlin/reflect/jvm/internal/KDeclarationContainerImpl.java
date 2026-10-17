package kotlin.reflect.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0010\u0011\n\u0002\b\n\b \u0018\u0000 <2\u00020\u0001:\u0003<=>B\u0005¢\u0006\u0002\u0010\u0002J*\u0010\f\u001a\u00020\r2\u0010\u0010\u000e\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\t0\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J\u0014\u0010\u0014\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\u0011J\u0014\u0010\u0016\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00152\u0006\u0010\u0010\u001a\u00020\u0011J \u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u0013J\u0016\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0011J\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u0011J\u0016\u0010\u001f\u001a\u00020 2\u0006\u0010\u0019\u001a\u00020\u00112\u0006\u0010\u001d\u001a\u00020\u0011J\u0016\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00042\u0006\u0010\u0019\u001a\u00020\"H&J\u0012\u0010#\u001a\u0004\u0018\u00010 2\u0006\u0010$\u001a\u00020%H&J\"\u0010&\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030'0\u00042\u0006\u0010(\u001a\u00020)2\u0006\u0010*\u001a\u00020+H\u0004J\u0016\u0010,\u001a\b\u0012\u0004\u0012\u00020 0\u00042\u0006\u0010\u0019\u001a\u00020\"H&J\u001a\u0010-\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\t0.2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J\u0014\u0010/\u001a\u0006\u0012\u0002\b\u00030\t2\u0006\u0010\u0010\u001a\u00020\u0011H\u0002J$\u00100\u001a\u0006\u0012\u0002\b\u00030\t2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u00101\u001a\u00020%2\u0006\u00102\u001a\u00020%H\u0002JE\u00103\u001a\u0004\u0018\u00010\u0018*\u0006\u0012\u0002\b\u00030\t2\u0006\u0010\u0019\u001a\u00020\u00112\u0010\u00104\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\t052\n\u00106\u001a\u0006\u0012\u0002\b\u00030\t2\u0006\u00107\u001a\u00020\u0013H\u0002¢\u0006\u0002\u00108J(\u00109\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0015*\u0006\u0012\u0002\b\u00030\t2\u0010\u00104\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\t0.H\u0002J=\u0010:\u001a\u0004\u0018\u00010\u0018*\u0006\u0012\u0002\b\u00030\t2\u0006\u0010\u0019\u001a\u00020\u00112\u0010\u00104\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\t052\n\u00106\u001a\u0006\u0012\u0002\b\u00030\tH\u0002¢\u0006\u0002\u0010;R\u0018\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0018\u0010\b\u001a\u0006\u0012\u0002\b\u00030\t8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006?"}, d2 = {"Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;", "Lkotlin/jvm/internal/ClassBasedDeclarationContainer;", "()V", "constructorDescriptors", "", "Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;", "getConstructorDescriptors", "()Ljava/util/Collection;", "methodOwner", "Ljava/lang/Class;", "getMethodOwner", "()Ljava/lang/Class;", "addParametersAndMasks", "", "result", "", "desc", "", "isConstructor", "", "findConstructorBySignature", "Ljava/lang/reflect/Constructor;", "findDefaultConstructor", "findDefaultMethod", "Ljava/lang/reflect/Method;", "name", "isMember", "findFunctionDescriptor", "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;", "signature", "findMethodBySignature", "findPropertyDescriptor", "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;", "getFunctions", "Lkotlin/reflect/jvm/internal/impl/name/Name;", "getLocalProperty", "index", "", "getMembers", "Lkotlin/reflect/jvm/internal/KCallableImpl;", "scope", "Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;", "belonginess", "Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;", "getProperties", "loadParameterTypes", "", "loadReturnType", "parseType", "begin", "end", "lookupMethod", "parameterTypes", "", "returnType", "isStaticDefault", "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/reflect/Method;", "tryGetConstructor", "tryGetMethod", "(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Method;", "Companion", "Data", "MemberBelonginess", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nKDeclarationContainerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KDeclarationContainerImpl.kt\nkotlin/reflect/jvm/internal/KDeclarationContainerImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n+ 5 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 6 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,296:1\n1603#2,9:297\n1855#2:306\n1856#2:308\n1612#2:309\n766#2:310\n857#2,2:311\n1477#2:313\n1502#2,3:314\n1505#2,3:324\n766#2:327\n857#2,2:328\n1#3:307\n1#3:330\n361#4,7:317\n1282#5,2:331\n37#6,2:333\n37#6,2:335\n37#6,2:337\n*S KotlinDebug\n*F\n+ 1 KDeclarationContainerImpl.kt\nkotlin/reflect/jvm/internal/KDeclarationContainerImpl\n*L\n56#1:297,9\n56#1:306\n56#1:308\n56#1:309\n81#1:310\n81#1:311,2\n101#1:313\n101#1:314,3\n101#1:324,3\n123#1:327\n123#1:328,2\n56#1:307\n101#1:317,7\n179#1:331,2\n189#1:333,2\n197#1:335,2\n221#1:337,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract class KDeclarationContainerImpl implements kotlin.jvm.internal.ClassBasedDeclarationContainer {
    public static final kotlin.reflect.jvm.internal.KDeclarationContainerImpl.Companion Companion = null;
    private static final java.lang.Class<?> DEFAULT_CONSTRUCTOR_MARKER = null;
    private static final kotlin.text.Regex LOCAL_PROPERTY_SIGNATURE = null;

    @kotlin.Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0012\u0012\u0002\b\u0003 \u0005*\b\u0012\u0002\b\u0003\u0018\u00010\u00040\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$Companion;", "", "()V", "DEFAULT_CONSTRUCTOR_MARKER", "Ljava/lang/Class;", "kotlin.jvm.PlatformType", "LOCAL_PROPERTY_SIGNATURE", "Lkotlin/text/Regex;", "getLOCAL_PROPERTY_SIGNATURE$kotlin_reflection", "()Lkotlin/text/Regex;", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        private Companion() {
                r1 = this;
                r0 = 6
                r1.<init>()
                r0 = 6
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 7
                return
        }

        public final kotlin.text.Regex getLOCAL_PROPERTY_SIGNATURE$kotlin_reflection() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.text.Regex r0 = kotlin.reflect.jvm.internal.KDeclarationContainerImpl.access$getLOCAL_PROPERTY_SIGNATURE$cp()
                r1 = 3
                return r0
        }
    }

    @kotlin.Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0084\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, d2 = {"Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl$MemberBelonginess;", "", "(Ljava/lang/String;I)V", "accept", "", "member", "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;", "DECLARED", "INHERITED", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
    protected enum MemberBelonginess extends java.lang.Enum<kotlin.reflect.jvm.internal.KDeclarationContainerImpl.MemberBelonginess> {
        private static final /* synthetic */ kotlin.reflect.jvm.internal.KDeclarationContainerImpl.MemberBelonginess[] $VALUES = null;
        public static final kotlin.reflect.jvm.internal.KDeclarationContainerImpl.MemberBelonginess DECLARED = null;
        public static final kotlin.reflect.jvm.internal.KDeclarationContainerImpl.MemberBelonginess INHERITED = null;

        private static final /* synthetic */ kotlin.reflect.jvm.internal.KDeclarationContainerImpl.MemberBelonginess[] $values() {
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 2
                r3 = 2
                kotlin.reflect.jvm.internal.KDeclarationContainerImpl$MemberBelonginess[] r0 = new kotlin.reflect.jvm.internal.KDeclarationContainerImpl.MemberBelonginess[r0]
                r3 = 4
                r1 = 0
                r3 = 2
                kotlin.reflect.jvm.internal.KDeclarationContainerImpl$MemberBelonginess r2 = kotlin.reflect.jvm.internal.KDeclarationContainerImpl.MemberBelonginess.DECLARED
                r3 = 3
                r0[r1] = r2
                r3 = 1
                r1 = 1
                kotlin.reflect.jvm.internal.KDeclarationContainerImpl$MemberBelonginess r2 = kotlin.reflect.jvm.internal.KDeclarationContainerImpl.MemberBelonginess.INHERITED
                r3 = 0
                r0[r1] = r2
                r3 = 3
                return r0
        }

        static {
                r3 = 6
                kotlin.reflect.jvm.internal.KDeclarationContainerImpl$MemberBelonginess r0 = new kotlin.reflect.jvm.internal.KDeclarationContainerImpl$MemberBelonginess
                r3 = 7
                java.lang.String r1 = "CLsDEDER"
                java.lang.String r1 = "DECLARED"
                r3 = 4
                r2 = 0
                r3 = 3
                r0.<init>(r1, r2)
                kotlin.reflect.jvm.internal.KDeclarationContainerImpl.MemberBelonginess.DECLARED = r0
                r3 = 0
                kotlin.reflect.jvm.internal.KDeclarationContainerImpl$MemberBelonginess r0 = new kotlin.reflect.jvm.internal.KDeclarationContainerImpl$MemberBelonginess
                r3 = 1
                java.lang.String r1 = "EHDmNTERI"
                java.lang.String r1 = "INHERITED"
                r3 = 5
                r2 = 1
                r3 = 3
                r0.<init>(r1, r2)
                r3 = 0
                kotlin.reflect.jvm.internal.KDeclarationContainerImpl.MemberBelonginess.INHERITED = r0
                r3 = 7
                kotlin.reflect.jvm.internal.KDeclarationContainerImpl$MemberBelonginess[] r0 = $values()
                r3 = 2
                kotlin.reflect.jvm.internal.KDeclarationContainerImpl.MemberBelonginess.$VALUES = r0
                r3 = 1
                return
        }

        MemberBelonginess(java.lang.String r2, int r3) {
                r1 = this;
                r0 = 4
                r1.<init>(r2, r3)
                r0 = 3
                return
        }

        public static kotlin.reflect.jvm.internal.KDeclarationContainerImpl.MemberBelonginess valueOf(java.lang.String r2) {
                r1 = 4
                java.lang.Class<kotlin.reflect.jvm.internal.KDeclarationContainerImpl$MemberBelonginess> r0 = kotlin.reflect.jvm.internal.KDeclarationContainerImpl.MemberBelonginess.class
                java.lang.Class<kotlin.reflect.jvm.internal.KDeclarationContainerImpl$MemberBelonginess> r0 = kotlin.reflect.jvm.internal.KDeclarationContainerImpl.MemberBelonginess.class
                r1 = 1
                java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
                r1 = 4
                kotlin.reflect.jvm.internal.KDeclarationContainerImpl$MemberBelonginess r2 = (kotlin.reflect.jvm.internal.KDeclarationContainerImpl.MemberBelonginess) r2
                r1 = 0
                return r2
        }

        public static kotlin.reflect.jvm.internal.KDeclarationContainerImpl.MemberBelonginess[] values() {
                kotlin.reflect.jvm.internal.KDeclarationContainerImpl$MemberBelonginess[] r0 = kotlin.reflect.jvm.internal.KDeclarationContainerImpl.MemberBelonginess.$VALUES
                r1 = 4
                java.lang.Object r0 = r0.clone()
                r1 = 4
                kotlin.reflect.jvm.internal.KDeclarationContainerImpl$MemberBelonginess[] r0 = (kotlin.reflect.jvm.internal.KDeclarationContainerImpl.MemberBelonginess[]) r0
                r1 = 1
                return r0
        }

        public final boolean accept(kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r5) {
                r4 = this;
                r3 = 2
                java.lang.String r0 = "embeor"
                java.lang.String r0 = "member"
                r3 = 5
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor$Kind r5 = r5.getKind()
                r3 = 5
                boolean r5 = r5.isReal()
                r3 = 7
                kotlin.reflect.jvm.internal.KDeclarationContainerImpl$MemberBelonginess r0 = kotlin.reflect.jvm.internal.KDeclarationContainerImpl.MemberBelonginess.DECLARED
                r3 = 3
                r1 = 1
                r3 = 2
                r2 = 0
                r3 = 2
                if (r4 != r0) goto L22
                r3 = 6
                r0 = r1
                r0 = r1
                r3 = 1
                goto L23
            L22:
                r0 = r2
            L23:
                r3 = 6
                if (r5 != r0) goto L28
                r3 = 1
                goto L2b
            L28:
                r3 = 2
                r1 = r2
                r1 = r2
            L2b:
                r3 = 6
                return r1
        }
    }

    static {
            r2 = 5
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl$Companion r0 = new kotlin.reflect.jvm.internal.KDeclarationContainerImpl$Companion
            r1 = 0
            r2 = r2 | r1
            r0.<init>(r1)
            r2 = 5
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl.Companion = r0
            r2 = 3
            java.lang.Class<kotlin.jvm.internal.DefaultConstructorMarker> r0 = kotlin.jvm.internal.DefaultConstructorMarker.class
            java.lang.Class<kotlin.jvm.internal.DefaultConstructorMarker> r0 = kotlin.jvm.internal.DefaultConstructorMarker.class
            r2 = 7
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl.DEFAULT_CONSTRUCTOR_MARKER = r0
            r2 = 2
            kotlin.text.Regex r0 = new kotlin.text.Regex
            r2 = 7
            java.lang.String r1 = "(ds/)</#v>"
            java.lang.String r1 = "<v#(\\d+)>"
            r2 = 4
            r0.<init>(r1)
            r2 = 3
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl.LOCAL_PROPERTY_SIGNATURE = r0
            r2 = 0
            return
    }

    public KDeclarationContainerImpl() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            return
    }

    public static final /* synthetic */ kotlin.text.Regex access$getLOCAL_PROPERTY_SIGNATURE$cp() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.text.Regex r0 = kotlin.reflect.jvm.internal.KDeclarationContainerImpl.LOCAL_PROPERTY_SIGNATURE
            r1 = 0
            return r0
    }

    static /* synthetic */ int accessor$KDeclarationContainerImpl$lambda0(kotlin.jvm.functions.Function2 r1, java.lang.Object r2, java.lang.Object r3) {
            r0 = 7
            int r1 = findPropertyDescriptor$lambda$3(r1, r2, r3)
            r0 = 3
            return r1
    }

    private final void addParametersAndMasks(java.util.List<java.lang.Class<?>> r5, java.lang.String r6, boolean r7) {
            r4 = this;
            java.util.List r6 = r4.loadParameterTypes(r6)
            r0 = r6
            r3 = 3
            java.util.Collection r0 = (java.util.Collection) r0
            r3 = 7
            r5.addAll(r0)
            r3 = 6
            int r6 = r6.size()
            r3 = 1
            int r6 = r6 + 32
            int r6 = r6 + (-1)
            r3 = 4
            int r6 = r6 / 32
            r3 = 2
            r0 = 0
        L1b:
            r3 = 4
            if (r0 >= r6) goto L32
            java.lang.Class r1 = java.lang.Integer.TYPE
            r3 = 4
            java.lang.String r2 = "PYET"
            java.lang.String r2 = "TYPE"
            r3 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r2)
            r3 = 1
            r5.add(r1)
            r3 = 5
            int r0 = r0 + 1
            r3 = 2
            goto L1b
        L32:
            r3 = 2
            if (r7 == 0) goto L4a
            r3 = 4
            java.lang.Class<?> r6 = kotlin.reflect.jvm.internal.KDeclarationContainerImpl.DEFAULT_CONSTRUCTOR_MARKER
            r3 = 2
            r5.remove(r6)
            r3 = 2
            java.lang.String r7 = "_ARmOTSEARROMKRCL_DFUTUNEC"
            java.lang.String r7 = "DEFAULT_CONSTRUCTOR_MARKER"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r6, r7)
            r5.add(r6)
            r3 = 7
            goto L53
        L4a:
            r3 = 4
            java.lang.Class<java.lang.Object> r6 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r6 = java.lang.Object.class
            r3 = 0
            r5.add(r6)
        L53:
            r3 = 0
            return
    }

    private static final int findPropertyDescriptor$lambda$3(kotlin.jvm.functions.Function2 r2, java.lang.Object r3, java.lang.Object r4) {
            java.lang.String r0 = "m0$to"
            java.lang.String r0 = "$tmp0"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 4
            java.lang.Object r2 = r2.invoke(r3, r4)
            r1 = 4
            java.lang.Number r2 = (java.lang.Number) r2
            r1 = 6
            int r2 = r2.intValue()
            r1 = 0
            return r2
    }

    private final java.util.List<java.lang.Class<?>> loadParameterTypes(java.lang.String r11) {
            r10 = this;
            r9 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r9 = 2
            r0.<init>()
            r9 = 2
            r1 = 1
            r9 = 4
            r8 = r1
            r8 = r1
        Lc:
            r9 = 5
            char r2 = r11.charAt(r8)
            r9 = 0
            r3 = 41
            r9 = 1
            if (r2 == r3) goto L91
            r9 = 1
            r2 = r8
            r2 = r8
        L1a:
            r9 = 4
            char r3 = r11.charAt(r2)
            r9 = 5
            r4 = 91
            if (r3 != r4) goto L29
            r9 = 2
            int r2 = r2 + 1
            r9 = 7
            goto L1a
        L29:
            r9 = 0
            char r3 = r11.charAt(r2)
            r9 = 1
            r4 = 2
            r9 = 3
            r5 = 0
            r9 = 2
            java.lang.String r6 = "VBJFDbZCI"
            java.lang.String r6 = "VZCBSIFJD"
            r9 = 5
            r7 = 0
            r9 = 4
            boolean r4 = kotlin.text.StringsKt.contains$default(r6, r3, r7, r4, r5)
            r9 = 4
            if (r4 == 0) goto L46
            r9 = 2
            int r2 = r2 + 1
            r9 = 6
            goto L61
        L46:
            r9 = 0
            r2 = 76
            r9 = 2
            if (r3 != r2) goto L6f
            r9 = 0
            r3 = 59
            r9 = 1
            r5 = 0
            r9 = 3
            r6 = 4
            r9 = 5
            r7 = 0
            r2 = r11
            r2 = r11
            r9 = 1
            r4 = r8
            r4 = r8
            r9 = 4
            int r2 = kotlin.text.StringsKt.indexOf$default(r2, r3, r4, r5, r6, r7)
            r9 = 7
            int r2 = r2 + r1
        L61:
            r9 = 1
            java.lang.Class r3 = r10.parseType(r11, r8, r2)
            r9 = 7
            r0.add(r3)
            r9 = 7
            r8 = r2
            r8 = r2
            r9 = 6
            goto Lc
        L6f:
            r9 = 1
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r0 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            r9 = 7
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r9 = 0
            r1.<init>()
            r9 = 7
            java.lang.String r2 = "dae:piufinmo n yixspgenwkheernut hor U t  ntt"
            java.lang.String r2 = "Unknown type prefix in the method signature: "
            r9 = 6
            r1.append(r2)
            r9 = 2
            r1.append(r11)
            r9 = 0
            java.lang.String r11 = r1.toString()
            r9 = 2
            r0.<init>(r11)
            r9 = 7
            throw r0
        L91:
            r9 = 5
            return r0
    }

    private final java.lang.Class<?> loadReturnType(java.lang.String r8) {
            r7 = this;
            r6 = 3
            r1 = 41
            r6 = 6
            r2 = 0
            r6 = 5
            r3 = 0
            r6 = 3
            r4 = 6
            r6 = 6
            r5 = 0
            r0 = r8
            r0 = r8
            r6 = 3
            int r0 = kotlin.text.StringsKt.indexOf$default(r0, r1, r2, r3, r4, r5)
            r6 = 1
            int r0 = r0 + 1
            r6 = 4
            int r1 = r8.length()
            r6 = 6
            java.lang.Class r8 = r7.parseType(r8, r0, r1)
            r6 = 1
            return r8
    }

    private final java.lang.reflect.Method lookupMethod(java.lang.Class<?> r11, java.lang.String r12, java.lang.Class<?>[] r13, java.lang.Class<?> r14, boolean r15) {
            r10 = this;
            r0 = 0
            if (r15 == 0) goto L5
            r13[r0] = r11
        L5:
            java.lang.reflect.Method r1 = r10.tryGetMethod(r11, r12, r13, r14)
            if (r1 == 0) goto Lc
            return r1
        Lc:
            java.lang.Class r3 = r11.getSuperclass()
            if (r3 == 0) goto L23
            r2 = r10
            r2 = r10
            r4 = r12
            r4 = r12
            r5 = r13
            r5 = r13
            r6 = r14
            r6 = r14
            r7 = r15
            r7 = r15
            java.lang.reflect.Method r1 = r2.lookupMethod(r3, r4, r5, r6, r7)
            if (r1 == 0) goto L23
            return r1
        L23:
            java.lang.Class[] r11 = r11.getInterfaces()
            java.lang.String r1 = "iaefrctpsn"
            java.lang.String r1 = "interfaces"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r11, r1)
            int r1 = r11.length
            r2 = r0
            r2 = r0
        L33:
            if (r2 >= r1) goto L80
            r9 = r11[r2]
            java.lang.String r3 = "superInterface"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r3)
            r3 = r10
            r3 = r10
            r4 = r9
            r4 = r9
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r7 = r14
            r7 = r14
            r8 = r15
            r8 = r15
            java.lang.reflect.Method r3 = r3.lookupMethod(r4, r5, r6, r7, r8)
            if (r3 == 0) goto L50
            return r3
        L50:
            if (r15 == 0) goto L7d
            java.lang.ClassLoader r3 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.getSafeClassLoader(r9)
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            java.lang.String r5 = r9.getName()
            r4.append(r5)
            java.lang.String r5 = "l$DIfsuaqpmte"
            java.lang.String r5 = "$DefaultImpls"
            r4.append(r5)
            java.lang.String r4 = r4.toString()
            java.lang.Class r3 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.components.ReflectJavaClassFinderKt.tryLoadClass(r3, r4)
            if (r3 == 0) goto L7d
            r13[r0] = r9
            java.lang.reflect.Method r3 = r10.tryGetMethod(r3, r12, r13, r14)
            if (r3 == 0) goto L7d
            return r3
        L7d:
            int r2 = r2 + 1
            goto L33
        L80:
            r11 = 0
            return r11
    }

    private final java.lang.Class<?> parseType(java.lang.String r9, int r10, int r11) {
            r8 = this;
            r7 = 7
            char r0 = r9.charAt(r10)
            r7 = 3
            r1 = 76
            if (r0 != r1) goto L4b
            r7 = 0
            java.lang.Class r0 = r8.getJClass()
            r7 = 0
            java.lang.ClassLoader r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.getSafeClassLoader(r0)
            r7 = 0
            int r10 = r10 + 1
            r7 = 6
            int r11 = r11 + (-1)
            r7 = 0
            java.lang.String r1 = r9.substring(r10, r11)
            r7 = 6
            java.lang.String r9 = "itsntes/I(h aidt 0xd.d 2nnlgaana,nSsixggenjr.6Ir2veu)sa"
            java.lang.String r9 = "this as java.lang.String…ing(startIndex, endIndex)"
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r1, r9)
            r2 = 47
            r7 = 6
            r3 = 46
            r7 = 0
            r4 = 0
            r7 = 5
            r5 = 4
            r7 = 6
            r6 = 0
            r7 = 1
            java.lang.String r9 = kotlin.text.StringsKt.replace$default(r1, r2, r3, r4, r5, r6)
            r7 = 2
            java.lang.Class r9 = r0.loadClass(r9)
            r7 = 1
            java.lang.String r10 = "/ecm-rel/pua/(sja/dr/l1C/.22 s)f)0/lL,./aa/ lsC.as. eo6d)e/"
            java.lang.String r10 = "jClass.safeClassLoader.l…d - 1).replace('/', '.'))"
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r10)
            r7 = 3
            goto Lc9
        L4b:
            r7 = 7
            r1 = 91
            r7 = 7
            if (r0 != r1) goto L60
            r7 = 7
            int r10 = r10 + 1
            r7 = 1
            java.lang.Class r9 = r8.parseType(r9, r10, r11)
            r7 = 7
            java.lang.Class r9 = kotlin.reflect.jvm.internal.UtilKt.createArrayType(r9)
            r7 = 7
            goto Lc9
        L60:
            r7 = 6
            r10 = 86
            r7 = 1
            if (r0 != r10) goto L74
            r7 = 0
            java.lang.Class r9 = java.lang.Void.TYPE
            r7 = 5
            java.lang.String r10 = "YPTE"
            java.lang.String r10 = "TYPE"
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r9, r10)
            r7 = 0
            goto Lc9
        L74:
            r7 = 5
            r10 = 90
            r7 = 4
            if (r0 != r10) goto L7f
            r7 = 3
            java.lang.Class r9 = java.lang.Boolean.TYPE
            r7 = 2
            goto Lc9
        L7f:
            r7 = 2
            r10 = 67
            r7 = 7
            if (r0 != r10) goto L8a
            r7 = 3
            java.lang.Class r9 = java.lang.Character.TYPE
            r7 = 7
            goto Lc9
        L8a:
            r7 = 4
            r10 = 66
            r7 = 0
            if (r0 != r10) goto L95
            r7 = 3
            java.lang.Class r9 = java.lang.Byte.TYPE
            r7 = 7
            goto Lc9
        L95:
            r7 = 4
            r10 = 83
            r7 = 6
            if (r0 != r10) goto La0
            r7 = 6
            java.lang.Class r9 = java.lang.Short.TYPE
            r7 = 1
            goto Lc9
        La0:
            r7 = 3
            r10 = 73
            r7 = 4
            if (r0 != r10) goto Lab
            r7 = 6
            java.lang.Class r9 = java.lang.Integer.TYPE
            r7 = 2
            goto Lc9
        Lab:
            r7 = 7
            r10 = 70
            r7 = 3
            if (r0 != r10) goto Lb6
            r7 = 5
            java.lang.Class r9 = java.lang.Float.TYPE
            r7 = 0
            goto Lc9
        Lb6:
            r7 = 4
            r10 = 74
            r7 = 4
            if (r0 != r10) goto Lc1
            r7 = 6
            java.lang.Class r9 = java.lang.Long.TYPE
            r7 = 2
            goto Lc9
        Lc1:
            r7 = 6
            r10 = 68
            if (r0 != r10) goto Lcb
            r7 = 3
            java.lang.Class r9 = java.lang.Double.TYPE
        Lc9:
            r7 = 3
            return r9
        Lcb:
            r7 = 0
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r10 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            r7 = 0
            java.lang.StringBuilder r11 = new java.lang.StringBuilder
            r7 = 5
            r11.<init>()
            r7 = 6
            java.lang.String r0 = "nh eomieyat uno edoinwpk:rienhr  Ufte pgx stt"
            java.lang.String r0 = "Unknown type prefix in the method signature: "
            r11.append(r0)
            r7 = 7
            r11.append(r9)
            r7 = 7
            java.lang.String r9 = r11.toString()
            r7 = 5
            r10.<init>(r9)
            r7 = 0
            throw r10
    }

    private final java.lang.reflect.Constructor<?> tryGetConstructor(java.lang.Class<?> r3, java.util.List<? extends java.lang.Class<?>> r4) {
            r2 = this;
            r1 = 5
            java.util.Collection r4 = (java.util.Collection) r4     // Catch: java.lang.NoSuchMethodException -> L21
            r1 = 2
            r0 = 0
            r1 = 4
            java.lang.Class[] r0 = new java.lang.Class[r0]     // Catch: java.lang.NoSuchMethodException -> L21
            r1 = 5
            java.lang.Object[] r4 = r4.toArray(r0)     // Catch: java.lang.NoSuchMethodException -> L21
            r1 = 6
            java.lang.Class[] r4 = (java.lang.Class[]) r4     // Catch: java.lang.NoSuchMethodException -> L21
            r1 = 2
            int r0 = r4.length     // Catch: java.lang.NoSuchMethodException -> L21
            r1 = 4
            java.lang.Object[] r4 = java.util.Arrays.copyOf(r4, r0)     // Catch: java.lang.NoSuchMethodException -> L21
            r1 = 0
            java.lang.Class[] r4 = (java.lang.Class[]) r4     // Catch: java.lang.NoSuchMethodException -> L21
            r1 = 4
            java.lang.reflect.Constructor r3 = r3.getDeclaredConstructor(r4)     // Catch: java.lang.NoSuchMethodException -> L21
            r1 = 4
            goto L23
        L21:
            r1 = 4
            r3 = 0
        L23:
            r1 = 5
            return r3
    }

    private final java.lang.reflect.Method tryGetMethod(java.lang.Class<?> r8, java.lang.String r9, java.lang.Class<?>[] r10, java.lang.Class<?> r11) {
            r7 = this;
            r6 = 5
            r0 = 0
            r6 = 2
            int r1 = r10.length     // Catch: java.lang.NoSuchMethodException -> L77
            r6 = 0
            java.lang.Object[] r1 = java.util.Arrays.copyOf(r10, r1)     // Catch: java.lang.NoSuchMethodException -> L77
            r6 = 5
            java.lang.Class[] r1 = (java.lang.Class[]) r1     // Catch: java.lang.NoSuchMethodException -> L77
            r6 = 2
            java.lang.reflect.Method r1 = r8.getDeclaredMethod(r9, r1)     // Catch: java.lang.NoSuchMethodException -> L77
            r6 = 2
            java.lang.Class r2 = r1.getReturnType()     // Catch: java.lang.NoSuchMethodException -> L77
            r6 = 2
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r11)     // Catch: java.lang.NoSuchMethodException -> L77
            r6 = 3
            if (r2 == 0) goto L22
            r0 = r1
            r0 = r1
            r6 = 3
            goto L77
        L22:
            r6 = 0
            java.lang.reflect.Method[] r8 = r8.getDeclaredMethods()     // Catch: java.lang.NoSuchMethodException -> L77
            r6 = 3
            java.lang.String r1 = "odedrbstcleMeah"
            java.lang.String r1 = "declaredMethods"
            r6 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r8, r1)     // Catch: java.lang.NoSuchMethodException -> L77
            r6 = 4
            int r1 = r8.length     // Catch: java.lang.NoSuchMethodException -> L77
            r6 = 4
            r2 = 0
            r6 = 0
            r3 = r2
            r3 = r2
        L38:
            r6 = 5
            if (r3 >= r1) goto L77
            r6 = 5
            r4 = r8[r3]     // Catch: java.lang.NoSuchMethodException -> L77
            r6 = 5
            java.lang.String r5 = r4.getName()     // Catch: java.lang.NoSuchMethodException -> L77
            r6 = 4
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r9)     // Catch: java.lang.NoSuchMethodException -> L77
            r6 = 5
            if (r5 == 0) goto L69
            r6 = 1
            java.lang.Class r5 = r4.getReturnType()     // Catch: java.lang.NoSuchMethodException -> L77
            r6 = 2
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r11)     // Catch: java.lang.NoSuchMethodException -> L77
            r6 = 7
            if (r5 == 0) goto L69
            r6 = 1
            java.lang.Class[] r5 = r4.getParameterTypes()     // Catch: java.lang.NoSuchMethodException -> L77
            r6 = 0
            boolean r5 = java.util.Arrays.equals(r5, r10)     // Catch: java.lang.NoSuchMethodException -> L77
            r6 = 6
            if (r5 == 0) goto L69
            r6 = 7
            r5 = 1
            r6 = 1
            goto L6b
        L69:
            r6 = 3
            r5 = r2
        L6b:
            r6 = 4
            if (r5 == 0) goto L72
            r0 = r4
            r0 = r4
            r6 = 7
            goto L77
        L72:
            r6 = 4
            int r3 = r3 + 1
            r6 = 4
            goto L38
        L77:
            r6 = 7
            return r0
    }

    public final java.lang.reflect.Constructor<?> findConstructorBySignature(java.lang.String r3) {
            r2 = this;
            java.lang.String r0 = "escd"
            java.lang.String r0 = "desc"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 4
            java.lang.Class r0 = r2.getJClass()
            r1 = 1
            java.util.List r3 = r2.loadParameterTypes(r3)
            r1 = 3
            java.lang.reflect.Constructor r3 = r2.tryGetConstructor(r0, r3)
            r1 = 5
            return r3
    }

    public final java.lang.reflect.Constructor<?> findDefaultConstructor(java.lang.String r5) {
            r4 = this;
            r3 = 0
            java.lang.String r0 = "edsc"
            java.lang.String r0 = "desc"
            r3 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 4
            java.lang.Class r0 = r4.getJClass()
            r3 = 2
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r3 = 2
            r2 = 1
            r3 = 5
            r4.addParametersAndMasks(r1, r5, r2)
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3 = 4
            java.lang.reflect.Constructor r5 = r4.tryGetConstructor(r0, r1)
            r3 = 1
            return r5
    }

    public final java.lang.reflect.Method findDefaultMethod(java.lang.String r10, java.lang.String r11, boolean r12) {
            r9 = this;
            r8 = 7
            java.lang.String r0 = "emna"
            java.lang.String r0 = "name"
            r8 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 3
            java.lang.String r0 = "ceds"
            java.lang.String r0 = "desc"
            r8 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r8 = 0
            java.lang.String r0 = "u<>nti"
            java.lang.String r0 = "<init>"
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r10, r0)
            r8 = 4
            if (r0 == 0) goto L24
            r8 = 3
            r10 = 0
            r8 = 5
            return r10
        L24:
            r8 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r8 = 4
            r0.<init>()
            r8 = 0
            if (r12 == 0) goto L37
            r8 = 1
            java.lang.Class r1 = r9.getJClass()
            r8 = 7
            r0.add(r1)
        L37:
            r8 = 4
            r1 = 0
            r8 = 1
            r9.addParametersAndMasks(r0, r11, r1)
            r8 = 5
            java.lang.Class r3 = r9.getMethodOwner()
            r8 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r8 = 2
            r2.<init>()
            r8 = 4
            r2.append(r10)
            r8 = 6
            java.lang.String r10 = "delut$ap"
            java.lang.String r10 = "$default"
            r8 = 4
            r2.append(r10)
            java.lang.String r4 = r2.toString()
            r8 = 2
            java.lang.Class[] r10 = new java.lang.Class[r1]
            r8 = 6
            java.lang.Object[] r10 = r0.toArray(r10)
            r5 = r10
            r5 = r10
            r8 = 6
            java.lang.Class[] r5 = (java.lang.Class[]) r5
            r8 = 4
            java.lang.Class r6 = r9.loadReturnType(r11)
            r2 = r9
            r2 = r9
            r8 = 6
            r7 = r12
            r7 = r12
            java.lang.reflect.Method r10 = r2.lookupMethod(r3, r4, r5, r6, r7)
            r8 = 5
            return r10
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor findFunctionDescriptor(java.lang.String r13, java.lang.String r14) {
            r12 = this;
            r11 = 4
            java.lang.String r0 = "enam"
            java.lang.String r0 = "name"
            r11 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r13, r0)
            r11 = 0
            java.lang.String r0 = "sneturgiq"
            java.lang.String r0 = "signature"
            r11 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            r11 = 1
            java.lang.String r0 = "insi>t"
            java.lang.String r0 = "<init>"
            r11 = 5
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r13, r0)
            r11 = 0
            if (r0 == 0) goto L35
            r11 = 3
            java.util.Collection r0 = r12.getConstructorDescriptors()
            r11 = 1
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r11 = 0
            java.util.List r0 = kotlin.collections.CollectionsKt.toList(r0)
            r11 = 6
            java.util.Collection r0 = (java.util.Collection) r0
            r11 = 3
            goto L49
        L35:
            r11 = 4
            kotlin.reflect.jvm.internal.impl.name.Name r0 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r13)
            r11 = 7
            java.lang.String r1 = "eimma)ideiter(nf"
            java.lang.String r1 = "identifier(name)"
            r11 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r11 = 7
            java.util.Collection r0 = r12.getFunctions(r0)
        L49:
            r1 = r0
            r1 = r0
            r11 = 2
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r11 = 5
            java.util.ArrayList r0 = new java.util.ArrayList
            r11 = 5
            r0.<init>()
            r11 = 1
            java.util.Iterator r2 = r1.iterator()
        L5a:
            r11 = 2
            boolean r3 = r2.hasNext()
            r11 = 7
            if (r3 == 0) goto L86
            r11 = 2
            java.lang.Object r3 = r2.next()
            r4 = r3
            r4 = r3
            r11 = 2
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor) r4
            r11 = 7
            kotlin.reflect.jvm.internal.RuntimeTypeMapper r5 = kotlin.reflect.jvm.internal.RuntimeTypeMapper.INSTANCE
            r11 = 7
            kotlin.reflect.jvm.internal.JvmFunctionSignature r4 = r5.mapSignature(r4)
            r11 = 3
            java.lang.String r4 = r4.asString()
            r11 = 0
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r14)
            r11 = 3
            if (r4 == 0) goto L5a
            r0.add(r3)
            r11 = 0
            goto L5a
        L86:
            r11 = 2
            int r2 = r0.size()
            r11 = 4
            r10 = 1
            r11 = 6
            if (r2 == r10) goto L11e
            r11 = 6
            java.lang.String r2 = "/n"
            java.lang.String r2 = "\n"
            r11 = 4
            r3 = 0
            r11 = 5
            r4 = 0
            r11 = 4
            r5 = 0
            r11 = 3
            r6 = 0
            r11 = 2
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl$findFunctionDescriptor$allMembers$1 r7 = kotlin.reflect.jvm.internal.KDeclarationContainerImpl.findFunctionDescriptor.allMembers.1.INSTANCE
            r8 = 30
            r11 = 1
            r9 = 0
            r11 = 1
            java.lang.String r0 = kotlin.collections.CollectionsKt.joinToString$default(r1, r2, r3, r4, r5, r6, r7, r8, r9)
            r11 = 6
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r1 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            r11 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r11 = 4
            r2.<init>()
            r11 = 5
            java.lang.String r3 = "iu Fo/notc/"
            java.lang.String r3 = "Function '"
            r11 = 3
            r2.append(r3)
            r11 = 1
            r2.append(r13)
            r11 = 1
            java.lang.String r13 = ":// abtVs(enr igJM "
            java.lang.String r13 = "' (JVM signature: "
            r11 = 4
            r2.append(r13)
            r11 = 7
            r2.append(r14)
            r11 = 1
            java.lang.String r13 = "dolen uvr  eist) n"
            java.lang.String r13 = ") not resolved in "
            r11 = 0
            r2.append(r13)
            r11 = 5
            r2.append(r12)
            r11 = 2
            r13 = 58
            r11 = 1
            r2.append(r13)
            r11 = 6
            int r13 = r0.length()
            r11 = 0
            if (r13 != 0) goto Lec
            r11 = 2
            goto Lee
        Lec:
            r11 = 4
            r10 = 0
        Lee:
            r11 = 0
            if (r10 == 0) goto Lf8
            r11 = 3
            java.lang.String r13 = "emombf p uenons r"
            java.lang.String r13 = " no members found"
            r11 = 4
            goto L10f
        Lf8:
            r11 = 7
            java.lang.StringBuilder r13 = new java.lang.StringBuilder
            r11 = 2
            r13.<init>()
            r11 = 0
            r14 = 10
            r11 = 1
            r13.append(r14)
            r11 = 2
            r13.append(r0)
            r11 = 2
            java.lang.String r13 = r13.toString()
        L10f:
            r11 = 1
            r2.append(r13)
            r11 = 7
            java.lang.String r13 = r2.toString()
            r11 = 1
            r1.<init>(r13)
            r11 = 1
            throw r1
        L11e:
            r11 = 1
            java.lang.Object r13 = kotlin.collections.CollectionsKt.single(r0)
            r11 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor r13 = (kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor) r13
            r11 = 6
            return r13
    }

    public final java.lang.reflect.Method findMethodBySignature(java.lang.String r10, java.lang.String r11) {
            r9 = this;
            r8 = 7
            java.lang.String r0 = "aemn"
            java.lang.String r0 = "name"
            r8 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 2
            java.lang.String r0 = "cesd"
            java.lang.String r0 = "desc"
            r8 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r11, r0)
            r8 = 1
            java.lang.String r0 = ">tq<ii"
            java.lang.String r0 = "<init>"
            r8 = 6
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r10, r0)
            r8 = 7
            r1 = 0
            r8 = 3
            if (r0 == 0) goto L24
            r8 = 0
            return r1
        L24:
            r8 = 2
            java.util.List r0 = r9.loadParameterTypes(r11)
            r8 = 4
            java.util.Collection r0 = (java.util.Collection) r0
            r8 = 2
            r2 = 0
            r8 = 2
            java.lang.Class[] r2 = new java.lang.Class[r2]
            r8 = 1
            java.lang.Object[] r0 = r0.toArray(r2)
            r8 = 3
            java.lang.Class[] r0 = (java.lang.Class[]) r0
            r8 = 4
            java.lang.Class r11 = r9.loadReturnType(r11)
            r8 = 2
            java.lang.Class r3 = r9.getMethodOwner()
            r8 = 7
            r7 = 0
            r2 = r9
            r2 = r9
            r4 = r10
            r4 = r10
            r5 = r0
            r5 = r0
            r6 = r11
            r6 = r11
            r8 = 4
            java.lang.reflect.Method r2 = r2.lookupMethod(r3, r4, r5, r6, r7)
            r8 = 1
            if (r2 == 0) goto L57
            r8 = 3
            return r2
        L57:
            java.lang.Class r2 = r9.getMethodOwner()
            r8 = 4
            boolean r2 = r2.isInterface()
            r8 = 0
            if (r2 == 0) goto L7a
            r8 = 1
            java.lang.Class<java.lang.Object> r3 = java.lang.Object.class
            java.lang.Class<java.lang.Object> r3 = java.lang.Object.class
            r8 = 5
            r7 = 0
            r2 = r9
            r4 = r10
            r4 = r10
            r5 = r0
            r5 = r0
            r6 = r11
            r8 = 2
            java.lang.reflect.Method r10 = r2.lookupMethod(r3, r4, r5, r6, r7)
            r8 = 6
            if (r10 == 0) goto L7a
            r8 = 3
            return r10
        L7a:
            r8 = 4
            return r1
    }

    public final kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor findPropertyDescriptor(java.lang.String r20, java.lang.String r21) {
            r19 = this;
            r0 = r19
            r0 = r19
            r1 = r20
            r1 = r20
            r2 = r21
            r2 = r21
            java.lang.String r3 = "anem"
            java.lang.String r3 = "name"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r1, r3)
            java.lang.String r3 = "gnsusiart"
            java.lang.String r3 = "signature"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r3)
            kotlin.text.Regex r3 = kotlin.reflect.jvm.internal.KDeclarationContainerImpl.LOCAL_PROPERTY_SIGNATURE
            kotlin.text.MatchResult r3 = r3.matchEntire(r2)
            r4 = 1
            if (r3 == 0) goto L6b
            kotlin.text.MatchResult$Destructured r1 = r3.getDestructured()
            kotlin.text.MatchResult r1 = r1.getMatch()
            java.util.List r1 = r1.getGroupValues()
            java.lang.Object r1 = r1.get(r4)
            java.lang.String r1 = (java.lang.String) r1
            int r2 = java.lang.Integer.parseInt(r1)
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r2 = r0.getLocalProperty(r2)
            if (r2 == 0) goto L42
            return r2
        L42:
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r2 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r4 = "lprmraoe  pLyc#t"
            java.lang.String r4 = "Local property #"
            r3.append(r4)
            r3.append(r1)
            java.lang.String r1 = "if oon nndo tu"
            java.lang.String r1 = " not found in "
            r3.append(r1)
            java.lang.Class r1 = r19.getJClass()
            r3.append(r1)
            java.lang.String r1 = r3.toString()
            r2.<init>(r1)
            throw r2
        L6b:
            kotlin.reflect.jvm.internal.impl.name.Name r3 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r20)
            java.lang.String r5 = "d)nafbiretiinme("
            java.lang.String r5 = "identifier(name)"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r5)
            java.util.Collection r3 = r0.getProperties(r3)
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            java.util.ArrayList r6 = new java.util.ArrayList
            r6.<init>()
            java.util.Iterator r3 = r3.iterator()
        L86:
            boolean r7 = r3.hasNext()
            if (r7 == 0) goto La8
            java.lang.Object r7 = r3.next()
            r8 = r7
            r8 = r7
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r8 = (kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor) r8
            kotlin.reflect.jvm.internal.RuntimeTypeMapper r9 = kotlin.reflect.jvm.internal.RuntimeTypeMapper.INSTANCE
            kotlin.reflect.jvm.internal.JvmPropertySignature r8 = r9.mapPropertySignature(r8)
            java.lang.String r8 = r8.asString()
            boolean r8 = kotlin.jvm.internal.Intrinsics.areEqual(r8, r2)
            if (r8 == 0) goto L86
            r6.add(r7)
            goto L86
        La8:
            boolean r3 = r6.isEmpty()
            java.lang.String r7 = "lr ds unoeetv)i o "
            java.lang.String r7 = ") not resolved in "
            java.lang.String r8 = "tusMa/:pe( rn/ JV g"
            java.lang.String r8 = "' (JVM signature: "
            java.lang.String r9 = "r/Ptoyr/qpe"
            java.lang.String r9 = "Property '"
            if (r3 != 0) goto L196
            int r3 = r6.size()
            if (r3 == r4) goto L18f
            java.util.LinkedHashMap r3 = new java.util.LinkedHashMap
            r3.<init>()
            java.util.Iterator r6 = r6.iterator()
        Lcc:
            boolean r10 = r6.hasNext()
            if (r10 == 0) goto Lf2
            java.lang.Object r10 = r6.next()
            r11 = r10
            r11 = r10
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r11 = (kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor) r11
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r11 = r11.getVisibility()
            java.lang.Object r12 = r3.get(r11)
            if (r12 != 0) goto Lec
            java.util.ArrayList r12 = new java.util.ArrayList
            r12.<init>()
            r3.put(r11, r12)
        Lec:
            java.util.List r12 = (java.util.List) r12
            r12.add(r10)
            goto Lcc
        Lf2:
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl$findPropertyDescriptor$mostVisibleProperties$2 r6 = kotlin.reflect.jvm.internal.KDeclarationContainerImpl.findPropertyDescriptor.mostVisibleProperties.2.INSTANCE
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl$$Lambda$0 r10 = new kotlin.reflect.jvm.internal.KDeclarationContainerImpl$$Lambda$0
            r10.<init>(r6)
            java.util.SortedMap r3 = kotlin.collections.MapsKt.toSortedMap(r3, r10)
            java.util.Collection r3 = r3.values()
            java.lang.String r6 = "//s  .  a e2p 0uver  s  n6      io    pe  s u } ln rt /  "
            java.lang.String r6 = "properties\n             …\n                }.values"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r6)
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            java.lang.Object r3 = kotlin.collections.CollectionsKt.last(r3)
            java.util.List r3 = (java.util.List) r3
            int r6 = r3.size()
            if (r6 != r4) goto L126
            java.lang.String r1 = "blsmspeioirVseoiPemrt"
            java.lang.String r1 = "mostVisibleProperties"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r1)
            java.lang.Object r1 = kotlin.collections.CollectionsKt.first(r3)
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor) r1
            return r1
        L126:
            kotlin.reflect.jvm.internal.impl.name.Name r3 = kotlin.reflect.jvm.internal.impl.name.Name.identifier(r20)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r3, r5)
            java.util.Collection r3 = r0.getProperties(r3)
            r10 = r3
            r10 = r3
            java.lang.Iterable r10 = (java.lang.Iterable) r10
            java.lang.String r11 = "n/"
            java.lang.String r11 = "\n"
            r12 = 0
            r13 = 0
            r14 = 0
            r15 = 0
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl$findPropertyDescriptor$allMembers$1 r16 = kotlin.reflect.jvm.internal.KDeclarationContainerImpl.findPropertyDescriptor.allMembers.1.INSTANCE
            r17 = 30
            r18 = 0
            java.lang.String r3 = kotlin.collections.CollectionsKt.joinToString$default(r10, r11, r12, r13, r14, r15, r16, r17, r18)
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r5 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            r6.append(r9)
            r6.append(r1)
            r6.append(r8)
            r6.append(r2)
            r6.append(r7)
            r6.append(r0)
            r1 = 58
            r6.append(r1)
            int r1 = r3.length()
            if (r1 != 0) goto L16d
            goto L16e
        L16d:
            r4 = 0
        L16e:
            if (r4 == 0) goto L173
            java.lang.String r1 = " no members found"
            goto L184
        L173:
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r2 = 10
            r1.append(r2)
            r1.append(r3)
            java.lang.String r1 = r1.toString()
        L184:
            r6.append(r1)
            java.lang.String r1 = r6.toString()
            r5.<init>(r1)
            throw r5
        L18f:
            java.lang.Object r1 = kotlin.collections.CollectionsKt.single(r6)
            kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor r1 = (kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor) r1
            return r1
        L196:
            kotlin.reflect.jvm.internal.KotlinReflectionInternalError r3 = new kotlin.reflect.jvm.internal.KotlinReflectionInternalError
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r4.<init>()
            r4.append(r9)
            r4.append(r1)
            r4.append(r8)
            r4.append(r2)
            r4.append(r7)
            r4.append(r0)
            java.lang.String r1 = r4.toString()
            r3.<init>(r1)
            throw r3
    }

    public abstract java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.ConstructorDescriptor> getConstructorDescriptors();

    public abstract java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor> getFunctions(kotlin.reflect.jvm.internal.impl.name.Name r1);

    public abstract kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor getLocalProperty(int r1);

    protected final java.util.Collection<kotlin.reflect.jvm.internal.KCallableImpl<?>> getMembers(kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope r9, kotlin.reflect.jvm.internal.KDeclarationContainerImpl.MemberBelonginess r10) {
            r8 = this;
            r7 = 5
            java.lang.String r0 = "coepo"
            java.lang.String r0 = "scope"
            r7 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 3
            java.lang.String r0 = "belonginess"
            r7 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r7 = 3
            kotlin.reflect.jvm.internal.KDeclarationContainerImpl$getMembers$visitor$1 r0 = new kotlin.reflect.jvm.internal.KDeclarationContainerImpl$getMembers$visitor$1
            r0.<init>(r8)
            r7 = 4
            r1 = 3
            r2 = 0
            r7 = r7 ^ r2
            java.util.Collection r9 = kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope.DefaultImpls.getContributedDescriptors$default(r9, r2, r2, r1, r2)
            r7 = 1
            java.lang.Iterable r9 = (java.lang.Iterable) r9
            r7 = 3
            java.util.ArrayList r1 = new java.util.ArrayList
            r7 = 0
            r1.<init>()
            r7 = 4
            java.util.Iterator r9 = r9.iterator()
        L2e:
            r7 = 1
            boolean r3 = r9.hasNext()
            r7 = 5
            if (r3 == 0) goto L77
            r7 = 0
            java.lang.Object r3 = r9.next()
            r7 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor r3 = (kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor) r3
            r7 = 0
            boolean r4 = r3 instanceof kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor
            r7 = 4
            if (r4 == 0) goto L6d
            r4 = r3
            r4 = r3
            r7 = 5
            kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor r4 = (kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor) r4
            r7 = 3
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r5 = r4.getVisibility()
            r7 = 0
            kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility r6 = kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities.INVISIBLE_FAKE
            r7 = 6
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r6)
            r7 = 4
            if (r5 != 0) goto L6d
            r7 = 0
            boolean r4 = r10.accept(r4)
            r7 = 2
            if (r4 == 0) goto L6d
            kotlin.Unit r4 = kotlin.Unit.INSTANCE
            r7 = 3
            java.lang.Object r3 = r3.accept(r0, r4)
            r7 = 5
            kotlin.reflect.jvm.internal.KCallableImpl r3 = (kotlin.reflect.jvm.internal.KCallableImpl) r3
            r7 = 3
            goto L6f
        L6d:
            r3 = r2
            r3 = r2
        L6f:
            r7 = 2
            if (r3 == 0) goto L2e
            r7 = 7
            r1.add(r3)
            goto L2e
        L77:
            java.util.List r9 = kotlin.collections.CollectionsKt.toList(r1)
            r7 = 6
            java.util.Collection r9 = (java.util.Collection) r9
            r7 = 6
            return r9
    }

    protected java.lang.Class<?> getMethodOwner() {
            r2 = this;
            r1 = 3
            java.lang.Class r0 = r2.getJClass()
            r1 = 0
            java.lang.Class r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.getWrapperByPrimitive(r0)
            r1 = 6
            if (r0 != 0) goto L12
            r1 = 4
            java.lang.Class r0 = r2.getJClass()
        L12:
            r1 = 7
            return r0
    }

    public abstract java.util.Collection<kotlin.reflect.jvm.internal.impl.descriptors.PropertyDescriptor> getProperties(kotlin.reflect.jvm.internal.impl.name.Name r1);
}
