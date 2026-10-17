package EP;

@kotlin.Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\b\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002B,\u0012\u0006\u0010\r\u001a\u00028\u0000\u0012\u0010\u0010\u0013\u001a\f\u0012\u0004\u0012\u00020\u00020\u000ej\u0002`\u000f\u0012\u0006\u0010\u0018\u001a\u00020\u0014ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\t\u0010\u0004\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0006\u001a\u00020\u0005HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002HÖ\u0003R\u0017\u0010\r\u001a\u00028\u00008\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\fR*\u0010\u0013\u001a\f\u0012\u0004\u0012\u00020\u00020\u000ej\u0002`\u000f8\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\u0010\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0015\u0010\u0017\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001b"}, d2 = {"LEP/NS;", "I", "", "", "toString", "", "hashCode", "other", "", "equals", "XF", "Ljava/lang/Object;", "()Ljava/lang/Object;", "compositionInstruction", "LF4x/Jl;", "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMCompositionTime;", "h", "J", "()J", "currentTime", "LPtD/NS;", "r5", "LPtD/NS;", "()LPtD/NS;", "outputDimensions", "<init>", "(Ljava/lang/Object;JLPtD/NS;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "domain_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class NS<I> {
    private final I XF;
    private final long h;
    private final PtD.NS r5;

    private NS(I r2, long r3, PtD.NS r5) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r1.XF = r2
            r0 = 4
            r1.h = r3
            r0 = 5
            r1.r5 = r5
            r0 = 2
            return
    }

    public /* synthetic */ NS(java.lang.Object r2, long r3, PtD.NS r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r0 = 2
            r1.<init>(r2, r3, r5)
            r0 = 6
            return
    }

    public final I XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            I r0 = r2.XF
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 0
            r0 = 1
            r7 = 0
            if (r8 != r9) goto L7
            r7 = 5
            return r0
        L7:
            r7 = 0
            boolean r1 = r9 instanceof EP.NS
            r7 = 7
            r2 = 0
            r7 = 3
            if (r1 != 0) goto L11
            r7 = 3
            return r2
        L11:
            r7 = 5
            EP.NS r9 = (EP.NS) r9
            r7 = 4
            I r1 = r8.XF
            r7 = 5
            I r3 = r9.XF
            r7 = 3
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r7 = 2
            if (r1 != 0) goto L24
            r7 = 4
            return r2
        L24:
            r7 = 1
            long r3 = r8.h
            r7 = 0
            long r5 = r9.h
            r7 = 0
            boolean r1 = F4x.Jl.f(r3, r5)
            r7 = 5
            if (r1 != 0) goto L34
            r7 = 7
            return r2
        L34:
            r7 = 6
            PtD.NS r1 = r8.r5
            r7 = 0
            PtD.NS r9 = r9.r5
            r7 = 6
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r9)
            r7 = 7
            if (r9 != 0) goto L44
            r7 = 6
            return r2
        L44:
            r7 = 7
            return r0
    }

    public final long h() {
            r3 = this;
            r2 = 3
            long r0 = r3.h
            r2 = 0
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 3
            I r0 = r4.XF
            r3 = 7
            if (r0 != 0) goto La
            r3 = 5
            r0 = 0
            r3 = 1
            goto Lf
        La:
            r3 = 0
            int r0 = r0.hashCode()
        Lf:
            r3 = 0
            int r0 = r0 * 31
            r3 = 3
            long r1 = r4.h
            r3 = 1
            int r1 = F4x.Jl.JrO(r1)
            r3 = 2
            int r0 = r0 + r1
            int r0 = r0 * 31
            r3 = 7
            PtD.NS r1 = r4.r5
            r3 = 3
            int r1 = r1.hashCode()
            r3 = 1
            int r0 = r0 + r1
            r3 = 3
            return r0
    }

    public final PtD.NS r5() {
            r2 = this;
            r1 = 3
            PtD.NS r0 = r2.r5
            r1 = 2
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 6
            r0.<init>()
            r3 = 7
            java.lang.String r1 = "misotnRscrtFoteemu=ottoCcnp(oMonusoisipiqisn"
            java.lang.String r1 = "FMCompositionRequest(compositionInstruction="
            r3 = 0
            r0.append(r1)
            I r1 = r4.XF
            r3 = 4
            r0.append(r1)
            r3 = 5
            java.lang.String r1 = "=i,mcrTee unrm"
            java.lang.String r1 = ", currentTime="
            r3 = 2
            r0.append(r1)
            r3 = 3
            long r1 = r4.h
            java.lang.String r1 = F4x.Jl.Bq3(r1)
            r3 = 6
            r0.append(r1)
            r3 = 6
            java.lang.String r1 = "eutnoomi=,sDp iunos"
            java.lang.String r1 = ", outputDimensions="
            r3 = 1
            r0.append(r1)
            r3 = 6
            PtD.NS r1 = r4.r5
            r3 = 2
            r0.append(r1)
            r3 = 0
            r1 = 41
            r0.append(r1)
            r3 = 4
            java.lang.String r0 = r0.toString()
            return r0
    }
}
