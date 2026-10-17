package com.google.firebase.firestore;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public class lf extends com.google.firebase.firestore.YRm {
    lf(MM4.GcS r4, com.google.firebase.firestore.FirebaseFirestore r5) {
            r3 = this;
            r2 = 7
            aQZ.C r0 = aQZ.C.h(r4)
            r2 = 6
            r3.<init>(r0, r5)
            int r5 = r4.km()
            r2 = 5
            int r5 = r5 % 2
            r2 = 0
            r0 = 1
            r2 = 3
            if (r5 != r0) goto L17
            r2 = 1
            return
        L17:
            r2 = 5
            java.lang.IllegalArgumentException r5 = new java.lang.IllegalArgumentException
            r2 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "ntsfohrnnoflretdcttmiC namrlus  le,oeo eueem.tsreec e blcnnfcelea ano  gbnvIeoic srv ddsuie  "
            java.lang.String r1 = "Invalid collection reference. Collection references must have an odd number of segments, but "
            r2 = 5
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = r4.Z()
            r2 = 4
            r0.append(r1)
            java.lang.String r1 = "s hm "
            java.lang.String r1 = " has "
            r2 = 3
            r0.append(r1)
            r2 = 4
            int r4 = r4.km()
            r2 = 0
            r0.append(r4)
            java.lang.String r4 = r0.toString()
            r2 = 5
            r5.<init>(r4)
            r2 = 1
            throw r5
    }

    public com.google.firebase.firestore.Mk b(java.lang.String r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "dPsdott nlebprmo hetvuoe.u  o acudniln m"
            java.lang.String r0 = "Provided document path must not be null."
            r1 = 1
            iDX.Iz.r5(r3, r0)
            aQZ.C r0 = r2.XF
            MM4.GcS r0 = r0.pdH()
            r1 = 5
            MM4.GcS r3 = MM4.GcS.Bq3(r3)
            r1 = 5
            MM4.Mk r3 = r0.h(r3)
            r1 = 2
            MM4.GcS r3 = (MM4.GcS) r3
            r1 = 1
            com.google.firebase.firestore.FirebaseFirestore r0 = r2.f100h
            r1 = 6
            com.google.firebase.firestore.Mk r3 = com.google.firebase.firestore.Mk.g(r3, r0)
            r1 = 3
            return r3
    }
}
