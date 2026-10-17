package oz;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\b\u0007\u0018\u0000*\u0004\b\u0001\u0010\u00012\u00020\u0002B\u001b\b\u0000\u0012\u0006\u0010\u0014\u001a\u00028\u0001\u0012\b\b\u0002\u0010\u0019\u001a\u00020\b¢\u0006\u0004\b\u001a\u0010\u001bJ9\u0010\t\u001a\u000e\u0012\u0004\u0012\u00028\u0002\u0012\u0004\u0012\u00020\b0\u0007\"\b\b\u0002\u0010\u0004*\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0005H\u0000¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\b\u0010\u000f\u001a\u00020\u000eH\u0016R\u001a\u0010\u0014\u001a\u00028\u00018\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R\"\u0010\u0019\u001a\u00020\b8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\b\t\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0010\u0010\u0018¨\u0006\u001c"}, d2 = {"Loz/Y0S$NS;", "T", "", "Loz/zNr;", "V", "Lkotlin/Function1;", "convertToVector", "Lkotlin/Pair;", "Loz/Bsn;", "h", "(Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;", "other", "", "equals", "", "hashCode", "XF", "Ljava/lang/Object;", "getValue$animation_core_release", "()Ljava/lang/Object;", "value", "Loz/Bsn;", "getEasing$animation_core_release", "()Loz/Bsn;", "(Loz/Bsn;)V", "easing", "<init>", "(Ljava/lang/Object;Loz/Bsn;)V", "animation-core_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class Y0S$NS<T> {
    private final T XF;

    /* renamed from: h, reason: collision with root package name */
    private oz.Bsn f630h;

    static {
            r0 = 6
            return
    }

    public Y0S$NS(T r3, oz.Bsn r4) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "sgsian"
            java.lang.String r0 = "easing"
            r1 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            r2.<init>()
            r1 = 3
            r2.XF = r3
            r1 = 6
            r2.f630h = r4
            r1 = 7
            return
    }

    public /* synthetic */ Y0S$NS(java.lang.Object r2, oz.Bsn r3, int r4, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r1 = this;
            r0 = 6
            r4 = r4 & 2
            r0 = 3
            if (r4 == 0) goto Lb
            r0 = 0
            oz.Bsn r3 = oz.AD.h()
        Lb:
            r0 = 7
            r1.<init>(r2, r3)
            r0 = 0
            return
    }

    public final void XF(oz.Bsn r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "?-tm>s<"
            java.lang.String r0 = "<set-?>"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 2
            r2.f630h = r3
            r1 = 2
            return
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 7
            boolean r0 = r4 instanceof oz.Y0S$NS
            r2 = 7
            if (r0 == 0) goto L29
            r2 = 0
            oz.Y0S$NS r4 = (oz.Y0S$NS) r4
            r2 = 3
            T r0 = r4.XF
            r2 = 1
            T r1 = r3.XF
            r2 = 3
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r1)
            r2 = 3
            if (r0 == 0) goto L29
            r2 = 6
            oz.Bsn r4 = r4.f630h
            r2 = 7
            oz.Bsn r0 = r3.f630h
            r2 = 4
            boolean r4 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r0)
            r2 = 5
            if (r4 == 0) goto L29
            r2 = 5
            r4 = 1
            r2 = 1
            goto L2b
        L29:
            r2 = 3
            r4 = 0
        L2b:
            r2 = 3
            return r4
    }

    public final <V extends oz.zNr> kotlin.Pair<V, oz.Bsn> h(kotlin.jvm.functions.Function1<? super T, ? extends V> r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "convertToVector"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            T r0 = r2.XF
            r1 = 7
            java.lang.Object r3 = r3.invoke(r0)
            r1 = 6
            oz.Bsn r0 = r2.f630h
            r1 = 1
            kotlin.Pair r3 = kotlin.TuplesKt.to(r3, r0)
            r1 = 4
            return r3
    }

    public int hashCode() {
            r3 = this;
            r2 = 5
            T r0 = r3.XF
            r2 = 1
            if (r0 == 0) goto Ld
            r2 = 1
            int r0 = r0.hashCode()
            r2 = 6
            goto Lf
        Ld:
            r0 = 0
            r2 = r0
        Lf:
            int r0 = r0 * 31
            r2 = 4
            oz.Bsn r1 = r3.f630h
            r2 = 0
            int r1 = r1.hashCode()
            r2 = 5
            int r0 = r0 + r1
            return r0
    }
}
