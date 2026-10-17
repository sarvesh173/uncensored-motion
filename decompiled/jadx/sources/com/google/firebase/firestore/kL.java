package com.google.firebase.firestore;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public class kL {
    private final com.google.firebase.firestore.FirebaseFirestore XF;
    private final com.google.firebase.firestore.h6W.NS h;

    public kL(com.google.firebase.firestore.FirebaseFirestore r2, com.google.firebase.firestore.h6W.NS r3) {
            r1 = this;
            r0 = 3
            r1.<init>()
            r0 = 1
            r1.XF = r2
            r0 = 0
            r1.h = r3
            r0 = 7
            return
    }

    private java.util.List<java.lang.Object> XF(Pk.NS r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.ArrayList r0 = new java.util.ArrayList
            r2 = 3
            int r1 = r4.fa()
            r2 = 3
            r0.<init>(r1)
            r2 = 2
            java.util.List r4 = r4.q()
            r2 = 7
            java.util.Iterator r4 = r4.iterator()
        L17:
            r2 = 4
            boolean r1 = r4.hasNext()
            r2 = 0
            if (r1 == 0) goto L32
            r2 = 5
            java.lang.Object r1 = r4.next()
            r2 = 5
            Pk.YRm r1 = (Pk.YRm) r1
            r2 = 6
            java.lang.Object r1 = r3.D3D(r1)
            r2 = 1
            r0.add(r1)
            r2 = 4
            goto L17
        L32:
            r2 = 4
            return r0
    }

    private java.lang.Object Z(com.google.protobuf.Dy r5) {
            r4 = this;
            r3 = 4
            com.google.firebase.Timestamp r0 = new com.google.firebase.Timestamp
            r3 = 0
            long r1 = r5.qw0()
            r3 = 3
            int r5 = r5.t1()
            r3 = 7
            r0.<init>(r1, r5)
            r3 = 6
            return r0
    }

    private java.lang.Object qu(Pk.YRm r5) {
            r4 = this;
            r3 = 1
            int[] r0 = com.google.firebase.firestore.kL.NS.XF
            r3 = 2
            com.google.firebase.firestore.h6W$NS r1 = r4.h
            r3 = 6
            int r1 = r1.ordinal()
            r3 = 4
            r0 = r0[r1]
            r3 = 4
            r1 = 1
            r3 = 4
            r2 = 0
            r3 = 5
            if (r0 == r1) goto L28
            r3 = 3
            r1 = 2
            r3 = 2
            if (r0 == r1) goto L1c
            r3 = 4
            return r2
        L1c:
            r3 = 1
            com.google.protobuf.Dy r5 = MM4.zNj.XF(r5)
            r3 = 7
            java.lang.Object r5 = r4.Z(r5)
            r3 = 7
            return r5
        L28:
            r3 = 5
            Pk.YRm r5 = MM4.zNj.h(r5)
            r3 = 6
            if (r5 != 0) goto L31
            return r2
        L31:
            r3 = 3
            java.lang.Object r5 = r4.D3D(r5)
            r3 = 3
            return r5
    }

    private java.lang.Object r5(Pk.YRm r7) {
            r6 = this;
            r5 = 0
            java.lang.String r0 = r7.y()
            r5 = 0
            MM4.h6W r0 = MM4.h6W.Z(r0)
            r5 = 7
            java.lang.String r7 = r7.y()
            r5 = 7
            MM4.z9 r7 = MM4.z9.g(r7)
            r5 = 5
            com.google.firebase.firestore.FirebaseFirestore r1 = r6.XF
            r5 = 7
            MM4.h6W r1 = r1.qu()
            r5 = 0
            boolean r2 = r0.equals(r1)
            r5 = 4
            if (r2 != 0) goto L67
            r5 = 6
            r2 = 5
            r5 = 3
            java.lang.Object[] r2 = new java.lang.Object[r2]
            r5 = 1
            r3 = 0
            MM4.GcS r4 = r7.JrO()
            r5 = 5
            r2[r3] = r4
            r5 = 1
            r3 = 1
            r5 = 0
            java.lang.String r4 = r0.g()
            r5 = 6
            r2[r3] = r4
            r3 = 2
            r5 = r5 ^ r3
            java.lang.String r0 = r0.D3D()
            r5 = 5
            r2[r3] = r0
            r5 = 3
            java.lang.String r0 = r1.g()
            r5 = 1
            r3 = 3
            r5 = 7
            r2[r3] = r0
            r5 = 6
            r0 = 4
            r5 = 6
            java.lang.String r1 = r1.D3D()
            r5 = 6
            r2[r0] = r1
            r5 = 6
            java.lang.String r0 = "SmssuoDnnapcteot"
            java.lang.String r0 = "DocumentSnapshot"
            r5 = 6
            java.lang.String r1 = "(% mw icilIana)s%e.s/nsiasefsobeoepr nens defn rthdDehndtiaio eandueed   racrt.ahfuesn ae%s s sbitt teteca utu( edr c b)nsstct tm e nt%a re  owi cfraetdwrprnthimai/ aln to%ee c"
            java.lang.String r1 = "Document %s contains a document reference within a different database (%s/%s) which is not supported. It will be treated as a reference in the current database (%s/%s) instead."
            r5 = 3
            iDX.Ikr.qu(r0, r1, r2)
        L67:
            r5 = 2
            com.google.firebase.firestore.Mk r0 = new com.google.firebase.firestore.Mk
            r5 = 0
            com.google.firebase.firestore.FirebaseFirestore r1 = r6.XF
            r5 = 3
            r0.<init>(r7, r1)
            r5 = 6
            return r0
    }

    public java.lang.Object D3D(Pk.YRm r7) {
            r6 = this;
            r5 = 5
            int r0 = MM4.vME.V4L(r7)
            r5 = 2
            switch(r0) {
                case 0: goto Lca;
                case 1: goto Lbe;
                case 2: goto L97;
                case 3: goto L8b;
                case 4: goto L85;
                case 5: goto L7e;
                case 6: goto L72;
                case 7: goto L6b;
                case 8: goto L4e;
                case 9: goto L43;
                case 10: goto L32;
                default: goto L9;
            }
        L9:
            r5 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 7
            r0.<init>()
            java.lang.String r1 = "kavuonpU wytnlne :eo"
            java.lang.String r1 = "Unknown value type: "
            r5 = 3
            r0.append(r1)
            r5 = 0
            Pk.YRm$f r7 = r7.BZ()
            r5 = 5
            r0.append(r7)
            r5 = 3
            java.lang.String r7 = r0.toString()
            r5 = 6
            r0 = 0
            r5 = 1
            java.lang.Object[] r0 = new java.lang.Object[r0]
            java.lang.AssertionError r7 = iDX.lf.XF(r7, r0)
            r5 = 5
            throw r7
        L32:
            r5 = 3
            Pk.LZn r7 = r7.XO()
            r5 = 3
            java.util.Map r7 = r7.t1()
            r5 = 1
            java.util.Map r7 = r6.h(r7)
            r5 = 7
            return r7
        L43:
            Pk.NS r7 = r7.R9()
            r5 = 3
            java.util.List r7 = r6.XF(r7)
            r5 = 0
            return r7
        L4e:
            r5 = 7
            com.google.firebase.firestore.GK r0 = new com.google.firebase.firestore.GK
            r5 = 4
            ke7.NS r1 = r7.O()
            r5 = 2
            double r1 = r1.t1()
            r5 = 7
            ke7.NS r7 = r7.O()
            r5 = 2
            double r3 = r7.qw0()
            r5 = 0
            r0.<init>(r1, r3)
            r5 = 1
            return r0
        L6b:
            r5 = 7
            java.lang.Object r7 = r6.r5(r7)
            r5 = 1
            return r7
        L72:
            r5 = 0
            com.google.protobuf.Q8S r7 = r7.KHL()
            r5 = 2
            com.google.firebase.firestore.NS r7 = com.google.firebase.firestore.NS.r5(r7)
            r5 = 6
            return r7
        L7e:
            r5 = 7
            java.lang.String r7 = r7.vhZ()
            r5 = 4
            return r7
        L85:
            java.lang.Object r7 = r6.qu(r7)
            r5 = 1
            return r7
        L8b:
            r5 = 4
            com.google.protobuf.Dy r7 = r7.RlU()
            r5 = 7
            java.lang.Object r7 = r6.Z(r7)
            r5 = 3
            return r7
        L97:
            Pk.YRm$f r0 = r7.BZ()
            r5 = 1
            Pk.YRm$f r1 = Pk.YRm.f.b
            r5 = 1
            boolean r0 = r0.equals(r1)
            r5 = 5
            if (r0 == 0) goto Lb2
            r5 = 5
            long r0 = r7.qpK()
            r5 = 6
            java.lang.Long r7 = java.lang.Long.valueOf(r0)
            r5 = 2
            goto Lbc
        Lb2:
            r5 = 6
            double r0 = r7.e5m()
            r5 = 4
            java.lang.Double r7 = java.lang.Double.valueOf(r0)
        Lbc:
            r5 = 4
            return r7
        Lbe:
            r5 = 3
            boolean r7 = r7.Q()
            r5 = 2
            java.lang.Boolean r7 = java.lang.Boolean.valueOf(r7)
            r5 = 1
            return r7
        Lca:
            r5 = 4
            r7 = 0
            r5 = 6
            return r7
    }

    java.util.Map<java.lang.String, java.lang.Object> h(java.util.Map<java.lang.String, Pk.YRm> r5) {
            r4 = this;
            r3 = 2
            java.util.HashMap r0 = new java.util.HashMap
            r0.<init>()
            r3 = 5
            java.util.Set r5 = r5.entrySet()
            r3 = 4
            java.util.Iterator r5 = r5.iterator()
        L10:
            r3 = 4
            boolean r1 = r5.hasNext()
            r3 = 4
            if (r1 == 0) goto L3b
            r3 = 7
            java.lang.Object r1 = r5.next()
            r3 = 7
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            r3 = 7
            java.lang.Object r2 = r1.getKey()
            r3 = 0
            java.lang.String r2 = (java.lang.String) r2
            r3 = 2
            java.lang.Object r1 = r1.getValue()
            r3 = 2
            Pk.YRm r1 = (Pk.YRm) r1
            r3 = 3
            java.lang.Object r1 = r4.D3D(r1)
            r3 = 0
            r0.put(r2, r1)
            r3 = 3
            goto L10
        L3b:
            r3 = 3
            return r0
    }
}
