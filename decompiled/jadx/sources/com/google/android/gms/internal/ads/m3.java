package com.google.android.gms.internal.ads;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
final class m3 {
    final java.util.List BW;
    final long D3D;
    long XF;
    final long Z;
    final long g;
    final java.lang.String h;
    final long qu;
    final java.lang.String r5;

    m3(java.lang.String r14, com.google.android.gms.internal.ads.PwB r15) {
            r13 = this;
            java.lang.String r2 = r15.h
            long r3 = r15.r5
            long r5 = r15.qu
            long r7 = r15.Z
            long r9 = r15.D3D
            java.util.List r0 = r15.BW
            if (r0 == 0) goto L11
        Le:
            r11 = r0
            r11 = r0
            goto L45
        L11:
            java.util.Map r15 = r15.g
            java.util.ArrayList r0 = new java.util.ArrayList
            int r1 = r15.size()
            r0.<init>(r1)
            java.util.Set r15 = r15.entrySet()
            java.util.Iterator r15 = r15.iterator()
        L24:
            boolean r1 = r15.hasNext()
            if (r1 == 0) goto Le
            java.lang.Object r1 = r15.next()
            java.util.Map$Entry r1 = (java.util.Map.Entry) r1
            com.google.android.gms.internal.ads.MVa r11 = new com.google.android.gms.internal.ads.MVa
            java.lang.Object r12 = r1.getKey()
            java.lang.String r12 = (java.lang.String) r12
            java.lang.Object r1 = r1.getValue()
            java.lang.String r1 = (java.lang.String) r1
            r11.<init>(r12, r1)
            r0.add(r11)
            goto L24
        L45:
            r0 = r13
            r0 = r13
            r1 = r14
            r1 = r14
            r0.<init>(r1, r2, r3, r5, r7, r9, r11)
            return
    }

    private m3(java.lang.String r3, java.lang.String r4, long r5, long r7, long r9, long r11, java.util.List r13) {
            r2 = this;
            r1 = 5
            r2.<init>()
            r1 = 4
            r2.h = r3
            r1 = 2
            java.lang.String r3 = ""
            java.lang.String r3 = ""
            r1 = 7
            boolean r3 = r3.equals(r4)
            r1 = 6
            r0 = 1
            r1 = 6
            if (r0 == r3) goto L18
            r1 = 0
            goto L1a
        L18:
            r1 = 6
            r4 = 0
        L1a:
            r1 = 6
            r2.r5 = r4
            r1 = 1
            r2.qu = r5
            r1 = 7
            r2.Z = r7
            r1 = 3
            r2.D3D = r9
            r1 = 1
            r2.g = r11
            r1 = 2
            r2.BW = r13
            r1 = 3
            return
    }

    static com.google.android.gms.internal.ads.m3 XF(com.google.android.gms.internal.ads.Nro r16) throws java.io.IOException {
            int r0 = com.google.android.gms.internal.ads.Vj.h(r16)
            r1 = 538247942(0x20150306, float:1.2621791E-19)
            if (r0 != r1) goto L76
            java.lang.String r3 = com.google.android.gms.internal.ads.Vj.Z(r16)
            java.lang.String r4 = com.google.android.gms.internal.ads.Vj.Z(r16)
            long r5 = com.google.android.gms.internal.ads.Vj.r5(r16)
            long r7 = com.google.android.gms.internal.ads.Vj.r5(r16)
            long r9 = com.google.android.gms.internal.ads.Vj.r5(r16)
            long r11 = com.google.android.gms.internal.ads.Vj.r5(r16)
            int r0 = com.google.android.gms.internal.ads.Vj.h(r16)
            if (r0 < 0) goto L5b
            if (r0 != 0) goto L2e
            java.util.List r1 = java.util.Collections.emptyList()
            goto L33
        L2e:
            java.util.ArrayList r1 = new java.util.ArrayList
            r1.<init>()
        L33:
            r13 = r1
            r13 = r1
            r1 = 0
        L36:
            if (r1 >= r0) goto L53
            java.lang.String r2 = com.google.android.gms.internal.ads.Vj.Z(r16)
            java.lang.String r2 = r2.intern()
            java.lang.String r14 = com.google.android.gms.internal.ads.Vj.Z(r16)
            java.lang.String r14 = r14.intern()
            com.google.android.gms.internal.ads.MVa r15 = new com.google.android.gms.internal.ads.MVa
            r15.<init>(r2, r14)
            r13.add(r15)
            int r1 = r1 + 1
            goto L36
        L53:
            com.google.android.gms.internal.ads.m3 r0 = new com.google.android.gms.internal.ads.m3
            r2 = r0
            r2 = r0
            r2.<init>(r3, r4, r5, r7, r9, r11, r13)
            return r0
        L5b:
            java.io.IOException r1 = new java.io.IOException
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            java.lang.String r3 = "sasreszLe=ie dirdatH"
            java.lang.String r3 = "readHeaderList size="
            r2.append(r3)
            r2.append(r0)
            java.lang.String r0 = r2.toString()
            r1.<init>(r0)
            throw r1
        L76:
            java.io.IOException r0 = new java.io.IOException
            r0.<init>()
            throw r0
    }
}
