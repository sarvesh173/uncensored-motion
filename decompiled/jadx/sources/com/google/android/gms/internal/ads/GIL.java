package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class GIL extends com.google.android.gms.dynamic.RemoteCreator {
    public GIL() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = ".mscegieaadit.ga.aVeDriloagroAemrwvItCdotm.sldNoe.esedpglo"
            java.lang.String r0 = "com.google.android.gms.ads.NativeAdViewDelegateCreatorImpl"
            r1 = 3
            r2.<init>(r0)
            r1 = 1
            return
    }

    protected final /* synthetic */ java.lang.Object XF(android.os.IBinder r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            if (r4 != 0) goto L7
            r2 = 6
            r4 = 0
            goto L25
        L7:
            r2 = 6
            java.lang.String r0 = "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegateCreator"
            r2 = 0
            android.os.IInterface r0 = r4.queryLocalInterface(r0)
            r2 = 0
            boolean r1 = r0 instanceof com.google.android.gms.internal.ads.cES
            r2 = 4
            if (r1 == 0) goto L1c
            r4 = r0
            r4 = r0
            r2 = 7
            com.google.android.gms.internal.ads.cES r4 = (com.google.android.gms.internal.ads.cES) r4
            r2 = 2
            goto L25
        L1c:
            r2 = 5
            com.google.android.gms.internal.ads.MyB r0 = new com.google.android.gms.internal.ads.MyB
            r2 = 5
            r0.<init>(r4)
            r4 = r0
            r4 = r0
        L25:
            r2 = 1
            return r4
    }

    public final com.google.android.gms.internal.ads.uN8 r5(android.content.Context r5, android.widget.FrameLayout r6, android.widget.FrameLayout r7) {
            r4 = this;
            r3 = 6
            r0 = 0
            r3 = 4
            Ls4.NS r1 = Ls4.lf.uZZ(r5)     // Catch: com.google.android.gms.dynamic.RemoteCreator.RemoteCreatorException -> L49 android.os.RemoteException -> L4c
            r3 = 7
            Ls4.NS r6 = Ls4.lf.uZZ(r6)     // Catch: com.google.android.gms.dynamic.RemoteCreator.RemoteCreatorException -> L49 android.os.RemoteException -> L4c
            r3 = 2
            Ls4.NS r7 = Ls4.lf.uZZ(r7)     // Catch: com.google.android.gms.dynamic.RemoteCreator.RemoteCreatorException -> L49 android.os.RemoteException -> L4c
            r3 = 4
            java.lang.Object r5 = r4.h(r5)     // Catch: com.google.android.gms.dynamic.RemoteCreator.RemoteCreatorException -> L49 android.os.RemoteException -> L4c
            r3 = 4
            com.google.android.gms.internal.ads.cES r5 = (com.google.android.gms.internal.ads.cES) r5     // Catch: com.google.android.gms.dynamic.RemoteCreator.RemoteCreatorException -> L49 android.os.RemoteException -> L4c
            r3 = 4
            r2 = 223104000(0xd4c4c00, float:6.2953835E-31)
            r3 = 2
            android.os.IBinder r5 = r5.kaO(r1, r6, r7, r2)     // Catch: com.google.android.gms.dynamic.RemoteCreator.RemoteCreatorException -> L49 android.os.RemoteException -> L4c
            r3 = 1
            if (r5 != 0) goto L27
            r3 = 2
            goto L47
        L27:
            r3 = 4
            java.lang.String r6 = ".f.mmtlaoradliaIntdiedorcD.Vooe.geneel.sr.atlaAcstgnmmivotig.sNieen.dewa"
            java.lang.String r6 = "com.google.android.gms.ads.internal.formats.client.INativeAdViewDelegate"
            r3 = 4
            android.os.IInterface r6 = r5.queryLocalInterface(r6)     // Catch: com.google.android.gms.dynamic.RemoteCreator.RemoteCreatorException -> L49 android.os.RemoteException -> L4c
            r3 = 0
            boolean r7 = r6 instanceof com.google.android.gms.internal.ads.uN8     // Catch: com.google.android.gms.dynamic.RemoteCreator.RemoteCreatorException -> L49 android.os.RemoteException -> L4c
            r3 = 6
            if (r7 == 0) goto L3e
            r3 = 4
            com.google.android.gms.internal.ads.uN8 r6 = (com.google.android.gms.internal.ads.uN8) r6     // Catch: com.google.android.gms.dynamic.RemoteCreator.RemoteCreatorException -> L49 android.os.RemoteException -> L4c
        L3a:
            r0 = r6
            r0 = r6
            r3 = 7
            goto L47
        L3e:
            r3 = 4
            com.google.android.gms.internal.ads.KN r6 = new com.google.android.gms.internal.ads.KN     // Catch: com.google.android.gms.dynamic.RemoteCreator.RemoteCreatorException -> L49 android.os.RemoteException -> L4c
            r3 = 7
            r6.<init>(r5)     // Catch: com.google.android.gms.dynamic.RemoteCreator.RemoteCreatorException -> L49 android.os.RemoteException -> L4c
            r3 = 1
            goto L3a
        L47:
            r3 = 3
            return r0
        L49:
            r5 = move-exception
            r3 = 0
            goto L4d
        L4c:
            r5 = move-exception
        L4d:
            r3 = 4
            java.lang.String r6 = "neAtoet  oeeeluaitlDtwmCgareoceeeraViNtdovd ."
            java.lang.String r6 = "Could not create remote NativeAdViewDelegate."
            r3 = 5
            com.google.android.gms.internal.ads.HB.BW(r6, r5)
            r3 = 2
            return r0
    }
}
