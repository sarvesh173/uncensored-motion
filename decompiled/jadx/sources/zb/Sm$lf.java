package zb;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class Sm$lf {
    private java.util.concurrent.Executor D3D;
    private final zb.rLs XF;
    private final java.util.List<zb.Jl.NS> Z;
    private boolean g;

    /* renamed from: h, reason: collision with root package name */
    private Roi.Mk.NS f1239h;
    private final java.util.List<zb.Q8S.NS> qu;
    private Roi.zNj r5;

    public Sm$lf() {
            r2 = this;
            r1 = 0
            zb.rLs r0 = zb.rLs.D3D()
            r1 = 4
            r2.<init>(r0)
            r1 = 4
            return
    }

    Sm$lf(zb.rLs r3) {
            r2 = this;
            r1 = 0
            r2.<init>()
            r1 = 4
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 2
            r2.qu = r0
            r1 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r2.Z = r0
            r1 = 3
            r2.XF = r3
            r1 = 2
            return
    }

    public zb.Sm$lf D3D(Roi.kL r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "client == null"
            r1 = 4
            j$.util.Objects.requireNonNull(r3, r0)
            r1 = 6
            Roi.Mk$NS r3 = (Roi.Mk.NS) r3
            r1 = 4
            zb.Sm$lf r3 = r2.Z(r3)
            r1 = 4
            return r3
    }

    public zb.Sm$lf XF(zb.Q8S.NS r4) {
            r3 = this;
            r2 = 2
            java.util.List<zb.Q8S$NS> r0 = r3.qu
            r2 = 2
            java.lang.String r1 = "ytsu=rlonf=ca l"
            java.lang.String r1 = "factory == null"
            j$.util.Objects.requireNonNull(r4, r1)
            r2 = 0
            r0.add(r4)
            r2 = 4
            return r3
    }

    public zb.Sm$lf Z(Roi.Mk.NS r3) {
            r2 = this;
            r1 = 0
            java.lang.String r0 = "rnum=clla tf=oy"
            java.lang.String r0 = "factory == null"
            r1 = 7
            j$.util.Objects.requireNonNull(r3, r0)
            Roi.Mk$NS r3 = (Roi.Mk.NS) r3
            r2.f1239h = r3
            r1 = 6
            return r2
    }

    public zb.Sm$lf h(Roi.zNj r5) {
            r4 = this;
            r3 = 2
            java.lang.String r0 = "br=noeusll=l U "
            java.lang.String r0 = "baseUrl == null"
            r3 = 2
            j$.util.Objects.requireNonNull(r5, r0)
            r3 = 7
            java.util.List r0 = r5.km()
            r3 = 4
            int r1 = r0.size()
            r3 = 7
            int r1 = r1 + (-1)
            r3 = 0
            java.lang.Object r0 = r0.get(r1)
            r3 = 1
            java.lang.String r1 = ""
            java.lang.String r1 = ""
            r3 = 4
            boolean r0 = r1.equals(r0)
            r3 = 7
            if (r0 == 0) goto L2d
            r3 = 1
            r4.r5 = r5
            r3 = 6
            return r4
        L2d:
            r3 = 5
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            r3 = 4
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 3
            r1.<init>()
            r3 = 1
            java.lang.String r2 = "ab mubsl/eiedr  n tns:U"
            java.lang.String r2 = "baseUrl must end in /: "
            r3 = 0
            r1.append(r2)
            r3 = 1
            r1.append(r5)
            r3 = 2
            java.lang.String r5 = r1.toString()
            r3 = 3
            r0.<init>(r5)
            r3 = 2
            throw r0
    }

    public zb.Sm qu() {
            r10 = this;
            r9 = 7
            Roi.zNj r0 = r10.r5
            r9 = 4
            if (r0 == 0) goto L8b
            Roi.Mk$NS r0 = r10.f1239h
            r9 = 1
            if (r0 != 0) goto L11
            Roi.kL r0 = new Roi.kL
            r9 = 1
            r0.<init>()
        L11:
            r2 = r0
            r2 = r0
            r9 = 6
            java.util.concurrent.Executor r0 = r10.D3D
            r9 = 7
            if (r0 != 0) goto L21
            r9 = 0
            zb.rLs r0 = r10.XF
            r9 = 7
            java.util.concurrent.Executor r0 = r0.h()
        L21:
            r6 = r0
            r9 = 6
            java.util.ArrayList r0 = new java.util.ArrayList
            r9 = 1
            java.util.List<zb.Jl$NS> r1 = r10.Z
            r9 = 6
            r0.<init>(r1)
            zb.rLs r1 = r10.XF
            r9 = 1
            java.util.List r1 = r1.XF(r6)
            r9 = 5
            r0.addAll(r1)
            r9 = 7
            java.util.ArrayList r1 = new java.util.ArrayList
            r9 = 5
            java.util.List<zb.Q8S$NS> r3 = r10.qu
            r9 = 4
            int r3 = r3.size()
            r9 = 6
            int r3 = r3 + 1
            zb.rLs r4 = r10.XF
            r9 = 1
            int r4 = r4.qu()
            r9 = 3
            int r3 = r3 + r4
            r9 = 5
            r1.<init>(r3)
            r9 = 0
            zb.lf r3 = new zb.lf
            r9 = 6
            r3.<init>()
            r9 = 6
            r1.add(r3)
            r9 = 0
            java.util.List<zb.Q8S$NS> r3 = r10.qu
            r9 = 0
            r1.addAll(r3)
            r9 = 4
            zb.rLs r3 = r10.XF
            r9 = 3
            java.util.List r3 = r3.r5()
            r9 = 3
            r1.addAll(r3)
            r9 = 7
            zb.Sm r8 = new zb.Sm
            r9 = 4
            Roi.zNj r3 = r10.r5
            r9 = 6
            java.util.List r4 = java.util.Collections.unmodifiableList(r1)
            r9 = 7
            java.util.List r5 = java.util.Collections.unmodifiableList(r0)
            r9 = 6
            boolean r7 = r10.g
            r1 = r8
            r1 = r8
            r9 = 3
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r9 = 0
            return r8
        L8b:
            r9 = 2
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r9 = 7
            java.lang.String r1 = "LdurseuRia erUB .q"
            java.lang.String r1 = "Base URL required."
            r0.<init>(r1)
            r9 = 5
            throw r0
    }

    public zb.Sm$lf r5(java.lang.String r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "lrnab spluU==l "
            java.lang.String r0 = "baseUrl == null"
            r1 = 7
            j$.util.Objects.requireNonNull(r3, r0)
            r1 = 3
            Roi.zNj r3 = Roi.zNj.BW(r3)
            r1 = 1
            zb.Sm$lf r3 = r2.h(r3)
            r1 = 1
            return r3
    }
}
