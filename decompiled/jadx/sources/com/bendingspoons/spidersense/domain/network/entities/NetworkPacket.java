package com.bendingspoons.spidersense.domain.network.entities;

@com.squareup.moshi.JsonClass(generateAdapter = true)
@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0006\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0081\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0012\u001a\u00020\u000e\u0012\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013¢\u0006\u0004\b\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0012\u001a\u00020\u000e8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011R \u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0015\u001a\u0004\b\t\u0010\u0016¨\u0006\u001a"}, d2 = {"Lcom/bendingspoons/spidersense/domain/network/entities/NetworkPacket;", "", "", "toString", "", "hashCode", "other", "", "equals", "XF", "Ljava/lang/String;", "r5", "()Ljava/lang/String;", "userId", "", "h", "D", "()D", "sentAt", "", "Lcom/bendingspoons/spidersense/domain/entities/CompleteDebugEvent;", "Ljava/util/List;", "()Ljava/util/List;", "events", "<init>", "(Ljava/lang/String;DLjava/util/List;)V", "spidersense_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class NetworkPacket {

    @com.squareup.moshi.Json(name = "user_id")
    private final java.lang.String XF;

    @com.squareup.moshi.Json(name = "sent_at")
    private final double h;

    @com.squareup.moshi.Json(name = "payloads")
    private final java.util.List<com.bendingspoons.spidersense.domain.entities.CompleteDebugEvent> r5;

    public NetworkPacket(java.lang.String r4, double r5, java.util.List<com.bendingspoons.spidersense.domain.entities.CompleteDebugEvent> r7) {
            r3 = this;
            r2 = 0
            int r0 = n0q.f.XF()
            r2 = 2
            int r1 = r0 * 3
            r2 = 2
            int r1 = r1 % r0
            r2 = 6
            if (r1 != 0) goto L16
            r2 = 1
            java.lang.String r0 = "mCsts{"
            java.lang.String r0 = "stm{Co"
            r2 = 3
            goto L24
        L16:
            r2 = 0
            java.lang.String r0 = "uc7mp2uqf};`/y;e:jjcu0?|{0=-g&e5so1nx3f}x70p"
            java.lang.String r0 = ";:;&{pupu|sx\u007f}qyx-}j2c50ofgj=`n?eke7c31"
            r2 = 7
            r1 = 93
            r2 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
        L24:
            r2 = 2
            r1 = 6
            r2 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            int r0 = n0q.f.XF()
            r2 = 5
            int r1 = r0 * 5
            r2 = 5
            int r1 = r1 % r0
            r2 = 2
            if (r1 != 0) goto L44
            r2 = 5
            java.lang.String r0 = "znh{o`"
            java.lang.String r0 = "nzh`{c"
            r2 = 2
            goto L52
        L44:
            r2 = 7
            java.lang.String r0 = "fa/87bd/bud1"
            java.lang.String r0 = "\u2ef1a"
            r2 = 7
            r1 = 70
            r2 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
        L52:
            r2 = 5
            r1 = 43
            r2 = 4
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r2 = 3
            r3.<init>()
            r2 = 7
            r3.XF = r4
            r2 = 4
            r3.h = r5
            r2 = 5
            r3.r5 = r7
            r2 = 7
            return
    }

    public final java.util.List<com.bendingspoons.spidersense.domain.entities.CompleteDebugEvent> XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.List<com.bendingspoons.spidersense.domain.entities.CompleteDebugEvent> r0 = r2.r5
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 4
            r0 = 1
            r7 = 6
            if (r8 != r9) goto L7
            r7 = 0
            return r0
        L7:
            r7 = 2
            boolean r1 = r9 instanceof com.bendingspoons.spidersense.domain.network.entities.NetworkPacket
            r7 = 7
            r2 = 0
            r7 = 1
            if (r1 != 0) goto L10
            return r2
        L10:
            r7 = 2
            com.bendingspoons.spidersense.domain.network.entities.NetworkPacket r9 = (com.bendingspoons.spidersense.domain.network.entities.NetworkPacket) r9
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 2
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 6
            if (r1 == 0) goto L25
            r7 = 6
            r9 = 0
            r1 = r9
            r1 = r9
            r7 = 1
            goto L27
        L25:
            java.lang.String r1 = r8.XF
        L27:
            r7 = 4
            java.lang.String r3 = r9.XF
            r7 = 3
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r7 = 1
            if (r1 != 0) goto L34
            r7 = 5
            return r2
        L34:
            r7 = 0
            double r3 = r8.h
            r7 = 2
            double r5 = r9.h
            int r1 = java.lang.Double.compare(r3, r5)
            r7 = 6
            if (r1 == 0) goto L43
            r7 = 3
            return r2
        L43:
            r7 = 2
            java.util.List<com.bendingspoons.spidersense.domain.entities.CompleteDebugEvent> r1 = r8.r5
            r7 = 6
            java.util.List<com.bendingspoons.spidersense.domain.entities.CompleteDebugEvent> r9 = r9.r5
            r7 = 0
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r9)
            r7 = 1
            if (r9 != 0) goto L53
            r7 = 6
            return r2
        L53:
            r7 = 3
            return r0
    }

    public final double h() {
            r3 = this;
            double r0 = r3.h
            r2 = 1
            return r0
    }

    public int hashCode() {
            r11 = this;
            r10 = 1
            java.lang.String r0 = r11.XF
            r10 = 7
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r2 = java.lang.Integer.parseInt(r1)
            r10 = 5
            r3 = 4
            r10 = 2
            java.lang.String r4 = "17"
            java.lang.String r4 = "17"
            r10 = 7
            if (r2 == 0) goto L1e
            r10 = 3
            r0 = 1
            r5 = r1
            r5 = r1
            r10 = 2
            r2 = r3
            r10 = 6
            goto L27
        L1e:
            r10 = 4
            int r0 = r0.hashCode()
            r10 = 6
            r2 = 11
            r5 = r4
        L27:
            r10 = 4
            r6 = 0
            r10 = 1
            r7 = 0
            r10 = 3
            if (r2 == 0) goto L39
            int r0 = r0 * 31
            r8 = r11
            r8 = r11
            r5 = r1
            r5 = r1
            r10 = 7
            r2 = r6
            r2 = r6
            r10 = 0
            goto L3d
        L39:
            r10 = 4
            int r2 = r2 + 5
            r8 = r7
        L3d:
            r10 = 0
            int r9 = java.lang.Integer.parseInt(r5)
            r10 = 5
            if (r9 == 0) goto L4b
            r10 = 0
            int r2 = r2 + r3
            r4 = r5
            r4 = r5
            r10 = 6
            goto L57
        L4b:
            r10 = 5
            double r8 = r8.h
            int r3 = oz.EM.XF(r8)
            r10 = 6
            int r0 = r0 + r3
            r10 = 6
            int r2 = r2 + 8
        L57:
            r10 = 0
            if (r2 == 0) goto L5f
            r10 = 6
            r6 = 31
            r10 = 1
            goto L61
        L5f:
            r1 = r4
            r1 = r4
        L61:
            r10 = 5
            int r1 = java.lang.Integer.parseInt(r1)
            r10 = 2
            if (r1 == 0) goto L6b
            r10 = 7
            goto L70
        L6b:
            r10 = 4
            int r0 = r0 * r6
            r10 = 4
            java.util.List<com.bendingspoons.spidersense.domain.entities.CompleteDebugEvent> r7 = r11.r5
        L70:
            r10 = 5
            int r1 = r7.hashCode()
            r10 = 3
            int r0 = r0 + r1
            r10 = 4
            return r0
    }

    public final java.lang.String r5() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.XF
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r10 = this;
            r9 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r9 = 1
            r0.<init>()
            r9 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r9 = 3
            int r2 = java.lang.Integer.parseInt(r1)
            r9 = 4
            r3 = 15
            r9 = 5
            r4 = 1
            if (r2 == 0) goto L1e
            r9 = 0
            r2 = 6
            r5 = r4
            r5 = r4
            r9 = 6
            goto L26
        L1e:
            r9 = 1
            r2 = 4
            r9 = 5
            r5 = r2
            r5 = r2
            r9 = 1
            r2 = r3
            r2 = r3
        L26:
            r9 = 6
            r6 = 5
            r9 = 5
            if (r2 == 0) goto L37
            r9 = 3
            int r2 = uC.vdD.XF()
            r9 = 1
            r7 = r2
            r7 = r2
            r9 = 7
            r8 = r6
            r9 = 1
            goto L3f
        L37:
            r9 = 4
            r2 = r4
            r2 = r4
            r9 = 1
            r7 = r2
            r7 = r2
            r8 = r7
            r8 = r7
        L3f:
            r9 = 6
            int r2 = r2 * r8
            r9 = 5
            int r2 = r2 % r7
            r9 = 3
            if (r2 != 0) goto L4e
            r9 = 0
            java.lang.String r2 = "paem%`us[r_`{ggqJgd9j"
            java.lang.String r2 = "J`rpg{a[mnejd9g`qg_s%"
            r9 = 0
            goto L59
        L4e:
            r9 = 2
            java.lang.String r2 = "+&$97:?p4638"
            java.lang.String r2 = "346+71&?$:98"
            r9 = 4
            r7 = 2
            java.lang.String r2 = n0q.f.h(r2, r7)
        L59:
            r9 = 6
            java.lang.String r2 = uC.vdD.h(r5, r2)
            r9 = 5
            int r5 = java.lang.Integer.parseInt(r1)
            r9 = 7
            java.lang.String r7 = "40"
            java.lang.String r7 = "40"
            r9 = 0
            r8 = 10
            r9 = 3
            if (r5 == 0) goto L72
            r5 = r1
            r5 = r1
            r9 = 2
            goto L7e
        L72:
            r9 = 4
            r0.append(r2)
            r9 = 0
            java.lang.String r2 = r10.XF
            r5 = r7
            r5 = r7
            r9 = 0
            r3 = r8
            r3 = r8
        L7e:
            r9 = 1
            if (r3 == 0) goto L8f
            r9 = 2
            r0.append(r2)
            r9 = 3
            r2 = 33
            r9 = 1
            r3 = 29
            r5 = r1
            r5 = r1
            r9 = 0
            goto L93
        L8f:
            r9 = 3
            r2 = 0
            r3 = r2
            r3 = r2
        L93:
            r9 = 3
            int r5 = java.lang.Integer.parseInt(r5)
            r9 = 4
            if (r5 == 0) goto La1
            r9 = 5
            r2 = r4
            r2 = r4
            r9 = 3
            r3 = r2
            goto La7
        La1:
            int r2 = r2 * r3
            r9 = 6
            int r3 = uC.vdD.XF()
        La7:
            r9 = 0
            r5 = r3
            int r3 = r3 * r6
            r9 = 2
            int r3 = r3 % r5
            if (r3 == 0) goto Lbe
            r9 = 5
            java.lang.String r3 = "kc2o0(/uqidlu-7u4f|(y0b+hy0h/u/e7/0#su0fg0"
            java.lang.String r3 = "\u0014-\u007fsig#olhc(hy+\u007fek/yb2uu|d("
            r9 = 2
            r5 = 125(0x7d, float:1.75E-43)
            r9 = 2
            java.lang.String r3 = n0q.f.h(r3, r5)
            r9 = 1
            goto Lc4
        Lbe:
            r9 = 7
            java.lang.String r3 = "x/s/2000>6u0l%"
            java.lang.String r3 = "1>l%/6\u00020x"
        Lc4:
            r9 = 0
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r9 = 7
            int r3 = java.lang.Integer.parseInt(r1)
            r9 = 7
            if (r3 == 0) goto Lda
            r9 = 4
            r2 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r2 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r7 = r1
            r7 = r1
            r9 = 2
            goto Le3
        Lda:
            r9 = 5
            r0.append(r2)
            r9 = 5
            double r2 = r10.h
            r9 = 3
            r8 = 7
        Le3:
            r9 = 4
            if (r8 == 0) goto Lf3
            r9 = 2
            r0.append(r2)
            r2 = 998(0x3e6, float:1.398E-42)
            r9 = 6
            r3 = 178(0xb2, float:2.5E-43)
            r7 = r1
            r7 = r1
            r9 = 5
            goto Lf9
        Lf3:
            r9 = 3
            r2 = 256(0x100, float:3.59E-43)
            r9 = 5
            r3 = r2
            r3 = r2
        Lf9:
            r9 = 7
            int r5 = java.lang.Integer.parseInt(r7)
            r9 = 6
            if (r5 == 0) goto L108
            r2 = r4
            r2 = r4
            r9 = 5
            r3 = r2
            r3 = r2
            r9 = 5
            goto L115
        L108:
            r9 = 1
            int r4 = r2 / r3
            int r2 = uC.vdD.XF()
            r9 = 0
            r3 = r4
            r3 = r4
            r9 = 5
            r4 = r2
            r4 = r2
        L115:
            r9 = 4
            int r4 = r4 * r6
            r9 = 6
            int r4 = r4 % r2
            r9 = 1
            if (r4 == 0) goto L12a
            java.lang.String r2 = "0zbmugf7`0{/wa|pcxz"
            java.lang.String r2 = "wpzgx\u007fb|{z~c`a"
            r9 = 6
            r4 = 102(0x66, float:1.43E-43)
            java.lang.String r2 = n0q.f.h(r2, r4)
            r9 = 0
            goto L130
        L12a:
            r9 = 6
            java.lang.String r2 = "~/7do00&0ubf)0f7l0u"
            java.lang.String r2 = ")&b~ld\u007f\u007f0"
        L130:
            r9 = 1
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r9 = 2
            int r1 = java.lang.Integer.parseInt(r1)
            r9 = 3
            if (r1 == 0) goto L140
            r1 = 0
            r9 = r9 & r1
            goto L147
        L140:
            r9 = 1
            r0.append(r2)
            r9 = 5
            java.util.List<com.bendingspoons.spidersense.domain.entities.CompleteDebugEvent> r1 = r10.r5
        L147:
            r9 = 2
            r0.append(r1)
            r9 = 1
            r1 = 41
            r9 = 4
            r0.append(r1)
            r9 = 1
            java.lang.String r0 = r0.toString()
            r9 = 2
            return r0
    }
}
