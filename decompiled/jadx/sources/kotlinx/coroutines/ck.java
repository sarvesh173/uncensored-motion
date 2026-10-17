package kotlinx.coroutines;

@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0080\b\u0018\u00002\u00020\u0001B4\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001\u0012!\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\r¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\u00110\f¢\u0006\u0004\b\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00018\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\t\u0010\nR/\u0010\u0014\u001a\u001d\u0012\u0013\u0012\u00110\r¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00020\u00110\f8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010\u0013¨\u0006\u0017"}, d2 = {"Lkotlinx/coroutines/ck;", "", "", "toString", "", "hashCode", "other", "", "equals", "XF", "Ljava/lang/Object;", "result", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", "name", "cause", "", "h", "Lkotlin/jvm/functions/Function1;", "onCancellation", "<init>", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class ck {

    @kotlin.jvm.JvmField
    public final java.lang.Object XF;

    /* renamed from: h, reason: collision with root package name */
    @kotlin.jvm.JvmField
    public final kotlin.jvm.functions.Function1<java.lang.Throwable, kotlin.Unit> f900h;

    public ck(java.lang.Object r2, kotlin.jvm.functions.Function1<? super java.lang.Throwable, kotlin.Unit> r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            r1.XF = r2
            r0 = 6
            r1.f900h = r3
            r0 = 2
            return
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            if (r5 != r6) goto L7
            r4 = 2
            return r0
        L7:
            r4 = 1
            boolean r1 = r6 instanceof kotlinx.coroutines.ck
            r4 = 6
            r2 = 0
            r4 = 5
            if (r1 != 0) goto L11
            r4 = 2
            return r2
        L11:
            r4 = 2
            kotlinx.coroutines.ck r6 = (kotlinx.coroutines.ck) r6
            r4 = 3
            java.lang.Object r1 = r5.XF
            r4 = 1
            java.lang.Object r3 = r6.XF
            r4 = 5
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 6
            if (r1 != 0) goto L24
            r4 = 2
            return r2
        L24:
            kotlin.jvm.functions.Function1<java.lang.Throwable, kotlin.Unit> r1 = r5.f900h
            r4 = 1
            kotlin.jvm.functions.Function1<java.lang.Throwable, kotlin.Unit> r6 = r6.f900h
            r4 = 3
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 0
            if (r6 != 0) goto L33
            r4 = 7
            return r2
        L33:
            r4 = 6
            return r0
    }

    public int hashCode() {
            r3 = this;
            java.lang.Object r0 = r3.XF
            r2 = 4
            if (r0 != 0) goto L8
            r2 = 4
            r0 = 0
            goto Ld
        L8:
            r2 = 3
            int r0 = r0.hashCode()
        Ld:
            r2 = 4
            int r0 = r0 * 31
            r2 = 0
            kotlin.jvm.functions.Function1<java.lang.Throwable, kotlin.Unit> r1 = r3.f900h
            int r1 = r1.hashCode()
            r2 = 5
            int r0 = r0 + r1
            r2 = 7
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 6
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "tasce=radeltuWeimil(eCCtnntslopoh"
            java.lang.String r1 = "CompletedWithCancellation(result="
            r2 = 4
            r0.append(r1)
            r2 = 7
            java.lang.Object r1 = r3.XF
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "nicmo=l elCa,tano"
            java.lang.String r1 = ", onCancellation="
            r2 = 1
            r0.append(r1)
            r2 = 2
            kotlin.jvm.functions.Function1<java.lang.Throwable, kotlin.Unit> r1 = r3.f900h
            r0.append(r1)
            r2 = 7
            r1 = 41
            r2 = 5
            r0.append(r1)
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
