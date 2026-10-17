package Kl;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class GK {
    private final android.os.Messenger XF;
    private final Kl.lf h;

    GK(android.os.IBinder r5) throws android.os.RemoteException {
            r4 = this;
            r3 = 1
            r4.<init>()
            r3 = 5
            java.lang.String r0 = r5.getInterfaceDescriptor()
            r3 = 3
            java.lang.String r1 = "ndsMrsgInoeir.s.eeosa"
            java.lang.String r1 = "android.os.IMessenger"
            r3 = 2
            boolean r1 = r1.equals(r0)
            r3 = 5
            r2 = 0
            r3 = 7
            if (r1 == 0) goto L28
            r3 = 4
            android.os.Messenger r0 = new android.os.Messenger
            r3 = 0
            r0.<init>(r5)
            r3 = 2
            r4.XF = r0
            r3 = 7
            r4.h = r2
            r3 = 1
            return
        L28:
            r3 = 0
            java.lang.String r1 = "le.mMnegamosm.sioromddgiCdsep.aoo..itrggnIe"
            java.lang.String r1 = "com.google.android.gms.iid.IMessengerCompat"
            boolean r1 = r1.equals(r0)
            r3 = 5
            if (r1 == 0) goto L44
            r3 = 4
            Kl.lf r0 = new Kl.lf
            r3 = 3
            r0.<init>(r5)
            r3 = 1
            r4.h = r0
            r3 = 5
            r4.XF = r2
            r3 = 6
            return
        L44:
            r3 = 4
            java.lang.String r5 = java.lang.String.valueOf(r0)
            r3 = 5
            int r0 = r5.length()
            r3 = 6
            java.lang.String r1 = "iedcotvrd ci ipo:rIelrensnfta "
            java.lang.String r1 = "Invalid interface descriptor: "
            r3 = 1
            if (r0 == 0) goto L5e
            r3 = 2
            java.lang.String r5 = r1.concat(r5)
            r3 = 6
            goto L65
        L5e:
            r3 = 4
            java.lang.String r5 = new java.lang.String
            r3 = 0
            r5.<init>(r1)
        L65:
            r3 = 5
            java.lang.String r0 = "eIlitbncerensCepMs"
            java.lang.String r0 = "MessengerIpcClient"
            android.util.Log.w(r0, r5)
            r3 = 3
            android.os.RemoteException r5 = new android.os.RemoteException
            r5.<init>()
            r3 = 3
            throw r5
    }

    final void XF(android.os.Message r3) throws android.os.RemoteException {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            android.os.Messenger r0 = r2.XF
            if (r0 == 0) goto Lc
            r1 = 4
            r0.send(r3)
            r1 = 1
            return
        Lc:
            r1 = 6
            Kl.lf r0 = r2.h
            r1 = 1
            if (r0 == 0) goto L18
            r1 = 5
            r0.h(r3)
            r1 = 1
            return
        L18:
            r1 = 6
            java.lang.IllegalStateException r3 = new java.lang.IllegalStateException
            r1 = 0
            java.lang.String r0 = "ugslheulm neores tBnsr a"
            java.lang.String r0 = "Both messengers are null"
            r1 = 5
            r3.<init>(r0)
            r1 = 7
            throw r3
    }
}
