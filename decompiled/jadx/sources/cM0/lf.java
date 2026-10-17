package cM0;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes6.dex */
public class lf<D> {
    boolean BW;
    boolean D3D;
    int XF;
    boolean Z;
    boolean g;
    cM0.lf.NS<D> h;
    boolean qu;
    android.content.Context r5;

    public lf(android.content.Context r4) {
            r3 = this;
            r2 = 3
            r3.<init>()
            r2 = 0
            r0 = 0
            r3.qu = r0
            r2 = 2
            r3.Z = r0
            r2 = 4
            r1 = 1
            r2 = 0
            r3.D3D = r1
            r2 = 5
            r3.g = r0
            r2 = 1
            r3.BW = r0
            r2 = 0
            android.content.Context r4 = r4.getApplicationContext()
            r2 = 5
            r3.r5 = r4
            r2 = 6
            return
    }

    public void BW() {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r1.q()
            r0 = 0
            return
    }

    public void Bq3() {
            r2 = this;
            boolean r0 = r2.BW
            r1 = 1
            if (r0 == 0) goto L9
            r1 = 6
            r2.pdH()
        L9:
            r1 = 6
            return
    }

    public void D3D(D r3) {
            r2 = this;
            r1 = 7
            cM0.lf$NS<D> r0 = r2.h
            r1 = 4
            if (r0 == 0) goto La
            r1 = 5
            r0.XF(r2, r3)
        La:
            r1 = 4
            return
    }

    public void Dmx(int r3, cM0.lf.NS<D> r4) {
            r2 = this;
            r1 = 0
            cM0.lf$NS<D> r0 = r2.h
            if (r0 != 0) goto Ld
            r1 = 3
            r2.h = r4
            r1 = 5
            r2.XF = r3
            r1 = 0
            return
        Ld:
            r1 = 7
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 6
            java.lang.String r4 = "tasTrs gyede eai ind lislreereehrr ets"
            java.lang.String r4 = "There is already a listener registered"
            r1 = 3
            r3.<init>(r4)
            r1 = 4
            throw r3
    }

    public void I4t() {
            r2 = this;
            r1 = 0
            r2.km()
            r1 = 2
            r0 = 1
            r1 = 0
            r2.D3D = r0
            r1 = 0
            r0 = 0
            r1 = 0
            r2.qu = r0
            r1 = 0
            r2.Z = r0
            r1 = 0
            r2.g = r0
            r1 = 1
            r2.BW = r0
            r1 = 0
            return
    }

    protected void J() {
            r1 = this;
            r0 = 4
            return
    }

    protected void JrO() {
            r1 = this;
            r0 = 5
            r1 = 0
            throw r1
    }

    public void Lpi(cM0.lf.NS<D> r3) {
            r2 = this;
            r1 = 3
            cM0.lf$NS<D> r0 = r2.h
            r1 = 2
            if (r0 == 0) goto L1d
            r1 = 6
            if (r0 != r3) goto L10
            r1 = 7
            r3 = 0
            r1 = 2
            r2.h = r3
            r1 = 6
            return
        L10:
            r1 = 0
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 7
            java.lang.String r0 = "tgrmr iAeiehputr g tntenerssgn  wetiomletnt"
            java.lang.String r0 = "Attempting to unregister the wrong listener"
            r3.<init>(r0)
            throw r3
        L1d:
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 2
            java.lang.String r0 = "es  oitogrelnetNsrir"
            java.lang.String r0 = "No listener register"
            r1 = 4
            r3.<init>(r0)
            r1 = 4
            throw r3
    }

    public void XF() {
            r2 = this;
            r1 = 4
            r0 = 1
            r1 = 1
            r2.Z = r0
            r1 = 6
            r2.J()
            r1 = 0
            return
    }

    public void Z() {
            r1 = this;
            r0 = 0
            return
    }

