package kotlin.time;

@kotlin.SinceKotlin(version = "1.3")
@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0018\u0012\u0006\u0010\u0003\u001a\u00028\u0000\u0012\u0006\u0010\u0004\u001a\u00020\u0005ø\u0001\u0000¢\u0006\u0002\u0010\u0006J\u000e\u0010\r\u001a\u00028\u0000HÆ\u0003¢\u0006\u0002\u0010\u000bJ\u0016\u0010\u000e\u001a\u00020\u0005HÆ\u0003ø\u0001\u0001ø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\bJ-\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u00002\b\b\u0002\u0010\u0003\u001a\u00028\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001ø\u0001\u0000¢\u0006\u0004\b\u0011\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u0019\u0010\u0004\u001a\u00020\u0005ø\u0001\u0000ø\u0001\u0001¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0003\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000b\u0082\u0002\b\n\u0002\b\u0019\n\u0002\b!¨\u0006\u001a"}, d2 = {"Lkotlin/time/TimedValue;", "T", "", "value", "duration", "Lkotlin/time/Duration;", "(Ljava/lang/Object;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getDuration-UwyO8pc", "()J", "J", "getValue", "()Ljava/lang/Object;", "Ljava/lang/Object;", "component1", "component2", "component2-UwyO8pc", "copy", "copy-RFiDyg4", "(Ljava/lang/Object;J)Lkotlin/time/TimedValue;", "equals", "", "other", "hashCode", "", "toString", "", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
@kotlin.time.ExperimentalTime
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class TimedValue<T> {
    private final long duration;
    private final T value;

    private TimedValue(T r2, long r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 1
            r1.value = r2
            r0 = 0
            r1.duration = r3
            r0 = 3
            return
    }

    public /* synthetic */ TimedValue(java.lang.Object r2, long r3, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    /* renamed from: copy-RFiDyg4$default, reason: not valid java name */
    public static /* synthetic */ kotlin.time.TimedValue m313copyRFiDyg4$default(kotlin.time.TimedValue r1, java.lang.Object r2, long r3, int r5, java.lang.Object r6) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6 = r5 & 1
            r0 = 1
            if (r6 == 0) goto La
            r0 = 0
            T r2 = r1.value
        La:
            r0 = 5
            r5 = r5 & 2
            r0 = 3
            if (r5 == 0) goto L13
            r0 = 3
            long r3 = r1.duration
        L13:
            kotlin.time.TimedValue r1 = r1.m315copyRFiDyg4(r2, r3)
            r0 = 7
            return r1
    }

    public final T component1() {
            r2 = this;
            r1 = 1
            T r0 = r2.value
            r1 = 1
            return r0
    }

    /* renamed from: component2-UwyO8pc, reason: not valid java name */
    public final long m314component2UwyO8pc() {
            r3 = this;
            r2 = 2
            long r0 = r3.duration
            r2 = 3
            return r0
    }

    /* renamed from: copy-RFiDyg4, reason: not valid java name */
    public final kotlin.time.TimedValue<T> m315copyRFiDyg4(T r4, long r5) {
            r3 = this;
            kotlin.time.TimedValue r0 = new kotlin.time.TimedValue
            r2 = 0
            r1 = 0
            r2 = 2
            r0.<init>(r4, r5, r1)
            r2 = 6
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 0
            r0 = 1
            if (r8 != r9) goto L6
            r7 = 3
            return r0
        L6:
            r7 = 2
            boolean r1 = r9 instanceof kotlin.time.TimedValue
            r2 = 0
            r7 = 4
            if (r1 != 0) goto Lf
            r7 = 4
            return r2
        Lf:
            r7 = 3
            kotlin.time.TimedValue r9 = (kotlin.time.TimedValue) r9
            r7 = 4
            T r1 = r8.value
            r7 = 1
            T r3 = r9.value
            r7 = 4
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r7 = 7
            if (r1 != 0) goto L22
            r7 = 3
            return r2
        L22:
            r7 = 0
            long r3 = r8.duration
            r7 = 6
            long r5 = r9.duration
            boolean r9 = kotlin.time.Duration.equals-impl0(r3, r5)
            r7 = 6
            if (r9 != 0) goto L31
            r7 = 2
            return r2
        L31:
            r7 = 4
            return r0
    }

    /* renamed from: getDuration-UwyO8pc, reason: not valid java name */
    public final long m316getDurationUwyO8pc() {
            r3 = this;
            r2 = 4
            long r0 = r3.duration
            r2 = 4
            return r0
    }

    public final T getValue() {
            r2 = this;
            r1 = 4
            T r0 = r2.value
            r1 = 3
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 2
            T r0 = r4.value
            r3 = 1
            if (r0 != 0) goto La
            r3 = 4
            r0 = 0
            r3 = 2
            goto Lf
        La:
            r3 = 6
            int r0 = r0.hashCode()
        Lf:
            r3 = 1
            int r0 = r0 * 31
            r3 = 5
            long r1 = r4.duration
            r3 = 2
            int r1 = kotlin.time.Duration.hashCode-impl(r1)
            r3 = 6
            int r0 = r0 + r1
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 6
            r0.<init>()
            r3 = 0
            java.lang.String r1 = "ivs=le(emaaeTulVd"
            java.lang.String r1 = "TimedValue(value="
            r3 = 6
            r0.append(r1)
            T r1 = r4.value
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = "nrdm ait,=o"
            java.lang.String r1 = ", duration="
            r3 = 3
            r0.append(r1)
            r3 = 5
            long r1 = r4.duration
            r3 = 2
            java.lang.String r1 = kotlin.time.Duration.toString-impl(r1)
            r3 = 4
            r0.append(r1)
            r3 = 1
            r1 = 41
            r3 = 6
            r0.append(r1)
            r3 = 5
            java.lang.String r0 = r0.toString()
            r3 = 6
            return r0
    }
}
