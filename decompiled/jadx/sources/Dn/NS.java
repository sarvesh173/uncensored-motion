package Dn;

@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0080\b\u0018\u00002\u00020\u0001B*\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0010\u0010\u0007\u001a\f\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\u0006ø\u0001\u0001¢\u0006\u0004\b\u0018\u0010\u0019J:\u0010\b\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\u0012\b\u0002\u0010\u0007\u001a\f\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\u0006HÆ\u0001ø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\b\u0010\tJ\t\u0010\u000b\u001a\u00020\nHÖ\u0001J\t\u0010\r\u001a\u00020\fHÖ\u0001J\u0013\u0010\u0010\u001a\u00020\u000f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R*\u0010\u0007\u001a\f\u0012\u0004\u0012\u00020\u00010\u0005j\u0002`\u00068\u0006ø\u0001\u0001ø\u0001\u0000ø\u0001\u0002¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\u0082\u0002\u000f\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019\n\u0002\b!¨\u0006\u001a"}, d2 = {"LDn/NS;", "", "LriN/S;", "LriN/Mk;", "composition", "LF4x/Jl;", "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMCompositionTime;", "position", "XF", "(LriN/S;J)LDn/NS;", "", "toString", "", "hashCode", "other", "", "equals", "LriN/S;", "r5", "()LriN/S;", "h", "J", "qu", "()J", "<init>", "(LriN/S;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "player_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public final class NS {
    private final riN.S<riN.Mk> XF;
    private final long h;

    private NS(riN.S<riN.Mk> r4, long r5) {
            r3 = this;
            r2 = 6
            r3.<init>()
            r2 = 5
            r3.XF = r4
            r2 = 3
            r3.h = r5
            r2 = 4
            F4x.h6W r0 = r4.g()
            r2 = 7
            long r0 = r0.Z()
            r2 = 4
            int r0 = F4x.Jl.D3D(r5, r0)
            r2 = 0
            if (r0 < 0) goto L32
            r2 = 1
            F4x.h6W r0 = r4.g()
            r2 = 5
            long r0 = r0.qu()
            r2 = 1
            int r0 = F4x.Jl.D3D(r5, r0)
            r2 = 0
            if (r0 > 0) goto L32
            r2 = 3
            r0 = 1
            r2 = 7
            goto L34
        L32:
            r2 = 3
            r0 = 0
        L34:
            r2 = 3
            if (r0 == 0) goto L39
            r2 = 0
            return
        L39:
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 1
            r0.<init>()
            r2 = 6
            java.lang.String r1 = "  son(isdalnpotvIi"
            java.lang.String r1 = "Invalid position ("
            r2 = 5
            r0.append(r1)
            r2 = 3
            java.lang.String r5 = F4x.Jl.Bq3(r5)
            r2 = 1
            r0.append(r5)
            r2 = 1
            java.lang.String r5 = "o( mipwaifioihmgeo nt  rnReomts)tc"
            java.lang.String r5 = ") for composition with timeRange ("
            r2 = 7
            r0.append(r5)
            r2 = 0
            F4x.h6W r4 = r4.g()
            r2 = 5
            r0.append(r4)
            r2 = 3
            r4 = 41
            r2 = 6
            r0.append(r4)
            r2 = 6
            java.lang.String r4 = r0.toString()
            r2 = 3
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r2 = 0
            java.lang.String r4 = r4.toString()
            r2 = 0
            r5.<init>(r4)
            r2 = 6
            throw r5
    }

    public /* synthetic */ NS(riN.S r2, long r3, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 3
            return
    }

    public static /* synthetic */ Dn.NS h(Dn.NS r1, riN.S r2, long r3, int r5, java.lang.Object r6) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6 = r5 & 1
            r0 = 3
            if (r6 == 0) goto L9
            riN.S<riN.Mk> r2 = r1.XF
        L9:
            r0 = 5
            r5 = r5 & 2
            r0 = 6
            if (r5 == 0) goto L12
            r0 = 1
            long r3 = r1.h
        L12:
            r0 = 4
            Dn.NS r1 = r1.XF(r2, r3)
            r0 = 4
            return r1
    }

    public final Dn.NS XF(riN.S<riN.Mk> r4, long r5) {
            r3 = this;
            r2 = 2
            java.lang.String r0 = "ctpioniooso"
            java.lang.String r0 = "composition"
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            Dn.NS r0 = new Dn.NS
            r2 = 4
            r1 = 0
            r0.<init>(r4, r5, r1)
            r2 = 0
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 1
            r0 = 1
            r7 = 7
            if (r8 != r9) goto L7
            r7 = 4
            return r0
        L7:
            r7 = 6
            boolean r1 = r9 instanceof Dn.NS
            r7 = 0
            r2 = 0
            r7 = 0
            if (r1 != 0) goto L10
            return r2
        L10:
            r7 = 6
            Dn.NS r9 = (Dn.NS) r9
            r7 = 1
            riN.S<riN.Mk> r1 = r8.XF
            r7 = 3
            riN.S<riN.Mk> r3 = r9.XF
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r7 = 5
            if (r1 != 0) goto L22
            r7 = 3
            return r2
        L22:
            r7 = 3
            long r3 = r8.h
            r7 = 5
            long r5 = r9.h
            r7 = 1
            boolean r9 = F4x.Jl.f(r3, r5)
            r7 = 7
            if (r9 != 0) goto L32
            r7 = 2
            return r2
        L32:
            r7 = 3
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 3
            riN.S<riN.Mk> r0 = r4.XF
            int r0 = r0.hashCode()
            r3 = 7
            int r0 = r0 * 31
            r3 = 0
            long r1 = r4.h
            r3 = 4
            int r1 = F4x.Jl.JrO(r1)
            r3 = 0
            int r0 = r0 + r1
            r3 = 7
            return r0
    }

    public final long qu() {
            r3 = this;
            r2 = 3
            long r0 = r3.h
            r2 = 0
            return r0
    }

    public final riN.S<riN.Mk> r5() {
            r2 = this;
            r1 = 2
            riN.S<riN.Mk> r0 = r2.XF
            r1 = 3
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 0
            r0.<init>()
            r3 = 5
            java.lang.String r1 = "ai=spbhiooomtsaoiutDnAtPtiioWcdion"
            java.lang.String r1 = "AudioDataWithPosition(composition="
            r3 = 7
            r0.append(r1)
            r3 = 1
            riN.S<riN.Mk> r1 = r4.XF
            r3 = 4
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = "too piuins="
            java.lang.String r1 = ", position="
            r3 = 2
            r0.append(r1)
            r3 = 4
            long r1 = r4.h
            r3 = 6
            java.lang.String r1 = F4x.Jl.Bq3(r1)
            r3 = 7
            r0.append(r1)
            r3 = 4
            r1 = 41
            r3 = 7
            r0.append(r1)
            r3 = 2
            java.lang.String r0 = r0.toString()
            r3 = 1
            return r0
    }
}
