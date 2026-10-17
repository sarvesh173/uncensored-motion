package com.bendingspoons.pico.domain.uploader.internal.network.entities;

@com.squareup.moshi.JsonClass(generateAdapter = true)
@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0006\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0081\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\f\u001a\u00020\u0004\u0012\u0006\u0010\u0012\u001a\u00020\r\u0012\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00140\u0013¢\u0006\u0004\b\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u001a\u0010\f\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\u001a\u0010\u0012\u001a\u00020\r8\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R \u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00140\u00138\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0010\u0010\u0015\u001a\u0004\b\u000e\u0010\u0016¨\u0006\u001a"}, d2 = {"Lcom/bendingspoons/pico/domain/uploader/internal/network/entities/PicoNetworkPacket;", "", "", "toString", "", "hashCode", "other", "", "equals", "XF", "I", "()I", "delta", "", "h", "D", "r5", "()D", "lastEventTimestamp", "", "Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkEvent;", "Ljava/util/List;", "()Ljava/util/List;", "events", "<init>", "(IDLjava/util/List;)V", "pico_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes14.dex */
public final class PicoNetworkPacket {

    @com.squareup.moshi.Json(name = "delta")
    private final int XF;

    @com.squareup.moshi.Json(name = "last_event_timestamp")
    private final double h;

    @com.squareup.moshi.Json(name = "events")
    private final java.util.List<com.bendingspoons.pico.domain.entities.network.PicoNetworkEvent> r5;

    public class ParseException extends java.lang.RuntimeException {
    }

