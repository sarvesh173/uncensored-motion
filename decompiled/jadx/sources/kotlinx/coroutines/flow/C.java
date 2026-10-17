package kotlinx.coroutines.flow;

@kotlin.Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u000f¢\u0006\u0004\b\u0015\u0010\u0016J\u001c\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00060\u00052\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H\u0016J\b\u0010\t\u001a\u00020\bH\u0016J\u0013\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002J\b\u0010\u000e\u001a\u00020\u0003H\u0017R\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u000f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010\u0011¨\u0006\u0017"}, d2 = {"Lkotlinx/coroutines/flow/C;", "Lkotlinx/coroutines/flow/CI;", "Lkotlinx/coroutines/flow/K;", "", "subscriptionCount", "Lkotlinx/coroutines/flow/S;", "Lkotlinx/coroutines/flow/z4A;", "XF", "", "toString", "", "other", "", "equals", "hashCode", "", "h", "J", "stopTimeout", "r5", "replayExpiration", "<init>", "(JJ)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
final class C implements kotlinx.coroutines.flow.CI {

    /* renamed from: h, reason: collision with root package name */
    private final long f901h;
    private final long r5;

    public C(long r8, long r10) {
            r7 = this;
            r6 = 5
            r7.<init>()
            r6 = 6
            r7.f901h = r8
            r6 = 7
            r7.r5 = r10
            r6 = 6
            r0 = 0
            r0 = 0
            r6 = 2
            int r2 = (r8 > r0 ? 1 : (r8 == r0 ? 0 : -1))
            r6 = 7
            r3 = 1
            r6 = 2
            r4 = 0
            r6 = 7
            if (r2 < 0) goto L1d
            r2 = r3
            r2 = r3
            r6 = 4
            goto L20
        L1d:
            r6 = 5
            r2 = r4
            r2 = r4
        L20:
            r6 = 4
            java.lang.String r5 = "  sg acvseabttneenmi)o "
            java.lang.String r5 = " ms) cannot be negative"
            r6 = 4
            if (r2 == 0) goto L61
            r6 = 3
            int r8 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r6 = 0
            if (r8 < 0) goto L30
            r6 = 1
            goto L33
        L30:
            r6 = 7
            r3 = r4
            r3 = r4
        L33:
            r6 = 6
            if (r3 == 0) goto L37
            return
        L37:
            r6 = 6
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r6 = 1
            r8.<init>()
            r6 = 1
            java.lang.String r9 = "replayExpiration("
            r6 = 7
            r8.append(r9)
            r6 = 4
            r8.append(r10)
            r6 = 7
            r8.append(r5)
            r6 = 7
            java.lang.String r8 = r8.toString()
            r6 = 2
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r6 = 3
            java.lang.String r8 = r8.toString()
            r6 = 0
            r9.<init>(r8)
            r6 = 3
            throw r9
        L61:
            java.lang.StringBuilder r10 = new java.lang.StringBuilder
            r6 = 6
            r10.<init>()
            r6 = 7
            java.lang.String r11 = "eism(pouotmT"
            java.lang.String r11 = "stopTimeout("
            r6 = 0
            r10.append(r11)
            r10.append(r8)
            r6 = 1
            r10.append(r5)
            r6 = 4
            java.lang.String r8 = r10.toString()
            r6 = 4
            java.lang.IllegalArgumentException r9 = new java.lang.IllegalArgumentException
            r6 = 6
            java.lang.String r8 = r8.toString()
            r6 = 2
            r9.<init>(r8)
            r6 = 6
            throw r9
    }

    public static final /* synthetic */ long h(kotlinx.coroutines.flow.C r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.r5
            r2 = 6
            return r0
    }

    public static final /* synthetic */ long r5(kotlinx.coroutines.flow.C r3) {
            r2 = 1
            long r0 = r3.f901h
            return r0
    }

