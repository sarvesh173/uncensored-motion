package kotlin.reflect.jvm.internal.impl.types;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nTypeAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAttributes.kt\norg/jetbrains/kotlin/types/TypeAttributes\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,133:1\n105#1,9:134\n105#1,9:143\n105#1,9:152\n766#2:161\n857#2,2:162\n*S KotlinDebug\n*F\n+ 1 TypeAttributes.kt\norg/jetbrains/kotlin/types/TypeAttributes\n*L\n74#1:134,9\n78#1:143,9\n82#1:152,9\n99#1:161\n99#1:162,2\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class TypeAttributes extends kotlin.reflect.jvm.internal.impl.util.AttributeArrayOwner<kotlin.reflect.jvm.internal.impl.types.TypeAttribute<?>, kotlin.reflect.jvm.internal.impl.types.TypeAttribute<?>> {
    public static final kotlin.reflect.jvm.internal.impl.types.TypeAttributes.Companion Companion = null;
    private static final kotlin.reflect.jvm.internal.impl.types.TypeAttributes Empty = null;

    @kotlin.jvm.internal.SourceDebugExtension({"SMAP\nTypeAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TypeAttributes.kt\norg/jetbrains/kotlin/types/TypeAttributes$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,133:1\n1#2:134\n*E\n"})
    public static final class Companion extends kotlin.reflect.jvm.internal.impl.util.TypeRegistry<kotlin.reflect.jvm.internal.impl.types.TypeAttribute<?>, kotlin.reflect.jvm.internal.impl.types.TypeAttribute<?>> {
        private Companion() {
                r1 = this;
                r1.<init>()
                r0 = 7
                return
        }

        public /* synthetic */ Companion(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 7
                r1.<init>()
                r0 = 4
                return
        }

        public static final /* synthetic */ java.util.Collection access$getIndices(kotlin.reflect.jvm.internal.impl.types.TypeAttributes.Companion r1) {
                java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                java.util.Collection r1 = r1.getIndices()
                r0 = 6
                return r1
        }

        public final kotlin.reflect.jvm.internal.impl.types.TypeAttributes create(java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.TypeAttribute<?>> r4) {
                r3 = this;
                r2 = 1
                java.lang.String r0 = "rbssttetiu"
                java.lang.String r0 = "attributes"
                r2 = 3
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r2 = 0
                boolean r0 = r4.isEmpty()
                r2 = 7
                if (r0 == 0) goto L19
                r2 = 5
                kotlin.reflect.jvm.internal.impl.types.TypeAttributes r4 = r3.getEmpty()
                r2 = 5
                goto L24
            L19:
                r2 = 7
                kotlin.reflect.jvm.internal.impl.types.TypeAttributes r0 = new kotlin.reflect.jvm.internal.impl.types.TypeAttributes
                r2 = 1
                r1 = 0
                r2 = 3
                r0.<init>(r4, r1)
                r4 = r0
                r4 = r0
            L24:
                r2 = 4
                return r4
        }

        public int customComputeIfAbsent(j$.util.concurrent.ConcurrentHashMap<java.lang.String, java.lang.Integer> r3, java.lang.String r4, kotlin.jvm.functions.Function1<? super java.lang.String, java.lang.Integer> r5) {
                r2 = this;
                r1 = 4
                java.lang.String r0 = "hitm<s"
                java.lang.String r0 = "<this>"
                r1 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 4
                java.lang.String r0 = "key"
                java.lang.String r0 = "key"
                r1 = 6
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
                r1 = 5
                java.lang.String r0 = "upmeotc"
                java.lang.String r0 = "compute"
                r1 = 2
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
                r1 = 6
                java.lang.Object r0 = r3.get(r4)
                r1 = 5
                java.lang.Integer r0 = (java.lang.Integer) r0
                r1 = 0
                if (r0 != 0) goto L6d
                r1 = 3
                monitor-enter(r3)
                r1 = 7
                java.lang.Object r0 = r3.get(r4)     // Catch: java.lang.Throwable -> L68
                r1 = 6
                java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Throwable -> L68
                r1 = 4
                if (r0 != 0) goto L54
                r1 = 2
                java.lang.Object r5 = r5.invoke(r4)     // Catch: java.lang.Throwable -> L68
                r0 = r5
                r0 = r5
                r1 = 2
                java.lang.Number r0 = (java.lang.Number) r0     // Catch: java.lang.Throwable -> L68
                r1 = 7
                int r0 = r0.intValue()     // Catch: java.lang.Throwable -> L68
                r1 = 1
                java.lang.Integer r0 = java.lang.Integer.valueOf(r0)     // Catch: java.lang.Throwable -> L68
                r1 = 7
                r3.putIfAbsent(r4, r0)     // Catch: java.lang.Throwable -> L68
                r0 = r5
                r0 = r5
                r1 = 1
                java.lang.Integer r0 = (java.lang.Integer) r0     // Catch: java.lang.Throwable -> L68
            L54:
                r1 = 1
                java.lang.String r4 = "}ek2 b0)[ i?]bt(eu.efycptu tk/no psumIket(sythi:esiy2A,"
                java.lang.String r4 = "this[key] ?: compute(key…is.putIfAbsent(key, it) }"
                r1 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r4)     // Catch: java.lang.Throwable -> L68
                r1 = 6
                int r4 = r0.intValue()     // Catch: java.lang.Throwable -> L68
                r1 = 1
                monitor-exit(r3)
                r1 = 0
                goto L71
            L68:
                r4 = move-exception
                r1 = 5
                monitor-exit(r3)
                r1 = 1
                throw r4
            L6d:
                int r4 = r0.intValue()
            L71:
                r1 = 2
                return r4
        }

        public final kotlin.reflect.jvm.internal.impl.types.TypeAttributes getEmpty() {
                r2 = this;
                r1 = 6
                kotlin.reflect.jvm.internal.impl.types.TypeAttributes r0 = kotlin.reflect.jvm.internal.impl.types.TypeAttributes.access$getEmpty$cp()
                r1 = 3
                return r0
        }
    }

    static {
            r2 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes$Companion r0 = new kotlin.reflect.jvm.internal.impl.types.TypeAttributes$Companion
            r2 = 2
            r1 = 0
            r2 = 4
            r0.<init>(r1)
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes.Companion = r0
            r2 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r0 = new kotlin.reflect.jvm.internal.impl.types.TypeAttributes
            r2 = 6
            java.util.List r1 = kotlin.collections.CollectionsKt.emptyList()
            r2 = 1
            r0.<init>(r1)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes.Empty = r0
            r2 = 3
            return
    }

    private TypeAttributes(java.util.List<? extends kotlin.reflect.jvm.internal.impl.types.TypeAttribute<?>> r4) {
            r3 = this;
            r2 = 7
            r3.<init>()
            r2 = 2
            java.util.Iterator r4 = r4.iterator()
        L9:
            r2 = 5
            boolean r0 = r4.hasNext()
            r2 = 4
            if (r0 == 0) goto L24
            r2 = 2
            java.lang.Object r0 = r4.next()
            r2 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeAttribute r0 = (kotlin.reflect.jvm.internal.impl.types.TypeAttribute) r0
            r2 = 1
            kotlin.reflect.KClass r1 = r0.getKey()
            r2 = 1
            r3.registerComponent(r1, r0)
            r2 = 7
            goto L9
        L24:
            r2 = 5
            return
    }

    public /* synthetic */ TypeAttributes(java.util.List r2, kotlin.jvm.internal.DefaultConstructorMarker r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r2)
            return
    }

    private TypeAttributes(kotlin.reflect.jvm.internal.impl.types.TypeAttribute<?> r2) {
            r1 = this;
            r0 = 3
            java.util.List r2 = kotlin.collections.CollectionsKt.listOf(r2)
            r0 = 3
            r1.<init>(r2)
            r0 = 5
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.types.TypeAttributes access$getEmpty$cp() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r0 = kotlin.reflect.jvm.internal.impl.types.TypeAttributes.Empty
            r1 = 7
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.types.TypeAttributes add(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r7) {
            r6 = this;
            r5 = 6
            java.lang.String r0 = "orseh"
            java.lang.String r0 = "other"
            r5 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 1
            boolean r0 = r6.isEmpty()
            r5 = 7
            if (r0 == 0) goto L1f
            r5 = 6
            boolean r0 = r7.isEmpty()
            r5 = 6
            if (r0 == 0) goto L1f
            r7 = r6
            r7 = r6
            r5 = 5
            goto L86
        L1f:
            r5 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 3
            r0.<init>()
            r5 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes$Companion r1 = kotlin.reflect.jvm.internal.impl.types.TypeAttributes.Companion
            r5 = 2
            java.util.Collection r1 = kotlin.reflect.jvm.internal.impl.types.TypeAttributes.Companion.access$getIndices(r1)
            r5 = 5
            java.util.Iterator r1 = r1.iterator()
        L33:
            r5 = 7
            boolean r2 = r1.hasNext()
            r5 = 2
            if (r2 == 0) goto L7e
            r5 = 6
            java.lang.Object r2 = r1.next()
            r5 = 3
            java.lang.Number r2 = (java.lang.Number) r2
            r5 = 3
            int r2 = r2.intValue()
            r5 = 2
            kotlin.reflect.jvm.internal.impl.util.ArrayMap r3 = r6.getArrayMap()
            r5 = 0
            java.lang.Object r3 = r3.get(r2)
            r5 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeAttribute r3 = (kotlin.reflect.jvm.internal.impl.types.TypeAttribute) r3
            r5 = 0
            kotlin.reflect.jvm.internal.impl.util.ArrayMap r4 = r7.getArrayMap()
            r5 = 3
            java.lang.Object r2 = r4.get(r2)
            r5 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeAttribute r2 = (kotlin.reflect.jvm.internal.impl.types.TypeAttribute) r2
            r5 = 6
            if (r3 != 0) goto L73
            r5 = 1
            if (r2 == 0) goto L6f
            r5 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeAttribute r2 = r2.add(r3)
            r5 = 0
            goto L78
        L6f:
            r5 = 2
            r2 = 0
            r5 = 2
            goto L78
        L73:
            r5 = 4
            kotlin.reflect.jvm.internal.impl.types.TypeAttribute r2 = r3.add(r2)
        L78:
            r5 = 2
            kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.addIfNotNull(r0, r2)
            r5 = 3
            goto L33
        L7e:
            r5 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes$Companion r7 = kotlin.reflect.jvm.internal.impl.types.TypeAttributes.Companion
            r5 = 1
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r7 = r7.create(r0)
        L86:
            r5 = 5
            return r7
    }

    public final boolean contains(kotlin.reflect.jvm.internal.impl.types.TypeAttribute<?> r3) {
            r2 = this;
            r1 = 6
            java.lang.String r0 = "itembttra"
            java.lang.String r0 = "attribute"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes$Companion r0 = kotlin.reflect.jvm.internal.impl.types.TypeAttributes.Companion
            r1 = 3
            kotlin.reflect.KClass r3 = r3.getKey()
            r1 = 5
            int r3 = r0.getId(r3)
            r1 = 4
            kotlin.reflect.jvm.internal.impl.util.ArrayMap r0 = r2.getArrayMap()
            r1 = 3
            java.lang.Object r3 = r0.get(r3)
            r1 = 6
            if (r3 == 0) goto L28
            r1 = 1
            r3 = 1
            r1 = 1
            goto L2a
        L28:
            r1 = 4
            r3 = 0
        L2a:
            r1 = 2
            return r3
    }

    @Override // kotlin.reflect.jvm.internal.impl.util.AbstractArrayMapOwner
    protected kotlin.reflect.jvm.internal.impl.util.TypeRegistry<kotlin.reflect.jvm.internal.impl.types.TypeAttribute<?>, kotlin.reflect.jvm.internal.impl.types.TypeAttribute<?>> getTypeRegistry() {
            r2 = this;
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes$Companion r0 = kotlin.reflect.jvm.internal.impl.types.TypeAttributes.Companion
            r1 = 2
            return r0
    }

    public final kotlin.reflect.jvm.internal.impl.types.TypeAttributes intersect(kotlin.reflect.jvm.internal.impl.types.TypeAttributes r7) {
            r6 = this;
            r5 = 1
            java.lang.String r0 = "hreoo"
            java.lang.String r0 = "other"
            r5 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r5 = 2
            boolean r0 = r6.isEmpty()
            r5 = 1
            if (r0 == 0) goto L1f
            r5 = 0
            boolean r0 = r7.isEmpty()
            r5 = 5
            if (r0 == 0) goto L1f
            r7 = r6
            r7 = r6
            r5 = 2
            goto L84
        L1f:
            r5 = 0
            java.util.ArrayList r0 = new java.util.ArrayList
            r5 = 2
            r0.<init>()
            r5 = 7
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes$Companion r1 = kotlin.reflect.jvm.internal.impl.types.TypeAttributes.Companion
            r5 = 1
            java.util.Collection r1 = kotlin.reflect.jvm.internal.impl.types.TypeAttributes.Companion.access$getIndices(r1)
            r5 = 7
            java.util.Iterator r1 = r1.iterator()
        L33:
            r5 = 0
            boolean r2 = r1.hasNext()
            r5 = 5
            if (r2 == 0) goto L7c
            r5 = 5
            java.lang.Object r2 = r1.next()
            r5 = 2
            java.lang.Number r2 = (java.lang.Number) r2
            r5 = 1
            int r2 = r2.intValue()
            r5 = 3
            kotlin.reflect.jvm.internal.impl.util.ArrayMap r3 = r6.getArrayMap()
            r5 = 7
            java.lang.Object r3 = r3.get(r2)
            r5 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeAttribute r3 = (kotlin.reflect.jvm.internal.impl.types.TypeAttribute) r3
            r5 = 4
            kotlin.reflect.jvm.internal.impl.util.ArrayMap r4 = r7.getArrayMap()
            r5 = 2
            java.lang.Object r2 = r4.get(r2)
            r5 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeAttribute r2 = (kotlin.reflect.jvm.internal.impl.types.TypeAttribute) r2
            r5 = 6
            if (r3 != 0) goto L71
            if (r2 == 0) goto L6e
            r5 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeAttribute r2 = r2.intersect(r3)
            r5 = 0
            goto L76
        L6e:
            r2 = 0
            r5 = 1
            goto L76
        L71:
            r5 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeAttribute r2 = r3.intersect(r2)
        L76:
            r5 = 3
            kotlin.reflect.jvm.internal.impl.utils.CollectionsKt.addIfNotNull(r0, r2)
            r5 = 6
            goto L33
        L7c:
            r5 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes$Companion r7 = kotlin.reflect.jvm.internal.impl.types.TypeAttributes.Companion
            r5 = 6
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r7 = r7.create(r0)
        L84:
            r5 = 1
            return r7
    }

    public final kotlin.reflect.jvm.internal.impl.types.TypeAttributes plus(kotlin.reflect.jvm.internal.impl.types.TypeAttribute<?> r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "eittabbut"
            java.lang.String r0 = "attribute"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 1
            boolean r0 = r2.contains(r3)
            r1 = 3
            if (r0 == 0) goto L13
            r1 = 4
            return r2
        L13:
            boolean r0 = r2.isEmpty()
            r1 = 5
            if (r0 == 0) goto L23
            r1 = 5
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r0 = new kotlin.reflect.jvm.internal.impl.types.TypeAttributes
            r1 = 6
            r0.<init>(r3)
            r1 = 6
            return r0
        L23:
            r1 = 3
            java.util.List r0 = kotlin.collections.CollectionsKt.toList(r2)
            r1 = 6
            java.util.Collection r0 = (java.util.Collection) r0
            r1 = 7
            java.util.List r3 = kotlin.collections.CollectionsKt.plus(r0, r3)
            r1 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes$Companion r0 = kotlin.reflect.jvm.internal.impl.types.TypeAttributes.Companion
            r1 = 3
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r3 = r0.create(r3)
            r1 = 6
            return r3
    }

    public final kotlin.reflect.jvm.internal.impl.types.TypeAttributes remove(kotlin.reflect.jvm.internal.impl.types.TypeAttribute<?> r6) {
            r5 = this;
            r4 = 2
            java.lang.String r0 = "rtuietuat"
            java.lang.String r0 = "attribute"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 2
            boolean r0 = r5.isEmpty()
            r4 = 5
            if (r0 == 0) goto L14
            r4 = 7
            return r5
        L14:
            r4 = 4
            kotlin.reflect.jvm.internal.impl.util.ArrayMap r0 = r5.getArrayMap()
            r4 = 2
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
            r4 = 0
            java.util.Iterator r0 = r0.iterator()
        L24:
            r4 = 6
            boolean r2 = r0.hasNext()
            r4 = 6
            if (r2 == 0) goto L47
            r4 = 0
            java.lang.Object r2 = r0.next()
            r3 = r2
            r3 = r2
            r4 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeAttribute r3 = (kotlin.reflect.jvm.internal.impl.types.TypeAttribute) r3
            r4 = 6
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r6)
            r4 = 6
            r3 = r3 ^ 1
            r4 = 3
            if (r3 == 0) goto L24
            r4 = 6
            r1.add(r2)
            r4 = 1
            goto L24
        L47:
            r4 = 2
            int r6 = r1.size()
            r4 = 6
            kotlin.reflect.jvm.internal.impl.util.ArrayMap r0 = r5.getArrayMap()
            r4 = 5
            int r0 = r0.getSize()
            if (r6 != r0) goto L5a
            r4 = 0
            return r5
        L5a:
            r4 = 2
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes$Companion r6 = kotlin.reflect.jvm.internal.impl.types.TypeAttributes.Companion
            r4 = 0
            kotlin.reflect.jvm.internal.impl.types.TypeAttributes r6 = r6.create(r1)
            r4 = 2
            return r6
    }
}
