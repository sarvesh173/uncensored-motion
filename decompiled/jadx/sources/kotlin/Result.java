package kotlin;

@kotlin.SinceKotlin(version = "1.3")
@kotlin.Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\u0003\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087@\u0018\u0000 \"*\u0006\b\u0000\u0010\u0001 \u00012\u00060\u0002j\u0002`\u0003:\u0002\"#B\u0016\b\u0001\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005ø\u0001\u0000¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\u0010\u001a\u00020\t2\b\u0010\u0011\u001a\u0004\u0018\u00010\u0005HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0018\u001a\u0004\u0018\u00018\u0000H\u0087\b¢\u0006\u0004\b\u0019\u0010\u0007J\u0010\u0010\u001a\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u000f\u0010\u001e\u001a\u00020\u001fH\u0016¢\u0006\u0004\b \u0010!R\u0011\u0010\b\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000bR\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0000X\u0081\u0004¢\u0006\b\n\u0000\u0012\u0004\b\u000e\u0010\u000f\u0088\u0001\u0004\u0092\u0001\u0004\u0018\u00010\u0005ø\u0001\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006$"}, d2 = {"Lkotlin/Result;", "T", "Ljava/io/Serializable;", "Lkotlin/io/Serializable;", "value", "", "constructor-impl", "(Ljava/lang/Object;)Ljava/lang/Object;", "isFailure", "", "isFailure-impl", "(Ljava/lang/Object;)Z", "isSuccess", "isSuccess-impl", "getValue$annotations", "()V", "equals", "other", "equals-impl", "(Ljava/lang/Object;Ljava/lang/Object;)Z", "exceptionOrNull", "", "exceptionOrNull-impl", "(Ljava/lang/Object;)Ljava/lang/Throwable;", "getOrNull", "getOrNull-impl", "hashCode", "", "hashCode-impl", "(Ljava/lang/Object;)I", "toString", "", "toString-impl", "(Ljava/lang/Object;)Ljava/lang/String;", "Companion", "Failure", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.jvm.JvmInline
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class Result<T> implements java.io.Serializable {
    public static final kotlin.Result.Companion Companion = null;
    private final java.lang.Object value;

    static {
            r2 = 3
            kotlin.Result$Companion r0 = new kotlin.Result$Companion
            r1 = 0
            int r2 = r2 << r1
            r0.<init>(r1)
            r2 = 1
            kotlin.Result.Companion = r0
            r2 = 7
            return
    }

    @kotlin.PublishedApi
    private /* synthetic */ Result(java.lang.Object r2) {
            r1 = this;
            r1.<init>()
            r0 = 3
            r1.value = r2
            r0 = 0
            return
    }

    /* renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ kotlin.Result m60boximpl(java.lang.Object r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.Result r0 = new kotlin.Result
            r1 = 3
            r0.<init>(r2)
            r1 = 6
            return r0
    }

    @kotlin.PublishedApi
    /* renamed from: constructor-impl, reason: not valid java name */
    public static <T> java.lang.Object m61constructorimpl(java.lang.Object r1) {
            r0 = 4
            return r1
    }

    /* renamed from: equals-impl, reason: not valid java name */
    public static boolean m62equalsimpl(java.lang.Object r3, java.lang.Object r4) {
            r2 = 0
            boolean r0 = r4 instanceof kotlin.Result
            r2 = 5
            r1 = 0
            if (r0 != 0) goto L9
            r2 = 7
            return r1
        L9:
            r2 = 5
            kotlin.Result r4 = (kotlin.Result) r4
            r2 = 7
            java.lang.Object r4 = r4.m70unboximpl()
            r2 = 3
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r4)
            r2 = 5
            if (r3 != 0) goto L1a
            return r1
        L1a:
            r2 = 5
            r3 = 1
            r2 = 5
            return r3
    }

    /* renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m63equalsimpl0(java.lang.Object r1, java.lang.Object r2) {
            r0 = 2
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            r0 = 7
            return r1
    }

    /* renamed from: exceptionOrNull-impl, reason: not valid java name */
    public static final java.lang.Throwable m64exceptionOrNullimpl(java.lang.Object r2) {
            r1 = 5
            boolean r0 = r2 instanceof kotlin.Result.Failure
            if (r0 == 0) goto Ld
            r1 = 5
            kotlin.Result$Failure r2 = (kotlin.Result.Failure) r2
            r1 = 3
            java.lang.Throwable r2 = r2.exception
            r1 = 2
            goto Lf
        Ld:
            r1 = 7
            r2 = 0
        Lf:
            r1 = 0
            return r2
    }

    @kotlin.internal.InlineOnly
    /* renamed from: getOrNull-impl, reason: not valid java name */
    private static final T m65getOrNullimpl(java.lang.Object r2) {
            r1 = 3
            boolean r0 = m67isFailureimpl(r2)
            r1 = 0
            if (r0 == 0) goto La
            r1 = 2
            r2 = 0
        La:
            r1 = 5
            return r2
    }

    @kotlin.PublishedApi
    public static /* synthetic */ void getValue$annotations() {
            r0 = 5
            return
    }

    /* renamed from: hashCode-impl, reason: not valid java name */
    public static int m66hashCodeimpl(java.lang.Object r1) {
            r0 = 0
            if (r1 != 0) goto L7
            r0 = 3
            r1 = 0
            r0 = 6
            goto Lc
        L7:
            r0 = 7
            int r1 = r1.hashCode()
        Lc:
            r0 = 2
            return r1
    }

    /* renamed from: isFailure-impl, reason: not valid java name */
    public static final boolean m67isFailureimpl(java.lang.Object r1) {
            r0 = 4
            boolean r1 = r1 instanceof kotlin.Result.Failure
            r0 = 3
            return r1
    }

    /* renamed from: isSuccess-impl, reason: not valid java name */
    public static final boolean m68isSuccessimpl(java.lang.Object r1) {
            r0 = 4
            boolean r1 = r1 instanceof kotlin.Result.Failure
            r0 = 6
            r1 = r1 ^ 1
            r0 = 7
            return r1
    }

    /* renamed from: toString-impl, reason: not valid java name */
    public static java.lang.String m69toStringimpl(java.lang.Object r3) {
            r2 = 6
            boolean r0 = r3 instanceof kotlin.Result.Failure
            r2 = 5
            if (r0 == 0) goto L10
            r2 = 4
            kotlin.Result$Failure r3 = (kotlin.Result.Failure) r3
            r2 = 4
            java.lang.String r3 = r3.toString()
            r2 = 4
            goto L30
        L10:
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 1
            java.lang.String r1 = "Sssu(cec"
            java.lang.String r1 = "Success("
            r2 = 5
            r0.append(r1)
            r2 = 5
            r0.append(r3)
            r2 = 1
            r3 = 41
            r2 = 1
            r0.append(r3)
            r2 = 4
            java.lang.String r3 = r0.toString()
        L30:
            r2 = 4
            return r3
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            java.lang.Object r0 = r2.value
            boolean r3 = m62equalsimpl(r0, r3)
            r1 = 1
            return r3
    }

    public int hashCode() {
            r2 = this;
            r1 = 4
            java.lang.Object r0 = r2.value
            r1 = 3
            int r0 = m66hashCodeimpl(r0)
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            java.lang.Object r0 = r2.value
            r1 = 1
            java.lang.String r0 = m69toStringimpl(r0)
            r1 = 5
            return r0
    }

    /* renamed from: unbox-impl, reason: not valid java name */
    public final /* synthetic */ java.lang.Object m70unboximpl() {
            r2 = this;
            r1 = 1
            java.lang.Object r0 = r2.value
            return r0
    }
}
