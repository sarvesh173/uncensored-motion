package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.ads.Glj;
import com.google.android.gms.internal.ads.pco;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class pco<MessageType extends com.google.android.gms.internal.ads.Glj<MessageType, BuilderType>, BuilderType extends com.google.android.gms.internal.ads.pco<MessageType, BuilderType>> implements com.google.android.gms.internal.ads.jQT {
    public pco() {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 4
            return
    }

    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.ads.jQT I(com.google.android.gms.internal.ads.dy7 r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.dy7 r0 = r2.h()
            r1 = 3
            java.lang.Class r0 = r0.getClass()
            r1 = 6
            boolean r0 = r0.isInstance(r3)
            r1 = 7
            if (r0 == 0) goto L1d
            r1 = 0
            com.google.android.gms.internal.ads.Glj r3 = (com.google.android.gms.internal.ads.Glj) r3
            r1 = 5
            com.google.android.gms.internal.ads.pco r3 = r2.b(r3)
            r1 = 0
            return r3
        L1d:
            r1 = 3
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 1
            java.lang.String r0 = "r sesg.asmeegfFysnems ptat e)anm mhsg(as t oce L mregeiloeroyeee"
            java.lang.String r0 = "mergeFrom(MessageLite) can only merge messages of the same type."
            r1 = 5
            r3.<init>(r0)
            r1 = 2
            throw r3
    }

    protected abstract com.google.android.gms.internal.ads.pco b(com.google.android.gms.internal.ads.Glj r1);
}
