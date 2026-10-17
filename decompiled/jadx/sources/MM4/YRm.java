package MM4;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class YRm implements MM4.Q8S {
    private MM4.Iz D3D;

    /* renamed from: Z, reason: collision with root package name */
    private MM4.vdD f491Z;
    private MM4.YRm.NS g;
    private final MM4.z9 h;
    private MM4.vdD qu;
    private MM4.YRm.lf r5;

    private YRm(MM4.z9 r2) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 5
            r1.h = r2
            r0 = 6
            MM4.vdD r2 = MM4.vdD.Z
            r0 = 4
            r1.f491Z = r2
            return
    }

    private YRm(MM4.z9 r2, MM4.YRm.lf r3, MM4.vdD r4, MM4.vdD r5, MM4.Iz r6, MM4.YRm.NS r7) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 5
            r1.h = r2
            r0 = 4
            r1.qu = r4
            r0 = 3
            r1.f491Z = r5
            r0 = 0
            r1.r5 = r3
            r0 = 4
            r1.g = r7
            r1.D3D = r6
            r0 = 0
            return
    }

    public static MM4.YRm Bq3(MM4.z9 r2, MM4.vdD r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            MM4.YRm r0 = new MM4.YRm
            r1 = 1
            r0.<init>(r2)
            r1 = 3
            MM4.YRm r2 = r0.km(r3)
            r1 = 6
            return r2
    }

    public static MM4.YRm Dmx(MM4.z9 r9) {
            r8 = 2
            MM4.YRm r7 = new MM4.YRm
            r8 = 1
            MM4.YRm$lf r2 = MM4.YRm.lf.h
            MM4.vdD r4 = MM4.vdD.Z
            r8 = 5
            MM4.Iz r5 = new MM4.Iz
            r8 = 2
            r5.<init>()
            MM4.YRm$NS r6 = MM4.YRm.NS.g
            r0 = r7
            r0 = r7
            r1 = r9
            r1 = r9
            r3 = r4
            r3 = r4
            r8 = 2
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8 = 6
            return r7
    }

    public static MM4.YRm I4t(MM4.z9 r2, MM4.vdD r3) {
            r1 = 1
            MM4.YRm r0 = new MM4.YRm
            r0.<init>(r2)
            MM4.YRm r2 = r0.q(r3)
            r1 = 4
            return r2
    }

    public static MM4.YRm s(MM4.z9 r2, MM4.vdD r3, MM4.Iz r4) {
            r1 = 0
            MM4.YRm r0 = new MM4.YRm
            r1 = 3
            r0.<init>(r2)
            r1 = 0
            MM4.YRm r2 = r0.pdH(r3, r4)
            r1 = 0
            return r2
    }

    @Override // MM4.Q8S
    public MM4.vdD BW() {
            r2 = this;
            r1 = 7
            MM4.vdD r0 = r2.qu
            r1 = 4
            return r0
    }

    @Override // MM4.Q8S
    public boolean D3D() {
            r3 = this;
            r2 = 1
            MM4.YRm$lf r0 = r3.r5
            r2 = 7
            MM4.YRm$lf r1 = MM4.YRm.lf.g
            r2 = 6
            boolean r0 = r0.equals(r1)
            r2 = 7
            return r0
    }

    @Override // MM4.Q8S
    public Pk.YRm J(MM4.Ikr r3) {
            r2 = this;
            r1 = 2
            MM4.Iz r0 = r2.h()
            r1 = 0
            Pk.YRm r3 = r0.b(r3)
            r1 = 7
            return r3
    }

    public boolean JrO() {
            r3 = this;
            r2 = 3
            MM4.YRm$lf r0 = r3.r5
            r2 = 5
            MM4.YRm$lf r1 = MM4.YRm.lf.h
            r2 = 7
            boolean r0 = r0.equals(r1)
            r2 = 5
            r0 = r0 ^ 1
            r2 = 4
            return r0
    }

    public MM4.YRm Lpi(MM4.vdD r2) {
            r1 = this;
            r0 = 6
            r1.f491Z = r2
            r0 = 4
            return r1
    }

    @Override // MM4.Q8S
    public MM4.YRm XF() {
            r9 = this;
            r8 = 7
            MM4.YRm r7 = new MM4.YRm
            r8 = 0
            MM4.z9 r1 = r9.h
            r8 = 1
            MM4.YRm$lf r2 = r9.r5
            r8 = 7
            MM4.vdD r3 = r9.qu
            MM4.vdD r4 = r9.f491Z
            MM4.Iz r0 = r9.D3D
            r8 = 7
            MM4.Iz r5 = r0.qu()
            r8 = 3
            MM4.YRm$NS r6 = r9.g
            r0 = r7
            r0 = r7
            r8 = 3
            r0.<init>(r1, r2, r3, r4, r5, r6)
            r8 = 2
            return r7
    }

    @Override // MM4.Q8S
    public boolean Z() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.qu()
            r1 = 7
            if (r0 != 0) goto L16
            r1 = 2
            boolean r0 = r2.r5()
            r1 = 0
            if (r0 == 0) goto L12
            r1 = 0
            goto L16
        L12:
            r1 = 4
            r0 = 0
            r1 = 7
            goto L18
        L16:
            r1 = 7
            r0 = 1
        L18:
            r1 = 5
            return r0
    }

    @Override // MM4.Q8S
    public boolean b() {
            r3 = this;
            r2 = 4
            MM4.YRm$lf r0 = r3.r5
            r2 = 3
            MM4.YRm$lf r1 = MM4.YRm.lf.Z
            r2 = 3
            boolean r0 = r0.equals(r1)
            r2 = 4
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 4
            if (r4 != r5) goto L7
            r3 = 4
            r5 = 1
            r3 = 7
            return r5
        L7:
            r3 = 3
            r0 = 0
            r3 = 4
            if (r5 == 0) goto L68
            r3 = 4
            java.lang.Class<MM4.YRm> r1 = MM4.YRm.class
            java.lang.Class<MM4.YRm> r1 = MM4.YRm.class
            r3 = 1
            java.lang.Class r2 = r5.getClass()
            r3 = 1
            if (r1 == r2) goto L1b
            r3 = 7
            goto L68
        L1b:
            MM4.YRm r5 = (MM4.YRm) r5
            r3 = 3
            MM4.z9 r1 = r4.h
            r3 = 1
            MM4.z9 r2 = r5.h
            r3 = 2
            boolean r1 = r1.equals(r2)
            r3 = 3
            if (r1 != 0) goto L2d
            r3 = 4
            return r0
        L2d:
            MM4.vdD r1 = r4.qu
            r3 = 5
            MM4.vdD r2 = r5.qu
            r3 = 5
            boolean r1 = r1.equals(r2)
            r3 = 4
            if (r1 != 0) goto L3c
            r3 = 5
            return r0
        L3c:
            r3 = 5
            MM4.YRm$lf r1 = r4.r5
            r3 = 5
            MM4.YRm$lf r2 = r5.r5
            r3 = 0
            boolean r1 = r1.equals(r2)
            r3 = 3
            if (r1 != 0) goto L4c
            r3 = 7
            return r0
        L4c:
            r3 = 6
            MM4.YRm$NS r1 = r4.g
            r3 = 7
            MM4.YRm$NS r2 = r5.g
            r3 = 6
            boolean r1 = r1.equals(r2)
            r3 = 0
            if (r1 != 0) goto L5c
            r3 = 5
            return r0
        L5c:
            r3 = 3
            MM4.Iz r0 = r4.D3D
            MM4.Iz r5 = r5.D3D
            r3 = 6
            boolean r5 = r0.equals(r5)
            r3 = 6
            return r5
        L68:
            r3 = 6
            return r0
    }

    @Override // MM4.Q8S
    public MM4.vdD f() {
            r2 = this;
            r1 = 0
            MM4.vdD r0 = r2.f491Z
            r1 = 2
            return r0
    }

    @Override // MM4.Q8S
    public boolean g() {
            r3 = this;
            r2 = 0
            MM4.YRm$lf r0 = r3.r5
            r2 = 3
            MM4.YRm$lf r1 = MM4.YRm.lf.b
            r2 = 5
            boolean r0 = r0.equals(r1)
            r2 = 3
            return r0
    }

    @Override // MM4.Q8S
    public MM4.z9 getKey() {
            r2 = this;
            r1 = 3
            MM4.z9 r0 = r2.h
            r1 = 5
            return r0
    }

    @Override // MM4.Q8S
    public MM4.Iz h() {
            r2 = this;
            r1 = 7
            MM4.Iz r0 = r2.D3D
            r1 = 6
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 3
            MM4.z9 r0 = r2.h
            r1 = 4
            int r0 = r0.hashCode()
            r1 = 2
            return r0
    }

    public MM4.YRm jSk() {
            r2 = this;
            r1 = 4
            MM4.YRm$NS r0 = MM4.YRm.NS.h
            r1 = 0
            r2.g = r0
            r1 = 3
            MM4.vdD r0 = MM4.vdD.Z
            r2.qu = r0
            r1 = 6
            return r2
    }

    public MM4.YRm km(MM4.vdD r2) {
            r1 = this;
            r0 = 1
            r1.qu = r2
            MM4.YRm$lf r2 = MM4.YRm.lf.b
            r0 = 2
            r1.r5 = r2
            r0 = 6
            MM4.Iz r2 = new MM4.Iz
            r0 = 2
            r2.<init>()
            r0 = 4
            r1.D3D = r2
            r0 = 3
            MM4.YRm$NS r2 = MM4.YRm.NS.Z
            r0 = 0
            r1.g = r2
            r0 = 5
            return r1
    }

    public MM4.YRm pdH(MM4.vdD r2, MM4.Iz r3) {
            r1 = this;
            r0 = 3
            r1.qu = r2
            r0 = 2
            MM4.YRm$lf r2 = MM4.YRm.lf.Z
            r1.r5 = r2
            r0 = 3
            r1.D3D = r3
            r0 = 6
            MM4.YRm$NS r2 = MM4.YRm.NS.g
            r0 = 4
            r1.g = r2
            r0 = 6
            return r1
    }

    public MM4.YRm q(MM4.vdD r2) {
            r1 = this;
            r0 = 3
            r1.qu = r2
            MM4.YRm$lf r2 = MM4.YRm.lf.g
            r0 = 2
            r1.r5 = r2
            r0 = 2
            MM4.Iz r2 = new MM4.Iz
            r0 = 5
            r2.<init>()
            r0 = 6
            r1.D3D = r2
            r0 = 5
            MM4.YRm$NS r2 = MM4.YRm.NS.g
            r0 = 2
            r1.g = r2
            r0 = 7
            return r1
    }

    @Override // MM4.Q8S
    public boolean qu() {
            r3 = this;
            r2 = 6
            MM4.YRm$NS r0 = r3.g
            r2 = 0
            MM4.YRm$NS r1 = MM4.YRm.NS.h
            r2 = 1
            boolean r0 = r0.equals(r1)
            r2 = 0
            return r0
    }

    @Override // MM4.Q8S
    public boolean r5() {
            r3 = this;
            r2 = 5
            MM4.YRm$NS r0 = r3.g
            r2 = 3
            MM4.YRm$NS r1 = MM4.YRm.NS.Z
            r2 = 2
            boolean r0 = r0.equals(r1)
            r2 = 1
            return r0
    }

    public MM4.YRm t4x() {
            r2 = this;
            r1 = 3
            MM4.YRm$NS r0 = MM4.YRm.NS.Z
            r1 = 0
            r2.g = r0
            return r2
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "emst{=cueDkoy"
            java.lang.String r1 = "Document{key="
            r2 = 7
            r0.append(r1)
            r2 = 0
            MM4.z9 r1 = r3.h
            r2 = 2
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "svomri en="
            java.lang.String r1 = ", version="
            r2 = 3
            r0.append(r1)
            r2 = 3
            MM4.vdD r1 = r3.qu
            r2 = 4
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = ", =roiedmaT"
            java.lang.String r1 = ", readTime="
            r0.append(r1)
            r2 = 0
            MM4.vdD r1 = r3.f491Z
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = ",p= ybt"
            java.lang.String r1 = ", type="
            r2 = 6
            r0.append(r1)
            r2 = 6
            MM4.YRm$lf r1 = r3.r5
            r2 = 6
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "ctudmeuS noa=t,e"
            java.lang.String r1 = ", documentState="
            r2 = 2
            r0.append(r1)
            r2 = 2
            MM4.YRm$NS r1 = r3.g
            r2 = 0
            r0.append(r1)
            r2 = 6
            java.lang.String r1 = "= al,uvp"
            java.lang.String r1 = ", value="
            r2 = 5
            r0.append(r1)
            r2 = 2
            MM4.Iz r1 = r3.D3D
            r2 = 7
            r0.append(r1)
            r2 = 6
            r1 = 125(0x7d, float:1.75E-43)
            r2 = 5
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 4
            return r0
    }
}
