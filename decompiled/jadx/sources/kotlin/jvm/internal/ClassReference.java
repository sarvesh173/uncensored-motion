package kotlin.jvm.internal;

@kotlin.Metadata(d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0010\u001b\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\u0018\u0000 O2\b\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003:\u0001OB\u0011\u0012\n\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0005¢\u0006\u0002\u0010\u0006J\u0013\u0010F\u001a\u00020\u00122\b\u0010G\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\b\u0010H\u001a\u00020IH\u0002J\b\u0010J\u001a\u00020KH\u0016J\u0012\u0010L\u001a\u00020\u00122\b\u0010M\u001a\u0004\u0018\u00010\u0002H\u0017J\b\u0010N\u001a\u000201H\u0016R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR \u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u000e0\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u00128VX\u0097\u0004¢\u0006\f\u0012\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u0011\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00128VX\u0097\u0004¢\u0006\f\u0012\u0004\b\u0017\u0010\u0014\u001a\u0004\b\u0016\u0010\u0015R\u001a\u0010\u0018\u001a\u00020\u00128VX\u0097\u0004¢\u0006\f\u0012\u0004\b\u0019\u0010\u0014\u001a\u0004\b\u0018\u0010\u0015R\u001a\u0010\u001a\u001a\u00020\u00128VX\u0097\u0004¢\u0006\f\u0012\u0004\b\u001b\u0010\u0014\u001a\u0004\b\u001a\u0010\u0015R\u001a\u0010\u001c\u001a\u00020\u00128VX\u0097\u0004¢\u0006\f\u0012\u0004\b\u001d\u0010\u0014\u001a\u0004\b\u001c\u0010\u0015R\u001a\u0010\u001e\u001a\u00020\u00128VX\u0097\u0004¢\u0006\f\u0012\u0004\b\u001f\u0010\u0014\u001a\u0004\b\u001e\u0010\u0015R\u001a\u0010 \u001a\u00020\u00128VX\u0097\u0004¢\u0006\f\u0012\u0004\b!\u0010\u0014\u001a\u0004\b \u0010\u0015R\u001a\u0010\"\u001a\u00020\u00128VX\u0097\u0004¢\u0006\f\u0012\u0004\b#\u0010\u0014\u001a\u0004\b\"\u0010\u0015R\u001a\u0010$\u001a\u00020\u00128VX\u0097\u0004¢\u0006\f\u0012\u0004\b%\u0010\u0014\u001a\u0004\b$\u0010\u0015R\u0018\u0010\u0004\u001a\u0006\u0012\u0002\b\u00030\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010'R\u001e\u0010(\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030)0\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010\u0010R\u001e\u0010+\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00010\r8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b,\u0010\u0010R\u0016\u0010-\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b.\u0010/R\u0016\u00100\u001a\u0004\u0018\u0001018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b2\u00103R(\u00104\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00020\u00010\b8VX\u0097\u0004¢\u0006\f\u0012\u0004\b5\u0010\u0014\u001a\u0004\b6\u0010\u000bR\u0016\u00107\u001a\u0004\u0018\u0001018VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b8\u00103R \u00109\u001a\b\u0012\u0004\u0012\u00020:0\b8VX\u0097\u0004¢\u0006\f\u0012\u0004\b;\u0010\u0014\u001a\u0004\b<\u0010\u000bR \u0010=\u001a\b\u0012\u0004\u0012\u00020>0\b8VX\u0097\u0004¢\u0006\f\u0012\u0004\b?\u0010\u0014\u001a\u0004\b@\u0010\u000bR\u001c\u0010A\u001a\u0004\u0018\u00010B8VX\u0097\u0004¢\u0006\f\u0012\u0004\bC\u0010\u0014\u001a\u0004\bD\u0010E¨\u0006P"}, d2 = {"Lkotlin/jvm/internal/ClassReference;", "Lkotlin/reflect/KClass;", "", "Lkotlin/jvm/internal/ClassBasedDeclarationContainer;", "jClass", "Ljava/lang/Class;", "(Ljava/lang/Class;)V", "annotations", "", "", "getAnnotations", "()Ljava/util/List;", "constructors", "", "Lkotlin/reflect/KFunction;", "getConstructors", "()Ljava/util/Collection;", "isAbstract", "", "isAbstract$annotations", "()V", "()Z", "isCompanion", "isCompanion$annotations", "isData", "isData$annotations", "isFinal", "isFinal$annotations", "isFun", "isFun$annotations", "isInner", "isInner$annotations", "isOpen", "isOpen$annotations", "isSealed", "isSealed$annotations", "isValue", "isValue$annotations", "getJClass", "()Ljava/lang/Class;", "members", "Lkotlin/reflect/KCallable;", "getMembers", "nestedClasses", "getNestedClasses", "objectInstance", "getObjectInstance", "()Ljava/lang/Object;", "qualifiedName", "", "getQualifiedName", "()Ljava/lang/String;", "sealedSubclasses", "getSealedSubclasses$annotations", "getSealedSubclasses", "simpleName", "getSimpleName", "supertypes", "Lkotlin/reflect/KType;", "getSupertypes$annotations", "getSupertypes", "typeParameters", "Lkotlin/reflect/KTypeParameter;", "getTypeParameters$annotations", "getTypeParameters", "visibility", "Lkotlin/reflect/KVisibility;", "getVisibility$annotations", "getVisibility", "()Lkotlin/reflect/KVisibility;", "equals", "other", "error", "", "hashCode", "", "isInstance", "value", "toString", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nClassReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassReference.kt\nkotlin/jvm/internal/ClassReference\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Maps.kt\nkotlin/collections/MapsKt__MapsKt\n*L\n1#1,205:1\n1559#2:206\n1590#2,4:207\n1253#2,4:211\n1238#2,4:217\n442#3:215\n392#3:216\n*S KotlinDebug\n*F\n+ 1 ClassReference.kt\nkotlin/jvm/internal/ClassReference\n*L\n107#1:206\n107#1:207,4\n155#1:211,4\n163#1:217,4\n163#1:215\n163#1:216\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class ClassReference implements kotlin.reflect.KClass<java.lang.Object>, kotlin.jvm.internal.ClassBasedDeclarationContainer {
    public static final kotlin.jvm.internal.ClassReference.Companion Companion = null;
    private static final java.util.Map<java.lang.Class<? extends kotlin.Function<?>>, java.lang.Integer> FUNCTION_CLASSES = null;
    private static final java.util.HashMap<java.lang.String, java.lang.String> classFqNames = null;
    private static final java.util.HashMap<java.lang.String, java.lang.String> primitiveFqNames = null;
    private static final java.util.HashMap<java.lang.String, java.lang.String> primitiveWrapperFqNames = null;
    private static final java.util.Map<java.lang.String, java.lang.String> simpleNames = null;
    private final java.lang.Class<?> jClass;

    @kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\n2\n\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\u0005J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\n2\n\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\u0005J\u001c\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u00012\n\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\u0005R&\u0010\u0003\u001a\u001a\u0012\u0010\u0012\u000e\u0012\n\b\u0001\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R*\u0010\b\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R*\u0010\f\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R*\u0010\r\u001a\u001e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\tj\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n`\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\n0\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lkotlin/jvm/internal/ClassReference$Companion;", "", "()V", "FUNCTION_CLASSES", "", "Ljava/lang/Class;", "Lkotlin/Function;", "", "classFqNames", "Ljava/util/HashMap;", "", "Lkotlin/collections/HashMap;", "primitiveFqNames", "primitiveWrapperFqNames", "simpleNames", "getClassQualifiedName", "jClass", "getClassSimpleName", "isInstance", "", "value", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nClassReference.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClassReference.kt\nkotlin/jvm/internal/ClassReference$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n1#2:206\n*E\n"})
    public static final class Companion {
        private Companion() {
                r1 = this;
                r0 = 5
                r1.<init>()
                r0 = 0
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 0
                r1.<init>()
                r0 = 7
                return
        }

        public final java.lang.String getClassQualifiedName(java.lang.Class<?> r4) {
                r3 = this;
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.lang.String r0 = "asslCj"
                java.lang.String r0 = "jClass"
                r2 = 1
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r2 = 7
                boolean r0 = r4.isAnonymousClass()
                r2 = 5
                r1 = 0
                r2 = 1
                if (r0 == 0) goto L17
                r2 = 0
                goto L8b
            L17:
                boolean r0 = r4.isLocalClass()
                r2 = 7
                if (r0 == 0) goto L20
                r2 = 4
                goto L8b
            L20:
                r2 = 3
                boolean r0 = r4.isArray()
                r2 = 0
                if (r0 == 0) goto L6f
                r2 = 5
                java.lang.Class r4 = r4.getComponentType()
                r2 = 6
                boolean r0 = r4.isPrimitive()
                r2 = 4
                if (r0 == 0) goto L63
                r2 = 2
                java.util.HashMap r0 = kotlin.jvm.internal.ClassReference.access$getClassFqNames$cp()
                r2 = 5
                java.lang.String r4 = r4.getName()
                r2 = 5
                java.lang.Object r4 = r0.get(r4)
                r2 = 4
                java.lang.String r4 = (java.lang.String) r4
                r2 = 5
                if (r4 == 0) goto L63
                r2 = 2
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 6
                r0.<init>()
                r2 = 5
                r0.append(r4)
                r2 = 7
                java.lang.String r4 = "Array"
                r2 = 3
                r0.append(r4)
                r2 = 5
                java.lang.String r4 = r0.toString()
                r1 = r4
                r1 = r4
            L63:
                r2 = 5
                if (r1 != 0) goto L8b
                r2 = 7
                java.lang.String r1 = "oylma.ritrkn"
                java.lang.String r1 = "kotlin.Array"
                r2 = 4
                goto L8b
            L6f:
                r2 = 4
                java.util.HashMap r0 = kotlin.jvm.internal.ClassReference.access$getClassFqNames$cp()
                r2 = 0
                java.lang.String r1 = r4.getName()
                r2 = 7
                java.lang.Object r0 = r0.get(r1)
                r1 = r0
                r1 = r0
                r2 = 6
                java.lang.String r1 = (java.lang.String) r1
                r2 = 4
                if (r1 != 0) goto L8b
                r2 = 6
                java.lang.String r1 = r4.getCanonicalName()
            L8b:
                r2 = 7
                return r1
        }

        public final java.lang.String getClassSimpleName(java.lang.Class<?> r9) {
                r8 = this;
                r7 = 2
                java.lang.String r0 = "lsCaoj"
                java.lang.String r0 = "jClass"
                r7 = 0
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
                r7 = 3
                boolean r0 = r9.isAnonymousClass()
                r7 = 1
                r1 = 0
                r7 = 3
                if (r0 == 0) goto L18
                r7 = 2
                goto Lfc
            L18:
                r7 = 4
                boolean r0 = r9.isLocalClass()
                r7 = 6
                if (r0 == 0) goto L96
                r7 = 4
                java.lang.String r0 = r9.getSimpleName()
                r7 = 0
                java.lang.reflect.Method r2 = r9.getEnclosingMethod()
                r7 = 4
                r3 = 2
                r7 = 4
                r4 = 36
                r7 = 4
                java.lang.String r5 = "eanm"
                java.lang.String r5 = "name"
                r7 = 4
                if (r2 == 0) goto L62
                r7 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r5)
                java.lang.StringBuilder r6 = new java.lang.StringBuilder
                r7 = 1
                r6.<init>()
                r7 = 2
                java.lang.String r2 = r2.getName()
                r7 = 2
                r6.append(r2)
                r7 = 0
                r6.append(r4)
                r7 = 2
                java.lang.String r2 = r6.toString()
                r7 = 5
                java.lang.String r2 = kotlin.text.StringsKt.substringAfter$default(r0, r2, r1, r3, r1)
                r7 = 5
                if (r2 != 0) goto L5d
                goto L62
            L5d:
                r1 = r2
                r1 = r2
                r7 = 7
                goto Lfc
            L62:
                r7 = 7
                java.lang.reflect.Constructor r9 = r9.getEnclosingConstructor()
                r7 = 2
                if (r9 == 0) goto L8c
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r5)
                r7 = 5
                java.lang.StringBuilder r2 = new java.lang.StringBuilder
                r2.<init>()
                r7 = 7
                java.lang.String r9 = r9.getName()
                r7 = 6
                r2.append(r9)
                r7 = 2
                r2.append(r4)
                r7 = 6
                java.lang.String r9 = r2.toString()
                r7 = 4
                java.lang.String r1 = kotlin.text.StringsKt.substringAfter$default(r0, r9, r1, r3, r1)
                r7 = 6
                goto Lfc
            L8c:
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r5)
                r7 = 5
                java.lang.String r1 = kotlin.text.StringsKt.substringAfter$default(r0, r4, r1, r3, r1)
                r7 = 4
                goto Lfc
            L96:
                r7 = 4
                boolean r0 = r9.isArray()
                r7 = 7
                if (r0 == 0) goto Le1
                r7 = 2
                java.lang.Class r9 = r9.getComponentType()
                r7 = 4
                boolean r0 = r9.isPrimitive()
                r7 = 3
                java.lang.String r2 = "barrA"
                java.lang.String r2 = "Array"
                r7 = 2
                if (r0 == 0) goto Ldb
                r7 = 4
                java.util.Map r0 = kotlin.jvm.internal.ClassReference.access$getSimpleNames$cp()
                r7 = 5
                java.lang.String r9 = r9.getName()
                r7 = 4
                java.lang.Object r9 = r0.get(r9)
                r7 = 2
                java.lang.String r9 = (java.lang.String) r9
                r7 = 2
                if (r9 == 0) goto Ldb
                r7 = 7
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r7 = 6
                r0.<init>()
                r7 = 4
                r0.append(r9)
                r7 = 6
                r0.append(r2)
                r7 = 3
                java.lang.String r9 = r0.toString()
                r1 = r9
                r1 = r9
            Ldb:
                r7 = 6
                if (r1 != 0) goto Lfc
                r7 = 5
                goto L5d
            Le1:
                java.util.Map r0 = kotlin.jvm.internal.ClassReference.access$getSimpleNames$cp()
                r7 = 0
                java.lang.String r1 = r9.getName()
                r7 = 6
                java.lang.Object r0 = r0.get(r1)
                r1 = r0
                r1 = r0
                r7 = 6
                java.lang.String r1 = (java.lang.String) r1
                r7 = 3
                if (r1 != 0) goto Lfc
                r7 = 6
                java.lang.String r1 = r9.getSimpleName()
            Lfc:
                r7 = 4
                return r1
        }

        public final boolean isInstance(java.lang.Object r4, java.lang.Class<?> r5) {
                r3 = this;
                r2 = 5
                java.lang.String r0 = "uaClss"
                java.lang.String r0 = "jClass"
                r2 = 3
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                r2 = 2
                java.util.Map r0 = kotlin.jvm.internal.ClassReference.access$getFUNCTION_CLASSES$cp()
                r2 = 3
                java.lang.String r1 = "kssl_tep VMKs  -opllooptoscl.oMtttacM blfKiouinpnn.K,K se.gos lsectaiilkot.Mu<_. aealncoloc.np  aMp.l t. fpnaeeioKnlltino_tc_lstn>nytnetktntcgotcao"
                java.lang.String r1 = "null cannot be cast to non-null type kotlin.collections.Map<K of kotlin.collections.MapsKt__MapsKt.get, V of kotlin.collections.MapsKt__MapsKt.get>"
                kotlin.jvm.internal.Intrinsics.checkNotNull(r0, r1)
                r2 = 6
                java.lang.Object r0 = r0.get(r5)
                r2 = 7
                java.lang.Integer r0 = (java.lang.Integer) r0
                r2 = 5
                if (r0 == 0) goto L31
                r2 = 7
                int r5 = r0.intValue()
                r2 = 1
                boolean r4 = kotlin.jvm.internal.TypeIntrinsics.isFunctionOfArity(r4, r5)
                r2 = 6
                return r4
            L31:
                r2 = 6
                boolean r0 = r5.isPrimitive()
                r2 = 5
                if (r0 == 0) goto L43
                r2 = 4
                kotlin.reflect.KClass r5 = kotlin.jvm.JvmClassMappingKt.getKotlinClass(r5)
                r2 = 5
                java.lang.Class r5 = kotlin.jvm.JvmClassMappingKt.getJavaObjectType(r5)
            L43:
                r2 = 7
                boolean r4 = r5.isInstance(r4)
                r2 = 0
                return r4
        }
    }

    static {
            r13 = 3
            kotlin.jvm.internal.ClassReference$Companion r0 = new kotlin.jvm.internal.ClassReference$Companion
            r13 = 2
            r1 = 0
            r13 = 7
            r0.<init>(r1)
            r13 = 4
            kotlin.jvm.internal.ClassReference.Companion = r0
            r13 = 4
            r0 = 23
            r13 = 7
            java.lang.Class[] r0 = new java.lang.Class[r0]
            r13 = 4
            java.lang.Class<kotlin.jvm.functions.Function0> r2 = kotlin.jvm.functions.Function0.class
            java.lang.Class<kotlin.jvm.functions.Function0> r2 = kotlin.jvm.functions.Function0.class
            r3 = 6
            r3 = 0
            r0[r3] = r2
            r13 = 7
            r2 = 1
            r13 = 4
            java.lang.Class<kotlin.jvm.functions.Function1> r4 = kotlin.jvm.functions.Function1.class
            java.lang.Class<kotlin.jvm.functions.Function1> r4 = kotlin.jvm.functions.Function1.class
            r13 = 4
            r0[r2] = r4
            r13 = 4
            java.lang.Class<kotlin.jvm.functions.Function2> r2 = kotlin.jvm.functions.Function2.class
            java.lang.Class<kotlin.jvm.functions.Function2> r2 = kotlin.jvm.functions.Function2.class
            r13 = 1
            r4 = 2
            r13 = 5
            r0[r4] = r2
            r13 = 3
            r2 = 3
            r13 = 0
            java.lang.Class<kotlin.jvm.functions.Function3> r5 = kotlin.jvm.functions.Function3.class
            r13 = 7
            r0[r2] = r5
            r13 = 2
            r2 = 4
            r13 = 1
            java.lang.Class<kotlin.jvm.functions.Function4> r5 = kotlin.jvm.functions.Function4.class
            java.lang.Class<kotlin.jvm.functions.Function4> r5 = kotlin.jvm.functions.Function4.class
            r13 = 3
            r0[r2] = r5
            r13 = 5
            r2 = 5
            r13 = 1
            java.lang.Class<kotlin.jvm.functions.Function5> r5 = kotlin.jvm.functions.Function5.class
            java.lang.Class<kotlin.jvm.functions.Function5> r5 = kotlin.jvm.functions.Function5.class
            r13 = 4
            r0[r2] = r5
            r13 = 0
            r2 = 6
            r13 = 1
            java.lang.Class<kotlin.jvm.functions.Function6> r5 = kotlin.jvm.functions.Function6.class
            java.lang.Class<kotlin.jvm.functions.Function6> r5 = kotlin.jvm.functions.Function6.class
            r13 = 6
            r0[r2] = r5
            r13 = 0
            r2 = 7
            r13 = 4
            java.lang.Class<kotlin.jvm.functions.Function7> r5 = kotlin.jvm.functions.Function7.class
            java.lang.Class<kotlin.jvm.functions.Function7> r5 = kotlin.jvm.functions.Function7.class
            r13 = 0
            r0[r2] = r5
            r13 = 2
            r2 = 8
            r13 = 4
            java.lang.Class<kotlin.jvm.functions.Function8> r5 = kotlin.jvm.functions.Function8.class
            java.lang.Class<kotlin.jvm.functions.Function8> r5 = kotlin.jvm.functions.Function8.class
            r13 = 6
            r0[r2] = r5
            r13 = 0
            r2 = 9
            r13 = 5
            java.lang.Class<kotlin.jvm.functions.Function9> r5 = kotlin.jvm.functions.Function9.class
            java.lang.Class<kotlin.jvm.functions.Function9> r5 = kotlin.jvm.functions.Function9.class
            r13 = 7
            r0[r2] = r5
            r13 = 1
            java.lang.Class<kotlin.jvm.functions.Function10> r2 = kotlin.jvm.functions.Function10.class
            java.lang.Class<kotlin.jvm.functions.Function10> r2 = kotlin.jvm.functions.Function10.class
            r13 = 3
            r5 = 10
            r0[r5] = r2
            r13 = 4
            r2 = 11
            r13 = 3
            java.lang.Class<kotlin.jvm.functions.Function11> r6 = kotlin.jvm.functions.Function11.class
            java.lang.Class<kotlin.jvm.functions.Function11> r6 = kotlin.jvm.functions.Function11.class
            r13 = 1
            r0[r2] = r6
            r13 = 5
            r2 = 12
            java.lang.Class<kotlin.jvm.functions.Function12> r6 = kotlin.jvm.functions.Function12.class
            java.lang.Class<kotlin.jvm.functions.Function12> r6 = kotlin.jvm.functions.Function12.class
            r0[r2] = r6
            r2 = 13
            r13 = 4
            java.lang.Class<kotlin.jvm.functions.Function13> r6 = kotlin.jvm.functions.Function13.class
            java.lang.Class<kotlin.jvm.functions.Function13> r6 = kotlin.jvm.functions.Function13.class
            r0[r2] = r6
            r2 = 14
            r13 = 7
            java.lang.Class<kotlin.jvm.functions.Function14> r6 = kotlin.jvm.functions.Function14.class
            java.lang.Class<kotlin.jvm.functions.Function14> r6 = kotlin.jvm.functions.Function14.class
            r13 = 7
            r0[r2] = r6
            r13 = 4
            r2 = 15
            r13 = 2
            java.lang.Class<kotlin.jvm.functions.Function15> r6 = kotlin.jvm.functions.Function15.class
            java.lang.Class<kotlin.jvm.functions.Function15> r6 = kotlin.jvm.functions.Function15.class
            r13 = 3
            r0[r2] = r6
            r13 = 2
            r2 = 16
            r13 = 4
            java.lang.Class<kotlin.jvm.functions.Function16> r6 = kotlin.jvm.functions.Function16.class
            java.lang.Class<kotlin.jvm.functions.Function16> r6 = kotlin.jvm.functions.Function16.class
            r13 = 2
            r0[r2] = r6
            r13 = 3
            r2 = 17
            r13 = 1
            java.lang.Class<kotlin.jvm.functions.Function17> r6 = kotlin.jvm.functions.Function17.class
            java.lang.Class<kotlin.jvm.functions.Function17> r6 = kotlin.jvm.functions.Function17.class
            r13 = 4
            r0[r2] = r6
            r13 = 6
            r2 = 18
            r13 = 6
            java.lang.Class<kotlin.jvm.functions.Function18> r6 = kotlin.jvm.functions.Function18.class
            r13 = 6
            r0[r2] = r6
            r13 = 4
            r2 = 19
            r13 = 6
            java.lang.Class<kotlin.jvm.functions.Function19> r6 = kotlin.jvm.functions.Function19.class
            java.lang.Class<kotlin.jvm.functions.Function19> r6 = kotlin.jvm.functions.Function19.class
            r13 = 2
            r0[r2] = r6
            r13 = 3
            r2 = 20
            r13 = 1
            java.lang.Class<kotlin.jvm.functions.Function20> r6 = kotlin.jvm.functions.Function20.class
            r13 = 7
            r0[r2] = r6
            r13 = 6
            r2 = 21
            java.lang.Class<kotlin.jvm.functions.Function21> r6 = kotlin.jvm.functions.Function21.class
            java.lang.Class<kotlin.jvm.functions.Function21> r6 = kotlin.jvm.functions.Function21.class
            r13 = 5
            r0[r2] = r6
            r13 = 4
            r2 = 22
            r13 = 2
            java.lang.Class<kotlin.jvm.functions.Function22> r6 = kotlin.jvm.functions.Function22.class
            java.lang.Class<kotlin.jvm.functions.Function22> r6 = kotlin.jvm.functions.Function22.class
            r13 = 7
            r0[r2] = r6
            r13 = 0
            java.util.List r0 = kotlin.collections.CollectionsKt.listOf(r0)
            r13 = 0
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r13 = 5
            java.util.ArrayList r2 = new java.util.ArrayList
            int r5 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r0, r5)
            r13 = 2
            r2.<init>(r5)
            r13 = 2
            java.util.Iterator r0 = r0.iterator()
        L111:
            r13 = 0
            boolean r5 = r0.hasNext()
            r13 = 1
            if (r5 == 0) goto L13e
            r13 = 1
            java.lang.Object r5 = r0.next()
            r13 = 0
            int r6 = r3 + 1
            r13 = 1
            if (r3 >= 0) goto L128
            r13 = 6
            kotlin.collections.CollectionsKt.throwIndexOverflow()
        L128:
            r13 = 6
            java.lang.Class r5 = (java.lang.Class) r5
            r13 = 6
            java.lang.Integer r3 = java.lang.Integer.valueOf(r3)
            r13 = 5
            kotlin.Pair r3 = kotlin.TuplesKt.to(r5, r3)
            r13 = 4
            r2.add(r3)
            r13 = 6
            r3 = r6
            r3 = r6
            r13 = 6
            goto L111
        L13e:
            r13 = 2
            java.util.Map r0 = kotlin.collections.MapsKt.toMap(r2)
            r13 = 0
            kotlin.jvm.internal.ClassReference.FUNCTION_CLASSES = r0
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r13 = 4
            java.lang.String r2 = "losnboe"
            java.lang.String r2 = "boolean"
            r13 = 1
            java.lang.String r3 = "ieamtolnoolk.n"
            java.lang.String r3 = "kotlin.Boolean"
            r13 = 0
            r0.put(r2, r3)
            r13 = 1
            java.lang.String r2 = "rhac"
            java.lang.String r2 = "char"
            r13 = 6
            java.lang.String r5 = "ihCno.lrtak"
            java.lang.String r5 = "kotlin.Char"
            r13 = 6
            r0.put(r2, r5)
            r13 = 7
            r2 = 0
            r13 = 0
            java.lang.String r2 = SYi.Ct.wXTnnXBcHJLqPt.mBmB
            r13 = 4
            java.lang.String r6 = "t.tklbyiBen"
            java.lang.String r6 = "kotlin.Byte"
            r13 = 3
            r0.put(r2, r6)
            r13 = 3
            java.lang.String r2 = "outrs"
            java.lang.String r2 = "short"
            r13 = 2
            java.lang.String r7 = "ktil.noptSrh"
            java.lang.String r7 = "kotlin.Short"
            r13 = 5
            r0.put(r2, r7)
            r13 = 5
            java.lang.String r2 = "int"
            java.lang.String r2 = "int"
            java.lang.String r8 = "ntlnotikqI"
            java.lang.String r8 = "kotlin.Int"
            r13 = 2
            r0.put(r2, r8)
            r13 = 1
            java.lang.String r2 = "tfsao"
            java.lang.String r2 = "float"
            java.lang.String r9 = "oFlmnt.itaok"
            java.lang.String r9 = "kotlin.Float"
            r13 = 0
            r0.put(r2, r9)
            r13 = 5
            java.lang.String r2 = "gnlo"
            java.lang.String r2 = "long"
            r13 = 0
            java.lang.String r10 = "L.koonoglnt"
            java.lang.String r10 = "kotlin.Long"
            r13 = 1
            r0.put(r2, r10)
            r13 = 1
            java.lang.String r2 = "uobdlb"
            java.lang.String r2 = "double"
            r13 = 3
            java.lang.String r11 = "kbuoD.uonellt"
            java.lang.String r11 = "kotlin.Double"
            r13 = 7
            r0.put(r2, r11)
            r13 = 6
            kotlin.jvm.internal.ClassReference.primitiveFqNames = r0
            r13 = 2
            java.util.HashMap r2 = new java.util.HashMap
            r13 = 6
            r2.<init>()
            r13 = 4
            java.lang.String r12 = ".lananvpaBooea.lg"
            java.lang.String r12 = "java.lang.Boolean"
            r13 = 7
            r2.put(r12, r3)
            r13 = 5
            java.lang.String r3 = "htrrajg.qa.aanCalve"
            java.lang.String r3 = "java.lang.Character"
            r13 = 0
            r2.put(r3, r5)
            r13 = 0
            r3 = 0
            r13 = 4
            java.lang.String r3 = kotlin.coroutines.Rwn.qPhGee.QPiOwP
            r2.put(r3, r6)
            r13 = 4
            java.lang.String r3 = "java.lang.Short"
            r13 = 7
            r2.put(r3, r7)
            java.lang.String r3 = "aasegljr.Iv.eatgn"
            java.lang.String r3 = "java.lang.Integer"
            r2.put(r3, r8)
            r13 = 4
            java.lang.String r3 = "n.am.otgalaFjlv"
            java.lang.String r3 = "java.lang.Float"
            r13 = 6
            r2.put(r3, r9)
            r13 = 5
            java.lang.String r3 = "a.jvogangLlan."
            java.lang.String r3 = "java.lang.Long"
            r2.put(r3, r10)
            r13 = 3
            java.lang.String r3 = "u.naobbllaevj.ag"
            java.lang.String r3 = "java.lang.Double"
            r13 = 4
            r2.put(r3, r11)
            kotlin.jvm.internal.ClassReference.primitiveWrapperFqNames = r2
            r13 = 3
            java.util.HashMap r3 = new java.util.HashMap
            r13 = 4
            r3.<init>()
            r13 = 3
            java.lang.String r5 = "ajv.jaubgelan.tO"
            java.lang.String r5 = "java.lang.Object"
            r13 = 1
            java.lang.String r6 = "kn.iytoplA"
            java.lang.String r6 = "kotlin.Any"
            r13 = 3
            r3.put(r5, r6)
            r13 = 5
            java.lang.String r5 = "gnvrjalnqa.i.atg"
            java.lang.String r5 = "java.lang.String"
            r13 = 4
            java.lang.String r6 = "knsrgSotii.tn"
            java.lang.String r6 = "kotlin.String"
            r13 = 6
            r3.put(r5, r6)
            r13 = 2
            java.lang.String r5 = "Sanmulgc.Cnavaeqjea.rh"
            java.lang.String r5 = "java.lang.CharSequence"
            r13 = 3
            java.lang.String r6 = "kotlin.CharSequence"
            r3.put(r5, r6)
            java.lang.String r5 = "ao.jobganwvlrah.leT"
            java.lang.String r5 = "java.lang.Throwable"
            r13 = 5
            java.lang.String r6 = "lhilwbntoTkoaeb."
            java.lang.String r6 = "kotlin.Throwable"
            r13 = 5
            r3.put(r5, r6)
            r13 = 6
            java.lang.String r5 = "java.lang.Cloneable"
            r13 = 3
            java.lang.String r6 = "oo.tenuinlblaklC"
            java.lang.String r6 = "kotlin.Cloneable"
            r13 = 5
            r3.put(r5, r6)
            r13 = 5
            java.lang.String r5 = "umbar.apgv.lajnN"
            java.lang.String r5 = "java.lang.Number"
            r13 = 0
            java.lang.String r6 = "retonubiqk.lm"
            java.lang.String r6 = "kotlin.Number"
            r13 = 3
            r3.put(r5, r6)
            r13 = 3
            java.lang.String r5 = "jasa.laaep.mvrClanbg"
            java.lang.String r5 = "java.lang.Comparable"
            r13 = 7
            java.lang.String r6 = "oabmnprioak.elClt"
            java.lang.String r6 = "kotlin.Comparable"
            r13 = 2
            r3.put(r5, r6)
            r13 = 6
            java.lang.String r5 = ".janoEanmula.v"
            java.lang.String r5 = "java.lang.Enum"
            r13 = 0
            java.lang.String r6 = "moEinbl.utn"
            java.lang.String r6 = "kotlin.Enum"
            r13 = 6
            r3.put(r5, r6)
            r13 = 6
            java.lang.String r5 = "java.lang.annotation.Annotation"
            r13 = 4
            java.lang.String r6 = "ntnkinutlon.Aatio"
            java.lang.String r6 = "kotlin.Annotation"
            r13 = 2
            r3.put(r5, r6)
            java.lang.String r5 = "Ialvnajpgerble.t.a"
            java.lang.String r5 = "java.lang.Iterable"
            r13 = 0
            java.lang.String r6 = "nleiteolqctrkbioIto.elnasl."
            java.lang.String r6 = "kotlin.collections.Iterable"
            r13 = 2
            r3.put(r5, r6)
            r13 = 3
            java.lang.String r5 = "ttsjratIie.rola.au"
            java.lang.String r5 = "java.util.Iterator"
            r13 = 2
            java.lang.String r6 = "tcImoiaootlleocl.nnsrikttre"
            java.lang.String r6 = "kotlin.collections.Iterator"
            r13 = 3
            r3.put(r5, r6)
            r13 = 1
            java.lang.String r5 = "l.lcoltnajvietoCiuao"
            java.lang.String r5 = "java.util.Collection"
            r13 = 1
            java.lang.String r6 = "coeenblios.cl.Clitcktnllontoi"
            java.lang.String r6 = "kotlin.collections.Collection"
            r13 = 0
            r3.put(r5, r6)
            r13 = 4
            java.lang.String r5 = "sLvi.lutui.jaa"
            java.lang.String r5 = "java.util.List"
            r13 = 4
            java.lang.String r6 = "ool.iLnpt.tetolcnskilis"
            java.lang.String r6 = "kotlin.collections.List"
            r13 = 7
            r3.put(r5, r6)
            r13 = 3
            java.lang.String r5 = "i.alSujeqva.t"
            java.lang.String r5 = "java.util.Set"
            r13 = 3
            java.lang.String r6 = "elslltiS.t.teokcnosnoi"
            java.lang.String r6 = "kotlin.collections.Set"
            r3.put(r5, r6)
            r13 = 0
            java.lang.String r5 = "rLemitI.tlurisjvtataa."
            java.lang.String r5 = "java.util.ListIterator"
            r13 = 0
            java.lang.String r6 = "e.ttoiLon.kooltcetIltnricsrlasi"
            java.lang.String r6 = "kotlin.collections.ListIterator"
            r13 = 4
            r3.put(r5, r6)
            r13 = 0
            java.lang.String r5 = "vtpajbuMlaa.i"
            java.lang.String r5 = "java.util.Map"
            r13 = 0
            java.lang.String r6 = ".stnaiutpockolli.cenoM"
            java.lang.String r6 = "kotlin.collections.Map"
            r3.put(r5, r6)
            java.lang.String r5 = "lnEapM$puaytijtv.ra"
            java.lang.String r5 = "java.util.Map$Entry"
            r13 = 1
            java.lang.String r6 = "tipylaskqoeMtltclo.oir..Ennc"
            java.lang.String r6 = "kotlin.collections.Map.Entry"
            r13 = 2
            r3.put(r5, r6)
            r13 = 2
            java.lang.String r5 = "kotlin.jvm.internal.StringCompanionObject"
            r13 = 5
            java.lang.String r6 = "onstiSanl.Cmn.tiiongpor"
            java.lang.String r6 = "kotlin.String.Companion"
            r13 = 1
            r3.put(r5, r6)
            r13 = 1
            java.lang.String r5 = "jcvmmnenaninltEttkbmnuplCi.moon.Oreoja."
            java.lang.String r5 = "kotlin.jvm.internal.EnumCompanionObject"
            r13 = 3
            java.lang.String r6 = "mEniooamounClopk.ntin"
            java.lang.String r6 = "kotlin.Enum.Companion"
            r13 = 7
            r3.put(r5, r6)
            r13 = 7
            r3.putAll(r0)
            r13 = 0
            r3.putAll(r2)
            r13 = 0
            java.util.Collection r0 = r0.values()
            r13 = 4
            java.lang.String r2 = "qemisbueamNreaiFpsvitvl"
            java.lang.String r2 = "primitiveFqNames.values"
            r13 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r2)
            r13 = 1
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r13 = 2
            java.util.Iterator r0 = r0.iterator()
        L38c:
            r13 = 3
            boolean r2 = r0.hasNext()
            r13 = 3
            r5 = 46
            r13 = 4
            if (r2 == 0) goto L3ff
            r13 = 6
            java.lang.Object r2 = r0.next()
            r13 = 4
            java.lang.String r2 = (java.lang.String) r2
            r13 = 2
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r13 = 3
            r6.<init>()
            r13 = 5
            java.lang.String r7 = "k.ntioujiema..nnvtll"
            java.lang.String r7 = "kotlin.jvm.internal."
            r13 = 1
            r6.append(r7)
            java.lang.String r7 = "oaNetknpml"
            java.lang.String r7 = "kotlinName"
            r13 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r2, r7)
            r13 = 3
            java.lang.String r5 = kotlin.text.StringsKt.substringAfterLast$default(r2, r5, r1, r4, r1)
            r13 = 7
            r6.append(r5)
            r13 = 3
            java.lang.String r5 = "joCatiepqnocmbn"
            java.lang.String r5 = "CompanionObject"
            r13 = 3
            r6.append(r5)
            java.lang.String r5 = r6.toString()
            r13 = 3
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r13 = 2
            r6.<init>()
            r13 = 2
            r6.append(r2)
            r13 = 2
            java.lang.String r2 = "Cnsnm.piao"
            java.lang.String r2 = ".Companion"
            r6.append(r2)
            r13 = 3
            java.lang.String r2 = r6.toString()
            r13 = 7
            kotlin.Pair r2 = kotlin.TuplesKt.to(r5, r2)
            r13 = 1
            java.lang.Object r5 = r2.getFirst()
            r13 = 1
            java.lang.Object r2 = r2.getSecond()
            r13 = 7
            r3.put(r5, r2)
            r13 = 5
            goto L38c
        L3ff:
            r13 = 0
            java.util.Map<java.lang.Class<? extends kotlin.Function<?>>, java.lang.Integer> r0 = kotlin.jvm.internal.ClassReference.FUNCTION_CLASSES
            java.util.Set r0 = r0.entrySet()
            r13 = 7
            java.util.Iterator r0 = r0.iterator()
        L40b:
            r13 = 1
            boolean r2 = r0.hasNext()
            r13 = 6
            if (r2 == 0) goto L455
            r13 = 6
            java.lang.Object r2 = r0.next()
            r13 = 5
            java.util.Map$Entry r2 = (java.util.Map.Entry) r2
            r13 = 1
            java.lang.Object r6 = r2.getKey()
            r13 = 3
            java.lang.Class r6 = (java.lang.Class) r6
            r13 = 5
            java.lang.Object r2 = r2.getValue()
            r13 = 0
            java.lang.Number r2 = (java.lang.Number) r2
            int r2 = r2.intValue()
            r13 = 6
            java.lang.String r6 = r6.getName()
            r13 = 6
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r13 = 7
            r7.<init>()
            r13 = 3
            java.lang.String r8 = "koomitilFntu.nc"
            java.lang.String r8 = "kotlin.Function"
            r13 = 3
            r7.append(r8)
            r13 = 5
            r7.append(r2)
            r13 = 7
            java.lang.String r2 = r7.toString()
            r13 = 2
            r3.put(r6, r2)
            r13 = 1
            goto L40b
        L455:
            kotlin.jvm.internal.ClassReference.classFqNames = r3
            r13 = 7
            java.util.LinkedHashMap r0 = new java.util.LinkedHashMap
            int r2 = r3.size()
            r13 = 7
            int r2 = kotlin.collections.MapsKt.mapCapacity(r2)
            r13 = 1
            r0.<init>(r2)
            java.util.Set r2 = r3.entrySet()
            r13 = 6
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r13 = 4
            java.util.Iterator r2 = r2.iterator()
        L473:
            r13 = 7
            boolean r3 = r2.hasNext()
            r13 = 3
            if (r3 == 0) goto L49a
            r13 = 2
            java.lang.Object r3 = r2.next()
            r13 = 1
            java.util.Map$Entry r3 = (java.util.Map.Entry) r3
            java.lang.Object r6 = r3.getKey()
            r13 = 7
            java.lang.Object r3 = r3.getValue()
            r13 = 2
            java.lang.String r3 = (java.lang.String) r3
            r13 = 4
            java.lang.String r3 = kotlin.text.StringsKt.substringAfterLast$default(r3, r5, r1, r4, r1)
            r13 = 7
            r0.put(r6, r3)
            r13 = 6
            goto L473
        L49a:
            r13 = 0
            kotlin.jvm.internal.ClassReference.simpleNames = r0
            return
    }

    public ClassReference(java.lang.Class<?> r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "Clsjoa"
            java.lang.String r0 = "jClass"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 5
            r2.<init>()
            r1 = 0
            r2.jClass = r3
            r1 = 5
            return
    }

    public static final /* synthetic */ java.util.HashMap access$getClassFqNames$cp() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.HashMap<java.lang.String, java.lang.String> r0 = kotlin.jvm.internal.ClassReference.classFqNames
            return r0
    }

    public static final /* synthetic */ java.util.Map access$getFUNCTION_CLASSES$cp() {
            r1 = 7
            java.util.Map<java.lang.Class<? extends kotlin.Function<?>>, java.lang.Integer> r0 = kotlin.jvm.internal.ClassReference.FUNCTION_CLASSES
            r1 = 1
            return r0
    }

    public static final /* synthetic */ java.util.Map access$getSimpleNames$cp() {
            r1 = 6
            java.util.Map<java.lang.String, java.lang.String> r0 = kotlin.jvm.internal.ClassReference.simpleNames
            r1 = 0
            return r0
    }

    private final java.lang.Void error() {
            r2 = this;
            r1 = 0
            kotlin.jvm.KotlinReflectionNotSupportedError r0 = new kotlin.jvm.KotlinReflectionNotSupportedError
            r1 = 5
            r0.<init>()
            r1 = 4
            throw r0
    }

    @kotlin.SinceKotlin(version = "1.3")
    public static /* synthetic */ void getSealedSubclasses$annotations() {
            r0 = 6
            return
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static /* synthetic */ void getSupertypes$annotations() {
            return
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static /* synthetic */ void getTypeParameters$annotations() {
            r0 = 4
            return
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static /* synthetic */ void getVisibility$annotations() {
            return
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static /* synthetic */ void isAbstract$annotations() {
            r0 = 5
            return
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static /* synthetic */ void isCompanion$annotations() {
            return
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static /* synthetic */ void isData$annotations() {
            r0 = 2
            return
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static /* synthetic */ void isFinal$annotations() {
            r0 = 5
            return
    }

    @kotlin.SinceKotlin(version = "1.4")
    public static /* synthetic */ void isFun$annotations() {
            r0 = 3
            return
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static /* synthetic */ void isInner$annotations() {
            r0 = 3
            return
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static /* synthetic */ void isOpen$annotations() {
            r0 = 6
            return
    }

    @kotlin.SinceKotlin(version = "1.1")
    public static /* synthetic */ void isSealed$annotations() {
            r0 = 4
            return
    }

    @kotlin.SinceKotlin(version = "1.5")
    public static /* synthetic */ void isValue$annotations() {
            r0 = 7
            return
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 6
            boolean r0 = r3 instanceof kotlin.jvm.internal.ClassReference
            r1 = 3
            if (r0 == 0) goto L1d
            r1 = 2
            java.lang.Class r0 = kotlin.jvm.JvmClassMappingKt.getJavaObjectType(r2)
            r1 = 5
            kotlin.reflect.KClass r3 = (kotlin.reflect.KClass) r3
            java.lang.Class r3 = kotlin.jvm.JvmClassMappingKt.getJavaObjectType(r3)
            r1 = 6
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
            r1 = 0
            if (r3 == 0) goto L1d
            r1 = 3
            r3 = 1
            goto L1f
        L1d:
            r1 = 5
            r3 = 0
        L1f:
            r1 = 6
            return r3
    }

    public java.util.List<java.lang.annotation.Annotation> getAnnotations() {
            r2 = this;
            r1 = 6
            r2.error()
            r1 = 2
            kotlin.KotlinNothingValueException r0 = new kotlin.KotlinNothingValueException
            r1 = 4
            r0.<init>()
            r1 = 6
            throw r0
    }

    public java.util.Collection<kotlin.reflect.KFunction<java.lang.Object>> getConstructors() {
            r2 = this;
            r1 = 5
            r2.error()
            r1 = 0
            kotlin.KotlinNothingValueException r0 = new kotlin.KotlinNothingValueException
            r1 = 0
            r0.<init>()
            r1 = 0
            throw r0
    }

    public java.lang.Class<?> getJClass() {
            r2 = this;
            r1 = 1
            java.lang.Class<?> r0 = r2.jClass
            r1 = 5
            return r0
    }

    public java.util.Collection<kotlin.reflect.KCallable<?>> getMembers() {
            r2 = this;
            r1 = 6
            r2.error()
            r1 = 3
            kotlin.KotlinNothingValueException r0 = new kotlin.KotlinNothingValueException
            r1 = 1
            r0.<init>()
            r1 = 4
            throw r0
    }

    public java.util.Collection<kotlin.reflect.KClass<?>> getNestedClasses() {
            r2 = this;
            r2.error()
            r1 = 2
            kotlin.KotlinNothingValueException r0 = new kotlin.KotlinNothingValueException
            r1 = 0
            r0.<init>()
            r1 = 1
            throw r0
    }

    public java.lang.Object getObjectInstance() {
            r2 = this;
            r1 = 1
            r2.error()
            r1 = 1
            kotlin.KotlinNothingValueException r0 = new kotlin.KotlinNothingValueException
            r1 = 1
            r0.<init>()
            r1 = 1
            throw r0
    }

    public java.lang.String getQualifiedName() {
            r3 = this;
            r2 = 5
            kotlin.jvm.internal.ClassReference$Companion r0 = kotlin.jvm.internal.ClassReference.Companion
            r2 = 2
            java.lang.Class r1 = r3.getJClass()
            r2 = 0
            java.lang.String r0 = r0.getClassQualifiedName(r1)
            r2 = 2
            return r0
    }

    public java.util.List<kotlin.reflect.KClass<? extends java.lang.Object>> getSealedSubclasses() {
            r2 = this;
            r1 = 5
            r2.error()
            r1 = 2
            kotlin.KotlinNothingValueException r0 = new kotlin.KotlinNothingValueException
            r0.<init>()
            r1 = 1
            throw r0
    }

    public java.lang.String getSimpleName() {
            r3 = this;
            r2 = 2
            kotlin.jvm.internal.ClassReference$Companion r0 = kotlin.jvm.internal.ClassReference.Companion
            r2 = 6
            java.lang.Class r1 = r3.getJClass()
            r2 = 3
            java.lang.String r0 = r0.getClassSimpleName(r1)
            r2 = 4
            return r0
    }

    public java.util.List<kotlin.reflect.KType> getSupertypes() {
            r2 = this;
            r1 = 7
            r2.error()
            r1 = 3
            kotlin.KotlinNothingValueException r0 = new kotlin.KotlinNothingValueException
            r1 = 7
            r0.<init>()
            r1 = 3
            throw r0
    }

    public java.util.List<kotlin.reflect.KTypeParameter> getTypeParameters() {
            r2 = this;
            r1 = 6
            r2.error()
            r1 = 0
            kotlin.KotlinNothingValueException r0 = new kotlin.KotlinNothingValueException
            r1 = 4
            r0.<init>()
            r1 = 4
            throw r0
    }

    public kotlin.reflect.KVisibility getVisibility() {
            r2 = this;
            r1 = 3
            r2.error()
            r1 = 0
            kotlin.KotlinNothingValueException r0 = new kotlin.KotlinNothingValueException
            r1 = 6
            r0.<init>()
            r1 = 1
            throw r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 1
            java.lang.Class r0 = kotlin.jvm.JvmClassMappingKt.getJavaObjectType(r2)
            r1 = 7
            int r0 = r0.hashCode()
            r1 = 3
            return r0
    }

    public boolean isAbstract() {
            r2 = this;
            r1 = 0
            r2.error()
            r1 = 2
            kotlin.KotlinNothingValueException r0 = new kotlin.KotlinNothingValueException
            r1 = 5
            r0.<init>()
            r1 = 2
            throw r0
    }

    public boolean isCompanion() {
            r2 = this;
            r1 = 7
            r2.error()
            r1 = 0
            kotlin.KotlinNothingValueException r0 = new kotlin.KotlinNothingValueException
            r1 = 1
            r0.<init>()
            r1 = 4
            throw r0
    }

    public boolean isData() {
            r2 = this;
            r1 = 6
            r2.error()
            r1 = 3
            kotlin.KotlinNothingValueException r0 = new kotlin.KotlinNothingValueException
            r1 = 6
            r0.<init>()
            r1 = 6
            throw r0
    }

    public boolean isFinal() {
            r2 = this;
            r1 = 0
            r2.error()
            r1 = 2
            kotlin.KotlinNothingValueException r0 = new kotlin.KotlinNothingValueException
            r1 = 4
            r0.<init>()
            r1 = 3
            throw r0
    }

    public boolean isFun() {
            r2 = this;
            r1 = 6
            r2.error()
            r1 = 0
            kotlin.KotlinNothingValueException r0 = new kotlin.KotlinNothingValueException
            r1 = 3
            r0.<init>()
            r1 = 2
            throw r0
    }

    public boolean isInner() {
            r2 = this;
            r1 = 7
            r2.error()
            r1 = 5
            kotlin.KotlinNothingValueException r0 = new kotlin.KotlinNothingValueException
            r1 = 3
            r0.<init>()
            r1 = 1
            throw r0
    }

    @kotlin.SinceKotlin(version = "1.1")
    public boolean isInstance(java.lang.Object r4) {
            r3 = this;
            r2 = 5
            kotlin.jvm.internal.ClassReference$Companion r0 = kotlin.jvm.internal.ClassReference.Companion
            r2 = 5
            java.lang.Class r1 = r3.getJClass()
            r2 = 2
            boolean r4 = r0.isInstance(r4, r1)
            r2 = 4
            return r4
    }

    public boolean isOpen() {
            r2 = this;
            r1 = 7
            r2.error()
            r1 = 4
            kotlin.KotlinNothingValueException r0 = new kotlin.KotlinNothingValueException
            r1 = 5
            r0.<init>()
            r1 = 7
            throw r0
    }

    public boolean isSealed() {
            r2 = this;
            r1 = 3
            r2.error()
            r1 = 3
            kotlin.KotlinNothingValueException r0 = new kotlin.KotlinNothingValueException
            r0.<init>()
            r1 = 1
            throw r0
    }

    public boolean isValue() {
            r2 = this;
            r1 = 3
            r2.error()
            r1 = 7
            kotlin.KotlinNothingValueException r0 = new kotlin.KotlinNothingValueException
            r1 = 4
            r0.<init>()
            r1 = 2
            throw r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 5
            r0.<init>()
            r2 = 5
            java.lang.Class r1 = r3.getJClass()
            r2 = 0
            java.lang.String r1 = r1.toString()
            r2 = 4
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "a(Ko bnle  onitis eiib alvlf)totlrcne"
            java.lang.String r1 = " (Kotlin reflection is not available)"
            r2 = 5
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
