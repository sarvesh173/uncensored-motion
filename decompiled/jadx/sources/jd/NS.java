package jd;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0086\b\u0018\u00002\u00020\u0001B,\u0012\u0010\u0010\u000f\u001a\f\u0012\u0004\u0012\u00020\u00010\tj\u0002`\n\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012\u0006\u0010\u0018\u001a\u00020\u0004ø\u0001\u0000¢\u0006\u0004\b\u0019\u0010\u001aJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R*\u0010\u000f\u001a\f\u0012\u0004\u0012\u00020\u00010\tj\u0002`\n8\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0017\u0010\u0013\u001a\u00020\u00108\u0006¢\u0006\f\n\u0004\b\r\u0010\u0011\u001a\u0004\b\u000b\u0010\u0012R\u0017\u0010\u0018\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001b"}, d2 = {"Ljd/NS;", "", "", "toString", "", "hashCode", "other", "", "equals", "LF4x/Jl;", "Lcom/bendingspoons/fellini/mediacodec/api/time/DecoderTime;", "XF", "J", "h", "()J", "time", "LPtD/f;", "LPtD/f;", "()LPtD/f;", "size", "r5", "I", "getNumber", "()I", "number", "<init>", "(JLPtD/f;ILkotlin/jvm/internal/DefaultConstructorMarker;)V", "mediacodec_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class NS {
    private final long XF;

    /* renamed from: h, reason: collision with root package name */
    private final PtD.f f597h;
    private final int r5;

    private NS(long r2, PtD.f r4, int r5) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 3
            r1.XF = r2
            r0 = 5
            r1.f597h = r4
            r0 = 2
            r1.r5 = r5
            r0 = 5
            return
    }

    public /* synthetic */ NS(long r2, PtD.f r4, int r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r0 = 7
            r1.<init>(r2, r4, r5)
            r0 = 0
            return
    }

    public final PtD.f XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            PtD.f r0 = r2.f597h
            r1 = 0
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 5
            r0 = 1
            r7 = 3
            if (r8 != r9) goto L7
            r7 = 6
            return r0
        L7:
            r7 = 1
            boolean r1 = r9 instanceof jd.NS
            r7 = 6
            r2 = 0
            r7 = 6
            if (r1 != 0) goto L11
            r7 = 5
            return r2
        L11:
            r7 = 2
            jd.NS r9 = (jd.NS) r9
            r7 = 3
            long r3 = r8.XF
            r7 = 7
            long r5 = r9.XF
            r7 = 4
            boolean r1 = F4x.Jl.f(r3, r5)
            r7 = 2
            if (r1 != 0) goto L24
            r7 = 5
            return r2
        L24:
            r7 = 0
            PtD.f r1 = r8.f597h
            r7 = 6
            PtD.f r3 = r9.f597h
            r7 = 7
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r7 = 7
            if (r1 != 0) goto L34
            r7 = 5
            return r2
        L34:
            r7 = 0
            int r1 = r8.r5
            r7 = 3
            int r9 = r9.r5
            if (r1 == r9) goto L3e
            r7 = 7
            return r2
        L3e:
            r7 = 2
            return r0
    }

    public final long h() {
            r3 = this;
            r2 = 1
            long r0 = r3.XF
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 3
            long r0 = r3.XF
            int r0 = F4x.Jl.JrO(r0)
            r2 = 2
            int r0 = r0 * 31
            r2 = 4
            PtD.f r1 = r3.f597h
            r2 = 3
            int r1 = r1.hashCode()
            r2 = 3
            int r0 = r0 + r1
            r2 = 0
            int r0 = r0 * 31
            r2 = 7
            int r1 = r3.r5
            r2 = 5
            int r0 = r0 + r1
            r2 = 3
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 3
            r0.<init>()
            r3 = 0
            java.lang.String r1 = "arsfi(teF=noIme"
            java.lang.String r1 = "FrameInfo(time="
            r3 = 3
            r0.append(r1)
            r3 = 6
            long r1 = r4.XF
            r3 = 5
            java.lang.String r1 = F4x.Jl.Bq3(r1)
            r3 = 3
            r0.append(r1)
            r3 = 3
            java.lang.String r1 = " =emisz"
            java.lang.String r1 = ", size="
            r3 = 6
            r0.append(r1)
            r3 = 6
            PtD.f r1 = r4.f597h
            r0.append(r1)
            r3 = 3
            java.lang.String r1 = "rm=eoub n"
            java.lang.String r1 = ", number="
            r3 = 2
            r0.append(r1)
            r3 = 1
            int r1 = r4.r5
            r3 = 4
            r0.append(r1)
            r3 = 1
            r1 = 41
            r3 = 6
            r0.append(r1)
            r3 = 1
            java.lang.String r0 = r0.toString()
            r3 = 2
            return r0
    }
}
