package K1a;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
public class co {
    static int g;
    private int D3D;
    java.util.ArrayList<tYg.Mk> XF;

    /* renamed from: Z, reason: collision with root package name */
    java.util.ArrayList<K1a.co.NS> f274Z;
    int h;
    int qu;
    boolean r5;

    class NS {
        final /* synthetic */ K1a.co BW;
        int D3D;
        java.lang.ref.WeakReference<tYg.Mk> XF;

        /* renamed from: Z, reason: collision with root package name */
        int f275Z;
        int g;
        int h;
        int qu;
        int r5;

        public NS(K1a.co r2, tYg.Mk r3, o1J.Jl r4, int r5) {
                r1 = this;
                r1.BW = r2
                r0 = 2
                r1.<init>()
                r0 = 4
                java.lang.ref.WeakReference r2 = new java.lang.ref.WeakReference
                r0 = 5
                r2.<init>(r3)
                r0 = 3
                r1.XF = r2
                r0 = 7
                tYg.Jl r2 = r3.BB
                int r2 = r4.D(r2)
                r0 = 4
                r1.h = r2
                r0 = 6
                tYg.Jl r2 = r3.jc
                r0 = 4
                int r2 = r4.D(r2)
                r0 = 2
                r1.r5 = r2
                r0 = 0
                tYg.Jl r2 = r3.jk
                r0 = 4
                int r2 = r4.D(r2)
                r0 = 2
                r1.qu = r2
                r0 = 7
                tYg.Jl r2 = r3.At
                r0 = 4
                int r2 = r4.D(r2)
                r0 = 6
                r1.f275Z = r2
                r0 = 0
                tYg.Jl r2 = r3.mV
                r0 = 6
                int r2 = r4.D(r2)
                r0 = 2
                r1.D3D = r2
                r0 = 7
                r1.g = r5
                r0 = 7
                return
        }
    }

    static {
            r0 = 0
            return
    }

    public co(int r4) {
            r3 = this;
            r2 = 4
            r3.<init>()
            r2 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 0
            r0.<init>()
            r2 = 3
            r3.XF = r0
            r0 = 0
            r2 = r0
            r3.r5 = r0
            r2 = 5
            r0 = 0
            r2 = 4
            r3.f274Z = r0
            r2 = 2
            r0 = -1
            r3.D3D = r0
            r2 = 4
            int r0 = K1a.co.g
            r2 = 1
            int r1 = r0 + 1
            r2 = 3
            K1a.co.g = r1
            r2 = 0
            r3.h = r0
            r2 = 5
            r3.qu = r4
            return
    }

