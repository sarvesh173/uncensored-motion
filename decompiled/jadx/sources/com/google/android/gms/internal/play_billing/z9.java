package com.google.android.gms.internal.play_billing;

import com.google.android.gms.internal.play_billing.D;
import com.google.android.gms.internal.play_billing.z9;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public abstract class z9<MessageType extends com.google.android.gms.internal.play_billing.z9<MessageType, BuilderType>, BuilderType extends com.google.android.gms.internal.play_billing.D<MessageType, BuilderType>> implements com.google.android.gms.internal.play_billing.cq {
    protected int zza;

    public z9() {
            r2 = this;
            r1 = 7
            r2.<init>()
            r1 = 3
            r0 = 0
            r1 = 0
            r2.zza = r0
            r1 = 7
            return
    }

    public final byte[] D3D() {
            r6 = this;
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r6.r5()     // Catch: java.io.IOException -> L1a
            r5 = 1
            byte[] r1 = new byte[r0]     // Catch: java.io.IOException -> L1a
            r5 = 7
            r2 = 0
            r5 = 4
            com.google.android.gms.internal.play_billing.peO r0 = com.google.android.gms.internal.play_billing.peO.V9h(r1, r2, r0)     // Catch: java.io.IOException -> L1a
            r5 = 7
            r6.h(r0)     // Catch: java.io.IOException -> L1a
            r5 = 1
            r0.XF()     // Catch: java.io.IOException -> L1a
            r5 = 6
            return r1
        L1a:
            r0 = move-exception
            r5 = 4
            java.lang.Class r1 = r6.getClass()
            r5 = 1
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            java.lang.String r1 = r1.getName()
            r5 = 2
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 4
            r3.<init>()
            r4 = 6
            r4 = 0
            java.lang.String r4 = com.bendingspoons.pico.domain.crashManager.MDJk.mpgBeMMJHS.jnR
            r5 = 7
            r3.append(r4)
            r5 = 0
            r3.append(r1)
            r5 = 6
            java.lang.String r1 = "ras prp .teae(eIctloatnayhnor h u  ptbweOondie  ayx vern E)s"
            java.lang.String r1 = " to a byte array threw an IOException (should never happen)."
            r5 = 7
            r3.append(r1)
            r5 = 3
            java.lang.String r1 = r3.toString()
            r5 = 0
            r2.<init>(r1, r0)
            r5 = 0
            throw r2
    }

    public final com.google.android.gms.internal.play_billing.mVo XF() {
            r6 = this;
            r5 = 0
            int r0 = r6.r5()     // Catch: java.io.IOException -> L21
            r5 = 7
            com.google.android.gms.internal.play_billing.mVo r1 = com.google.android.gms.internal.play_billing.mVo.Z     // Catch: java.io.IOException -> L21
            r5 = 3
            byte[] r1 = new byte[r0]     // Catch: java.io.IOException -> L21
            r5 = 6
            r2 = 0
            r5 = 0
            com.google.android.gms.internal.play_billing.peO r0 = com.google.android.gms.internal.play_billing.peO.V9h(r1, r2, r0)     // Catch: java.io.IOException -> L21
            r5 = 2
            r6.h(r0)     // Catch: java.io.IOException -> L21
            r0.XF()     // Catch: java.io.IOException -> L21
            r5 = 7
            com.google.android.gms.internal.play_billing.vME r0 = new com.google.android.gms.internal.play_billing.vME     // Catch: java.io.IOException -> L21
            r5 = 1
            r0.<init>(r1)     // Catch: java.io.IOException -> L21
            return r0
        L21:
            r0 = move-exception
            r5 = 5
            java.lang.Class r1 = r6.getClass()
            r5 = 5
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            r5 = 5
            java.lang.String r1 = r1.getName()
            r5 = 5
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 7
            r3.<init>()
            r5 = 3
            java.lang.String r4 = "azimii lrSng"
            java.lang.String r4 = "Serializing "
            r5 = 0
            r3.append(r4)
            r5 = 1
            r3.append(r1)
            r5 = 6
            java.lang.String r1 = "tihyos) p  goie owE.tnrnveeS nulnodBhtttexnIphr ae (e aacrpO"
            java.lang.String r1 = " to a ByteString threw an IOException (should never happen)."
            r3.append(r1)
            r5 = 2
            java.lang.String r1 = r3.toString()
            r5 = 1
            r2.<init>(r1, r0)
            r5 = 5
            throw r2
    }

    int Z(com.google.android.gms.internal.play_billing.ja r2) {
            r1 = this;
            r2 = 0
            r0 = 1
            throw r2
    }
}
