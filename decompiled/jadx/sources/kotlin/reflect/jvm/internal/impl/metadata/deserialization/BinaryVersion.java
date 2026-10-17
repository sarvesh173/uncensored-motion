package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nBinaryVersion.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BinaryVersion.kt\norg/jetbrains/kotlin/metadata/deserialization/BinaryVersion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,101:1\n5306#2,7:102\n*S KotlinDebug\n*F\n+ 1 BinaryVersion.kt\norg/jetbrains/kotlin/metadata/deserialization/BinaryVersion\n*L\n73#1:102,7\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public abstract class BinaryVersion {
    public static final kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion.Companion Companion = null;
    private final int major;
    private final int minor;
    private final int[] numbers;
    private final int patch;
    private final java.util.List<java.lang.Integer> rest;

    static {
            r2 = 4
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion$Companion r0 = new kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion$Companion
            r2 = 4
            r1 = 0
            r2 = 3
            r0.<init>(r1)
            r2 = 2
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion.Companion = r0
            r2 = 5
            return
    }

    public BinaryVersion(int... r5) {
            r4 = this;
            java.lang.String r0 = "brsnseu"
            java.lang.String r0 = "numbers"
            r3 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 4
            r4.<init>()
            r3 = 2
            r4.numbers = r5
            r3 = 2
            r0 = 0
            r3 = 0
            java.lang.Integer r0 = kotlin.collections.ArraysKt.getOrNull(r5, r0)
            r3 = 2
            r1 = -1
            r3 = 6
            if (r0 == 0) goto L23
            r3 = 2
            int r0 = r0.intValue()
            r3 = 0
            goto L25
        L23:
            r3 = 0
            r0 = r1
        L25:
            r3 = 3
            r4.major = r0
            r3 = 4
            r0 = 1
            r3 = 6
            java.lang.Integer r0 = kotlin.collections.ArraysKt.getOrNull(r5, r0)
            r3 = 7
            if (r0 == 0) goto L39
            r3 = 1
            int r0 = r0.intValue()
            r3 = 3
            goto L3c
        L39:
            r3 = 7
            r0 = r1
            r0 = r1
        L3c:
            r3 = 1
            r4.minor = r0
            r3 = 5
            r0 = 2
            r3 = 6
            java.lang.Integer r0 = kotlin.collections.ArraysKt.getOrNull(r5, r0)
            r3 = 3
            if (r0 == 0) goto L4e
            r3 = 1
            int r1 = r0.intValue()
        L4e:
            r3 = 1
            r4.patch = r1
            r3 = 5
            int r0 = r5.length
            r3 = 2
            r1 = 3
            r3 = 7
            if (r0 <= r1) goto L9e
            r3 = 1
            int r0 = r5.length
            r3 = 6
            r2 = 1024(0x400, float:1.435E-42)
            r3 = 5
            if (r0 > r2) goto L76
            r3 = 3
            java.util.List r0 = kotlin.collections.ArraysKt.asList(r5)
            r3 = 2
            int r5 = r5.length
            r3 = 6
            java.util.List r5 = r0.subList(r1, r5)
            r3 = 3
            java.lang.Iterable r5 = (java.lang.Iterable) r5
            r3 = 1
            java.util.List r5 = kotlin.collections.CollectionsKt.toList(r5)
            r3 = 4
            goto La3
        L76:
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 2
            java.lang.String r2 = "BinaryVersion with length more than 1024 are not supported. Provided length "
            r3 = 2
            r1.append(r2)
            r3 = 6
            int r5 = r5.length
            r3 = 3
            r1.append(r5)
            r3 = 3
            r5 = 46
            r3 = 3
            r1.append(r5)
            r3 = 7
            java.lang.String r5 = r1.toString()
            r3 = 3
            r0.<init>(r5)
            r3 = 3
            throw r0
        L9e:
            r3 = 7
            java.util.List r5 = kotlin.collections.CollectionsKt.emptyList()
        La3:
            r3 = 2
            r4.rest = r5
            r3 = 5
            return
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 == 0) goto L46
            r2 = 7
            java.lang.Class r0 = r3.getClass()
            r2 = 7
            java.lang.Class r1 = r4.getClass()
            r2 = 5
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 5
            if (r0 == 0) goto L46
            r2 = 1
            int r0 = r3.major
            r2 = 2
            kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion r4 = (kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion) r4
            r2 = 0
            int r1 = r4.major
            r2 = 1
            if (r0 != r1) goto L46
            r2 = 2
            int r0 = r3.minor
            r2 = 4
            int r1 = r4.minor
            r2 = 6
            if (r0 != r1) goto L46
            r2 = 5
            int r0 = r3.patch
            r2 = 7
            int r1 = r4.patch
            r2 = 0
            if (r0 != r1) goto L46
            r2 = 6
            java.util.List<java.lang.Integer> r0 = r3.rest
            r2 = 2
            java.util.List<java.lang.Integer> r4 = r4.rest
            r2 = 6
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r4)
            r2 = 7
            if (r4 == 0) goto L46
            r2 = 7
            r4 = 1
            r2 = 1
            goto L48
        L46:
            r2 = 3
            r4 = 0
        L48:
            r2 = 2
            return r4
    }

    public final int getMajor() {
            r2 = this;
            r1 = 6
            int r0 = r2.major
            r1 = 2
            return r0
    }

    public final int getMinor() {
            r2 = this;
            r1 = 4
            int r0 = r2.minor
            r1 = 5
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 4
            int r0 = r4.major
            r3 = 2
            int r1 = r0 * 31
            r3 = 7
            int r2 = r4.minor
            r3 = 6
            int r1 = r1 + r2
            int r0 = r0 + r1
            r3 = 5
            int r1 = r0 * 31
            r3 = 7
            int r2 = r4.patch
            r3 = 6
            int r1 = r1 + r2
            r3 = 4
            int r0 = r0 + r1
            r3 = 5
            int r1 = r0 * 31
            r3 = 5
            java.util.List<java.lang.Integer> r2 = r4.rest
            r3 = 3
            int r2 = r2.hashCode()
            r3 = 2
            int r1 = r1 + r2
            r3 = 4
            int r0 = r0 + r1
            r3 = 3
            return r0
    }

    public final boolean isAtLeast(int r5, int r6, int r7) {
            r4 = this;
            r3 = 6
            int r0 = r4.major
            r3 = 2
            r1 = 1
            r3 = 0
            if (r0 <= r5) goto La
            r3 = 0
            return r1
        La:
            r3 = 1
            r2 = 0
            r3 = 0
            if (r0 >= r5) goto L11
            r3 = 0
            return r2
        L11:
            r3 = 4
            int r5 = r4.minor
            r3 = 1
            if (r5 <= r6) goto L19
            r3 = 6
            return r1
        L19:
            r3 = 2
            if (r5 >= r6) goto L1e
            r3 = 1
            return r2
        L1e:
            r3 = 5
            int r5 = r4.patch
            if (r5 < r7) goto L25
            r3 = 2
            goto L27
        L25:
            r1 = r2
            r1 = r2
        L27:
            r3 = 3
            return r1
    }

    public final boolean isAtLeast(kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion r4) {
            r3 = this;
            r2 = 2
            r0 = 0
            r2 = 3
            java.lang.String r0 = w.yMir.aKhbgj.pgq
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 7
            int r0 = r4.major
            r2 = 3
            int r1 = r4.minor
            r2 = 3
            int r4 = r4.patch
            r2 = 0
            boolean r4 = r3.isAtLeast(r0, r1, r4)
            r2 = 5
            return r4
    }

    public final boolean isAtMost(int r5, int r6, int r7) {
            r4 = this;
            r3 = 6
            int r0 = r4.major
            r3 = 2
            r1 = 1
            r3 = 3
            if (r0 >= r5) goto La
            r3 = 4
            return r1
        La:
            r3 = 2
            r2 = 0
            if (r0 <= r5) goto L10
            r3 = 4
            return r2
        L10:
            r3 = 6
            int r5 = r4.minor
            r3 = 2
            if (r5 >= r6) goto L18
            r3 = 3
            return r1
        L18:
            r3 = 3
            if (r5 <= r6) goto L1d
            r3 = 1
            return r2
        L1d:
            r3 = 2
            int r5 = r4.patch
            if (r5 > r7) goto L24
            r3 = 6
            goto L27
        L24:
            r3 = 2
            r1 = r2
            r1 = r2
        L27:
            r3 = 7
            return r1
    }

    protected final boolean isCompatibleTo(kotlin.reflect.jvm.internal.impl.metadata.deserialization.BinaryVersion r6) {
            r5 = this;
            r4 = 6
            java.lang.String r0 = "sVomernori"
            java.lang.String r0 = "ourVersion"
            r4 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 0
            int r0 = r5.major
            r4 = 3
            r1 = 1
            r4 = 3
            r2 = 0
            r4 = 1
            if (r0 != 0) goto L25
            r4 = 4
            int r0 = r6.major
            r4 = 2
            if (r0 != 0) goto L35
            r4 = 5
            int r0 = r5.minor
            int r6 = r6.minor
            r4 = 4
            if (r0 != r6) goto L35
            r4 = 1
            goto L38
        L25:
            r4 = 7
            int r3 = r6.major
            if (r0 != r3) goto L35
            r4 = 0
            int r0 = r5.minor
            r4 = 3
            int r6 = r6.minor
            r4 = 5
            if (r0 > r6) goto L35
            r4 = 2
            goto L38
        L35:
            r4 = 1
            r1 = r2
            r1 = r2
        L38:
            r4 = 1
            return r1
    }

    public final int[] toArray() {
            r2 = this;
            r1 = 0
            int[] r0 = r2.numbers
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r11 = this;
            r10 = 2
            int[] r0 = r11.toArray()
            r10 = 7
            java.util.ArrayList r1 = new java.util.ArrayList
            r10 = 5
            r1.<init>()
            r10 = 1
            int r2 = r0.length
            r10 = 7
            r3 = 0
            r10 = 0
            r4 = r3
            r4 = r3
        L13:
            r10 = 0
            if (r4 >= r2) goto L36
            r10 = 2
            r5 = r0[r4]
            r10 = 7
            r6 = -1
            r10 = 7
            if (r5 == r6) goto L21
            r10 = 2
            r6 = 1
            goto L24
        L21:
            r10 = 4
            r6 = r3
            r6 = r3
        L24:
            r10 = 4
            if (r6 != 0) goto L29
            r10 = 1
            goto L36
        L29:
            r10 = 2
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r10 = 1
            r1.add(r5)
            r10 = 2
            int r4 = r4 + 1
            goto L13
        L36:
            r10 = 4
            boolean r0 = r1.isEmpty()
            r10 = 2
            if (r0 == 0) goto L47
            r10 = 0
            java.lang.String r0 = "knnnouw"
            java.lang.String r0 = "unknown"
            r10 = 6
            goto L5f
        L47:
            r10 = 4
            java.lang.String r2 = "."
            java.lang.String r2 = "."
            r10 = 1
            r3 = 0
            r10 = 2
            r4 = 0
            r5 = 0
            r10 = r5
            r6 = 0
            r10 = 2
            r7 = 0
            r10 = 5
            r8 = 62
            r10 = 7
            r9 = 0
            r10 = 6
            java.lang.String r0 = kotlin.collections.CollectionsKt.joinToString$default(r1, r2, r3, r4, r5, r6, r7, r8, r9)
        L5f:
            r10 = 4
            return r0
    }
}
