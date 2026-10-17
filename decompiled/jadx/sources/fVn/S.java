package fVn;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public final class S {
    private final int XF;

    /* renamed from: h, reason: collision with root package name */
    private final com.google.firebase.Timestamp f538h;
    private final java.util.List<fVn.h6W> qu;
    private final java.util.List<fVn.h6W> r5;

    public S(int r5, com.google.firebase.Timestamp r6, java.util.List<fVn.h6W> r7, java.util.List<fVn.h6W> r8) {
            r4 = this;
            r3 = 6
            r4.<init>()
            boolean r0 = r8.isEmpty()
            r3 = 1
            r0 = r0 ^ 1
            r3 = 4
            r1 = 0
            r3 = 7
            java.lang.Object[] r1 = new java.lang.Object[r1]
            r3 = 2
            java.lang.String r2 = "ensattnt  mhaectap tcmriobtou Cnaena "
            java.lang.String r2 = "Cannot create an empty mutation batch"
            r3 = 0
            iDX.lf.r5(r0, r2, r1)
            r3 = 0
            r4.XF = r5
            r3 = 6
            r4.f538h = r6
            r3 = 5
            r4.r5 = r7
            r3 = 2
            r4.qu = r8
            return
    }

    public fVn.Jl XF(MM4.YRm r7, fVn.Jl r8) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 0
            r5 = 7
            r1 = r0
            r1 = r0
        L6:
            r5 = 4
            java.util.List<fVn.h6W> r2 = r6.r5
            r5 = 6
            int r2 = r2.size()
            r5 = 2
            if (r1 >= r2) goto L3b
            r5 = 5
            java.util.List<fVn.h6W> r2 = r6.r5
            r5 = 6
            java.lang.Object r2 = r2.get(r1)
            r5 = 5
            fVn.h6W r2 = (fVn.h6W) r2
            r5 = 0
            MM4.z9 r3 = r2.D3D()
            r5 = 0
            MM4.z9 r4 = r7.getKey()
            r5 = 7
            boolean r3 = r3.equals(r4)
            r5 = 7
            if (r3 == 0) goto L36
            r5 = 5
            com.google.firebase.Timestamp r3 = r6.f538h
            r5 = 2
            fVn.Jl r8 = r2.XF(r7, r8, r3)
        L36:
            r5 = 0
            int r1 = r1 + 1
            r5 = 2
            goto L6
        L3b:
            r5 = 4
            java.util.List<fVn.h6W> r1 = r6.qu
            r5 = 1
            int r1 = r1.size()
            r5 = 5
            if (r0 >= r1) goto L70
            r5 = 3
            java.util.List<fVn.h6W> r1 = r6.qu
            r5 = 4
            java.lang.Object r1 = r1.get(r0)
            r5 = 1
            fVn.h6W r1 = (fVn.h6W) r1
            r5 = 4
            MM4.z9 r2 = r1.D3D()
            r5 = 1
            MM4.z9 r3 = r7.getKey()
            r5 = 4
            boolean r2 = r2.equals(r3)
            r5 = 3
            if (r2 == 0) goto L6b
            r5 = 7
            com.google.firebase.Timestamp r2 = r6.f538h
            r5 = 3
            fVn.Jl r8 = r1.XF(r7, r8, r2)
        L6b:
            r5 = 2
            int r0 = r0 + 1
            r5 = 7
            goto L3b
        L70:
            r5 = 5
            return r8
    }

    public java.util.List<fVn.h6W> Z() {
            r2 = this;
            r1 = 0
            java.util.List<fVn.h6W> r0 = r2.qu
            r1 = 4
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 5
            if (r5 != r6) goto L7
            r4 = 7
            return r0
        L7:
            r4 = 4
            r1 = 0
            r4 = 7
            if (r6 == 0) goto L54
            r4 = 4
            java.lang.Class<fVn.S> r2 = fVn.S.class
            java.lang.Class<fVn.S> r2 = fVn.S.class
            r4 = 3
            java.lang.Class r3 = r6.getClass()
            r4 = 5
            if (r2 == r3) goto L1a
            goto L54
        L1a:
            r4 = 7
            fVn.S r6 = (fVn.S) r6
            r4 = 7
            int r2 = r5.XF
            int r3 = r6.XF
            r4 = 1
            if (r2 != r3) goto L4f
            com.google.firebase.Timestamp r2 = r5.f538h
            r4 = 6
            com.google.firebase.Timestamp r3 = r6.f538h
            r4 = 6
            boolean r2 = r2.equals(r3)
            r4 = 3
            if (r2 == 0) goto L4f
            java.util.List<fVn.h6W> r2 = r5.r5
            r4 = 2
            java.util.List<fVn.h6W> r3 = r6.r5
            r4 = 1
            boolean r2 = r2.equals(r3)
            r4 = 4
            if (r2 == 0) goto L4f
            r4 = 6
            java.util.List<fVn.h6W> r2 = r5.qu
            r4 = 3
            java.util.List<fVn.h6W> r6 = r6.qu
            r4 = 0
            boolean r6 = r2.equals(r6)
            r4 = 6
            if (r6 == 0) goto L4f
            r4 = 6
            goto L52
        L4f:
            r4 = 0
            r0 = r1
            r0 = r1
        L52:
            r4 = 7
            return r0
        L54:
            r4 = 2
            return r1
    }

    public void h(MM4.YRm r8, fVn.J r9) {
            r7 = this;
            r6 = 6
            java.util.List<fVn.h6W> r0 = r7.qu
            int r0 = r0.size()
            r6 = 7
            java.util.List r9 = r9.Z()
            r6 = 0
            int r1 = r9.size()
            r6 = 4
            r2 = 1
            r6 = 6
            r3 = 0
            r6 = 6
            if (r1 != r0) goto L1d
            r6 = 1
            r1 = r2
            r1 = r2
            r6 = 3
            goto L20
        L1d:
            r6 = 1
            r1 = r3
            r1 = r3
        L20:
            r6 = 5
            r4 = 2
            r6 = 5
            java.lang.Object[] r4 = new java.lang.Object[r4]
            java.lang.Integer r5 = java.lang.Integer.valueOf(r0)
            r6 = 5
            r4[r3] = r5
            r6 = 7
            int r5 = r9.size()
            r6 = 0
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            r6 = 7
            r4[r2] = r5
            r6 = 4
            java.lang.String r2 = "rntm utwscla  Mt shh%ldsit))edeh %(ni usgblnaet aeettogmm(de n"
            java.lang.String r2 = "Mismatch between mutations length (%d) and results length (%d)"
            r6 = 7
            iDX.lf.r5(r1, r2, r4)
        L43:
            r6 = 6
            if (r3 >= r0) goto L73
            r6 = 1
            java.util.List<fVn.h6W> r1 = r7.qu
            java.lang.Object r1 = r1.get(r3)
            r6 = 0
            fVn.h6W r1 = (fVn.h6W) r1
            r6 = 4
            MM4.z9 r2 = r1.D3D()
            r6 = 5
            MM4.z9 r4 = r8.getKey()
            r6 = 3
            boolean r2 = r2.equals(r4)
            r6 = 0
            if (r2 == 0) goto L6e
            r6 = 3
            java.lang.Object r2 = r9.get(r3)
            r6 = 0
            fVn.Q8S r2 = (fVn.Q8S) r2
            r6 = 7
            r1.h(r8, r2)
        L6e:
            r6 = 2
            int r3 = r3 + 1
            r6 = 2
            goto L43
        L73:
            r6 = 7
            return
    }

    public int hashCode() {
            r3 = this;
            int r0 = r3.XF
            r2 = 6
            int r0 = r0 * 31
            r2 = 0
            com.google.firebase.Timestamp r1 = r3.f538h
            r2 = 7
            int r1 = r1.hashCode()
            r2 = 1
            int r0 = r0 + r1
            r2 = 4
            int r0 = r0 * 31
            r2 = 2
            java.util.List<fVn.h6W> r1 = r3.r5
            r2 = 5
            int r1 = r1.hashCode()
            r2 = 0
            int r0 = r0 + r1
            r2 = 4
            int r0 = r0 * 31
            r2 = 1
            java.util.List<fVn.h6W> r1 = r3.qu
            r2 = 6
            int r1 = r1.hashCode()
            r2 = 3
            int r0 = r0 + r1
            r2 = 7
            return r0
    }

    public java.util.Set<MM4.z9> qu() {
            r4 = this;
            r3 = 5
            java.util.HashSet r0 = new java.util.HashSet
            r3 = 0
            r0.<init>()
            r3 = 3
            java.util.List<fVn.h6W> r1 = r4.qu
            java.util.Iterator r1 = r1.iterator()
        Le:
            r3 = 4
            boolean r2 = r1.hasNext()
            r3 = 6
            if (r2 == 0) goto L29
            r3 = 3
            java.lang.Object r2 = r1.next()
            r3 = 2
            fVn.h6W r2 = (fVn.h6W) r2
            r3 = 3
            MM4.z9 r2 = r2.D3D()
            r3 = 0
            r0.add(r2)
            r3 = 6
            goto Le
        L29:
            r3 = 7
            return r0
    }

    public int r5() {
            r2 = this;
            r1 = 6
            int r0 = r2.XF
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "h(tcounBctIdhabotMt=ai"
            java.lang.String r1 = "MutationBatch(batchId="
            r2 = 0
            r0.append(r1)
            r2 = 4
            int r1 = r3.XF
            r2 = 6
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "emei,b=oaT lrtilW"
            java.lang.String r1 = ", localWriteTime="
            r2 = 4
            r0.append(r1)
            r2 = 3
            com.google.firebase.Timestamp r1 = r3.f538h
            r2 = 1
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "i,oteMuaan =tssu"
            java.lang.String r1 = ", baseMutations="
            r2 = 2
            r0.append(r1)
            r2 = 0
            java.util.List<fVn.h6W> r1 = r3.r5
            r2 = 0
            r0.append(r1)
            java.lang.String r1 = "imotnt p=a,s"
            java.lang.String r1 = ", mutations="
            r2 = 3
            r0.append(r1)
            r2 = 6
            java.util.List<fVn.h6W> r1 = r3.qu
            r2 = 6
            r0.append(r1)
            r2 = 7
            r1 = 41
            r2 = 5
            r0.append(r1)
            r2 = 6
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
