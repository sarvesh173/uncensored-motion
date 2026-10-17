package com.bendingspoons.pico.domain.entities.network;

@com.squareup.moshi.JsonClass(generateAdapter = true)
@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0010\b\u0081\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0007¢\u0006\u0004\b\u0015\u0010\u0016J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u001a\u0010\r\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0011\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u000e\u0010\u0010R\u001a\u0010\u0014\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u0012\u001a\u0004\b\t\u0010\u0013¨\u0006\u0017"}, d2 = {"Lcom/bendingspoons/pico/domain/entities/network/PicoNetworkTimezoneInfo;", "", "", "toString", "", "hashCode", "other", "", "equals", "XF", "I", "r5", "()I", "seconds", "h", "Ljava/lang/String;", "()Ljava/lang/String;", "name", "Z", "()Z", "daylightSaving", "<init>", "(ILjava/lang/String;Z)V", "pico_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class PicoNetworkTimezoneInfo {

    @com.squareup.moshi.Json(name = "seconds")
    private final int XF;

    @com.squareup.moshi.Json(name = "name")
    private final java.lang.String h;

    @com.squareup.moshi.Json(name = "daylight_saving")
    private final boolean r5;

    public class NullPointerException extends java.lang.RuntimeException {
    }

    public PicoNetworkTimezoneInfo(int r4, java.lang.String r5, boolean r6) {
            r3 = this;
            r2 = 3
            int r0 = uC.vdD.XF()
            r2 = 0
            int r1 = r0 * 5
            r2 = 5
            int r1 = r1 % r0
            r2 = 6
            if (r1 == 0) goto L1e
            r2 = 1
            r0 = 49
            r2 = 2
            java.lang.String r1 = "uus/ddc8e5/5"
            java.lang.String r1 = "𛉕"
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 7
            goto L23
        L1e:
            r2 = 1
            java.lang.String r0 = ",&(%"
            java.lang.String r0 = "(&%,"
        L23:
            r2 = 4
            r1 = 198(0xc6, float:2.77E-43)
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 1
            r3.<init>()
            r2 = 1
            r3.XF = r4
            r3.h = r5
            r2 = 6
            r3.r5 = r6
            r2 = 5
            return
    }

    public final boolean XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.r5
            r1 = 6
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 5
            r0 = 1
            r4 = 0
            if (r5 != r6) goto L7
            r4 = 4
            return r0
        L7:
            r4 = 7
            r1 = 0
            r4 = 2
            boolean r2 = r6 instanceof com.bendingspoons.pico.domain.entities.network.PicoNetworkTimezoneInfo     // Catch: com.bendingspoons.pico.domain.entities.network.PicoNetworkTimezoneInfo.NullPointerException -> L3a
            if (r2 != 0) goto L10
            r4 = 3
            return r1
        L10:
            r4 = 4
            com.bendingspoons.pico.domain.entities.network.PicoNetworkTimezoneInfo r6 = (com.bendingspoons.pico.domain.entities.network.PicoNetworkTimezoneInfo) r6     // Catch: com.bendingspoons.pico.domain.entities.network.PicoNetworkTimezoneInfo.NullPointerException -> L3a
            r4 = 7
            int r2 = r5.XF     // Catch: com.bendingspoons.pico.domain.entities.network.PicoNetworkTimezoneInfo.NullPointerException -> L3a
            r4 = 3
            int r3 = r6.XF     // Catch: com.bendingspoons.pico.domain.entities.network.PicoNetworkTimezoneInfo.NullPointerException -> L3a
            r4 = 0
            if (r2 == r3) goto L1e
            r4 = 1
            return r1
        L1e:
            r4 = 5
            java.lang.String r2 = r5.h     // Catch: com.bendingspoons.pico.domain.entities.network.PicoNetworkTimezoneInfo.NullPointerException -> L3a
            java.lang.String r3 = r6.h     // Catch: com.bendingspoons.pico.domain.entities.network.PicoNetworkTimezoneInfo.NullPointerException -> L3a
            r4 = 2
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)     // Catch: com.bendingspoons.pico.domain.entities.network.PicoNetworkTimezoneInfo.NullPointerException -> L3a
            r4 = 1
            if (r2 != 0) goto L2d
            r4 = 2
            return r1
        L2d:
            r4 = 5
            boolean r2 = r5.r5     // Catch: com.bendingspoons.pico.domain.entities.network.PicoNetworkTimezoneInfo.NullPointerException -> L3a
            r4 = 6
            boolean r6 = r6.r5     // Catch: com.bendingspoons.pico.domain.entities.network.PicoNetworkTimezoneInfo.NullPointerException -> L3a
            r4 = 3
            if (r2 == r6) goto L38
            r4 = 6
            return r1
        L38:
            r4 = 0
            return r0
        L3a:
            r4 = 0
            return r1
    }

    public final java.lang.String h() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.h
            r1 = 1
            return r0
    }

    public int hashCode() {
            r8 = this;
            r7 = 5
            int r0 = r8.XF
            r7 = 2
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 3
            int r2 = java.lang.Integer.parseInt(r1)
            r7 = 1
            r3 = 2
            if (r2 == 0) goto L18
            r7 = 5
            r2 = 14
            r4 = r1
            r4 = r1
            r7 = 1
            goto L22
        L18:
            r7 = 3
            r2 = 0
            r7 = 4
            java.lang.String r2 = jZz.Hzp.OwltYzXCMB.vBwY
            r4 = r2
            r4 = r2
            r7 = 6
            r2 = r3
            r2 = r3
        L22:
            r7 = 0
            r5 = 0
            r7 = 0
            if (r2 == 0) goto L31
            r7 = 6
            int r0 = r0 * 31
            r2 = r8
            r2 = r8
            r7 = 2
            r4 = r5
            r4 = r5
            r7 = 1
            goto L40
        L31:
            r7 = 2
            int r2 = r2 + 9
            r7 = 7
            r1 = 0
            r7 = 4
            r6 = r2
            r6 = r2
            r2 = r1
            r2 = r1
            r1 = r4
            r1 = r4
            r7 = 6
            r4 = r6
            r4 = r6
        L40:
            r7 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 5
            if (r1 == 0) goto L4d
            r7 = 0
            int r4 = r4 + 15
            r7 = 6
            goto L59
        L4d:
            r7 = 1
            java.lang.String r1 = r2.h
            r7 = 7
            int r1 = r1.hashCode()
            r7 = 0
            int r0 = r0 + r1
            r7 = 2
            int r4 = r4 + r3
        L59:
            r7 = 0
            if (r4 == 0) goto L5f
            r7 = 4
            r5 = 31
        L5f:
            r7 = 4
            int r0 = r0 * r5
            r7 = 5
            boolean r1 = r8.r5
            r7 = 0
            if (r1 == 0) goto L69
            r7 = 4
            r1 = 1
        L69:
            r7 = 5
            int r0 = r0 + r1
            r7 = 3
            return r0
    }

    public final int r5() {
            r2 = this;
            r1 = 5
            int r0 = r2.XF
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r8 = this;
            r7 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 5
            r0.<init>()
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 5
            int r2 = java.lang.Integer.parseInt(r1)
            r7 = 1
            r3 = 5
            r7 = 0
            r4 = 1
            r7 = 6
            if (r2 == 0) goto L22
            r7 = 1
            r2 = r4
            r2 = r4
            r7 = 4
            r5 = r2
            r5 = r2
            r7 = 4
            r6 = r5
            r6 = r5
            r7 = 2
            goto L2d
        L22:
            r7 = 0
            int r2 = n0q.f.XF()
            r7 = 0
            r5 = r2
            r5 = r2
            r7 = 1
            r6 = r3
            r6 = r3
        L2d:
            r7 = 4
            int r2 = r2 * r6
            r7 = 4
            int r2 = r2 % r5
            r7 = 4
            if (r2 != 0) goto L3a
            r7 = 3
            java.lang.String r2 = "0/0m?2f/74)/du/0vl05b77A7l~+00fu/h4~j0$`T?f10u,hu0og"
            java.lang.String r2 = "\u0005?47\u0017?/+2,4Thof~jhbAgld$~kl\u007f\u007fv`)"
            goto L47
        L3a:
            r7 = 5
            java.lang.String r2 = "/u00o#0e/:190 7u"
            java.lang.String r2 = "\u0019: \u001e7#"
            r7 = 6
            r5 = 114(0x72, float:1.6E-43)
            r7 = 4
            java.lang.String r2 = n0q.f.h(r2, r5)
        L47:
            r7 = 6
            int r5 = java.lang.Integer.parseInt(r1)
            r7 = 5
            if (r5 == 0) goto L50
            goto L58
        L50:
            r7 = 0
            r5 = 2805(0xaf5, float:3.93E-42)
            r7 = 7
            java.lang.String r2 = n0q.f.h(r2, r5)
        L58:
            r7 = 4
            r0.append(r2)
            r7 = 5
            int r2 = r8.XF
            r7 = 5
            int r5 = java.lang.Integer.parseInt(r1)
            r7 = 0
            if (r5 == 0) goto L6f
            r7 = 4
            r5 = r2
            r5 = r2
            r7 = 1
            r2 = r4
            r2 = r4
            r7 = 2
            goto L7a
        L6f:
            r0.append(r2)
            r7 = 3
            int r2 = n0q.f.XF()
            r7 = 4
            r5 = r2
            r5 = r2
        L7a:
            r7 = 6
            int r2 = r2 * r3
            r7 = 5
            int r2 = r2 % r5
            if (r2 == 0) goto L90
            r7 = 6
            r2 = 110(0x6e, float:1.54E-43)
            r7 = 3
            java.lang.String r5 = "de8/eb7uc/du"
            java.lang.String r5 = "𬻬"
            java.lang.String r2 = uC.vdD.h(r2, r5)
            r7 = 4
            goto L96
        L90:
            r7 = 3
            java.lang.String r2 = ":<32={u"
            java.lang.String r2 = "v{2<3:="
        L96:
            int r5 = java.lang.Integer.parseInt(r1)
            r7 = 4
            if (r5 == 0) goto La3
            r6 = r1
            r6 = r1
            r7 = 4
            r5 = r3
            r7 = 2
            goto Lb0
        La3:
            r7 = 2
            r5 = -6
            java.lang.String r2 = n0q.f.h(r2, r5)
            r7 = 3
            r5 = 3
            r7 = 3
            java.lang.String r6 = "18"
            java.lang.String r6 = "18"
        Lb0:
            r7 = 7
            if (r5 == 0) goto Lbc
            r7 = 4
            r0.append(r2)
            r7 = 1
            java.lang.String r2 = r8.h
            r6 = r1
            r6 = r1
        Lbc:
            r7 = 0
            int r5 = java.lang.Integer.parseInt(r6)
            r7 = 6
            if (r5 == 0) goto Lc6
            r7 = 7
            goto Lcf
        Lc6:
            r7 = 0
            r0.append(r2)
            r7 = 3
            int r4 = n0q.f.XF()
        Lcf:
            r7 = 4
            r2 = r4
            r2 = r4
            r7 = 3
            int r4 = r4 * 4
            r7 = 3
            int r4 = r4 % r2
            r7 = 6
            if (r4 == 0) goto Le9
            r7 = 7
            java.lang.String r2 = "hryr{q}psgs.l"
            java.lang.String r2 = ".yslrr}hqqg{s"
            r7 = 0
            r4 = 63
            r7 = 4
            java.lang.String r2 = n0q.f.h(r2, r4)
            r7 = 3
            goto Lee
        Le9:
            r7 = 4
            java.lang.String r2 = "-pEa|n| qtv}tni{!"
            java.lang.String r2 = " -jni}{t|aEvnpt|!"
        Lee:
            r7 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 5
            if (r1 == 0) goto Lf8
            r7 = 6
            goto L103
        Lf8:
            r7 = 1
            r1 = 44
            r7 = 0
            java.lang.String r2 = n0q.f.h(r2, r1)
            r7 = 3
            r3 = 15
        L103:
            r7 = 3
            if (r3 == 0) goto L10e
            r7 = 7
            r0.append(r2)
            r7 = 3
            boolean r1 = r8.r5
            goto L110
        L10e:
            r7 = 6
            r1 = 0
        L110:
            r7 = 5
            r0.append(r1)
            r7 = 4
            r1 = 41
            r7 = 7
            r0.append(r1)
            r7 = 0
            java.lang.String r0 = r0.toString()
            r7 = 0
            return r0
    }
}
