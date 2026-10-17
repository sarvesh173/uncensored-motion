package YI;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
abstract class YRm {
    private static final YI.zNr XF = null;

    static {
            r4 = 1
            r0 = 0
            r4 = 7
            java.lang.Class<YI.Ikr> r1 = YI.Ikr.class
            java.lang.Class<YI.Ikr> r1 = YI.Ikr.class
            r4 = 5
            java.lang.ClassLoader r1 = r1.getClassLoader()     // Catch: java.lang.Exception -> L62
            r4 = 5
            java.lang.String r2 = "nasamlolc..dorgmogtaei.nlneiCoigrnp.isedds.t."
            java.lang.String r2 = "com.google.android.gms.ads.internal.ClientApi"
            r4 = 0
            java.lang.Class r1 = r1.loadClass(r2)     // Catch: java.lang.Exception -> L62
            r4 = 6
            r2 = 0
            r4 = 1
            java.lang.Class[] r3 = new java.lang.Class[r2]     // Catch: java.lang.Exception -> L62
            r4 = 7
            java.lang.reflect.Constructor r1 = r1.getDeclaredConstructor(r3)     // Catch: java.lang.Exception -> L62
            r4 = 7
            java.lang.Object[] r2 = new java.lang.Object[r2]     // Catch: java.lang.Exception -> L62
            java.lang.Object r1 = r1.newInstance(r2)     // Catch: java.lang.Exception -> L62
            r4 = 5
            boolean r2 = r1 instanceof android.os.IBinder     // Catch: java.lang.Exception -> L62
            r4 = 7
            if (r2 != 0) goto L3a
            r4 = 0
            java.lang.String r1 = "lsimnoAB nonsntsite .C ldcfne ai spIai nae rci"
            java.lang.String r1 = "ClientApi class is not an instance of IBinder."
            r4 = 5
            com.google.android.gms.internal.ads.HB.g(r1)     // Catch: java.lang.Exception -> L62
            r4 = 2
            goto L6b
        L3a:
            r4 = 6
            android.os.IBinder r1 = (android.os.IBinder) r1     // Catch: java.lang.Exception -> L62
            r4 = 2
            if (r1 != 0) goto L42
            r4 = 0
            goto L6b
        L42:
            r4 = 4
            java.lang.String r2 = "nlmsoCneioig.sdla.olAtctcie.naagnloopddt.i.renme.ir.I"
            java.lang.String r2 = "com.google.android.gms.ads.internal.client.IClientApi"
            r4 = 6
            android.os.IInterface r2 = r1.queryLocalInterface(r2)     // Catch: java.lang.Exception -> L62
            boolean r3 = r2 instanceof YI.zNr     // Catch: java.lang.Exception -> L62
            r4 = 2
            if (r3 == 0) goto L59
            r4 = 5
            YI.zNr r2 = (YI.zNr) r2     // Catch: java.lang.Exception -> L62
        L55:
            r0 = r2
            r0 = r2
            r4 = 4
            goto L6b
        L59:
            r4 = 6
            YI.AN r2 = new YI.AN     // Catch: java.lang.Exception -> L62
            r4 = 2
            r2.<init>(r1)     // Catch: java.lang.Exception -> L62
            r4 = 2
            goto L55
        L62:
            r4 = 0
            java.lang.String r1 = "aap.dbeintlsCt sFes ilntetiaAc lnatiio"
            java.lang.String r1 = "Failed to instantiate ClientApi class."
            r4 = 7
            com.google.android.gms.internal.ads.HB.g(r1)
        L6b:
            r4 = 6
            YI.YRm.XF = r0
            return
    }

    YRm() {
            r1 = this;
            r0 = 5
            r1.<init>()
            r0 = 1
            return
    }