    private int J(o1J.Jl r6, java.util.ArrayList<tYg.Mk> r7, int r8) {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r4 = 6
            java.lang.Object r1 = r7.get(r0)
            r4 = 5
            tYg.Mk r1 = (tYg.Mk) r1
            r4 = 5
            tYg.Mk r1 = r1.x()
            r4 = 0
            tYg.h6W r1 = (tYg.h6W) r1
            r6.L7G()
            r4 = 4
            r1.g(r6, r0)
            r4 = 5
            r2 = r0
            r2 = r0
        L1d:
            r4 = 7
            int r3 = r7.size()
            r4 = 0
            if (r2 >= r3) goto L35
            r4 = 6
            java.lang.Object r3 = r7.get(r2)
            r4 = 5
            tYg.Mk r3 = (tYg.Mk) r3
            r4 = 2
            r3.g(r6, r0)
            r4 = 2
            int r2 = r2 + 1
            goto L1d
        L35:
            r4 = 1
            if (r8 != 0) goto L41
            r4 = 2
            int r2 = r1.AGl
            if (r2 <= 0) goto L41
            r4 = 6
            tYg.lf.h(r1, r6, r7, r0)
        L41:
            r4 = 5
            r2 = 1
            r4 = 1
            if (r8 != r2) goto L50
            r4 = 2
            int r3 = r1.vW
            r4 = 3
            if (r3 <= 0) goto L50
            r4 = 2
            tYg.lf.h(r1, r6, r7, r2)
        L50:
            r4 = 1
            r6.P()     // Catch: java.lang.Exception -> L56
            r4 = 0
            goto L5b
        L56:
            r2 = move-exception
            r4 = 4
            r2.printStackTrace()
        L5b:
            r4 = 4
            java.util.ArrayList r2 = new java.util.ArrayList
            r4 = 6
            r2.<init>()
            r4 = 4
            r5.f274Z = r2
        L65:
            r4 = 4
            int r2 = r7.size()
            r4 = 3
            if (r0 >= r2) goto L86
            r4 = 0
            java.lang.Object r2 = r7.get(r0)
            r4 = 5
            tYg.Mk r2 = (tYg.Mk) r2
            K1a.co$NS r3 = new K1a.co$NS
            r3.<init>(r5, r2, r6, r8)
            r4 = 2
            java.util.ArrayList<K1a.co$NS> r2 = r5.f274Z
            r4 = 5
            r2.add(r3)
            r4 = 1
            int r0 = r0 + 1
            r4 = 3
            goto L65
        L86:
            r4 = 1
            if (r8 != 0) goto La1
            r4 = 6
            tYg.Jl r7 = r1.BB
            r4 = 0
            int r7 = r6.D(r7)
            r4 = 4
            tYg.Jl r8 = r1.jk
            r4 = 7
            int r8 = r6.D(r8)
            r4 = 2
            r6.L7G()
        L9d:
            r4 = 4
            int r8 = r8 - r7
            r4 = 7
            return r8
        La1:
            r4 = 4
            tYg.Jl r7 = r1.jc
            r4 = 6
            int r7 = r6.D(r7)
            r4 = 1
            tYg.Jl r8 = r1.At
            r4 = 5
            int r8 = r6.D(r8)
            r4 = 5
            r6.L7G()
            r4 = 3
            goto L9d
    }

    private java.lang.String Z() {
            r3 = this;
            r2 = 2
            int r0 = r3.qu
            r2 = 6
            if (r0 != 0) goto Lc
            java.lang.String r0 = "ansooHtril"
            java.lang.String r0 = "Horizontal"
            r2 = 5
            return r0
        Lc:
            r2 = 2
            r1 = 1
            if (r0 != r1) goto L18
            r2 = 3
            java.lang.String r0 = "rtemcial"
            java.lang.String r0 = "Vertical"
            r2 = 6
            return r0
        L18:
            r2 = 6
            r1 = 2
            if (r0 != r1) goto L24
            r2 = 6
            java.lang.String r0 = "thBo"
            java.lang.String r0 = "Both"
            r2 = 1
            return r0
        L24:
            java.lang.String r0 = "nwnookU"
            java.lang.String r0 = "Unknown"
            return r0
    }

    public void BW(boolean r2) {
            r1 = this;
            r0 = 3
            r1.r5 = r2
            r0 = 2
            return
    }

    public int D3D(o1J.Jl r3, int r4) {
            r2 = this;
            r1 = 6
            java.util.ArrayList<tYg.Mk> r0 = r2.XF
            r1 = 6
            int r0 = r0.size()
            r1 = 1
            if (r0 != 0) goto Lf
            r1 = 2
            r3 = 0
            r1 = 0
            return r3
        Lf:
            r1 = 6
            java.util.ArrayList<tYg.Mk> r0 = r2.XF
            r1 = 3
            int r3 = r2.J(r3, r0, r4)
            r1 = 5
            return r3
    }

    public boolean XF(tYg.Mk r3) {
            r2 = this;
            java.util.ArrayList<tYg.Mk> r0 = r2.XF
            boolean r0 = r0.contains(r3)
            r1 = 3
            if (r0 == 0) goto Ld
            r1 = 0
            r3 = 0
            r1 = 5
            return r3
        Ld:
            r1 = 3
            java.util.ArrayList<tYg.Mk> r0 = r2.XF
            r1 = 3
            r0.add(r3)
            r1 = 0
            r3 = 1
            r1 = 6
            return r3
    }

    public void b(int r2) {
            r1 = this;
            r0 = 7
            r1.qu = r2
            r0 = 4
            return
    }

