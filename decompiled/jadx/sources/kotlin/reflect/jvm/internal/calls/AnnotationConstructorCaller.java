package kotlin.reflect.jvm.internal.calls;

@kotlin.Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0011\n\u0002\b\u0004\b\u0000\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001:\u0002 !B?\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u0006¢\u0006\u0002\u0010\u000eJ\u001b\u0010\u001c\u001a\u0004\u0018\u00010\u00102\n\u0010\u001d\u001a\u0006\u0012\u0002\b\u00030\u001eH\u0016¢\u0006\u0002\u0010\u001fR\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000f\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010\u0011\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00040\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00028VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00160\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00168VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006\""}, d2 = {"Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller;", "Lkotlin/reflect/jvm/internal/calls/Caller;", "", "jClass", "Ljava/lang/Class;", "parameterNames", "", "", "callMode", "Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;", "origin", "Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;", "methods", "Ljava/lang/reflect/Method;", "(Ljava/lang/Class;Ljava/util/List;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$Origin;Ljava/util/List;)V", "defaultValues", "", "erasedParameterTypes", "member", "getMember", "()Ljava/lang/Void;", "parameterTypes", "Ljava/lang/reflect/Type;", "getParameterTypes", "()Ljava/util/List;", "returnType", "getReturnType", "()Ljava/lang/reflect/Type;", "call", "args", "", "([Ljava/lang/Object;)Ljava/lang/Object;", "CallMode", "Origin", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nAnnotationConstructorCaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AnnotationConstructorCaller.kt\nkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,181:1\n1549#2:182\n1620#2,3:183\n1549#2:186\n1620#2,2:187\n1622#2:190\n1549#2:191\n1620#2,3:192\n1549#2:195\n1620#2,3:196\n1#3:189\n11425#4:199\n11536#4,4:200\n*S KotlinDebug\n*F\n+ 1 AnnotationConstructorCaller.kt\nkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller\n*L\n28#1:182\n28#1:183,3\n35#1:186\n35#1:187,2\n35#1:190\n37#1:191\n37#1:192,3\n20#1:195\n20#1:196,3\n53#1:199\n53#1:200,4\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class AnnotationConstructorCaller implements kotlin.reflect.jvm.internal.calls.Caller {
    private final kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.CallMode callMode;
    private final java.util.List<java.lang.Object> defaultValues;
    private final java.util.List<java.lang.Class<?>> erasedParameterTypes;
    private final java.lang.Class<?> jClass;
    private final java.util.List<java.lang.reflect.Method> methods;
    private final java.util.List<java.lang.String> parameterNames;
    private final java.util.List<java.lang.reflect.Type> parameterTypes;

    @kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0004\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0005"}, d2 = {"Lkotlin/reflect/jvm/internal/calls/AnnotationConstructorCaller$CallMode;", "", "(Ljava/lang/String;I)V", "CALL_BY_NAME", "POSITIONAL_CALL", "kotlin-reflection"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum CallMode extends java.lang.Enum<kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.CallMode> {
        private static final /* synthetic */ kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.CallMode[] $VALUES = null;
        public static final kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.CallMode CALL_BY_NAME = null;
        public static final kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.CallMode POSITIONAL_CALL = null;

        private static final /* synthetic */ kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.CallMode[] $values() {
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 2
                r3 = 7
                kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller$CallMode[] r0 = new kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.CallMode[r0]
                r3 = 5
                r1 = 0
                r3 = 1
                kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller$CallMode r2 = kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.CallMode.CALL_BY_NAME
                r3 = 7
                r0[r1] = r2
                r3 = 6
                r1 = 1
                r3 = 2
                kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller$CallMode r2 = kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.CallMode.POSITIONAL_CALL
                r0[r1] = r2
                r3 = 3
                return r0
        }

        static {
                kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller$CallMode r0 = new kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller$CallMode
                r3 = 7
                java.lang.String r1 = "LAs_MBAENCYL"
                java.lang.String r1 = "CALL_BY_NAME"
                r3 = 4
                r2 = 0
                r3 = 3
                r0.<init>(r1, r2)
                r3 = 0
                kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.CallMode.CALL_BY_NAME = r0
                r3 = 6
                kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller$CallMode r0 = new kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller$CallMode
                r3 = 5
                java.lang.String r1 = "C_ImOLTONAAIPLS"
                java.lang.String r1 = "POSITIONAL_CALL"
                r3 = 4
                r2 = 1
                r3 = 5
                r0.<init>(r1, r2)
                r3 = 3
                kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.CallMode.POSITIONAL_CALL = r0
                r3 = 4
                kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller$CallMode[] r0 = $values()
                r3 = 0
                kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.CallMode.$VALUES = r0
                r3 = 4
                return
        }

        CallMode(java.lang.String r2, int r3) {
                r1 = this;
                r0 = 0
                r1.<init>(r2, r3)
                r0 = 5
                return
        }

        public static kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.CallMode valueOf(java.lang.String r2) {
                r1 = 1
                java.lang.Class<kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller$CallMode> r0 = kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.CallMode.class
                java.lang.Class<kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller$CallMode> r0 = kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.CallMode.class
                r1 = 0
                java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
                kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller$CallMode r2 = (kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.CallMode) r2
                r1 = 3
                return r2
        }

        public static kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.CallMode[] values() {
                r1 = 6
                kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller$CallMode[] r0 = kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.CallMode.$VALUES
                r1 = 5
                java.lang.Object r0 = r0.clone()
                r1 = 4
                kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller$CallMode[] r0 = (kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.CallMode[]) r0
                r1 = 4
                return r0
        }
    }

    public AnnotationConstructorCaller(java.lang.Class<?> r3, java.util.List<java.lang.String> r4, kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.CallMode r5, kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.Origin r6, java.util.List<java.lang.reflect.Method> r7) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "jsslsa"
            java.lang.String r0 = "jClass"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            java.lang.String r0 = "eprmtemsmreaaa"
            java.lang.String r0 = "parameterNames"
            r1 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.String r0 = "clloodMe"
            java.lang.String r0 = "callMode"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 4
            java.lang.String r0 = "iingob"
            java.lang.String r0 = "origin"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r1 = 1
            java.lang.String r0 = "hsmtdou"
            java.lang.String r0 = "methods"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r1 = 2
            r2.<init>()
            r1 = 1
            r2.jClass = r3
            r1 = 5
            r2.parameterNames = r4
            r1 = 3
            r2.callMode = r5
            r1 = 6
            r2.methods = r7
            r1 = 3
            java.lang.Iterable r7 = (java.lang.Iterable) r7
            r1 = 5
            java.util.ArrayList r3 = new java.util.ArrayList
            r1 = 2
            r4 = 10
            r1 = 5
            int r5 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r7, r4)
            r1 = 1
            r3.<init>(r5)
            r1 = 4
            java.util.Iterator r5 = r7.iterator()
        L5a:
            r1 = 1
            boolean r7 = r5.hasNext()
            r1 = 1
            if (r7 == 0) goto L75
            r1 = 1
            java.lang.Object r7 = r5.next()
            r1 = 3
            java.lang.reflect.Method r7 = (java.lang.reflect.Method) r7
            r1 = 1
            java.lang.reflect.Type r7 = r7.getGenericReturnType()
            r1 = 5
            r3.add(r7)
            r1 = 1
            goto L5a
        L75:
            r1 = 2
            r2.parameterTypes = r3
            r1 = 6
            java.util.List<java.lang.reflect.Method> r3 = r2.methods
            r1 = 1
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            r1 = 3
            java.util.ArrayList r5 = new java.util.ArrayList
            r1 = 2
            int r7 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r3, r4)
            r1 = 0
            r5.<init>(r7)
            r1 = 0
            java.util.Iterator r3 = r3.iterator()
        L8f:
            r1 = 6
            boolean r7 = r3.hasNext()
            r1 = 5
            if (r7 == 0) goto Lc0
            r1 = 1
            java.lang.Object r7 = r3.next()
            r1 = 0
            java.lang.reflect.Method r7 = (java.lang.reflect.Method) r7
            r1 = 3
            java.lang.Class r7 = r7.getReturnType()
            r1 = 1
            java.lang.String r0 = "it"
            java.lang.String r0 = "it"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r0)
            r1 = 7
            java.lang.Class r0 = kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectClassUtilKt.getWrapperByPrimitive(r7)
            r1 = 2
            if (r0 != 0) goto Lb8
            goto Lba
        Lb8:
            r7 = r0
            r7 = r0
        Lba:
            r1 = 7
            r5.add(r7)
            r1 = 6
            goto L8f
        Lc0:
            r1 = 3
            r2.erasedParameterTypes = r5
            r1 = 7
            java.util.List<java.lang.reflect.Method> r3 = r2.methods
            r1 = 1
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            r1 = 5
            java.util.ArrayList r5 = new java.util.ArrayList
            r1 = 6
            int r4 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r3, r4)
            r1 = 3
            r5.<init>(r4)
            r1 = 2
            java.util.Iterator r3 = r3.iterator()
        Lda:
            r1 = 4
            boolean r4 = r3.hasNext()
            r1 = 5
            if (r4 == 0) goto Lf5
            r1 = 4
            java.lang.Object r4 = r3.next()
            r1 = 2
            java.lang.reflect.Method r4 = (java.lang.reflect.Method) r4
            r1 = 2
            java.lang.Object r4 = r4.getDefaultValue()
            r1 = 5
            r5.add(r4)
            r1 = 0
            goto Lda
        Lf5:
            r2.defaultValues = r5
            r1 = 5
            kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller$CallMode r3 = r2.callMode
            kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller$CallMode r4 = kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.CallMode.POSITIONAL_CALL
            r1 = 7
            if (r3 != r4) goto L134
            r1 = 1
            kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller$Origin r3 = kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.Origin.JAVA
            r1 = 4
            if (r6 != r3) goto L134
            r1 = 1
            java.util.List<java.lang.String> r3 = r2.parameterNames
            r1 = 0
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            r1 = 6
            java.lang.String r4 = "lupav"
            java.lang.String r4 = "value"
            r1 = 7
            java.util.List r3 = kotlin.collections.CollectionsKt.minus(r3, r4)
            r1 = 1
            java.util.Collection r3 = (java.util.Collection) r3
            r1 = 2
            boolean r3 = r3.isEmpty()
            r1 = 5
            r3 = r3 ^ 1
            r1 = 4
            if (r3 != 0) goto L126
            goto L134
        L126:
            r1 = 3
            java.lang.UnsupportedOperationException r3 = new java.lang.UnsupportedOperationException
            r1 = 7
            java.lang.String r4 = "enua enaqJe miitBe  /arre nfot.K(oasie n#l o yesohontoadvll c tJilorlgisisanepr/tornoi lr utuo ea a ya mhnwv opTesamneeori.ionncataa iac oiescosrartaefonrteorr)l  nxrl C.isn tpalte sU btt tdonamtrnaetiPi los teao/no   ly Kt h sar el orindt eso/ulnnd aa ctassmcaecneatvasb"
            java.lang.String r4 = "Positional call of a Java annotation constructor is allowed only if there are no parameters or one parameter named \"value\". This restriction exists because Java annotations (in contrast to Kotlin)do not impose any order on their arguments. Use KCallable#callBy instead."
            r1 = 0
            r3.<init>(r4)
            r1 = 7
            throw r3
        L134:
            r1 = 7
            return
    }

    public /* synthetic */ AnnotationConstructorCaller(java.lang.Class r8, java.util.List r9, kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.CallMode r10, kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.Origin r11, java.util.List r12, int r13, kotlin.jvm.internal.DefaultConstructorMarker r14) {
            r7 = this;
            r6 = 2
            r13 = r13 & 16
            r6 = 1
            if (r13 == 0) goto L42
            r12 = r9
            r12 = r9
            r6 = 2
            java.lang.Iterable r12 = (java.lang.Iterable) r12
            r6 = 7
            java.util.ArrayList r13 = new java.util.ArrayList
            r6 = 6
            r14 = 10
            r6 = 2
            int r14 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r12, r14)
            r6 = 1
            r13.<init>(r14)
            r6 = 2
            java.util.Iterator r12 = r12.iterator()
        L1f:
            r6 = 5
            boolean r14 = r12.hasNext()
            r6 = 4
            if (r14 == 0) goto L3f
            r6 = 5
            java.lang.Object r14 = r12.next()
            r6 = 0
            java.lang.String r14 = (java.lang.String) r14
            r6 = 1
            r0 = 0
            r6 = 0
            java.lang.Class[] r0 = new java.lang.Class[r0]
            r6 = 3
            java.lang.reflect.Method r14 = r8.getDeclaredMethod(r14, r0)
            r6 = 5
            r13.add(r14)
            r6 = 6
            goto L1f
        L3f:
            r5 = r13
            r6 = 2
            goto L43
        L42:
            r5 = r12
        L43:
            r0 = r7
            r1 = r8
            r1 = r8
            r2 = r9
            r2 = r9
            r3 = r10
            r3 = r10
            r4 = r11
            r4 = r11
            r6 = 6
            r0.<init>(r1, r2, r3, r4, r5)
            r6 = 4
            return
    }

    public java.lang.Object call(java.lang.Object[] r10) {
            r9 = this;
            java.lang.String r8 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "args"
            r8 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r10, r0)
            r8 = 4
            r9.checkArguments(r10)
            r8 = 7
            java.util.ArrayList r0 = new java.util.ArrayList
            r8 = 0
            int r1 = r10.length
            r8 = 5
            r0.<init>(r1)
            r8 = 7
            int r1 = r10.length
            r8 = 0
            r2 = 0
            r8 = 3
            r3 = r2
            r3 = r2
        L1c:
            if (r2 >= r1) goto L75
            r4 = r10[r2]
            r8 = 1
            int r5 = r3 + 1
            r8 = 2
            if (r4 != 0) goto L39
            r8 = 1
            kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller$CallMode r6 = r9.callMode
            r8 = 7
            kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller$CallMode r7 = kotlin.reflect.jvm.internal.calls.AnnotationConstructorCaller.CallMode.CALL_BY_NAME
            r8 = 2
            if (r6 != r7) goto L39
            r8 = 7
            java.util.List<java.lang.Object> r4 = r9.defaultValues
            r8 = 4
            java.lang.Object r4 = r4.get(r3)
            r8 = 1
            goto L49
        L39:
            r8 = 7
            java.util.List<java.lang.Class<?>> r6 = r9.erasedParameterTypes
            r8 = 6
            java.lang.Object r6 = r6.get(r3)
            r8 = 1
            java.lang.Class r6 = (java.lang.Class) r6
            r8 = 3
            java.lang.Object r4 = kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt.access$transformKotlinToJvm(r4, r6)
        L49:
            r8 = 5
            if (r4 == 0) goto L57
            r0.add(r4)
            r8 = 7
            int r2 = r2 + 1
            r8 = 7
            r3 = r5
            r3 = r5
            r8 = 5
            goto L1c
        L57:
            r8 = 6
            java.util.List<java.lang.String> r10 = r9.parameterNames
            r8 = 6
            java.lang.Object r10 = r10.get(r3)
            r8 = 2
            java.lang.String r10 = (java.lang.String) r10
            r8 = 7
            java.util.List<java.lang.Class<?>> r0 = r9.erasedParameterTypes
            r8 = 6
            java.lang.Object r0 = r0.get(r3)
            r8 = 4
            java.lang.Class r0 = (java.lang.Class) r0
            r8 = 4
            kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt.access$throwIllegalArgumentType(r3, r10, r0)
            r8 = 0
            r10 = 0
            r8 = 1
            throw r10
        L75:
            r8 = 5
            java.lang.Class<?> r10 = r9.jClass
            r8 = 6
            java.util.List<java.lang.String> r1 = r9.parameterNames
            r8 = 0
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r8 = 7
            java.util.List r0 = kotlin.collections.CollectionsKt.zip(r1, r0)
            r8 = 0
            java.lang.Iterable r0 = (java.lang.Iterable) r0
            r8 = 1
            java.util.Map r0 = kotlin.collections.MapsKt.toMap(r0)
            r8 = 4
            java.util.List<java.lang.reflect.Method> r1 = r9.methods
            java.lang.Object r10 = kotlin.reflect.jvm.internal.calls.AnnotationConstructorCallerKt.createAnnotationInstance(r10, r0, r1)
            r8 = 0
            return r10
    }

    public void checkArguments(java.lang.Object[] r2) {
            r1 = this;
            kotlin.reflect.jvm.internal.calls.Caller$DefaultImpls.checkArguments(r1, r2)
            r0 = 0
            return
    }

    public java.lang.Void getMember() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 5
            return r0
    }

    /* renamed from: getMember, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.reflect.Member m183getMember() {
            r2 = this;
            java.lang.Void r0 = r2.getMember()
            r1 = 0
            java.lang.reflect.Member r0 = (java.lang.reflect.Member) r0
            r1 = 7
            return r0
    }

    public java.util.List<java.lang.reflect.Type> getParameterTypes() {
            r2 = this;
            r1 = 5
            java.util.List<java.lang.reflect.Type> r0 = r2.parameterTypes
            r1 = 6
            return r0
    }

    public java.lang.reflect.Type getReturnType() {
            r2 = this;
            r1 = 2
            java.lang.Class<?> r0 = r2.jClass
            r1 = 0
            return r0
    }
}
