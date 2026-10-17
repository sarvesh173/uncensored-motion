package com.google.android.gms.internal.ads;

import com.google.android.gms.internal.ads.Glj;
import com.google.android.gms.internal.ads.pco;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public abstract class Glj<MessageType extends com.google.android.gms.internal.ads.Glj<MessageType, BuilderType>, BuilderType extends com.google.android.gms.internal.ads.pco<MessageType, BuilderType>> implements com.google.android.gms.internal.ads.dy7 {
    protected int zza;

    public Glj() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r0 = 1
            r0 = 0
            r1 = 0
            r2.zza = r0
            r1 = 3
            return
    }

    protected static void BW(java.lang.Iterable r4, java.util.List r5) {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.ads.n5.Z(r4)
            r3 = 2
            boolean r0 = r5 instanceof java.util.ArrayList
            r3 = 5
            if (r0 == 0) goto L1f
            r0 = r5
            r0 = r5
            r3 = 5
            java.util.ArrayList r0 = (java.util.ArrayList) r0
            int r1 = r5.size()
            r3 = 0
            int r2 = r4.size()
            r3 = 0
            int r1 = r1 + r2
            r3 = 2
            r0.ensureCapacity(r1)
        L1f:
            r3 = 5
            int r0 = r5.size()
            r3 = 3
            java.util.Iterator r4 = r4.iterator()
        L29:
            r3 = 5
            boolean r1 = r4.hasNext()
            r3 = 6
            if (r1 == 0) goto L7e
            r3 = 6
            java.lang.Object r1 = r4.next()
            r3 = 6
            if (r1 != 0) goto L78
            r3 = 5
            int r4 = r5.size()
            r3 = 3
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 2
            r1.<init>()
            r3 = 6
            java.lang.String r2 = "eds men Eien axtl"
            java.lang.String r2 = "Element at index "
            r3 = 3
            r1.append(r2)
            r3 = 5
            int r4 = r4 - r0
            r1.append(r4)
            r3 = 1
            java.lang.String r4 = " is null."
            r3 = 2
            r1.append(r4)
            java.lang.String r4 = r1.toString()
            r3 = 0
            int r1 = r5.size()
        L63:
            r3 = 3
            int r1 = r1 + (-1)
            r3 = 4
            if (r1 < r0) goto L6f
            r3 = 7
            r5.remove(r1)
            r3 = 1
            goto L63
        L6f:
            r3 = 2
            java.lang.NullPointerException r5 = new java.lang.NullPointerException
            r3 = 5
            r5.<init>(r4)
            r3 = 7
            throw r5
        L78:
            r3 = 0
            r5.add(r1)
            r3 = 3
            goto L29
        L7e:
            r3 = 6
            return
    }

    public final void J(java.io.OutputStream r3) throws java.io.IOException {
            r2 = this;
            r1 = 0
            int r0 = r2.pyv()
            r1 = 3
            int r0 = com.google.android.gms.internal.ads.KDA.r5(r0)
            r1 = 7
            com.google.android.gms.internal.ads.KDA r3 = com.google.android.gms.internal.ads.KDA.b(r3, r0)
            r1 = 3
            r2.qu(r3)
            r1 = 4
            r3.q()
            r1 = 5
            return
    }

    public final byte[] XF() {
            r6 = this;
            r5 = 0
            int r0 = r6.pyv()     // Catch: java.io.IOException -> L17
            r5 = 2
            byte[] r0 = new byte[r0]     // Catch: java.io.IOException -> L17
            r5 = 3
            com.google.android.gms.internal.ads.KDA r1 = com.google.android.gms.internal.ads.KDA.BW(r0)     // Catch: java.io.IOException -> L17
            r5 = 4
            r6.qu(r1)     // Catch: java.io.IOException -> L17
            r5 = 7
            r1.J()     // Catch: java.io.IOException -> L17
            r5 = 4
            return r0
        L17:
            r0 = move-exception
            r5 = 1
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r5 = 6
            java.lang.Class r2 = r6.getClass()
            r5 = 4
            java.lang.String r2 = r2.getName()
            r5 = 5
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 2
            r3.<init>()
            r5 = 0
            java.lang.String r4 = "a gmliziSenr"
            java.lang.String r4 = "Serializing "
            r5 = 2
            r3.append(r4)
            r5 = 1
            r3.append(r2)
            r5 = 4
            java.lang.String r2 = "dnnEoltwrioe eteaIrhcOyh  ves nrppa)ea xrun  b(eo.y t a tahp"
            java.lang.String r2 = " to a byte array threw an IOException (should never happen)."
            r5 = 1
            r3.append(r2)
            r5 = 1
            java.lang.String r2 = r3.toString()
            r5 = 3
            r1.<init>(r2, r0)
            r5 = 1
            throw r1
    }

    void b(int r2) {
            r1 = this;
            r0 = 0
            r2 = 0
            r0 = 6
            throw r2
    }

    public final com.google.android.gms.internal.ads.Pnd g() {
            r6 = this;
            r5 = 2
            int r0 = r6.pyv()     // Catch: java.io.IOException -> L21
            r5 = 6
            com.google.android.gms.internal.ads.Pnd r1 = com.google.android.gms.internal.ads.Pnd.Z     // Catch: java.io.IOException -> L21
            r5 = 2
            byte[] r0 = new byte[r0]     // Catch: java.io.IOException -> L21
            r5 = 4
            com.google.android.gms.internal.ads.KDA r1 = com.google.android.gms.internal.ads.KDA.BW(r0)     // Catch: java.io.IOException -> L21
            r5 = 1
            r6.qu(r1)     // Catch: java.io.IOException -> L21
            r5 = 2
            r1.J()     // Catch: java.io.IOException -> L21
            r5 = 1
            com.google.android.gms.internal.ads.pgK r1 = new com.google.android.gms.internal.ads.pgK     // Catch: java.io.IOException -> L21
            r5 = 7
            r1.<init>(r0)     // Catch: java.io.IOException -> L21
            r5 = 3
            return r1
        L21:
            r0 = move-exception
            r5 = 5
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r5 = 2
            java.lang.Class r2 = r6.getClass()
            r5 = 0
            java.lang.String r2 = r2.getName()
            r5 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 6
            r3.<init>()
            r5 = 2
            java.lang.String r4 = "iSariblzni e"
            java.lang.String r4 = "Serializing "
            r5 = 6
            r3.append(r4)
            r5 = 6
            r3.append(r2)
            r5 = 1
            java.lang.String r2 = "I hS)sueve opncr neanopuyera.  iwxd plh ntgnthaEBtereot  tiO"
            java.lang.String r2 = " to a ByteString threw an IOException (should never happen)."
            r5 = 3
            r3.append(r2)
            r5 = 3
            java.lang.String r2 = r3.toString()
            r5 = 6
            r1.<init>(r2, r0)
            r5 = 4
            throw r1
    }

    int r5() {
            r2 = this;
            r1 = 1
            r0 = 0
            r1 = 5
            throw r0
    }
}
