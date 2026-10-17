package FG;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class NS extends FG.Jl {
    private final java.lang.String BW;
    private final long D3D;

    /* renamed from: Z, reason: collision with root package name */
    private final java.lang.String f139Z;
    private final long g;
    private final java.lang.String h;
    private final java.lang.String qu;
    private final FG.f.NS r5;

    private NS(java.lang.String r2, FG.f.NS r3, java.lang.String r4, java.lang.String r5, long r6, long r8, java.lang.String r10) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 3
            r1.h = r2
            r0 = 6
            r1.r5 = r3
            r0 = 4
            r1.qu = r4
            r0 = 1
            r1.f139Z = r5
            r0 = 2
            r1.D3D = r6
            r1.g = r8
            r0 = 1
            r1.BW = r10
            r0 = 3
            return
    }

    /* synthetic */ NS(java.lang.String r2, FG.f.NS r3, java.lang.String r4, java.lang.String r5, long r6, long r8, java.lang.String r10, FG.NS.NS r11) {
            r1 = this;
            r0 = 1
            r1.<init>(r2, r3, r4, r5, r6, r8, r10)
            r0 = 5
            return
    }

    public long BW() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.g
            return r0
    }

    public java.lang.String D3D() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.f139Z
            r1 = 7
            return r0
    }

    public java.lang.String Z() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.BW
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 1
            r0 = 1
            r7 = 6
            if (r9 != r8) goto L7
            r7 = 3
            return r0
        L7:
            r7 = 7
            boolean r1 = r9 instanceof FG.Jl
            r7 = 0
            r2 = 0
            r7 = 2
            if (r1 == 0) goto Lb8
            r7 = 2
            FG.Jl r9 = (FG.Jl) r9
            r7 = 3
            java.lang.String r1 = r8.h
            r7 = 6
            if (r1 != 0) goto L22
            r7 = 0
            java.lang.String r1 = r9.qu()
            r7 = 7
            if (r1 != 0) goto Lb3
            r7 = 2
            goto L2f
        L22:
            r7 = 6
            java.lang.String r3 = r9.qu()
            r7 = 2
            boolean r1 = r1.equals(r3)
            r7 = 5
            if (r1 == 0) goto Lb3
        L2f:
            r7 = 3
            FG.f$NS r1 = r8.r5
            r7 = 1
            FG.f$NS r3 = r9.g()
            r7 = 3
            boolean r1 = r1.equals(r3)
            r7 = 6
            if (r1 == 0) goto Lb3
            r7 = 7
            java.lang.String r1 = r8.qu
            r7 = 3
            if (r1 != 0) goto L4f
            r7 = 3
            java.lang.String r1 = r9.h()
            r7 = 3
            if (r1 != 0) goto Lb3
            r7 = 7
            goto L5c
        L4f:
            r7 = 4
            java.lang.String r3 = r9.h()
            r7 = 3
            boolean r1 = r1.equals(r3)
            r7 = 6
            if (r1 == 0) goto Lb3
        L5c:
            r7 = 2
            java.lang.String r1 = r8.f139Z
            r7 = 3
            if (r1 != 0) goto L6c
            r7 = 2
            java.lang.String r1 = r9.D3D()
            r7 = 2
            if (r1 != 0) goto Lb3
            r7 = 1
            goto L79
        L6c:
            r7 = 6
            java.lang.String r3 = r9.D3D()
            r7 = 5
            boolean r1 = r1.equals(r3)
            r7 = 7
            if (r1 == 0) goto Lb3
        L79:
            r7 = 1
            long r3 = r8.D3D
            r7 = 3
            long r5 = r9.r5()
            r7 = 5
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 0
            if (r1 != 0) goto Lb3
            r7 = 4
            long r3 = r8.g
            long r5 = r9.BW()
            r7 = 6
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 4
            if (r1 != 0) goto Lb3
            r7 = 0
            java.lang.String r1 = r8.BW
            r7 = 2
            if (r1 != 0) goto La4
            r7 = 5
            java.lang.String r9 = r9.Z()
            r7 = 2
            if (r9 != 0) goto Lb3
            r7 = 3
            goto Lb6
        La4:
            r7 = 2
            java.lang.String r9 = r9.Z()
            r7 = 0
            boolean r9 = r1.equals(r9)
            r7 = 6
            if (r9 == 0) goto Lb3
            r7 = 1
            goto Lb6
        Lb3:
            r7 = 6
            r0 = r2
            r0 = r2
        Lb6:
            r7 = 5
            return r0
        Lb8:
            return r2
    }

    public FG.f.NS g() {
            r2 = this;
            r1 = 0
            FG.f$NS r0 = r2.r5
            r1 = 1
            return r0
    }

    public java.lang.String h() {
            r2 = this;
            java.lang.String r0 = r2.qu
            r1 = 2
            return r0
    }

    public int hashCode() {
            r9 = this;
            r8 = 3
            java.lang.String r0 = r9.h
            r8 = 4
            r1 = 0
            r8 = 7
            if (r0 != 0) goto Lc
            r8 = 5
            r0 = r1
            r0 = r1
            goto L11
        Lc:
            r8 = 1
            int r0 = r0.hashCode()
        L11:
            r8 = 7
            r2 = 1000003(0xf4243, float:1.401303E-39)
            r8 = 5
            r0 = r0 ^ r2
            r8 = 7
            int r0 = r0 * r2
            r8 = 4
            FG.f$NS r3 = r9.r5
            r8 = 2
            int r3 = r3.hashCode()
            r8 = 5
            r0 = r0 ^ r3
            r8 = 1
            int r0 = r0 * r2
            r8 = 3
            java.lang.String r3 = r9.qu
            r8 = 1
            if (r3 != 0) goto L30
            r8 = 0
            r3 = r1
            r3 = r1
            r8 = 1
            goto L35
        L30:
            r8 = 5
            int r3 = r3.hashCode()
        L35:
            r8 = 3
            r0 = r0 ^ r3
            r8 = 2
            int r0 = r0 * r2
            r8 = 1
            java.lang.String r3 = r9.f139Z
            r8 = 4
            if (r3 != 0) goto L44
            r8 = 4
            r3 = r1
            r3 = r1
            r8 = 7
            goto L49
        L44:
            r8 = 3
            int r3 = r3.hashCode()
        L49:
            r8 = 3
            r0 = r0 ^ r3
            r8 = 2
            int r0 = r0 * r2
            r8 = 2
            long r3 = r9.D3D
            r5 = 32
            r8 = 0
            long r6 = r3 >>> r5
            r8 = 7
            long r3 = r3 ^ r6
            int r3 = (int) r3
            r8 = 4
            r0 = r0 ^ r3
            r8 = 7
            int r0 = r0 * r2
            r8 = 6
            long r3 = r9.g
            r8 = 6
            long r5 = r3 >>> r5
            long r3 = r3 ^ r5
            r8 = 7
            int r3 = (int) r3
            r8 = 0
            r0 = r0 ^ r3
            r8 = 5
            int r0 = r0 * r2
            r8 = 2
            java.lang.String r2 = r9.BW
            r8 = 7
            if (r2 != 0) goto L71
            r8 = 2
            goto L76
        L71:
            r8 = 2
            int r1 = r2.hashCode()
        L76:
            r8 = 5
            r0 = r0 ^ r1
            r8 = 6
            return r0
    }

    public FG.Jl.NS km() {
            r3 = this;
            r2 = 5
            FG.NS$lf r0 = new FG.NS$lf
            r2 = 0
            r1 = 0
            r2 = 4
            r0.<init>(r3, r1)
            return r0
    }

    public java.lang.String qu() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.h
            r1 = 7
            return r0
    }

    public long r5() {
            r3 = this;
            r2 = 1
            long r0 = r3.D3D
            r2 = 5
            return r0
    }

    public java.lang.String toString() {
            r4 = this;
            r3 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 3
            r0.<init>()
            r3 = 2
            java.lang.String r1 = "resn{stIlibseIrEaodialaPtotsIeentisnifyal=ldntrnsa"
            java.lang.String r1 = "PersistedInstallationEntry{firebaseInstallationId="
            r3 = 7
            r0.append(r1)
            java.lang.String r1 = r4.h
            r3 = 2
            r0.append(r1)
            r3 = 6
            java.lang.String r1 = "ttemrtgi Sraits=n,uas"
            java.lang.String r1 = ", registrationStatus="
            r0.append(r1)
            r3 = 7
            FG.f$NS r1 = r4.r5
            r3 = 7
            r0.append(r1)
            r3 = 6
            java.lang.String r1 = " nteo=a,hkou"
            java.lang.String r1 = ", authToken="
            r3 = 6
            r0.append(r1)
            java.lang.String r1 = r4.qu
            r3 = 7
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = "er=ohbT rke,esf"
            java.lang.String r1 = ", refreshToken="
            r3 = 5
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = r4.f139Z
            r3 = 3
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = "s=eireupsn,SeI c"
            java.lang.String r1 = ", expiresInSecs="
            r3 = 2
            r0.append(r1)
            r3 = 6
            long r1 = r4.D3D
            r3 = 5
            r0.append(r1)
            r3 = 2
            java.lang.String r1 = ", tokenCreationEpochInSecs="
            r3 = 2
            r0.append(r1)
            r3 = 7
            long r1 = r4.g
            r3 = 2
            r0.append(r1)
            r3 = 4
            java.lang.String r1 = ",orsE=fp ri"
            java.lang.String r1 = ", fisError="
            r3 = 2
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = r4.BW
            r3 = 4
            r0.append(r1)
            r3 = 7
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r0.append(r1)
            r3 = 3
            java.lang.String r0 = r0.toString()
            r3 = 2
            return r0
    }
}