    public boolean b() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.Z
            return r0
    }

    protected boolean f() {
            r1 = this;
            r0 = 0
            r1 = 0
            throw r1
    }

    @java.lang.Deprecated
    public void g(java.lang.String r2, java.io.FileDescriptor r3, java.io.PrintWriter r4, java.lang.String[] r5) {
            r1 = this;
            r0 = 5
            r4.print(r2)
            java.lang.String r3 = "=mdI"
            java.lang.String r3 = "mId="
            r0 = 4
            r4.print(r3)
            r0 = 7
            int r3 = r1.XF
            r0 = 2
            r4.print(r3)
            r0 = 3
            java.lang.String r3 = "nL=sebrem t"
            java.lang.String r3 = " mListener="
            r0 = 7
            r4.print(r3)
            r0 = 4
            cM0.lf$NS<D> r3 = r1.h
            r0 = 0
            r4.println(r3)
            r0 = 3
            boolean r3 = r1.qu
            r0 = 2
            if (r3 != 0) goto L37
            r0 = 2
            boolean r3 = r1.g
            r0 = 1
            if (r3 != 0) goto L37
            r0 = 3
            boolean r3 = r1.BW
            r0 = 4
            if (r3 == 0) goto L6c
        L37:
            r0 = 0
            r4.print(r2)
            java.lang.String r3 = "rttm=aude"
            java.lang.String r3 = "mStarted="
            r0 = 3
            r4.print(r3)
            r0 = 3
            boolean r3 = r1.qu
            r0 = 4
            r4.print(r3)
            r0 = 7
            java.lang.String r3 = "heng=Cnpt tCnmado"
            java.lang.String r3 = " mContentChanged="
            r0 = 3
            r4.print(r3)
            r0 = 7
            boolean r3 = r1.g
            r4.print(r3)
            r0 = 3
            java.lang.String r3 = " imgcaenqoCnhPerg=s"
            java.lang.String r3 = " mProcessingChange="
            r0 = 2
            r4.print(r3)
            r0 = 2
            boolean r3 = r1.BW
            r0 = 4
            r4.println(r3)
        L6c:
            r0 = 6
            boolean r3 = r1.Z
            r0 = 7
            if (r3 != 0) goto L78
            r0 = 7
            boolean r3 = r1.D3D
            r0 = 4
            if (r3 == 0) goto L9c
        L78:
            r0 = 0
            r4.print(r2)
            r0 = 5
            java.lang.String r2 = "=Asdbmenond"
            java.lang.String r2 = "mAbandoned="
            r0 = 4
            r4.print(r2)
            boolean r2 = r1.Z
            r0 = 2
            r4.print(r2)
            r0 = 7
            java.lang.String r2 = "e=emt Rs"
            java.lang.String r2 = " mReset="
            r0 = 4
            r4.print(r2)
            r0 = 7
            boolean r2 = r1.D3D
            r0 = 2
            r4.println(r2)
        L9c:
            r0 = 1
            return
    }

    public boolean h() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.f()
            r1 = 5
            return r0
    }

    public void jSk() {
            r2 = this;
            r0 = 1
            r0 = 0
            r2.qu = r0
            r1 = 7
            r2.s()
            r1 = 6
            return
    }

    protected void km() {
            r1 = this;
            r0 = 4
            return
    }

    public void pdH() {
            r2 = this;
            boolean r0 = r2.qu
            r1 = 1
            if (r0 == 0) goto Lb
            r1 = 4
            r2.BW()
            r1 = 0
            goto L10
        Lb:
            r1 = 0
            r0 = 1
            r1 = 6
            r2.g = r0
        L10:
            r1 = 3
            return
    }

    protected void q() {
            r1 = this;
            r0 = 2
            return
    }

    public java.lang.String qu(D r4) {
            r3 = this;
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r1 = 64
            r2 = 4
            r0.<init>(r1)
            androidx.core.util.lf.XF(r4, r0)
            r2 = 0
            r4 = 0
            r2 = 6
            java.lang.String r4 = Od.HZyt.oxocuUcq.oKGDFfEI
            r2 = 4
            r0.append(r4)
            r2 = 2
            java.lang.String r4 = r0.toString()
            r2 = 4
            return r4
    }

    public void r5() {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 7
            r2.BW = r0
            r1 = 5
            return
    }

    protected void s() {
            r1 = this;
            r0 = 5
            return
    }

    public final void t4x() {
            r2 = this;
            r0 = 7
            r0 = 1
            r1 = 1
            r2.qu = r0
            r1 = 5
            r0 = 0
            r1 = 5
            r2.D3D = r0
            r1 = 5
            r2.Z = r0
            r1 = 7
            r2.JrO()
            r1 = 5
            return
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r1 = 64
            r0.<init>(r1)
            r2 = 0
            androidx.core.util.lf.XF(r3, r0)
            r2 = 2
            java.lang.String r1 = "d=i "
            java.lang.String r1 = " id="
            r2 = 6
            r0.append(r1)
            int r1 = r3.XF
            r2 = 2
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 6
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r2 = 7
            return r0
    }
}
