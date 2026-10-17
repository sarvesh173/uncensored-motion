package riN;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B,\u0012\u0006\u0010\u000e\u001a\u00020\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0016ø\u0001\u0000¢\u0006\u0004\b\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u000f\u0010\rR \u0010\u0015\u001a\u00020\u00118\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\f\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R \u0010\u0017\u001a\u00020\u00168\u0006ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\f\n\u0004\b\u0013\u0010\u0012\u001a\u0004\b\n\u0010\u0014\u0082\u0002\u000f\n\u0002\b\u0019\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u001a"}, d2 = {"LriN/vrp$NS;", "LriN/vrp;", "", "toString", "", "hashCode", "", "other", "", "equals", "XF", "Ljava/lang/String;", "r5", "()Ljava/lang/String;", "sampleMimeType", "h", "containerMimeType", "Lny/vrp;", "I", "qu", "()I", "sampleRate", "Lny/GK;", "channelCount", "<init>", "(Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V", "domain_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class vrp$NS extends riN.vrp {
    private final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f950h;
    private final int qu;
    private final int r5;

    private vrp$NS(java.lang.String r3, java.lang.String r4, int r5, int r6) {
            r2 = this;
            r1 = 3
            r0 = 0
            r1 = 0
            r2.<init>(r0)
            r1 = 4
            r2.XF = r3
            r1 = 5
            r2.f950h = r4
            r1 = 5
            r2.r5 = r5
            r2.qu = r6
            r1 = 6
            return
    }

    public /* synthetic */ vrp$NS(java.lang.String r2, java.lang.String r3, int r4, int r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r0 = 3
            r1.<init>(r2, r3, r4, r5)
            r0 = 4
            return
    }

    public final int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.qu
            r1 = 6
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L7
            r4 = 3
            return r0
        L7:
            r4 = 4
            boolean r1 = r6 instanceof riN.vrp$NS
            r4 = 0
            r2 = 0
            r4 = 5
            if (r1 != 0) goto L11
            r4 = 2
            return r2
        L11:
            r4 = 1
            riN.vrp$NS r6 = (riN.vrp$NS) r6
            r4 = 2
            java.lang.String r1 = r5.XF
            r4 = 6
            java.lang.String r3 = r6.XF
            r4 = 5
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 6
            if (r1 != 0) goto L24
            r4 = 7
            return r2
        L24:
            r4 = 0
            java.lang.String r1 = r5.f950h
            r4 = 0
            java.lang.String r3 = r6.f950h
            r4 = 6
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 5
            if (r1 != 0) goto L34
            r4 = 7
            return r2
        L34:
            int r1 = r5.r5
            r4 = 6
            int r3 = r6.r5
            r4 = 6
            boolean r1 = ny.vrp.J(r1, r3)
            r4 = 4
            if (r1 != 0) goto L43
            r4 = 7
            return r2
        L43:
            r4 = 7
            int r1 = r5.qu
            int r6 = r6.qu
            r4 = 7
            boolean r6 = ny.GK.qu(r1, r6)
            r4 = 0
            if (r6 != 0) goto L52
            r4 = 7
            return r2
        L52:
            r4 = 0
            return r0
    }

    public final java.lang.String h() {
            r2 = this;
            java.lang.String r0 = r2.f950h
            r1 = 2
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 6
            java.lang.String r0 = r3.XF
            r2 = 1
            int r0 = r0.hashCode()
            r2 = 6
            int r0 = r0 * 31
            r2 = 3
            java.lang.String r1 = r3.f950h
            r2 = 5
            if (r1 != 0) goto L15
            r1 = 0
            r1 = 0
            r2 = 2
            goto L1a
        L15:
            r2 = 6
            int r1 = r1.hashCode()
        L1a:
            r2 = 0
            int r0 = r0 + r1
            r2 = 4
            int r0 = r0 * 31
            r2 = 2
            int r1 = r3.r5
            r2 = 5
            int r1 = ny.vrp.f(r1)
            r2 = 1
            int r0 = r0 + r1
            r2 = 3
            int r0 = r0 * 31
            r2 = 6
            int r1 = r3.qu
            int r1 = ny.GK.Z(r1)
            r2 = 6
            int r0 = r0 + r1
            r2 = 4
            return r0
    }

    public final int qu() {
            r2 = this;
            r1 = 0
            int r0 = r2.r5
            r1 = 5
            return r0
    }

    public final java.lang.String r5() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.XF
            r1 = 0
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 4
            r0.<init>()
            java.lang.String r1 = "iusemyemA(p=iMTelpdos"
            java.lang.String r1 = "Audio(sampleMimeType="
            r0.append(r1)
            java.lang.String r1 = r3.XF
            r2 = 7
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = ", containerMimeType="
            r2 = 3
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = r3.f950h
            r2 = 7
            r0.append(r1)
            r2 = 2
            java.lang.String r1 = "Raemtmles,p= "
            java.lang.String r1 = ", sampleRate="
            r2 = 4
            r0.append(r1)
            r2 = 0
            int r1 = r3.r5
            r2 = 5
            java.lang.String r1 = ny.vrp.pdH(r1)
            r2 = 4
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "uo coh,teC=lann"
            java.lang.String r1 = ", channelCount="
            r2 = 7
            r0.append(r1)
            r2 = 1
            int r1 = r3.qu
            r2 = 2
            java.lang.String r1 = ny.GK.D3D(r1)
            r2 = 4
            r0.append(r1)
            r2 = 3
            r1 = 41
            r2 = 7
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 3
            return r0
    }
}
