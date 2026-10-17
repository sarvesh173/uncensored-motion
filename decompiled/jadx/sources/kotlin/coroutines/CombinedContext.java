package kotlin.coroutines;

@kotlin.SinceKotlin(version = "1.3")
@kotlin.Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u00012\u00060\u0002j\u0002`\u0003:\u0001!B\u0015\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0000H\u0002J\u0013\u0010\f\u001a\u00020\t2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J5\u0010\u000f\u001a\u0002H\u0010\"\u0004\b\u0000\u0010\u00102\u0006\u0010\u0011\u001a\u0002H\u00102\u0018\u0010\u0012\u001a\u0014\u0012\u0004\u0012\u0002H\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H\u00100\u0013H\u0016¢\u0006\u0002\u0010\u0014J(\u0010\u0015\u001a\u0004\u0018\u0001H\u0016\"\b\b\u0000\u0010\u0016*\u00020\u00062\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u0002H\u00160\u0018H\u0096\u0002¢\u0006\u0002\u0010\u0019J\b\u0010\u001a\u001a\u00020\u001bH\u0016J\u0014\u0010\u001c\u001a\u00020\u00012\n\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030\u0018H\u0016J\b\u0010\u001d\u001a\u00020\u001bH\u0002J\b\u0010\u001e\u001a\u00020\u001fH\u0016J\b\u0010 \u001a\u00020\u000eH\u0002R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\""}, d2 = {"Lkotlin/coroutines/CombinedContext;", "Lkotlin/coroutines/CoroutineContext;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "left", "element", "Lkotlin/coroutines/CoroutineContext$Element;", "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/CoroutineContext$Element;)V", "contains", "", "containsAll", "context", "equals", "other", "", "fold", "R", "initial", "operation", "Lkotlin/Function2;", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "get", "E", "key", "Lkotlin/coroutines/CoroutineContext$Key;", "(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;", "hashCode", "", "minusKey", "size", "toString", "", "writeReplace", "Serialized", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,196:1\n1#2:197\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class CombinedContext implements kotlin.coroutines.CoroutineContext, java.io.Serializable {
    private final kotlin.coroutines.CoroutineContext.Element element;
    private final kotlin.coroutines.CoroutineContext left;

    @kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0002\u0018\u0000 \f2\u00060\u0001j\u0002`\u0002:\u0001\fB\u0013\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0002\u0010\u0006J\b\u0010\n\u001a\u00020\u000bH\u0002R\u0019\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\b¨\u0006\r"}, d2 = {"Lkotlin/coroutines/CombinedContext$Serialized;", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "elements", "", "Lkotlin/coroutines/CoroutineContext;", "([Lkotlin/coroutines/CoroutineContext;)V", "getElements", "()[Lkotlin/coroutines/CoroutineContext;", "[Lkotlin/coroutines/CoroutineContext;", "readResolve", "", "Companion", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nCoroutineContextImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,196:1\n12990#2,3:197\n*S KotlinDebug\n*F\n+ 1 CoroutineContextImpl.kt\nkotlin/coroutines/CombinedContext$Serialized\n*L\n193#1:197,3\n*E\n"})
    private static final class Serialized implements java.io.Serializable {
        public static final kotlin.coroutines.CombinedContext.Serialized.Companion Companion = null;
        private static final long serialVersionUID = 0;
        private final kotlin.coroutines.CoroutineContext[] elements;

        static {
                kotlin.coroutines.CombinedContext$Serialized$Companion r0 = new kotlin.coroutines.CombinedContext$Serialized$Companion
                r2 = 1
                r1 = 0
                r2 = 1
                r0.<init>(r1)
                r2 = 0
                kotlin.coroutines.CombinedContext.Serialized.Companion = r0
                r2 = 7
                return
        }

        public Serialized(kotlin.coroutines.CoroutineContext[] r3) {
                r2 = this;
                java.lang.String r0 = "elements"
                r1 = 4
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 1
                r2.<init>()
                r1 = 5
                r2.elements = r3
                r1 = 1
                return
        }

        private final java.lang.Object readResolve() {
                r6 = this;
                java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                kotlin.coroutines.CoroutineContext[] r0 = r6.elements
                kotlin.coroutines.EmptyCoroutineContext r1 = kotlin.coroutines.EmptyCoroutineContext.INSTANCE
                r5 = 0
                int r2 = r0.length
                r5 = 5
                r3 = 0
            La:
                r5 = 7
                if (r3 >= r2) goto L1a
                r5 = 0
                r4 = r0[r3]
                r5 = 6
                kotlin.coroutines.CoroutineContext r1 = r1.plus(r4)
                r5 = 6
                int r3 = r3 + 1
                r5 = 5
                goto La
            L1a:
                r5 = 6
                return r1
        }

        public final kotlin.coroutines.CoroutineContext[] getElements() {
                r2 = this;
                r1 = 0
                kotlin.coroutines.CoroutineContext[] r0 = r2.elements
                return r0
        }
    }


    public CombinedContext(kotlin.coroutines.CoroutineContext r3, kotlin.coroutines.CoroutineContext.Element r4) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "etlf"
            java.lang.String r0 = "left"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 7
            java.lang.String r0 = "eestlne"
            java.lang.String r0 = "element"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 3
            r2.<init>()
            r1 = 7
            r2.left = r3
            r1 = 4
            r2.element = r4
            r1 = 1
            return
    }

    private final boolean contains(kotlin.coroutines.CoroutineContext.Element r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.coroutines.CoroutineContext$Key r0 = r3.getKey()
            r1 = 4
            kotlin.coroutines.CoroutineContext$Element r0 = r2.get(r0)
            r1 = 2
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
            r1 = 6
            return r3
    }

    private final boolean containsAll(kotlin.coroutines.CombinedContext r3) {
            r2 = this;
        L0:
            r1 = 7
            kotlin.coroutines.CoroutineContext$Element r0 = r3.element
            r1 = 7
            boolean r0 = r2.contains(r0)
            r1 = 7
            if (r0 != 0) goto Lf
            r1 = 2
            r3 = 0
            r1 = 7
            return r3
        Lf:
            r1 = 1
            kotlin.coroutines.CoroutineContext r3 = r3.left
            r1 = 7
            boolean r0 = r3 instanceof kotlin.coroutines.CombinedContext
            r1 = 3
            if (r0 == 0) goto L1d
            r1 = 2
            kotlin.coroutines.CombinedContext r3 = (kotlin.coroutines.CombinedContext) r3
            r1 = 1
            goto L0
        L1d:
            r1 = 4
            java.lang.String r0 = "luemnob ntst-neranEextC lnctnntltt ltoui y coCsk.ueleenltnncmto.p. aonrioooioeu"
            java.lang.String r0 = "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3, r0)
            r1 = 4
            kotlin.coroutines.CoroutineContext$Element r3 = (kotlin.coroutines.CoroutineContext.Element) r3
            r1 = 4
            boolean r3 = r2.contains(r3)
            r1 = 7
            return r3
    }

    private final int size() {
            r4 = this;
            r3 = 2
            r0 = 2
            r1 = r4
            r1 = r4
        L4:
            r3 = 2
            kotlin.coroutines.CoroutineContext r1 = r1.left
            r3 = 3
            boolean r2 = r1 instanceof kotlin.coroutines.CombinedContext
            r3 = 3
            if (r2 == 0) goto L11
            kotlin.coroutines.CombinedContext r1 = (kotlin.coroutines.CombinedContext) r1
            r3 = 7
            goto L13
        L11:
            r1 = 0
            r3 = r1
        L13:
            if (r1 != 0) goto L17
            r3 = 2
            return r0
        L17:
            int r0 = r0 + 1
            r3 = 4
            goto L4
    }

    private final java.lang.Object writeReplace() {
            r6 = this;
            r5 = 3
            int r0 = r6.size()
            r5 = 0
            kotlin.coroutines.CoroutineContext[] r1 = new kotlin.coroutines.CoroutineContext[r0]
            r5 = 6
            kotlin.jvm.internal.Ref$IntRef r2 = new kotlin.jvm.internal.Ref$IntRef
            r5 = 7
            r2.<init>()
            r5 = 5
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            r5 = 5
            kotlin.coroutines.CombinedContext$writeReplace$1 r4 = new kotlin.coroutines.CombinedContext$writeReplace$1
            r5 = 2
            r4.<init>(r1, r2)
            r5 = 6
            r6.fold(r3, r4)
            r5 = 7
            int r2 = r2.element
            r5 = 0
            if (r2 != r0) goto L27
            r5 = 0
            r0 = 1
            r5 = 1
            goto L29
        L27:
            r5 = 4
            r0 = 0
        L29:
            r5 = 2
            if (r0 == 0) goto L35
            r5 = 0
            kotlin.coroutines.CombinedContext$Serialized r0 = new kotlin.coroutines.CombinedContext$Serialized
            r5 = 0
            r0.<init>(r1)
            r5 = 2
            return r0
        L35:
            r5 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "l.caofCiehd k"
            java.lang.String r1 = "Check failed."
            r5 = 2
            java.lang.String r1 = r1.toString()
            r5 = 2
            r0.<init>(r1)
            r5 = 4
            throw r0
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 4
            if (r3 == r4) goto L27
            r2 = 0
            boolean r0 = r4 instanceof kotlin.coroutines.CombinedContext
            r2 = 4
            if (r0 == 0) goto L23
            r2 = 3
            kotlin.coroutines.CombinedContext r4 = (kotlin.coroutines.CombinedContext) r4
            r2 = 6
            int r0 = r4.size()
            r2 = 1
            int r1 = r3.size()
            r2 = 4
            if (r0 != r1) goto L23
            r2 = 4
            boolean r4 = r4.containsAll(r3)
            r2 = 6
            if (r4 == 0) goto L23
            r2 = 1
            goto L27
        L23:
            r2 = 4
            r4 = 0
            r2 = 7
            goto L29
        L27:
            r2 = 0
            r4 = 1
        L29:
            r2 = 1
            return r4
    }

    public <R> R fold(R r3, kotlin.jvm.functions.Function2<? super R, ? super kotlin.coroutines.CoroutineContext.Element, ? extends R> r4) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "ortipbaon"
            java.lang.String r0 = "operation"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            kotlin.coroutines.CoroutineContext r0 = r2.left
            r1 = 1
            java.lang.Object r3 = r0.fold(r3, r4)
            r1 = 4
            kotlin.coroutines.CoroutineContext$Element r0 = r2.element
            r1 = 4
            java.lang.Object r3 = r4.invoke(r3, r0)
            r1 = 6
            return r3
    }

    public <E extends kotlin.coroutines.CoroutineContext.Element> E get(kotlin.coroutines.CoroutineContext.Key<E> r4) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "key"
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r0 = r3
            r0 = r3
        La:
            kotlin.coroutines.CoroutineContext$Element r1 = r0.element
            kotlin.coroutines.CoroutineContext$Element r1 = r1.get(r4)
            r2 = 6
            if (r1 == 0) goto L15
            r2 = 3
            return r1
        L15:
            r2 = 0
            kotlin.coroutines.CoroutineContext r0 = r0.left
            r2 = 3
            boolean r1 = r0 instanceof kotlin.coroutines.CombinedContext
            r2 = 1
            if (r1 == 0) goto L22
            r2 = 1
            kotlin.coroutines.CombinedContext r0 = (kotlin.coroutines.CombinedContext) r0
            goto La
        L22:
            kotlin.coroutines.CoroutineContext$Element r4 = r0.get(r4)
            r2 = 5
            return r4
    }

    public int hashCode() {
            r3 = this;
            r2 = 1
            kotlin.coroutines.CoroutineContext r0 = r3.left
            r2 = 3
            int r0 = r0.hashCode()
            r2 = 4
            kotlin.coroutines.CoroutineContext$Element r1 = r3.element
            r2 = 1
            int r1 = r1.hashCode()
            r2 = 4
            int r0 = r0 + r1
            r2 = 7
            return r0
    }

    public kotlin.coroutines.CoroutineContext minusKey(kotlin.coroutines.CoroutineContext.Key<?> r4) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "yek"
            java.lang.String r0 = "key"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            kotlin.coroutines.CoroutineContext$Element r0 = r3.element
            r2 = 0
            kotlin.coroutines.CoroutineContext$Element r0 = r0.get(r4)
            r2 = 2
            if (r0 == 0) goto L19
            kotlin.coroutines.CoroutineContext r4 = r3.left
            r2 = 6
            return r4
        L19:
            r2 = 4
            kotlin.coroutines.CoroutineContext r0 = r3.left
            r2 = 4
            kotlin.coroutines.CoroutineContext r4 = r0.minusKey(r4)
            r2 = 4
            kotlin.coroutines.CoroutineContext r0 = r3.left
            r2 = 7
            if (r4 != r0) goto L2b
            r4 = r3
            r4 = r3
            r2 = 1
            goto L40
        L2b:
            r2 = 2
            kotlin.coroutines.EmptyCoroutineContext r0 = kotlin.coroutines.EmptyCoroutineContext.INSTANCE
            if (r4 != r0) goto L34
            r2 = 4
            kotlin.coroutines.CoroutineContext$Element r4 = r3.element
            goto L40
        L34:
            r2 = 5
            kotlin.coroutines.CombinedContext r0 = new kotlin.coroutines.CombinedContext
            r2 = 7
            kotlin.coroutines.CoroutineContext$Element r1 = r3.element
            r2 = 0
            r0.<init>(r4, r1)
            r4 = r0
            r4 = r0
        L40:
            r2 = 7
            return r4
    }

    public kotlin.coroutines.CoroutineContext plus(kotlin.coroutines.CoroutineContext r2) {
            r1 = this;
            r0 = 7
            kotlin.coroutines.CoroutineContext r2 = kotlin.coroutines.CoroutineContext$DefaultImpls.plus(r1, r2)
            r0 = 1
            return r2
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r3 = 4
            r1 = 91
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r3 = 6
            kotlin.coroutines.CombinedContext$toString$1 r2 = kotlin.coroutines.CombinedContext.toString.1.INSTANCE
            r3 = 2
            java.lang.Object r1 = r4.fold(r1, r2)
            r3 = 1
            java.lang.String r1 = (java.lang.String) r1
            r3 = 0
            r0.append(r1)
            r3 = 0
            r1 = 93
            r3 = 6
            r0.append(r1)
            r3 = 4
            java.lang.String r0 = r0.toString()
            r3 = 3
            return r0
    }
}
