package EP;

@kotlin.Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\b\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002B2\u0012\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u00000\n\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\n\u0010\u0019\u001a\u0006\u0012\u0002\b\u00030\u0016ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\t\u0010\u0004\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0006\u001a\u00020\u0005HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002HÖ\u0003R&\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00028\u00000\n8\u0006ø\u0001\u0000¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0015\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R$\u0010\u0019\u001a\u0006\u0012\u0002\b\u00030\u00168\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u0017\u001a\u0004\b\f\u0010\u0018\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001c"}, d2 = {"LEP/Jl;", "R", "", "", "toString", "", "hashCode", "other", "", "equals", "", "LriN/co$NS;", "XF", "Ljava/util/Map;", "h", "()Ljava/util/Map;", "media", "Landroid/view/Surface;", "Landroid/view/Surface;", "r5", "()Landroid/view/Surface;", "outputSurface", "LF4x/Jl;", "J", "()J", "bufferTimestamp", "<init>", "(Ljava/util/Map;Landroid/view/Surface;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "domain_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
public final class Jl<R> {
    private final java.util.Map<riN.co.NS, R> XF;
    private final android.view.Surface h;
    private final long r5;

    private Jl(java.util.Map<riN.co.NS, ? extends R> r2, android.view.Surface r3, long r4) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 4
            r1.h = r3
            r0 = 4
            r1.r5 = r4
            r0 = 2
            return
    }

    public /* synthetic */ Jl(java.util.Map r2, android.view.Surface r3, long r4, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r1.<init>(r2, r3, r4)
            r0 = 4
            return
    }

    public final long XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.r5
            r2 = 4
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 7
            r0 = 1
            if (r8 != r9) goto L6
            r7 = 4
            return r0
        L6:
            r7 = 2
            boolean r1 = r9 instanceof EP.Jl
            r7 = 3
            r2 = 0
            r7 = 2
            if (r1 != 0) goto L10
            r7 = 2
            return r2
        L10:
            r7 = 1
            EP.Jl r9 = (EP.Jl) r9
            r7 = 4
            java.util.Map<riN.co$NS, R> r1 = r8.XF
            java.util.Map<riN.co$NS, R> r3 = r9.XF
            r7 = 3
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r7 = 5
            if (r1 != 0) goto L22
            r7 = 4
            return r2
        L22:
            android.view.Surface r1 = r8.h
            r7 = 0
            android.view.Surface r3 = r9.h
            r7 = 1
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r7 = 3
            if (r1 != 0) goto L31
            r7 = 5
            return r2
        L31:
            r7 = 1
            long r3 = r8.r5
            r7 = 5
            long r5 = r9.r5
            r7 = 5
            boolean r9 = F4x.Jl.f(r3, r5)
            r7 = 0
            if (r9 != 0) goto L41
            r7 = 4
            return r2
        L41:
            return r0
    }

    public final java.util.Map<riN.co.NS, R> h() {
            r2 = this;
            r1 = 0
            java.util.Map<riN.co$NS, R> r0 = r2.XF
            r1 = 7
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 7
            java.util.Map<riN.co$NS, R> r0 = r4.XF
            r3 = 1
            int r0 = r0.hashCode()
            r3 = 1
            int r0 = r0 * 31
            r3 = 5
            android.view.Surface r1 = r4.h
            r3 = 7
            int r1 = r1.hashCode()
            r3 = 4
            int r0 = r0 + r1
            r3 = 0
            int r0 = r0 * 31
            r3 = 3
            long r1 = r4.r5
            r3 = 5
            int r1 = F4x.Jl.JrO(r1)
            r3 = 0
            int r0 = r0 + r1
            r3 = 4
            return r0
    }

    public final android.view.Surface r5() {
            r2 = this;
            r1 = 3
            android.view.Surface r0 = r2.h
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 2
            r0.<init>()
            r3 = 0
            r1 = 0
            r3 = 3
            java.lang.String r1 = com.bendingspoons.storage.migration.qA.bSYvbwa.HgsjaRzYfYbPzf
            r3 = 2
            r0.append(r1)
            r3 = 3
            java.util.Map<riN.co$NS, R> r1 = r4.XF
            r3 = 5
            r0.append(r1)
            r3 = 1
            java.lang.String r1 = "ecsSt,tfou rupu="
            java.lang.String r1 = ", outputSurface="
            r3 = 3
            r0.append(r1)
            r3 = 6
            android.view.Surface r1 = r4.h
            r3 = 0
            r0.append(r1)
            r3 = 0
            java.lang.String r1 = "sefmm=apt,irfbum e"
            java.lang.String r1 = ", bufferTimestamp="
            r3 = 5
            r0.append(r1)
            long r1 = r4.r5
            r3 = 5
            java.lang.String r1 = F4x.Jl.Bq3(r1)
            r3 = 5
            r0.append(r1)
            r1 = 41
            r3 = 7
            r0.append(r1)
            r3 = 4
            java.lang.String r0 = r0.toString()
            r3 = 1
            return r0
    }
}