    public PicoNetworkPacket(int r4, double r5, java.util.List<com.bendingspoons.pico.domain.entities.network.PicoNetworkEvent> r7) {
            r3 = this;
            r2 = 6
            int r0 = uC.vdD.XF()
            r2 = 0
            int r1 = r0 * 2
            r2 = 7
            int r1 = r1 % r0
            r2 = 3
            if (r1 == 0) goto L1a
            r2 = 7
            r0 = 52
            r2 = 5
            java.lang.String r1 = "-p%.! y*1*)&slv }&k&)/zfuzwwd7k7f1f5"
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 2
            goto L1f
        L1a:
            r2 = 3
            java.lang.String r0 = "25s/4+!"
            java.lang.String r0 = "'5!+24"
        L1f:
            r1 = 98
            r2 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r7, r0)
            r2 = 1
            r3.<init>()
            r2 = 0
            r3.XF = r4
            r2 = 4
            r3.h = r5
            r2 = 6
            r3.r5 = r7
            r2 = 4
            return
    }

    public final int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.XF
            r1 = 4
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 2
            r0 = 1
            r7 = 0
            if (r8 != r9) goto L7
            r7 = 7
            return r0
        L7:
            r7 = 4
            boolean r1 = r9 instanceof com.bendingspoons.pico.domain.uploader.internal.network.entities.PicoNetworkPacket
            r7 = 1
            r2 = 0
            r7 = 6
            if (r1 != 0) goto L11
            r7 = 2
            return r2
        L11:
            r7 = 2
            com.bendingspoons.pico.domain.uploader.internal.network.entities.PicoNetworkPacket r9 = (com.bendingspoons.pico.domain.uploader.internal.network.entities.PicoNetworkPacket) r9
            r7 = 2
            int r1 = r8.XF
            r7 = 6
            int r3 = r9.XF
            r7 = 5
            if (r1 == r3) goto L1f
            r7 = 6
            return r2
        L1f:
            r7 = 7
            double r3 = r8.h
            r7 = 7
            double r5 = r9.h
            r7 = 0
            int r1 = java.lang.Double.compare(r3, r5)
            r7 = 1
            if (r1 == 0) goto L2f
            r7 = 2
            return r2
        L2f:
            r7 = 1
            java.util.List<com.bendingspoons.pico.domain.entities.network.PicoNetworkEvent> r1 = r8.r5
            r7 = 5
            java.util.List<com.bendingspoons.pico.domain.entities.network.PicoNetworkEvent> r9 = r9.r5
            r7 = 5
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r9)
            r7 = 4
            if (r9 != 0) goto L3f
            r7 = 1
            return r2
        L3f:
            r7 = 7
            return r0
    }

    public final java.util.List<com.bendingspoons.pico.domain.entities.network.PicoNetworkEvent> h() {
            r2 = this;
            r1 = 2
            java.util.List<com.bendingspoons.pico.domain.entities.network.PicoNetworkEvent> r0 = r2.r5
            r1 = 7
            return r0
    }

    public int hashCode() {
            r10 = this;
            r9 = 6
            int r0 = r10.XF
            r9 = 0
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r9 = 6
            int r2 = java.lang.Integer.parseInt(r1)
            r9 = 0
            java.lang.String r3 = "28"
            java.lang.String r3 = "28"
            r9 = 4
            if (r2 == 0) goto L1c
            r9 = 5
            r2 = 11
            r4 = r1
            r4 = r1
            r9 = 1
            goto L21
        L1c:
            r9 = 3
            r2 = 9
            r4 = r3
            r4 = r3
        L21:
            r9 = 6
            r5 = 0
            r9 = 0
            r6 = 0
            r9 = 6
            if (r2 == 0) goto L34
            r9 = 5
            int r0 = r0 * 31
            r7 = r10
            r7 = r10
            r4 = r1
            r4 = r1
            r9 = 4
            r2 = r5
            r2 = r5
            r9 = 7
            goto L39
        L34:
            r9 = 1
            int r2 = r2 + 15
            r7 = r6
            r7 = r6
        L39:
            r9 = 3
            int r8 = java.lang.Integer.parseInt(r4)
            r9 = 5
            if (r8 == 0) goto L48
            r9 = 0
            int r2 = r2 + 13
            r3 = r4
            r3 = r4
            r9 = 6
            goto L55
        L48:
            r9 = 4
            double r7 = r7.h
            r9 = 6
            int r4 = oz.EM.XF(r7)
            r9 = 4
            int r0 = r0 + r4
            r9 = 5
            int r2 = r2 + 4
        L55:
            r9 = 5
            if (r2 == 0) goto L5d
            r9 = 4
            r5 = 31
            r9 = 0
            goto L5f
        L5d:
            r1 = r3
            r1 = r3
        L5f:
            r9 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r9 = 1
            if (r1 == 0) goto L69
            r9 = 6
            goto L6e
        L69:
            r9 = 1
            int r0 = r0 * r5
            r9 = 0
            java.util.List<com.bendingspoons.pico.domain.entities.network.PicoNetworkEvent> r6 = r10.r5
        L6e:
            r9 = 2
            int r1 = r6.hashCode()
            r9 = 5
            int r0 = r0 + r1
            r9 = 2
            return r0
    }

    public final double r5() {
            r3 = this;
            r2 = 7
            double r0 = r3.h
            r2 = 2
            return r0
    }

    public java.lang.String toString() {
            r11 = this;
            r10 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r10 = 2
            r0.<init>()
            r10 = 5
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r10 = 4
            int r2 = java.lang.Integer.parseInt(r1)
            r10 = 0
            r3 = 1
            r10 = 7
            if (r2 == 0) goto L1b
            r10 = 2
            r2 = r3
            r2 = r3
            r10 = 6
            goto L1e
        L1b:
            r10 = 3
            r2 = 1935(0x78f, float:2.712E-42)
        L1e:
            r10 = 5
            int r4 = uC.vdD.XF()
            r10 = 4
            int r5 = r4 * 2
            r10 = 1
            int r5 = r5 % r4
            r10 = 0
            if (r5 == 0) goto L3a
            r10 = 3
            java.lang.String r4 = ";rcm~ j6}bu7`egp*e;~10g7dw4``.f>n+g:"
            java.lang.String r4 = " w)+r*}.c~fe6~`7b4u`jn>pg;egg`7d10:;"
            r10 = 5
            r5 = 102(0x66, float:1.43E-43)
            r10 = 3
            java.lang.String r4 = n0q.f.h(r4, r5)
            r10 = 2
            goto L3f
        L3a:
            r10 = 1
            java.lang.String r4 = "d7aroJgrev}_/u]{pzk0oxf(0;yqj"
            java.lang.String r4 = "_yr}]qaaxjrJz\u007fv{k(egopd;"
        L3f:
            r10 = 5
            java.lang.String r2 = uC.vdD.h(r2, r4)
            r10 = 6
            int r4 = java.lang.Integer.parseInt(r1)
            r10 = 3
            r5 = 0
            r10 = 1
            java.lang.String r5 = com.alightcreative.app.motion.capabilitycheck.WyCh.rNQOtkpchAagCQ.aiETjmHnnanLKls
            r10 = 2
            r6 = 6
            r10 = 0
            if (r4 == 0) goto L5c
            r7 = r1
            r7 = r1
            r10 = 1
            r2 = r3
            r2 = r3
            r10 = 0
            r4 = r6
            r10 = 4
            goto L67
        L5c:
            r10 = 4
            r0.append(r2)
            r10 = 7
            int r2 = r11.XF
            r10 = 2
            r4 = 5
            r7 = r5
            r7 = r5
        L67:
            r10 = 6
            if (r4 == 0) goto L78
            r10 = 4
            r0.append(r2)
            r10 = 2
            r2 = 18
            r7 = r1
            r7 = r1
            r10 = 3
            r4 = r6
            r4 = r6
            r10 = 3
            goto L7d
        L78:
            r2 = 7
            r2 = 0
            r10 = 6
            r4 = r2
            r4 = r2
        L7d:
            r10 = 2
            int r7 = java.lang.Integer.parseInt(r7)
            r10 = 3
            if (r7 == 0) goto L8d
            r10 = 7
            r2 = r3
            r2 = r3
            r10 = 0
            r4 = r2
            r4 = r2
            r10 = 6
            goto L94
        L8d:
            r10 = 0
            int r2 = r2 - r4
            r10 = 4
            int r4 = uC.vdD.XF()
        L94:
            r10 = 1
            r7 = r4
            r7 = r4
            r10 = 2
            int r4 = r4 * 2
            r10 = 7
            int r4 = r4 % r7
            r10 = 2
            if (r4 != 0) goto La5
            java.lang.String r4 = "C{ ebb=hsef/bcou0hW|qt-n07"
            java.lang.String r4 = " -bnceWeq{bCqt\u007fhh|so="
            r10 = 1
            goto Lb0
        La5:
            r10 = 4
            java.lang.String r4 = "/ebdu9u/du8d"
            java.lang.String r4 = "\u1ee9d"
            r10 = 6
            java.lang.String r4 = n0q.f.h(r4, r6)
        Lb0:
            r10 = 7
            java.lang.String r2 = uC.vdD.h(r2, r4)
            r10 = 7
            int r4 = java.lang.Integer.parseInt(r1)
            r10 = 7
            if (r4 == 0) goto Lc9
            r10 = 7
            r2 = 11
            r10 = 3
            r4 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r4 = 4607182418800017408(0x3ff0000000000000, double:1.0)
            r6 = r1
            r6 = r1
            r10 = 2
            goto Ld6
        Lc9:
            r10 = 3
            r0.append(r2)
            r10 = 5
            double r6 = r11.h
            r10 = 2
            r2 = 7
            r8 = r6
            r6 = r5
            r6 = r5
            r4 = r8
        Ld6:
            r10 = 1
            if (r2 == 0) goto Le6
            r10 = 7
            r0.append(r4)
            r10 = 2
            r2 = 1435(0x59b, float:2.011E-42)
            r4 = 254(0xfe, float:3.56E-43)
            r6 = r1
            r6 = r1
            r10 = 1
            goto Lec
        Le6:
            r10 = 6
            r2 = 256(0x100, float:3.59E-43)
            r10 = 5
            r4 = r2
            r4 = r2
        Lec:
            r10 = 3
            int r5 = java.lang.Integer.parseInt(r6)
            r10 = 6
            if (r5 == 0) goto Lfc
            r10 = 2
            r2 = r3
            r2 = r3
            r10 = 2
            r4 = r2
            r4 = r2
            r10 = 2
            goto L10a
        Lfc:
            r10 = 5
            int r3 = r2 / r4
            r10 = 7
            int r2 = uC.vdD.XF()
            r10 = 5
            r4 = r3
            r4 = r3
            r10 = 2
            r3 = r2
            r3 = r2
        L10a:
            r10 = 6
            int r3 = r3 * 3
            r10 = 5
            int r3 = r3 % r2
            r10 = 1
            if (r3 != 0) goto L119
            r10 = 0
            java.lang.String r2 = "&7u~d00p/7b)00ful/f"
            java.lang.String r2 = ")&b~ld\u007f\u007f0"
            r10 = 2
            goto L128
        L119:
            r10 = 2
            java.lang.String r2 = "uud8/deeqf/0"
            java.lang.String r2 = "\u1ba0f"
            r10 = 1
            r3 = 51
            r10 = 4
            java.lang.String r2 = n0q.f.h(r2, r3)
        L128:
            r10 = 5
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r10 = 2
            int r1 = java.lang.Integer.parseInt(r1)
            r10 = 5
            if (r1 == 0) goto L139
            r10 = 4
            r1 = 0
            r10 = 5
            goto L140
        L139:
            r10 = 0
            r0.append(r2)
            r10 = 6
            java.util.List<com.bendingspoons.pico.domain.entities.network.PicoNetworkEvent> r1 = r11.r5
        L140:
            r10 = 2
            r0.append(r1)
            r10 = 2
            r1 = 41
            r10 = 0
            r0.append(r1)
            r10 = 5
            java.lang.String r0 = r0.toString()
            r10 = 2
            return r0
    }
}
