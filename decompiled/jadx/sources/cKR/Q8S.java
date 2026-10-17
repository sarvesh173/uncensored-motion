package cKR;

@kotlin.Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0080\b\u0018\u00002\u00020\u0001B/\u0012\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\u0010\u0010\u0015\u001a\f\u0012\u0004\u0012\u00020\u00010\u000fj\u0002`\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0016¢\u0006\u0004\b\u001a\u0010\u001bJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\rR!\u0010\u0015\u001a\f\u0012\u0004\u0012\u00020\u00010\u000fj\u0002`\u00108\u0006¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0019\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\u0013\u0010\u0017\u001a\u0004\b\u0011\u0010\u0018¨\u0006\u001c"}, d2 = {"LcKR/Q8S;", "", "", "toString", "", "hashCode", "other", "", "equals", "", "LcKR/qR;", "XF", "Ljava/util/List;", "()Ljava/util/List;", "instructions", "LF4x/h6W;", "Lcom/bendingspoons/fellini/fmfoundation/domain/time/FMCompositionTimeRange;", "h", "LF4x/h6W;", "r5", "()LF4x/h6W;", "timeRange", "Lny/S;", "Lny/S;", "()Lny/S;", "outputStreamProperties", "<init>", "(Ljava/util/List;LF4x/h6W;Lny/S;)V", "audiopipeline_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public final class Q8S {
    private final java.util.List<cKR.qR> XF;
    private final F4x.h6W<java.lang.Object> h;
    private final ny.S r5;

    public Q8S(java.util.List<cKR.qR> r3, F4x.h6W<java.lang.Object> r4, ny.S r5) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "ncsrtssiintu"
            java.lang.String r0 = "instructions"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "megmiRane"
            java.lang.String r0 = "timeRange"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 7
            java.lang.String r0 = "tSasopeeuPrrtouroptimt"
            java.lang.String r0 = "outputStreamProperties"
            r1 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 4
            r2.<init>()
            r1 = 3
            r2.XF = r3
            r1 = 2
            r2.h = r4
            r1 = 4
            r2.r5 = r5
            r1 = 1
            java.lang.Iterable r3 = (java.lang.Iterable) r3
            java.util.Iterator r3 = r3.iterator()
        L35:
            r1 = 0
            boolean r4 = r3.hasNext()
            r1 = 2
            if (r4 == 0) goto Laa
            r1 = 5
            java.lang.Object r4 = r3.next()
            r1 = 3
            cKR.qR r4 = (cKR.qR) r4
            r1 = 7
            F4x.h6W<java.lang.Object> r5 = r2.h
            r1 = 2
            F4x.h6W r0 = r4.h()
            r1 = 6
            boolean r5 = F4x.S.h(r5, r0)
            r1 = 0
            if (r5 == 0) goto L57
            r1 = 7
            goto L35
        L57:
            r1 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r1 = 2
            r3.<init>()
            r1 = 3
            java.lang.String r5 = "g i abTRtneemhe"
            java.lang.String r5 = "The timeRange ("
            r1 = 7
            r3.append(r5)
            r1 = 6
            F4x.h6W<java.lang.Object> r5 = r2.h
            r1 = 6
            r3.append(r5)
            java.lang.String r5 = ")sadpouos tCn u  io  miconen  ni ismtseunc.urichrtoraaotntc heiuoioIntfngFtnn"
            java.lang.String r5 = ") must contain the rangeInComposition of each instruction. Found instruction "
            r1 = 3
            r3.append(r5)
            r1 = 3
            r3.append(r4)
            r1 = 2
            java.lang.String r5 = "gntwih p ar "
            java.lang.String r5 = " with range "
            r1 = 0
            r3.append(r5)
            r1 = 0
            F4x.h6W r4 = r4.h()
            r1 = 7
            r3.append(r4)
            r1 = 3
            java.lang.String r4 = "not btf qego idy tetnthasmmohnacna nhed m  ta eiie c .rt"
            java.lang.String r4 = " that is not contained by the time range of the command."
            r1 = 3
            r3.append(r4)
            r1 = 2
            java.lang.String r3 = r3.toString()
            r1 = 6
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            r1 = 0
            java.lang.String r3 = r3.toString()
            r1 = 1
            r4.<init>(r3)
            r1 = 4
            throw r4
        Laa:
            r1 = 4
            return
    }

    public final java.util.List<cKR.qR> XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<cKR.qR> r0 = r2.XF
            r1 = 4
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 7
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L7
            r4 = 4
            return r0
        L7:
            r4 = 4
            boolean r1 = r6 instanceof cKR.Q8S
            r2 = 0
            r4 = 6
            if (r1 != 0) goto Lf
            return r2
        Lf:
            r4 = 4
            cKR.Q8S r6 = (cKR.Q8S) r6
            r4 = 5
            java.util.List<cKR.qR> r1 = r5.XF
            java.util.List<cKR.qR> r3 = r6.XF
            r4 = 4
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 3
            if (r1 != 0) goto L21
            r4 = 3
            return r2
        L21:
            F4x.h6W<java.lang.Object> r1 = r5.h
            r4 = 7
            F4x.h6W<java.lang.Object> r3 = r6.h
            r4 = 0
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 6
            if (r1 != 0) goto L30
            r4 = 4
            return r2
        L30:
            r4 = 7
            ny.S r1 = r5.r5
            r4 = 3
            ny.S r6 = r6.r5
            r4 = 0
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 2
            if (r6 != 0) goto L40
            r4 = 1
            return r2
        L40:
            r4 = 4
            return r0
    }

    public final ny.S h() {
            r2 = this;
            r1 = 7
            ny.S r0 = r2.r5
            r1 = 5
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 4
            java.util.List<cKR.qR> r0 = r3.XF
            r2 = 6
            int r0 = r0.hashCode()
            r2 = 7
            int r0 = r0 * 31
            F4x.h6W<java.lang.Object> r1 = r3.h
            r2 = 7
            int r1 = r1.hashCode()
            r2 = 4
            int r0 = r0 + r1
            r2 = 7
            int r0 = r0 * 31
            r2 = 3
            ny.S r1 = r3.r5
            r2 = 2
            int r1 = r1.hashCode()
            r2 = 0
            int r0 = r0 + r1
            return r0
    }

    public final F4x.h6W<java.lang.Object> r5() {
            r2 = this;
            r1 = 5
            F4x.h6W<java.lang.Object> r0 = r2.h
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            r2 = 0
            java.lang.String r1 = "a=srn(snCcotiimddonsoumtSn"
            java.lang.String r1 = "SoundCommand(instructions="
            r2 = 4
            r0.append(r1)
            r2 = 1
            java.util.List<cKR.qR> r1 = r3.XF
            r2 = 2
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "etmmne a=Rgi"
            java.lang.String r1 = ", timeRange="
            r2 = 1
            r0.append(r1)
            r2 = 7
            F4x.h6W<java.lang.Object> r1 = r3.h
            r2 = 1
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "eortoSttmP tu,sierrep=oau"
            java.lang.String r1 = ", outputStreamProperties="
            r2 = 2
            r0.append(r1)
            r2 = 2
            ny.S r1 = r3.r5
            r0.append(r1)
            r1 = 41
            r2 = 6
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 2
            return r0
    }
}