    private final java.lang.Object D3D() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Object r0 = r3.r5()     // Catch: android.os.RemoteException -> L8
            r2 = 1
            return r0
        L8:
            r0 = move-exception
            r2 = 0
            java.lang.String r1 = "eolkvou d  eaantnCooenteimrr"
            java.lang.String r1 = "Cannot invoke remote loader."
            r2 = 0
            com.google.android.gms.internal.ads.HB.BW(r1, r0)
            r2 = 0
            r0 = 0
            r2 = 3
            return r0
    }

    private final java.lang.Object Z() {
            r4 = this;
            r3 = 2
            YI.zNr r0 = YI.YRm.XF
            r3 = 2
            r1 = 0
            r3 = 5
            if (r0 == 0) goto L1a
            r3 = 4
            java.lang.Object r0 = r4.h(r0)     // Catch: android.os.RemoteException -> Lf
            r3 = 5
            return r0
        Lf:
            r0 = move-exception
            r3 = 5
            java.lang.String r2 = "Aac  iip Cgidtotlel  ellnak.nCeosvsnrniaoapnco su"
            java.lang.String r2 = "Cannot invoke local loader using ClientApi class."
            com.google.android.gms.internal.ads.HB.BW(r2, r0)
            r3 = 5
            return r1
        L1a:
            r3 = 3
            java.lang.String r0 = "atlicln qed csoatinlea nso be.pAd"
            java.lang.String r0 = "ClientApi class cannot be loaded."
            r3 = 5
            com.google.android.gms.internal.ads.HB.g(r0)
            return r1
    }

    protected abstract java.lang.Object XF();

    protected abstract java.lang.Object h(YI.zNr r1) throws android.os.RemoteException;

    public final java.lang.Object qu(android.content.Context r11, boolean r12) {
            r10 = this;
            r9 = 0
            r0 = 1
            r9 = 1
            if (r12 != 0) goto L20
            r9 = 0
            YI.Iz.h()
            r9 = 1
            r1 = 12451000(0xbdfcb8, float:1.7447567E-38)
            r9 = 6
            boolean r1 = com.google.android.gms.internal.ads.sjm.t4x(r11, r1)
            r9 = 5
            if (r1 != 0) goto L20
            r9 = 2
            java.lang.String r12 = "aesaece vi.Paol tglsvbn iea lros iSloG"
            java.lang.String r12 = "Google Play Services is not available."
            r9 = 4
            com.google.android.gms.internal.ads.HB.h(r12)
            r12 = r0
            r12 = r0
        L20:
            r9 = 6
            java.lang.String r1 = "ao.msmdcgooor..mmdte.iseaadgnn.yilg"
            java.lang.String r1 = "com.google.android.gms.ads.dynamite"
            r9 = 0
            int r2 = com.google.android.gms.dynamite.DynamiteModule.XF(r11, r1)
            r9 = 7
            int r1 = com.google.android.gms.dynamite.DynamiteModule.r5(r11, r1)
            r9 = 5
            r3 = 0
            r9 = 3
            if (r2 <= r1) goto L38
            r9 = 1
            r1 = r3
            r1 = r3
            goto L3b
        L38:
            r9 = 4
            r1 = r0
            r1 = r0
        L3b:
            r9 = 2
            r1 = r1 ^ r0
            r9 = 3
            r12 = r12 | r1
            r9 = 6
            com.google.android.gms.internal.ads.O57.r5(r11)
            r9 = 1
            com.google.android.gms.internal.ads.N8l r1 = com.google.android.gms.internal.ads.p1.XF
            r9 = 4
            java.lang.Object r1 = r1.Z()
            r9 = 0
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r9 = 2
            boolean r1 = r1.booleanValue()
            r9 = 2
            if (r1 == 0) goto L5a
            r9 = 6
            r12 = r3
            r9 = 0
            goto L7c
        L5a:
            r9 = 5
            com.google.android.gms.internal.ads.N8l r1 = com.google.android.gms.internal.ads.p1.h
            r9 = 7
            java.lang.Object r1 = r1.Z()
            r9 = 6
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            r9 = 3
            boolean r1 = r1.booleanValue()
            r9 = 1
            if (r1 == 0) goto L73
            r9 = 7
            r12 = r0
            r9 = 2
            r3 = r12
            r3 = r12
            goto L7c
        L73:
            r9 = 4
            r8 = r3
            r8 = r3
            r9 = 2
            r3 = r12
            r3 = r12
            r9 = 4
            r12 = r8
            r12 = r8
        L7c:
            r9 = 6
            if (r3 == 0) goto L91
            r9 = 4
            java.lang.Object r11 = r10.Z()
            r9 = 0
            if (r11 != 0) goto Lfc
            r9 = 2
            if (r12 != 0) goto Lfc
            r9 = 0
            java.lang.Object r11 = r10.D3D()
            r9 = 4
            goto Lfc
        L91:
            r9 = 4
            java.lang.Object r12 = r10.D3D()
            r9 = 6
            if (r12 != 0) goto Lf0
            r9 = 5
            com.google.android.gms.internal.ads.N8l r1 = com.google.android.gms.internal.ads.Qf.XF
            r9 = 7
            java.lang.Object r1 = r1.Z()
            r9 = 2
            java.lang.Long r1 = (java.lang.Long) r1
            int r1 = r1.intValue()
            r9 = 4
            java.util.Random r2 = YI.Iz.Z()
            r9 = 1
            int r1 = r2.nextInt(r1)
            r9 = 4
            if (r1 != 0) goto Lf0
            r9 = 3
            android.os.Bundle r6 = new android.os.Bundle
            r9 = 0
            r6.<init>()
            r9 = 1
            java.lang.String r1 = "nactoi"
            java.lang.String r1 = "action"
            r9 = 1
            java.lang.String r2 = "adn_ibmdltoay"
            java.lang.String r2 = "dynamite_load"
            r9 = 7
            r6.putString(r1, r2)
            r9 = 2
            java.lang.String r1 = "s_gssiumii"
            java.lang.String r1 = "is_missing"
            r9 = 0
            r6.putInt(r1, r0)
            r9 = 4
            com.google.android.gms.internal.ads.sjm r2 = YI.Iz.h()
            r9 = 5
            com.google.android.gms.internal.ads.Ote r0 = YI.Iz.r5()
            r9 = 5
            java.lang.String r4 = r0.h
            r9 = 5
            java.lang.String r5 = "-baopsgpm"
            java.lang.String r5 = "gmob-apps"
            r9 = 7
            r7 = 1
            r3 = r11
            r3 = r11
            r9 = 2
            r2.JrO(r3, r4, r5, r6, r7)
        Lf0:
            r9 = 6
            if (r12 != 0) goto Lfa
            r9 = 2
            java.lang.Object r11 = r10.Z()
            r9 = 1
            goto Lfc
        Lfa:
            r11 = r12
            r11 = r12
        Lfc:
            r9 = 4
            if (r11 != 0) goto L104
            r9 = 5
            java.lang.Object r11 = r10.XF()
        L104:
            r9 = 6
            return r11
    }

    protected abstract java.lang.Object r5() throws android.os.RemoteException;
}
