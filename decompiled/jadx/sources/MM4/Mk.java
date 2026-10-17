package MM4;

import MM4.Mk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public abstract class Mk<B extends MM4.Mk<B>> implements java.lang.Comparable<B> {
    final java.util.List<java.lang.String> h;

    Mk(java.util.List<java.lang.String> r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 3
            r1.h = r2
            r0 = 2
            return
    }

    public int D3D(B r7) {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6.km()
            r5 = 0
            int r1 = r7.km()
            r5 = 4
            r2 = 0
        Ld:
            r5 = 1
            if (r2 >= r0) goto L2c
            r5 = 5
            if (r2 >= r1) goto L2c
            r5 = 6
            java.lang.String r3 = r6.f(r2)
            r5 = 2
            java.lang.String r4 = r7.f(r2)
            r5 = 5
            int r3 = r3.compareTo(r4)
            r5 = 4
            if (r3 == 0) goto L27
            r5 = 6
            return r3
        L27:
            r5 = 7
            int r2 = r2 + 1
            r5 = 5
            goto Ld
        L2c:
            r5 = 5
            int r7 = iDX.mVo.f(r0, r1)
            r5 = 3
            return r7
    }

    public java.lang.String J() {
            r3 = this;
            java.util.List<java.lang.String> r0 = r3.h
            r2 = 3
            int r1 = r3.km()
            r2 = 2
            int r1 = r1 + (-1)
            r2 = 2
            java.lang.Object r0 = r0.get(r1)
            r2 = 2
            java.lang.String r0 = (java.lang.String) r0
            r2 = 3
            return r0
    }

    public B JrO(int r8) {
            r7 = this;
            r6 = 2
            int r0 = r7.km()
            r6 = 5
            r1 = 1
            r6 = 6
            r2 = 0
            r6 = 6
            if (r0 < r8) goto L10
            r6 = 4
            r3 = r1
            r3 = r1
            goto L13
        L10:
            r6 = 6
            r3 = r2
            r3 = r2
        L13:
            r6 = 6
            r4 = 2
            r6 = 6
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r6 = 3
            java.lang.Integer r5 = java.lang.Integer.valueOf(r8)
            r6 = 4
            r4[r2] = r5
            r6 = 3
            java.lang.Integer r2 = java.lang.Integer.valueOf(r0)
            r6 = 2
            r4[r1] = r2
            r6 = 2
            java.lang.String r1 = "/)sdt>o es)%tF/c ni% p>g (u opi( lnwdhnatCrtlc l  ht"
            java.lang.String r1 = "Can't call popFirst with count > length() (%d > %d)"
            r6 = 4
            iDX.lf.r5(r3, r1, r4)
            r6 = 2
            java.util.List<java.lang.String> r1 = r7.h
            r6 = 7
            java.util.List r8 = r1.subList(r8, r0)
            r6 = 5
            MM4.Mk r8 = r7.g(r8)
            r6 = 0
            return r8
    }

    public abstract java.lang.String Z();

    @Override // java.lang.Comparable
    public /* bridge */ /* synthetic */ int compareTo(java.lang.Object r2) {
            r1 = this;
            r0 = 3
            MM4.Mk r2 = (MM4.Mk) r2
            r0 = 1
            int r2 = r1.D3D(r2)
            r0 = 5
            return r2
    }

    public final boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 1
            r0 = 1
            r2 = 0
            if (r3 != r4) goto L6
            return r0
        L6:
            r2 = 4
            boolean r1 = r4 instanceof MM4.Mk
            r2 = 0
            if (r1 == 0) goto L18
            r2 = 6
            MM4.Mk r4 = (MM4.Mk) r4
            int r4 = r3.D3D(r4)
            r2 = 2
            if (r4 != 0) goto L18
            r2 = 1
            goto L1a
        L18:
            r2 = 6
            r0 = 0
        L1a:
            r2 = 7
            return r0
    }

    public java.lang.String f(int r3) {
            r2 = this;
            r1 = 0
            java.util.List<java.lang.String> r0 = r2.h
            r1 = 5
            java.lang.Object r3 = r0.get(r3)
            r1 = 1
            java.lang.String r3 = (java.lang.String) r3
            return r3
    }

    abstract B g(java.util.List<java.lang.String> r1);

    public B h(B r4) {
            r3 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 1
            java.util.List<java.lang.String> r1 = r3.h
            r2 = 1
            r0.<init>(r1)
            r2 = 1
            java.util.List<java.lang.String> r4 = r4.h
            r2 = 3
            r0.addAll(r4)
            r2 = 0
            MM4.Mk r4 = r3.g(r0)
            r2 = 4
            return r4
    }

    public int hashCode() {
            r3 = this;
            r2 = 7
            java.lang.Class r0 = r3.getClass()
            r2 = 3
            int r0 = r0.hashCode()
            r2 = 3
            r1 = 37
            int r0 = r0 + r1
            r2 = 0
            int r0 = r0 * r1
            r2 = 4
            java.util.List<java.lang.String> r1 = r3.h
            r2 = 2
            int r1 = r1.hashCode()
            r2 = 1
            int r0 = r0 + r1
            r2 = 5
            return r0
    }

    public int km() {
            r2 = this;
            r1 = 4
            java.util.List<java.lang.String> r0 = r2.h
            r1 = 3
            int r0 = r0.size()
            r1 = 2
            return r0
    }

    public boolean pdH() {
            r2 = this;
            r1 = 5
            int r0 = r2.km()
            r1 = 1
            if (r0 != 0) goto Lc
            r1 = 7
            r0 = 1
            r1 = 7
            goto Le
        Lc:
            r1 = 6
            r0 = 0
        Le:
            r1 = 6
            return r0
    }

    public boolean q(B r6) {
            r5 = this;
            int r0 = r5.km()
            r4 = 7
            int r1 = r6.km()
            r4 = 5
            r2 = 0
            r4 = 4
            if (r0 <= r1) goto L10
            r4 = 0
            return r2
        L10:
            r4 = 4
            r0 = r2
            r0 = r2
        L13:
            r4 = 2
            int r1 = r5.km()
            r4 = 5
            if (r0 >= r1) goto L33
            r4 = 6
            java.lang.String r1 = r5.f(r0)
            r4 = 0
            java.lang.String r3 = r6.f(r0)
            r4 = 1
            boolean r1 = r1.equals(r3)
            r4 = 4
            if (r1 != 0) goto L2e
            return r2
        L2e:
            r4 = 2
            int r0 = r0 + 1
            r4 = 6
            goto L13
        L33:
            r4 = 2
            r6 = 1
            r4 = 5
            return r6
    }

    public B r5(java.lang.String r4) {
            r3 = this;
            r2 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 5
            java.util.List<java.lang.String> r1 = r3.h
            r2 = 1
            r0.<init>(r1)
            r2 = 4
            r0.add(r4)
            r2 = 4
            MM4.Mk r4 = r3.g(r0)
            r2 = 2
            return r4
    }

    public B s() {
            r4 = this;
            r3 = 3
            java.util.List<java.lang.String> r0 = r4.h
            r3 = 5
            int r1 = r4.km()
            r3 = 3
            int r1 = r1 + (-1)
            r3 = 1
            r2 = 0
            r3 = 5
            java.util.List r0 = r0.subList(r2, r1)
            r3 = 1
            MM4.Mk r0 = r4.g(r0)
            r3 = 5
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.Z()
            r1 = 5
            return r0
    }
}
