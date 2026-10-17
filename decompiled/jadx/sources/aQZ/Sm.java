package aQZ;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
public class Sm extends aQZ.JDF {
    private final java.util.List<MM4.z9> qu;

    Sm(MM4.Ikr r3, Pk.YRm r4) {
            r2 = this;
            r1 = 0
            aQZ.JDF$lf r0 = aQZ.JDF.lf.f808P
            r1 = 4
            r2.<init>(r3, r0, r4)
            r1 = 1
            java.util.ArrayList r3 = new java.util.ArrayList
            r1 = 2
            r3.<init>()
            r1 = 0
            r2.qu = r3
            r1 = 7
            java.util.List r4 = pdH(r0, r4)
            r1 = 4
            r3.addAll(r4)
            r1 = 7
            return
    }

    static java.util.List<MM4.z9> pdH(aQZ.JDF.lf r7, Pk.YRm r8) {
            java.lang.String r6 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            aQZ.JDF$lf r0 = aQZ.JDF.lf.f808P
            r6 = 6
            r1 = 0
            r6 = 0
            if (r7 == r0) goto L14
            r6 = 4
            aQZ.JDF$lf r0 = aQZ.JDF.lf.E
            r6 = 4
            if (r7 != r0) goto L10
            goto L14
        L10:
            r6 = 6
            r0 = r1
            r0 = r1
            goto L16
        L14:
            r6 = 6
            r0 = 1
        L16:
            r6 = 5
            java.lang.String r2 = "eDstIrpeenurmssro yuN otVciarNuecaIamFe qlrsKrrr reOoT xNAoao_tyt"
            java.lang.String r2 = "extractDocumentKeysFromArrayValue requires IN or NOT_IN operators"
            r6 = 2
            java.lang.Object[] r3 = new java.lang.Object[r1]
            iDX.lf.r5(r0, r2, r3)
            r6 = 4
            boolean r0 = MM4.vME.t4x(r8)
            r6 = 3
            java.lang.String r2 = "lremdltIiny/lcsplNeueexraea K IKerF trFneFyoeFdVietainyilt"
            java.lang.String r2 = "KeyFieldInFilter/KeyFieldNotInFilter expects an ArrayValue"
            r6 = 6
            java.lang.Object[] r3 = new java.lang.Object[r1]
            r6 = 6
            iDX.lf.r5(r0, r2, r3)
            r6 = 2
            java.util.ArrayList r0 = new java.util.ArrayList
            r6 = 2
            r0.<init>()
            Pk.NS r8 = r8.R9()
            r6 = 0
            java.util.List r8 = r8.q()
            r6 = 5
            java.util.Iterator r8 = r8.iterator()
        L48:
            r6 = 1
            boolean r2 = r8.hasNext()
            r6 = 1
            if (r2 == 0) goto L9b
            r6 = 3
            java.lang.Object r2 = r8.next()
            r6 = 5
            Pk.YRm r2 = (Pk.YRm) r2
            r6 = 3
            boolean r3 = MM4.vME.dyF(r2)
            r6 = 5
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            r6 = 2
            r4.<init>()
            r6 = 5
            java.lang.String r5 = "gmneoait i wkn ooCrpyh"
            java.lang.String r5 = "Comparing on key with "
            r4.append(r5)
            r6 = 4
            java.lang.String r5 = r7.toString()
            r6 = 7
            r4.append(r5)
            r6 = 1
            java.lang.String r5 = "erwbebnuuvayaa no rtV  af aaltRa ceneel es, u"
            java.lang.String r5 = ", but an array value was not a ReferenceValue"
            r6 = 2
            r4.append(r5)
            r6 = 5
            java.lang.String r4 = r4.toString()
            r6 = 7
            java.lang.Object[] r5 = new java.lang.Object[r1]
            r6 = 7
            iDX.lf.r5(r3, r4, r5)
            r6 = 4
            java.lang.String r2 = r2.y()
            r6 = 7
            MM4.z9 r2 = MM4.z9.g(r2)
            r6 = 3
            r0.add(r2)
            r6 = 5
            goto L48
        L9b:
            r6 = 2
            return r0
    }

    @Override // aQZ.JDF
    public boolean Z(MM4.Q8S r3) {
            r2 = this;
            r1 = 4
            java.util.List<MM4.z9> r0 = r2.qu
            r1 = 5
            MM4.z9 r3 = r3.getKey()
            r1 = 6
            boolean r3 = r0.contains(r3)
            r1 = 5
            return r3
    }
}
