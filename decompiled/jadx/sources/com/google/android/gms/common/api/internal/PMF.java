package com.google.android.gms.common.api.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public abstract class PMF {
    public final int XF;

    public PMF(int r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r1.XF = r2
            return
    }

    static /* bridge */ /* synthetic */ com.google.android.gms.common.api.Status Z(android.os.RemoteException r3) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 0
            java.lang.Class r1 = r3.getClass()
            r2 = 0
            java.lang.String r1 = r1.getSimpleName()
            r2 = 2
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = " :"
            java.lang.String r1 = ": "
            r2 = 2
            r0.append(r1)
            r2 = 3
            java.lang.String r3 = r3.getLocalizedMessage()
            r2 = 2
            r0.append(r3)
            r2 = 7
            com.google.android.gms.common.api.Status r3 = new com.google.android.gms.common.api.Status
            r2 = 4
            r1 = 19
            r2 = 1
            java.lang.String r0 = r0.toString()
            r2 = 2
            r3.<init>(r1, r0)
            r2 = 5
            return r3
    }

    public abstract void XF(com.google.android.gms.common.api.Status r1);

    public abstract void h(java.lang.Exception r1);

    public abstract void qu(com.google.android.gms.common.api.internal.GcS r1, boolean r2);

    public abstract void r5(com.google.android.gms.common.api.internal.ck<?> r1) throws android.os.DeadObjectException;
}