    public kotlinx.coroutines.flow.S<kotlinx.coroutines.flow.z4A> XF(kotlinx.coroutines.flow.K<java.lang.Integer> r4) {
            r3 = this;
            r2 = 1
            kotlinx.coroutines.flow.C$NS r0 = new kotlinx.coroutines.flow.C$NS
            r2 = 7
            r1 = 0
            r2 = 6
            r0.<init>(r3, r1)
            r2 = 2
            kotlinx.coroutines.flow.S r4 = kotlinx.coroutines.flow.Q8S.jc(r4, r0)
            r2 = 3
            kotlinx.coroutines.flow.C$lf r0 = new kotlinx.coroutines.flow.C$lf
            r2 = 3
            r0.<init>(r1)
            r2 = 5
            kotlinx.coroutines.flow.S r4 = kotlinx.coroutines.flow.Q8S.I4t(r4, r0)
            r2 = 0
            kotlinx.coroutines.flow.S r4 = kotlinx.coroutines.flow.Q8S.s(r4)
            r2 = 1
            return r4
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 7
            boolean r0 = r6 instanceof kotlinx.coroutines.flow.C
            r4 = 5
            if (r0 == 0) goto L22
            long r0 = r5.f901h
            kotlinx.coroutines.flow.C r6 = (kotlinx.coroutines.flow.C) r6
            r4 = 6
            long r2 = r6.f901h
            r4 = 6
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r0 != 0) goto L22
            r4 = 0
            long r0 = r5.r5
            r4 = 5
            long r2 = r6.r5
            r4 = 5
            int r6 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 1
            if (r6 != 0) goto L22
            r6 = 1
            int r4 = r4 >> r6
            goto L24
        L22:
            r4 = 1
            r6 = 0
        L24:
            r4 = 3
            return r6
    }

    public int hashCode() {
            r4 = this;
            r3 = 5
            long r0 = r4.f901h
            r3 = 5
            int r0 = o6.vdD.XF(r0)
            r3 = 1
            int r0 = r0 * 31
            r3 = 7
            long r1 = r4.r5
            r3 = 5
            int r1 = o6.vdD.XF(r1)
            r3 = 4
            int r0 = r0 + r1
            r3 = 3
            return r0
    }

    public java.lang.String toString() {
            r13 = this;
            r12 = 2
            r0 = 2
            r12 = 3
            java.util.List r0 = kotlin.collections.CollectionsKt.createListBuilder(r0)
            r12 = 4
            long r1 = r13.f901h
            r12 = 4
            r3 = 0
            r3 = 0
            r12 = 7
            int r1 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            r12 = 0
            java.lang.String r2 = "sm"
            java.lang.String r2 = "ms"
            r12 = 3
            if (r1 <= 0) goto L3e
            r12 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r1.<init>()
            r12 = 0
            java.lang.String r3 = "stopTimeout="
            r12 = 0
            r1.append(r3)
            r12 = 1
            long r3 = r13.f901h
            r12 = 2
            r1.append(r3)
            r12 = 4
            r1.append(r2)
            r12 = 7
            java.lang.String r1 = r1.toString()
            r12 = 4
            r0.add(r1)
        L3e:
            r12 = 2
            long r3 = r13.r5
            r12 = 6
            r5 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r5 = 9223372036854775807(0x7fffffffffffffff, double:NaN)
            r12 = 1
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r12 = 1
            if (r1 >= 0) goto L77
            r12 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r12 = 7
            r1.<init>()
            r12 = 0
            java.lang.String r3 = "r=eporxtniiEaoyal"
            java.lang.String r3 = "replayExpiration="
            r12 = 2
            r1.append(r3)
            long r3 = r13.r5
            r12 = 0
            r1.append(r3)
            r12 = 1
            r1.append(r2)
            r12 = 4
            java.lang.String r1 = r1.toString()
            r12 = 2
            r0.add(r1)
        L77:
            r12 = 0
            java.util.List r0 = kotlin.collections.CollectionsKt.build(r0)
            r12 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r12 = 2
            r1.<init>()
            r12 = 0
            java.lang.String r2 = "SharingStarted.WhileSubscribed("
            r12 = 3
            r1.append(r2)
            r3 = r0
            r3 = r0
            r12 = 4
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            r12 = 1
            r4 = 0
            r12 = 6
            r5 = 0
            r12 = 0
            r6 = 0
            r7 = 2
            r7 = 0
            r12 = 6
            r8 = 0
            r12 = 2
            r9 = 0
            r12 = 3
            r10 = 63
            r12 = 3
            r11 = 0
            r12 = 2
            java.lang.String r0 = kotlin.collections.CollectionsKt.joinToString$default(r3, r4, r5, r6, r7, r8, r9, r10, r11)
            r12 = 4
            r1.append(r0)
            r12 = 7
            r0 = 41
            r12 = 3
            r1.append(r0)
            r12 = 3
            java.lang.String r0 = r1.toString()
            r12 = 3
            return r0
    }
}
