package cKR;

@kotlin.Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0080\b\u0018\u00002\u00020\u0001B8\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0010\u0010\u0014\u001a\f\u0012\u0004\u0012\u00020\u00010\u000ej\u0002`\u000f\u0012\u0012\b\u0002\u0010\u0019\u001a\f\u0012\u0004\u0012\u00020\u00010\u0015j\u0002`\u0016ø\u0001\u0000¢\u0006\u0004\b\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR!\u0010\u0014\u001a\f\u0012\u0004\u0012\u00020\u00010\u000ej\u0002`\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013R*\u0010\u0019\u001a\f\u0012\u0004\u0012\u00020\u00010\u0015j\u0002`\u00168\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0012\u0010\u0017\u001a\u0004\b\u0010\u0010\u0018\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001c"}, d2 = {"LcKR/f;", "", "", "toString", "", "hashCode", "other", "", "equals", "LriN/Mk;", "XF", "LriN/Mk;", "()LriN/Mk;", "audibleItem", "LF4x/h6W;", "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMSourceTimeRange;", "h", "LF4x/h6W;", "r5", "()LF4x/h6W;", "timeRange", "LF4x/NS;", "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMSourceDuration;", "J", "()J", "rightPaddingDuration", "<init>", "(LriN/Mk;LF4x/h6W;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "audiopipeline_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class f {
    private final riN.Mk XF;
    private final F4x.h6W<java.lang.Object> h;
    private final long r5;

    private f(riN.Mk r3, F4x.h6W<java.lang.Object> r4, long r5) {
            r2 = this;
            r1 = 2
            r2.<init>()
            r1 = 2
            r2.XF = r3
            r2.h = r4
            r1 = 1
            r2.r5 = r5
            r1 = 6
            F4x.h6W r5 = r3.qu()
            r1 = 7
            F4x.h6W r5 = F4x.S.D3D(r4, r5)
            r1 = 6
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r5, r4)
            r1 = 4
            if (r6 == 0) goto L20
            r1 = 5
            return
        L20:
            r2.h = r5
            r1 = 5
            return
            r1 = 2
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r1 = 1
            r6.<init>()
            r1 = 2
            java.lang.String r0 = "Time range "
            r1 = 1
            r6.append(r0)
            r1 = 7
            r6.append(r4)
            r1 = 4
            java.lang.String r4 = " tscselrta eimuusinq  neo"
            java.lang.String r4 = " must equal intersection "
            r1 = 7
            r6.append(r4)
            r1 = 0
            r6.append(r5)
            r1 = 3
            java.lang.String r4 = "igimwoa mn oet rhtrn iept"
            java.lang.String r4 = " with portion time range "
            r1 = 1
            r6.append(r4)
            r1 = 6
            F4x.h6W r3 = r3.qu()
            r1 = 3
            r6.append(r3)
            r1 = 6
            java.lang.String r3 = "lieao oitfdbm u "
            java.lang.String r3 = " of audible item"
            r6.append(r3)
            r1 = 1
            java.lang.String r3 = r6.toString()
            r1 = 4
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r1 = 1
            java.lang.String r3 = r3.toString()
            r1 = 5
            r4.<init>(r3)
            r1 = 0
            throw r4
    }

    public /* synthetic */ f(riN.Mk r2, F4x.h6W r3, long r4, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r0 = 0
            r1.<init>(r2, r3, r4)
            r0 = 0
            return
    }

    public final riN.Mk XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            riN.Mk r0 = r2.XF
            r1 = 0
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 4
            r0 = 1
            r7 = 0
            if (r8 != r9) goto L7
            r7 = 4
            return r0
        L7:
            r7 = 7
            boolean r1 = r9 instanceof cKR.f
            r7 = 2
            r2 = 0
            r7 = 1
            if (r1 != 0) goto L11
            r7 = 7
            return r2
        L11:
            r7 = 2
            cKR.f r9 = (cKR.f) r9
            r7 = 4
            riN.Mk r1 = r8.XF
            r7 = 1
            riN.Mk r3 = r9.XF
            r7 = 5
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r7 = 2
            if (r1 != 0) goto L24
            r7 = 6
            return r2
        L24:
            r7 = 6
            F4x.h6W<java.lang.Object> r1 = r8.h
            r7 = 7
            F4x.h6W<java.lang.Object> r3 = r9.h
            r7 = 7
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r7 = 7
            if (r1 != 0) goto L34
            r7 = 0
            return r2
        L34:
            r7 = 6
            long r3 = r8.r5
            r7 = 5
            long r5 = r9.r5
            r7 = 3
            boolean r9 = F4x.NS.km(r3, r5)
            r7 = 1
            if (r9 != 0) goto L44
            r7 = 5
            return r2
        L44:
            r7 = 5
            return r0
    }

    public final long h() {
            r3 = this;
            r2 = 2
            long r0 = r3.r5
            r2 = 6
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 4
            riN.Mk r0 = r4.XF
            r3 = 6
            int r0 = r0.hashCode()
            r3 = 2
            int r0 = r0 * 31
            r3 = 2
            F4x.h6W<java.lang.Object> r1 = r4.h
            r3 = 3
            int r1 = r1.hashCode()
            r3 = 2
            int r0 = r0 + r1
            int r0 = r0 * 31
            r3 = 1
            long r1 = r4.r5
            r3 = 0
            int r1 = F4x.NS.Bq3(r1)
            r3 = 7
            int r0 = r0 + r1
            r3 = 7
            return r0
    }

    public final F4x.h6W<java.lang.Object> r5() {
            r2 = this;
            r1 = 5
            F4x.h6W<java.lang.Object> r0 = r2.h
            r1 = 7
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 7
            r0.<init>()
            r3 = 2
            java.lang.String r1 = "utoeDbqabilee(AeuRa=ttmuIddas"
            java.lang.String r1 = "AudioDataRequest(audibleItem="
            r3 = 3
            r0.append(r1)
            riN.Mk r1 = r4.XF
            r3 = 3
            r0.append(r1)
            r3 = 1
            r1 = 0
            r3 = 0
            java.lang.String r1 = com.google.firebase.firestore.AXxb.xDmpi.Ojkcx
            r3 = 0
            r0.append(r1)
            r3 = 0
            F4x.h6W<java.lang.Object> r1 = r4.h
            r3 = 7
            r0.append(r1)
            java.lang.String r1 = "t=dtghui iaPnDonirrudag"
            java.lang.String r1 = ", rightPaddingDuration="
            r3 = 4
            r0.append(r1)
            r3 = 2
            long r1 = r4.r5
            r3 = 0
            java.lang.String r1 = F4x.NS.GK(r1)
            r3 = 7
            r0.append(r1)
            r3 = 0
            r1 = 41
            r3 = 5
            r0.append(r1)
            r3 = 6
            java.lang.String r0 = r0.toString()
            r3 = 6
            return r0
    }
}
