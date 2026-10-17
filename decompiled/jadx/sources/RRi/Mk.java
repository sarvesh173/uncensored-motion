package RRi;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class Mk {
    public Mk() {
            r1 = this;
            r1.<init>()
            r0 = 4
            return
    }

    public static java.lang.String D3D(java.lang.String r6) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r6 != 0) goto L8
            java.lang.String r6 = "Trace name must not be null"
            r5 = 4
            return r6
        L8:
            r5 = 1
            int r0 = r6.length()
            r5 = 7
            r1 = 0
            r5 = 7
            r2 = 100
            r5 = 2
            if (r0 <= r2) goto L30
            r5 = 5
            java.util.Locale r6 = java.util.Locale.US
            r5 = 5
            r0 = 1
            r5 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r5 = 7
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r5 = 3
            r0[r1] = r2
            r5 = 0
            java.lang.String r1 = "cesa mscodnaamx%ecut   cahnee e rdeTsrrt"
            java.lang.String r1 = "Trace name must not exceed %d characters"
            java.lang.String r6 = java.lang.String.format(r6, r1, r0)
            r5 = 3
            return r6
        L30:
            r5 = 4
            java.lang.String r0 = "_"
            java.lang.String r0 = "_"
            r5 = 6
            boolean r0 = r6.startsWith(r0)
            r5 = 5
            r2 = 0
            r5 = 3
            if (r0 == 0) goto L75
            foh.f[] r0 = foh.f.values()
            r5 = 5
            int r3 = r0.length
        L45:
            r5 = 5
            if (r1 >= r3) goto L5e
            r5 = 4
            r4 = r0[r1]
            java.lang.String r4 = r4.toString()
            r5 = 5
            boolean r4 = r4.equals(r6)
            r5 = 4
            if (r4 == 0) goto L59
            r5 = 2
            return r2
        L59:
            r5 = 2
            int r1 = r1 + 1
            r5 = 4
            goto L45
        L5e:
            r5 = 4
            java.lang.String r0 = "st__"
            java.lang.String r0 = "_st_"
            r5 = 5
            boolean r6 = r6.startsWith(r0)
            r5 = 2
            if (r6 == 0) goto L6d
            return r2
        L6d:
            r5 = 4
            java.lang.String r6 = "s/ mmTa t  sm_a/ttrwut ea/nrtocieh/ "
            java.lang.String r6 = "Trace name must not start with '_'"
            r5 = 3
            return r6
        L75:
            r5 = 5
            return r2
    }

    private static java.util.List<RRi.Mk> XF(Unq.Q8S r4, android.content.Context r5) {
            r3 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r3 = 2
            boolean r1 = r4.b()
            r3 = 5
            if (r1 == 0) goto L1d
            r3 = 4
            RRi.Jl r1 = new RRi.Jl
            Unq.GK r2 = r4.J()
            r3 = 2
            r1.<init>(r2)
            r3 = 6
            r0.add(r1)
        L1d:
            r3 = 0
            boolean r1 = r4.Z()
            r3 = 6
            if (r1 == 0) goto L35
            r3 = 2
            RRi.f r1 = new RRi.f
            r3 = 5
            Unq.J r2 = r4.D3D()
            r3 = 7
            r1.<init>(r2, r5)
            r3 = 3
            r0.add(r1)
        L35:
            r3 = 1
            boolean r5 = r4.lPa()
            r3 = 4
            if (r5 == 0) goto L4d
            r3 = 3
            RRi.NS r5 = new RRi.NS
            r3 = 1
            Unq.f r1 = r4.qw0()
            r3 = 5
            r5.<init>(r1)
            r3 = 2
            r0.add(r5)
        L4d:
            r3 = 2
            boolean r5 = r4.qu()
            r3 = 7
            if (r5 == 0) goto L65
            r3 = 5
            RRi.lf r5 = new RRi.lf
            r3 = 6
            Unq.S r4 = r4.f()
            r3 = 7
            r5.<init>(r4)
            r3 = 6
            r0.add(r5)
        L65:
            r3 = 1
            return r0
    }

    public static java.lang.String Z(java.lang.String r6) {
            r5 = 6
            if (r6 != 0) goto L9
            r5 = 5
            java.lang.String r6 = "aeieoMm    uosntubnnrmllt ce"
            java.lang.String r6 = "Metric name must not be null"
            return r6
        L9:
            r5 = 4
            int r0 = r6.length()
            r5 = 1
            r1 = 0
            r5 = 2
            r2 = 100
            r5 = 1
            if (r0 <= r2) goto L2f
            java.util.Locale r6 = java.util.Locale.US
            r5 = 3
            r0 = 1
            r5 = 4
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r5 = 6
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r5 = 2
            r0[r1] = r2
            r5 = 3
            java.lang.String r1 = "Metric name must not exceed %d characters"
            r5 = 3
            java.lang.String r6 = java.lang.String.format(r6, r1, r0)
            r5 = 3
            return r6
        L2f:
            r5 = 3
            java.lang.String r0 = "_"
            java.lang.String r0 = "_"
            boolean r0 = r6.startsWith(r0)
            r5 = 1
            r2 = 0
            r5 = 1
            if (r0 == 0) goto L65
            r5 = 5
            foh.lf[] r0 = foh.lf.values()
            r5 = 6
            int r3 = r0.length
        L44:
            r5 = 2
            if (r1 >= r3) goto L5e
            r5 = 5
            r4 = r0[r1]
            r5 = 0
            java.lang.String r4 = r4.toString()
            r5 = 6
            boolean r4 = r4.equals(r6)
            r5 = 5
            if (r4 == 0) goto L59
            r5 = 2
            return r2
        L59:
            r5 = 6
            int r1 = r1 + 1
            r5 = 6
            goto L44
        L5e:
            r5 = 3
            java.lang.String r6 = " tmwub  rhie/c/Mna/st a_its/to r mttn"
            java.lang.String r6 = "Metric name must not start with '_'"
            r5 = 4
            return r6
        L65:
            r5 = 3
            return r2
    }

    public static boolean h(Unq.Q8S r2, android.content.Context r3) {
            java.util.List r2 = XF(r2, r3)
            r1 = 6
            boolean r3 = r2.isEmpty()
            r1 = 7
            r0 = 0
            r1 = 3
            if (r3 == 0) goto L1c
            r1 = 6
            mn.NS r2 = mn.NS.Z()
            r1 = 3
            java.lang.String r3 = "No validators found for PerfMetric."
            r1 = 7
            r2.XF(r3)
            r1 = 4
            return r0
        L1c:
            r1 = 1
            java.util.Iterator r2 = r2.iterator()
        L21:
            r1 = 2
            boolean r3 = r2.hasNext()
            r1 = 3
            if (r3 == 0) goto L3b
            r1 = 4
            java.lang.Object r3 = r2.next()
            r1 = 0
            RRi.Mk r3 = (RRi.Mk) r3
            r1 = 6
            boolean r3 = r3.r5()
            r1 = 1
            if (r3 != 0) goto L21
            r1 = 0
            return r0
        L3b:
            r1 = 1
            r2 = 1
            r1 = 1
            return r2
    }

    public static void qu(java.lang.String r5, java.lang.String r6) {
            r4 = 0
            if (r5 == 0) goto L99
            r4 = 1
            int r0 = r5.length()
            r4 = 0
            if (r0 == 0) goto L99
            r4 = 4
            if (r6 == 0) goto L8a
            r4 = 0
            int r0 = r6.length()
            r4 = 2
            if (r0 == 0) goto L8a
            r4 = 1
            int r0 = r5.length()
            r4 = 5
            r1 = 0
            r4 = 6
            r2 = 1
            r4 = 1
            r3 = 40
            r4 = 6
            if (r0 > r3) goto L6a
            r4 = 6
            int r6 = r6.length()
            r4 = 1
            r0 = 100
            if (r6 > r0) goto L4a
            java.lang.String r6 = "AZage^us[(rg_?o!e-aago]z*_|f]0)i-Zz()_e-b[Al9-_-a"
            java.lang.String r6 = "^(?!(firebase_|google_|ga_))[A-Za-z][A-Za-z_0-9]*"
            r4 = 1
            boolean r5 = r5.matches(r6)
            r4 = 1
            if (r5 == 0) goto L3d
            r4 = 0
            return
        L3d:
            r4 = 6
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r4 = 4
            java.lang.String r6 = "dyeburoptdatackte tngo/on urfs in_e/ihtr slh t s mtc,wssdcpnr_acisnubwa/anmttmt oadsonhu,r ut  ia//eert mri/ _ag ia re/ y tgenatl caltael/t re Aso/ uetr/hn"
            java.lang.String r6 = "Attribute key must start with letter, must only contain alphanumeric characters and underscore and must not start with \"firebase_\", \"google_\" and \"ga_"
            r4 = 2
            r5.<init>(r6)
            throw r5
        L4a:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r4 = 1
            java.util.Locale r6 = java.util.Locale.US
            r4 = 4
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r4 = 6
            java.lang.Integer r0 = java.lang.Integer.valueOf(r0)
            r4 = 7
            r2[r1] = r0
            java.lang.String r0 = "l evxg cqteth aeo uc tedhsnuiAutr aratde%csemlbrent "
            java.lang.String r0 = "Attribute value length must not exceed %d characters"
            r4 = 1
            java.lang.String r6 = java.lang.String.format(r6, r0, r2)
            r4 = 7
            r5.<init>(r6)
            r4 = 7
            throw r5
        L6a:
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r4 = 1
            java.util.Locale r6 = java.util.Locale.US
            r4 = 4
            java.lang.Object[] r0 = new java.lang.Object[r2]
            r4 = 6
            java.lang.Integer r2 = java.lang.Integer.valueOf(r3)
            r4 = 4
            r0[r1] = r2
            r4 = 6
            java.lang.String r1 = "t setcxgtnamlsh e reautt  orditc u sArek%eneecbdyh"
            java.lang.String r1 = "Attribute key length must not exceed %d characters"
            java.lang.String r6 = java.lang.String.format(r6, r1, r0)
            r4 = 4
            r5.<init>(r6)
            r4 = 1
            throw r5
        L8a:
            r4 = 1
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r4 = 0
            java.lang.String r6 = "tbnmselryuempimena tAouutu br t vletlt o "
            java.lang.String r6 = "Attribute value must not be null or empty"
            r4 = 4
            r5.<init>(r6)
            r4 = 6
            throw r5
        L99:
            r4 = 4
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r4 = 7
            java.lang.String r6 = "l tbob tyiueetpseu y oo rtrm kAu nlmttn"
            java.lang.String r6 = "Attribute key must not be null or empty"
            r4 = 6
            r5.<init>(r6)
            throw r5
    }

    public abstract boolean r5();
}
