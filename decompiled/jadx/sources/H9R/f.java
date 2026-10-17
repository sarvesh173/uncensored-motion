package H9R;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class f {
    public static final H9R.f XF = null;

    static {
            r1 = 1
            H9R.f r0 = new H9R.f
            r1 = 0
            r0.<init>()
            r1 = 0
            H9R.f.XF = r0
            r1 = 5
            return
    }

    private f() {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 7
            return
    }

    private void BW(java.lang.String r2, H9R.lf r3) {
            r1 = this;
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3.Z(r2)
            return
    }

    private void D3D(Pk.YRm r6, H9R.lf r7) {
            r5 = this;
            r4 = 7
            int[] r0 = H9R.f.NS.XF
            r4 = 7
            Pk.YRm$f r1 = r6.BZ()
            r4 = 2
            int r1 = r1.ordinal()
            r4 = 6
            r0 = r0[r1]
            r1 = 15
            r4 = 0
            switch(r0) {
                case 1: goto L149;
                case 2: goto L129;
                case 3: goto Lf3;
                case 4: goto Le3;
                case 5: goto Lc2;
                case 6: goto Lb3;
                case 7: goto L9c;
                case 8: goto L90;
                case 9: goto L6f;
                case 10: goto L4e;
                case 11: goto L3e;
                default: goto L16;
            }
        L16:
            r4 = 0
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            r4 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r4 = 4
            r0.<init>()
            r4 = 7
            java.lang.String r1 = "xesuvdtiknlenynoneu w ap "
            java.lang.String r1 = "unknown index value type "
            r4 = 0
            r0.append(r1)
            r4 = 7
            Pk.YRm$f r6 = r6.BZ()
            r4 = 5
            r0.append(r6)
            java.lang.String r6 = r0.toString()
            r4 = 5
            r7.<init>(r6)
            r4 = 3
            throw r7
        L3e:
            r4 = 7
            Pk.NS r6 = r6.R9()
            r4 = 0
            r5.XF(r6, r7)
            r4 = 6
            r5.g(r7)
            r4 = 3
            goto L14f
        L4e:
            r4 = 7
            boolean r0 = MM4.vME.D(r6)
            r4 = 2
            if (r0 == 0) goto L60
            r4 = 3
            r6 = 2147483647(0x7fffffff, float:NaN)
            r4 = 7
            r5.b(r7, r6)
            goto L14f
        L60:
            r4 = 3
            Pk.LZn r6 = r6.XO()
            r4 = 6
            r5.r5(r6, r7)
            r4 = 0
            r5.g(r7)
            goto L14f
        L6f:
            r4 = 2
            ke7.NS r6 = r6.O()
            r4 = 3
            r0 = 45
            r4 = 6
            r5.b(r7, r0)
            r4 = 1
            double r0 = r6.t1()
            r4 = 7
            r7.h(r0)
            r4 = 7
            double r0 = r6.qw0()
            r4 = 7
            r7.h(r0)
            r4 = 4
            goto L14f
        L90:
            r4 = 2
            java.lang.String r6 = r6.y()
            r4 = 5
            r5.h(r6, r7)
            r4 = 7
            goto L14f
        L9c:
            r4 = 1
            r0 = 30
            r4 = 0
            r5.b(r7, r0)
            r4 = 3
            com.google.protobuf.Q8S r6 = r6.KHL()
            r4 = 2
            r7.XF(r6)
            r4 = 4
            r5.g(r7)
            r4 = 2
            goto L14f
        Lb3:
            r4 = 6
            java.lang.String r6 = r6.vhZ()
            r4 = 7
            r5.qu(r6, r7)
            r5.g(r7)
            r4 = 5
            goto L14f
        Lc2:
            r4 = 0
            com.google.protobuf.Dy r6 = r6.RlU()
            r0 = 20
            r4 = 1
            r5.b(r7, r0)
            r4 = 2
            long r0 = r6.qw0()
            r4 = 3
            r7.qu(r0)
            r4 = 3
            int r6 = r6.t1()
            r4 = 6
            long r0 = (long) r6
            r4 = 5
            r7.qu(r0)
            r4 = 6
            goto L14f
        Le3:
            r4 = 3
            r5.b(r7, r1)
            r4 = 3
            long r0 = r6.qpK()
            r4 = 6
            double r0 = (double) r0
            r7.h(r0)
            r4 = 6
            goto L14f
        Lf3:
            r4 = 4
            double r2 = r6.e5m()
            r4 = 2
            boolean r6 = java.lang.Double.isNaN(r2)
            r4 = 2
            if (r6 == 0) goto L109
            r4 = 4
            r6 = 13
            r4 = 6
            r5.b(r7, r6)
            r4 = 5
            goto L14f
        L109:
            r4 = 7
            r5.b(r7, r1)
            r4 = 0
            r0 = -9223372036854775808
            r0 = -9223372036854775808
            r4 = 4
            int r6 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r4 = 3
            if (r6 != 0) goto L123
            r4 = 2
            r0 = 0
            r0 = 0
            r4 = 6
            r7.h(r0)
            r4 = 2
            goto L14f
        L123:
            r4 = 2
            r7.h(r2)
            r4 = 4
            goto L14f
        L129:
            r4 = 2
            r0 = 10
            r4 = 1
            r5.b(r7, r0)
            r4 = 2
            boolean r6 = r6.Q()
            r4 = 6
            if (r6 == 0) goto L13e
            r4 = 6
            r0 = 1
            r0 = 1
            goto L143
        L13e:
            r4 = 6
            r0 = 0
            r0 = 0
        L143:
            r4 = 4
            r7.qu(r0)
            r4 = 2
            goto L14f
        L149:
            r4 = 5
            r6 = 5
            r4 = 5
            r5.b(r7, r6)
        L14f:
            r4 = 3
            return
    }

    private void XF(Pk.NS r3, H9R.lf r4) {
            r2 = this;
            r1 = 6
            r0 = 50
            r1 = 3
            r2.b(r4, r0)
            r1 = 0
            java.util.List r3 = r3.q()
            r1 = 0
            java.util.Iterator r3 = r3.iterator()
        L11:
            r1 = 7
            boolean r0 = r3.hasNext()
            r1 = 3
            if (r0 == 0) goto L27
            r1 = 3
            java.lang.Object r0 = r3.next()
            r1 = 1
            Pk.YRm r0 = (Pk.YRm) r0
            r1 = 4
            r2.D3D(r0, r4)
            r1 = 1
            goto L11
        L27:
            r1 = 4
            return
    }

    private void b(H9R.lf r4, int r5) {
            r3 = this;
            r2 = 2
            long r0 = (long) r5
            r4.qu(r0)
            r2 = 7
            return
    }

    private void g(H9R.lf r4) {
            r3 = this;
            r2 = 6
            r0 = 2
            r0 = 2
            r2 = 4
            r4.qu(r0)
            r2 = 7
            return
    }

    private void h(java.lang.String r6, H9R.lf r7) {
            r5 = this;
            r4 = 1
            r0 = 37
            r5.b(r7, r0)
            r4 = 7
            MM4.GcS r6 = MM4.GcS.Bq3(r6)
            r4 = 7
            int r0 = r6.km()
            r4 = 6
            r1 = 5
        L12:
            r4 = 6
            if (r1 >= r0) goto L29
            r4 = 2
            java.lang.String r2 = r6.f(r1)
            r4 = 5
            r3 = 60
            r4 = 6
            r5.b(r7, r3)
            r4 = 4
            r5.BW(r2, r7)
            int r1 = r1 + 1
            r4 = 4
            goto L12
        L29:
            r4 = 5
            return
    }

    private void qu(java.lang.String r3, H9R.lf r4) {
            r2 = this;
            r1 = 2
            r0 = 25
            r1 = 4
            r2.b(r4, r0)
            r1 = 3
            r2.BW(r3, r4)
            r1 = 2
            return
    }

    private void r5(Pk.LZn r4, H9R.lf r5) {
            r3 = this;
            r2 = 0
            r0 = 55
            r2 = 7
            r3.b(r5, r0)
            r2 = 5
            java.util.Map r4 = r4.t1()
            r2 = 1
            java.util.Set r4 = r4.entrySet()
            r2 = 0
            java.util.Iterator r4 = r4.iterator()
        L16:
            r2 = 3
            boolean r0 = r4.hasNext()
            r2 = 4
            if (r0 == 0) goto L40
            r2 = 4
            java.lang.Object r0 = r4.next()
            r2 = 0
            java.util.Map$Entry r0 = (java.util.Map.Entry) r0
            r2 = 3
            java.lang.Object r1 = r0.getKey()
            r2 = 2
            java.lang.String r1 = (java.lang.String) r1
            r2 = 2
            java.lang.Object r0 = r0.getValue()
            r2 = 3
            Pk.YRm r0 = (Pk.YRm) r0
            r2 = 6
            r3.qu(r1, r5)
            r2 = 0
            r3.D3D(r0, r5)
            r2 = 6
            goto L16
        L40:
            r2 = 4
            return
    }

    public void Z(Pk.YRm r2, H9R.lf r3) {
            r1 = this;
            r0 = 4
            r1.D3D(r2, r3)
            r0 = 6
            r3.r5()
            r0 = 7
            return
    }
}