    public void g(int r5, K1a.co r6) {
            r4 = this;
            java.util.ArrayList<tYg.Mk> r0 = r4.XF
            r3 = 5
            java.util.Iterator r0 = r0.iterator()
        L7:
            r3 = 4
            boolean r1 = r0.hasNext()
            r3 = 6
            if (r1 == 0) goto L32
            r3 = 1
            java.lang.Object r1 = r0.next()
            r3 = 0
            tYg.Mk r1 = (tYg.Mk) r1
            r3 = 5
            r6.XF(r1)
            r3 = 2
            if (r5 != 0) goto L28
            r3 = 0
            int r2 = r6.r5()
            r3 = 1
            r1.B = r2
            r3 = 6
            goto L7
        L28:
            r3 = 5
            int r2 = r6.r5()
            r3 = 7
            r1.mwp = r2
            r3 = 4
            goto L7
        L32:
            r3 = 1
            int r5 = r6.h
            r3 = 5
            r4.D3D = r5
            r3 = 5
            return
    }

    public void h(java.util.ArrayList<K1a.co> r7) {
            r6 = this;
            r5 = 3
            java.util.ArrayList<tYg.Mk> r0 = r6.XF
            r5 = 6
            int r0 = r0.size()
            r5 = 7
            int r1 = r6.D3D
            r5 = 3
            r2 = -1
            if (r1 == r2) goto L39
            r5 = 0
            if (r0 <= 0) goto L39
            r1 = 7
            r1 = 0
        L14:
            r5 = 3
            int r2 = r7.size()
            r5 = 3
            if (r1 >= r2) goto L39
            r5 = 3
            java.lang.Object r2 = r7.get(r1)
            r5 = 1
            K1a.co r2 = (K1a.co) r2
            r5 = 0
            int r3 = r6.D3D
            r5 = 5
            int r4 = r2.h
            r5 = 0
            if (r3 != r4) goto L34
            r5 = 0
            int r3 = r6.qu
            r5 = 3
            r6.g(r3, r2)
        L34:
            r5 = 0
            int r1 = r1 + 1
            r5 = 1
            goto L14
        L39:
            r5 = 5
            if (r0 != 0) goto L40
            r5 = 6
            r7.remove(r6)
        L40:
            r5 = 7
            return
    }

    public int qu() {
            r2 = this;
            r1 = 3
            int r0 = r2.qu
            r1 = 4
            return r0
    }

    public int r5() {
            r2 = this;
            r1 = 2
            int r0 = r2.h
            r1 = 0
            return r0
    }

    public java.lang.String toString() {
            r5 = this;
            r4 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 3
            r0.<init>()
            r4 = 5
            java.lang.String r1 = r5.Z()
            r4 = 5
            r0.append(r1)
            r4 = 0
            java.lang.String r1 = " ["
            java.lang.String r1 = " ["
            r4 = 4
            r0.append(r1)
            r4 = 3
            int r1 = r5.h
            r4 = 0
            r0.append(r1)
            r4 = 3
            java.lang.String r1 = " ]<"
            java.lang.String r1 = "] <"
            r4 = 5
            r0.append(r1)
            r4 = 3
            java.lang.String r0 = r0.toString()
            r4 = 5
            java.util.ArrayList<tYg.Mk> r1 = r5.XF
            r4 = 6
            java.util.Iterator r1 = r1.iterator()
        L36:
            r4 = 3
            boolean r2 = r1.hasNext()
            r4 = 7
            if (r2 == 0) goto L69
            r4 = 3
            java.lang.Object r2 = r1.next()
            r4 = 7
            tYg.Mk r2 = (tYg.Mk) r2
            r4 = 5
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r4 = 2
            r3.append(r0)
            r4 = 0
            java.lang.String r0 = " "
            java.lang.String r0 = " "
            r4 = 5
            r3.append(r0)
            r4 = 5
            java.lang.String r0 = r2.t4x()
            r4 = 1
            r3.append(r0)
            r4 = 7
            java.lang.String r0 = r3.toString()
            r4 = 6
            goto L36
        L69:
            r4 = 1
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r4 = 7
            r1.<init>()
            r4 = 7
            r1.append(r0)
            r4 = 6
            java.lang.String r0 = " >"
            java.lang.String r0 = " >"
            r1.append(r0)
            r4 = 3
            java.lang.String r0 = r1.toString()
            r4 = 0
            return r0
    }
}
