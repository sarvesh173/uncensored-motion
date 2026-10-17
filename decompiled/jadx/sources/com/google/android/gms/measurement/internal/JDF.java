package com.google.android.gms.measurement.internal;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class JDF {
    final com.google.android.gms.measurement.internal.Iz D3D;
    final java.lang.String XF;

    /* renamed from: Z, reason: collision with root package name */
    final long f5987Z;

    /* renamed from: h, reason: collision with root package name */
    final java.lang.String f5988h;
    final long qu;
    final java.lang.String r5;

    JDF(com.google.android.gms.measurement.internal.Gw r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, long r8, long r10, android.os.Bundle r12) {
            r3 = this;
            r2 = 0
            r3.<init>()
            r2 = 2
            ub.vdD.D3D(r6)
            ub.vdD.D3D(r7)
            r2 = 1
            r3.XF = r6
            r2 = 2
            r3.f5988h = r7
            r2 = 3
            r7 = 1
            r2 = 0
            boolean r0 = android.text.TextUtils.isEmpty(r5)
            r2 = 5
            if (r7 != r0) goto L1d
            r2 = 3
            r5 = 0
        L1d:
            r2 = 4
            r3.r5 = r5
            r2 = 3
            r3.qu = r8
            r2 = 7
            r3.f5987Z = r10
            r2 = 1
            r0 = 0
            r0 = 0
            r2 = 1
            int r5 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r2 = 4
            if (r5 == 0) goto L50
            r2 = 5
            int r5 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            r2 = 2
            if (r5 <= 0) goto L50
            r2 = 1
            com.google.android.gms.measurement.internal.UGh r5 = r4.pyv()
            r2 = 4
            com.google.android.gms.measurement.internal.ol r5 = r5.jSk()
            r2 = 0
            java.lang.String r7 = "ttsEp ca vipsttrrr  vasedeintnreIv/eeasterme u.pieodce psmhru"
            java.lang.String r7 = "Event created with reverse previous/current timestamps. appId"
            r2 = 4
            java.lang.Object r6 = com.google.android.gms.measurement.internal.UGh.GK(r6)
            r2 = 4
            r5.h(r7, r6)
        L50:
            r2 = 7
            if (r12 == 0) goto Ldf
            r2 = 6
            boolean r5 = r12.isEmpty()
            r2 = 1
            if (r5 != 0) goto Ldf
            r2 = 3
            android.os.Bundle r5 = new android.os.Bundle
            r2 = 7
            r5.<init>(r12)
            r2 = 6
            java.util.Set r6 = r5.keySet()
            r2 = 7
            java.util.Iterator r6 = r6.iterator()
        L6c:
            r2 = 7
            boolean r7 = r6.hasNext()
            r2 = 6
            if (r7 == 0) goto Ld6
            r2 = 2
            java.lang.Object r7 = r6.next()
            r2 = 3
            java.lang.String r7 = (java.lang.String) r7
            r2 = 1
            if (r7 != 0) goto L97
            r2 = 5
            com.google.android.gms.measurement.internal.UGh r7 = r4.pyv()
            r2 = 4
            com.google.android.gms.measurement.internal.ol r7 = r7.s()
            r2 = 7
            java.lang.String r8 = "brcmuan eae l/ mmP ntlnaa"
            java.lang.String r8 = "Param name can't be null"
            r2 = 7
            r7.XF(r8)
            r2 = 4
            r6.remove()
            goto L6c
        L97:
            r2 = 2
            com.google.android.gms.measurement.internal.o89 r8 = r4.CW()
            r2 = 7
            java.lang.Object r9 = r5.get(r7)
            r2 = 3
            java.lang.Object r8 = r8.q(r7, r9)
            r2 = 1
            if (r8 != 0) goto Lcb
            r2 = 7
            com.google.android.gms.measurement.internal.UGh r8 = r4.pyv()
            r2 = 5
            com.google.android.gms.measurement.internal.ol r8 = r8.jSk()
            r2 = 0
            com.google.android.gms.measurement.internal.rD r9 = r4.L7G()
            r2 = 5
            java.lang.String r7 = r9.Z(r7)
            r2 = 7
            java.lang.String r9 = "P muobnvaleunae a/rtla/ c "
            java.lang.String r9 = "Param value can't be null"
            r2 = 5
            r8.h(r9, r7)
            r6.remove()
            r2 = 3
            goto L6c
        Lcb:
            r2 = 1
            com.google.android.gms.measurement.internal.o89 r9 = r4.CW()
            r2 = 2
            r9.dyF(r5, r7, r8)
            r2 = 0
            goto L6c
        Ld6:
            r2 = 4
            com.google.android.gms.measurement.internal.Iz r4 = new com.google.android.gms.measurement.internal.Iz
            r2 = 0
            r4.<init>(r5)
            r2 = 3
            goto Led
        Ldf:
            r2 = 0
            com.google.android.gms.measurement.internal.Iz r4 = new com.google.android.gms.measurement.internal.Iz
            r2 = 5
            android.os.Bundle r5 = new android.os.Bundle
            r2 = 4
            r5.<init>()
            r2 = 6
            r4.<init>(r5)
        Led:
            r2 = 5
            r3.D3D = r4
            r2 = 5
            return
    }

    private JDF(com.google.android.gms.measurement.internal.Gw r4, java.lang.String r5, java.lang.String r6, java.lang.String r7, long r8, long r10, com.google.android.gms.measurement.internal.Iz r12) {
            r3 = this;
            r2 = 5
            r3.<init>()
            r2 = 2
            ub.vdD.D3D(r6)
            r2 = 3
            ub.vdD.D3D(r7)
            r2 = 3
            ub.vdD.J(r12)
            r2 = 0
            r3.XF = r6
            r2 = 2
            r3.f5988h = r7
            r2 = 3
            r0 = 1
            r2 = 7
            boolean r1 = android.text.TextUtils.isEmpty(r5)
            r2 = 7
            if (r0 != r1) goto L22
            r2 = 5
            r5 = 0
        L22:
            r2 = 7
            r3.r5 = r5
            r2 = 2
            r3.qu = r8
            r2 = 2
            r3.f5987Z = r10
            r2 = 3
            r0 = 0
            r2 = 3
            int r5 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r2 = 2
            if (r5 == 0) goto L57
            r2 = 5
            int r5 = (r10 > r8 ? 1 : (r10 == r8 ? 0 : -1))
            r2 = 6
            if (r5 <= 0) goto L57
            com.google.android.gms.measurement.internal.UGh r4 = r4.pyv()
            r2 = 0
            com.google.android.gms.measurement.internal.ol r4 = r4.jSk()
            r2 = 2
            java.lang.Object r5 = com.google.android.gms.measurement.internal.UGh.GK(r6)
            r2 = 6
            java.lang.Object r6 = com.google.android.gms.measurement.internal.UGh.GK(r7)
            r2 = 6
            java.lang.String r7 = "m ehnbeseds rertece.ttae  tpinvntu/iioweEuvvarIp msa pmrrsd rca,pee"
            java.lang.String r7 = "Event created with reverse previous/current timestamps. appId, name"
            r2 = 5
            r4.r5(r7, r5, r6)
        L57:
            r3.D3D = r12
            r2 = 1
            return
    }

    final com.google.android.gms.measurement.internal.JDF XF(com.google.android.gms.measurement.internal.Gw r13, long r14) {
            r12 = this;
            java.lang.String r11 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.measurement.internal.JDF r10 = new com.google.android.gms.measurement.internal.JDF
            r11 = 4
            java.lang.String r2 = r12.r5
            r11 = 2
            java.lang.String r3 = r12.XF
            r11 = 3
            java.lang.String r4 = r12.f5988h
            r11 = 6
            long r5 = r12.qu
            r11 = 7
            com.google.android.gms.measurement.internal.Iz r9 = r12.D3D
            r0 = r10
            r0 = r10
            r1 = r13
            r1 = r13
            r7 = r14
            r11 = 4
            r0.<init>(r1, r2, r3, r4, r5, r7, r9)
            r11 = 4
            return r10
    }

    public final java.lang.String toString() {
            r6 = this;
            r5 = 3
            java.lang.String r0 = r6.XF
            r5 = 3
            java.lang.String r1 = r6.f5988h
            r5 = 7
            com.google.android.gms.measurement.internal.Iz r2 = r6.D3D
            r5 = 7
            java.lang.String r2 = r2.toString()
            r5 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 7
            r3.<init>()
            r5 = 5
            java.lang.String r4 = "pd/{tEuneI=vap"
            java.lang.String r4 = "Event{appId='"
            r5 = 5
            r3.append(r4)
            r5 = 4
            r3.append(r0)
            r5 = 3
            java.lang.String r0 = "a //e,/p=nm"
            java.lang.String r0 = "', name='"
            r5 = 0
            r3.append(r0)
            r5 = 5
            r3.append(r1)
            r5 = 2
            java.lang.String r0 = "r/sp ,=aqa/"
            java.lang.String r0 = "', params="
            r5 = 6
            r3.append(r0)
            r5 = 0
            r3.append(r2)
            r5 = 1
            java.lang.String r0 = "}"
            java.lang.String r0 = "}"
            r5 = 4
            r3.append(r0)
            java.lang.String r0 = r3.toString()
            r5 = 3
            return r0
    }
}
