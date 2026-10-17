package com.bendingspoons.pico.domain.internal;

@androidx.annotation.Keep
@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0010\b\u0087\b\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001eB)\b\u0007\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u001b\u0010\u001cJ\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\t\u0010\u0005\u001a\u00020\u0004HÆ\u0003J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0007\u0010\bJ2\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\n\u001a\u00020\u00042\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0006HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\t\u0010\u000e\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0010\u001a\u00020\u000fHÖ\u0001J\u0013\u0010\u0012\u001a\u00020\u00042\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\t\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015R\u0017\u0010\n\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\n\u0010\u0016\u001a\u0004\b\u0017\u0010\u0018R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0019\u001a\u0004\b\u001a\u0010\b¨\u0006\u001f"}, d2 = {"Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;", "", "", "component1", "", "component2", "", "component3", "()Ljava/lang/Double;", "id", "containsEvent", "durationInSeconds", "copy", "(Ljava/lang/String;ZLjava/lang/Double;)Lcom/bendingspoons/pico/domain/internal/PicoBaseInfo$Session;", "toString", "", "hashCode", "other", "equals", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "Z", "getContainsEvent", "()Z", "Ljava/lang/Double;", "getDurationInSeconds", "<init>", "(Ljava/lang/String;ZLjava/lang/Double;)V", "Companion", "NS", "pico_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class PicoBaseInfo$Session {
    public static final com.bendingspoons.pico.domain.internal.PicoBaseInfo$Session.NS Companion = null;
    private final boolean containsEvent;
    private final java.lang.Double durationInSeconds;
    private final java.lang.String id;

    static {
            r2 = 0
            com.bendingspoons.pico.domain.internal.PicoBaseInfo$Session$NS r0 = new com.bendingspoons.pico.domain.internal.PicoBaseInfo$Session$NS     // Catch: com.bendingspoons.pico.domain.internal.PicoBaseInfo.ArrayOutOfBoundsException -> Lc
            r2 = 2
            r1 = 0
            r2 = 0
            r0.<init>(r1)     // Catch: com.bendingspoons.pico.domain.internal.PicoBaseInfo.ArrayOutOfBoundsException -> Lc
            r2 = 3
            com.bendingspoons.pico.domain.internal.PicoBaseInfo$Session.Companion = r0     // Catch: com.bendingspoons.pico.domain.internal.PicoBaseInfo.ArrayOutOfBoundsException -> Lc
        Lc:
            return
    }

    public PicoBaseInfo$Session(java.lang.String r2, boolean r3, java.lang.Double r4) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            r1.id = r2
            r0 = 1
            r1.containsEvent = r3
            r0 = 0
            r1.durationInSeconds = r4
            r0 = 1
            return
    }

    public /* synthetic */ PicoBaseInfo$Session(java.lang.String r2, boolean r3, java.lang.Double r4, int r5, kotlin.jvm.internal.DefaultConstructorMarker r6) {
            r1 = this;
            r0 = 3
            r6 = r5 & 2
            r0 = 7
            if (r6 == 0) goto L8
            r0 = 5
            r3 = 0
        L8:
            r0 = 2
            r5 = r5 & 4
            r0 = 4
            if (r5 == 0) goto L10
            r0 = 4
            r4 = 0
        L10:
            r0 = 6
            r1.<init>(r2, r3, r4)
            return
    }

    public static /* synthetic */ com.bendingspoons.pico.domain.internal.PicoBaseInfo$Session copy$default(com.bendingspoons.pico.domain.internal.PicoBaseInfo$Session r1, java.lang.String r2, boolean r3, java.lang.Double r4, int r5, java.lang.Object r6) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6 = r5 & 1
            r0 = 4
            if (r6 == 0) goto La
            r0 = 6
            java.lang.String r2 = r1.id
        La:
            r0 = 6
            r6 = r5 & 2
            r0 = 1
            if (r6 == 0) goto L13
            r0 = 4
            boolean r3 = r1.containsEvent
        L13:
            r0 = 1
            r5 = r5 & 4
            r0 = 4
            if (r5 == 0) goto L1b
            java.lang.Double r4 = r1.durationInSeconds
        L1b:
            r0 = 7
            com.bendingspoons.pico.domain.internal.PicoBaseInfo$Session r1 = r1.copy(r2, r3, r4)
            r0 = 2
            return r1
    }

    public final java.lang.String component1() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.id
            r1 = 5
            return r0
    }

    public final boolean component2() {
            r2 = this;
            r1 = 6
            boolean r0 = r2.containsEvent
            r1 = 1
            return r0
    }

    public final java.lang.Double component3() {
            r2 = this;
            r1 = 5
            java.lang.Double r0 = r2.durationInSeconds
            r1 = 0
            return r0
    }

    public final com.bendingspoons.pico.domain.internal.PicoBaseInfo$Session copy(java.lang.String r3, boolean r4, java.lang.Double r5) {
            r2 = this;
            r1 = 3
            com.bendingspoons.pico.domain.internal.PicoBaseInfo$Session r0 = new com.bendingspoons.pico.domain.internal.PicoBaseInfo$Session     // Catch: com.bendingspoons.pico.domain.internal.PicoBaseInfo.ArrayOutOfBoundsException -> L9
            r1 = 2
            r0.<init>(r3, r4, r5)     // Catch: com.bendingspoons.pico.domain.internal.PicoBaseInfo.ArrayOutOfBoundsException -> L9
            r1 = 5
            return r0
        L9:
            r1 = 0
            r3 = 0
            r1 = 5
            return r3
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 2
            r0 = 1
            if (r5 != r6) goto L6
            r4 = 7
            return r0
        L6:
            boolean r1 = r6 instanceof com.bendingspoons.pico.domain.internal.PicoBaseInfo$Session
            r4 = 5
            r2 = 0
            r4 = 7
            if (r1 != 0) goto Lf
            r4 = 7
            return r2
        Lf:
            r4 = 3
            com.bendingspoons.pico.domain.internal.PicoBaseInfo$Session r6 = (com.bendingspoons.pico.domain.internal.PicoBaseInfo$Session) r6
            r4 = 5
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r4 = 3
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 5
            if (r1 == 0) goto L24
            r4 = 4
            r6 = 0
            r1 = r6
            r4 = 0
            goto L27
        L24:
            r4 = 6
            java.lang.String r1 = r5.id
        L27:
            r4 = 7
            java.lang.String r3 = r6.id
            r4 = 0
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 2
            if (r1 != 0) goto L34
            r4 = 5
            return r2
        L34:
            r4 = 0
            boolean r1 = r5.containsEvent
            r4 = 7
            boolean r3 = r6.containsEvent
            r4 = 4
            if (r1 == r3) goto L3f
            r4 = 5
            return r2
        L3f:
            r4 = 5
            java.lang.Double r1 = r5.durationInSeconds
            r4 = 2
            java.lang.Double r6 = r6.durationInSeconds
            r4 = 1
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 6
            if (r6 != 0) goto L4e
            return r2
        L4e:
            return r0
    }

    public final boolean getContainsEvent() {
            r2 = this;
            boolean r0 = r2.containsEvent
            r1 = 7
            return r0
    }

    public final java.lang.Double getDurationInSeconds() {
            r2 = this;
            r1 = 0
            java.lang.Double r0 = r2.durationInSeconds
            r1 = 0
            return r0
    }

    public final java.lang.String getId() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.id
            r1 = 2
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 3
            r0 = 0
            r3 = 6
            java.lang.String r1 = r4.id     // Catch: com.bendingspoons.pico.domain.internal.PicoBaseInfo.ArrayOutOfBoundsException -> L30
            r3 = 5
            if (r1 != 0) goto Lb
            r3 = 3
            r1 = r0
            goto L10
        Lb:
            r3 = 5
            int r1 = r1.hashCode()     // Catch: com.bendingspoons.pico.domain.internal.PicoBaseInfo.ArrayOutOfBoundsException -> L30
        L10:
            r3 = 3
            int r1 = r1 * 31
            r3 = 6
            boolean r2 = r4.containsEvent     // Catch: com.bendingspoons.pico.domain.internal.PicoBaseInfo.ArrayOutOfBoundsException -> L30
            r3 = 6
            if (r2 == 0) goto L1b
            r2 = 6
            r2 = 1
        L1b:
            int r1 = r1 + r2
            r3 = 0
            int r1 = r1 * 31
            r3 = 4
            java.lang.Double r2 = r4.durationInSeconds     // Catch: com.bendingspoons.pico.domain.internal.PicoBaseInfo.ArrayOutOfBoundsException -> L30
            r3 = 6
            if (r2 != 0) goto L27
            r3 = 3
            goto L2c
        L27:
            r3 = 6
            int r0 = r2.hashCode()     // Catch: com.bendingspoons.pico.domain.internal.PicoBaseInfo.ArrayOutOfBoundsException -> L30
        L2c:
            r3 = 6
            int r1 = r1 + r0
            r3 = 7
            return r1
        L30:
            r3 = 7
            return r0
    }

    public java.lang.String toString() {
            r12 = this;
            r11 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r11 = 7
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r2 = java.lang.Integer.parseInt(r1)
            r11 = 6
            r3 = 11
            r11 = 6
            r4 = 1
            r11 = 3
            if (r2 == 0) goto L1f
            r11 = 4
            r5 = r3
            r5 = r3
            r11 = 1
            r2 = r4
            r2 = r4
            r11 = 7
            goto L24
        L1f:
            r11 = 3
            r2 = 1189(0x4a5, float:1.666E-42)
            r11 = 5
            r5 = 7
        L24:
            r11 = 1
            r6 = 2
            r11 = 4
            if (r5 == 0) goto L36
            r11 = 3
            int r5 = uC.vdD.XF()
            r11 = 2
            r7 = r5
            r7 = r5
            r11 = 1
            r8 = r6
            r8 = r6
            r11 = 7
            goto L3e
        L36:
            r11 = 1
            r5 = r4
            r5 = r4
            r11 = 0
            r7 = r5
            r7 = r5
            r8 = r7
            r8 = r7
        L3e:
            r11 = 5
            int r5 = r5 * r8
            r11 = 0
            int r5 = r5 % r7
            r11 = 2
            if (r5 != 0) goto L4d
            r11 = 5
            java.lang.String r5 = "tVs`jced{$2"
            java.lang.String r5 = "Vct{`ee$dj2"
            r11 = 6
            goto L5a
        L4d:
            r11 = 7
            r5 = 44
            r11 = 5
            java.lang.String r7 = "%/=m!//9+=<&/!*+4"
            java.lang.String r7 = "=4<!!'*=&%'9*++"
            r11 = 2
            java.lang.String r5 = uC.vdD.h(r5, r7)
        L5a:
            r11 = 5
            java.lang.String r2 = uC.vdD.h(r2, r5)
            r11 = 4
            int r5 = java.lang.Integer.parseInt(r1)
            r11 = 4
            r7 = 10
            r11 = 7
            java.lang.String r8 = "36"
            java.lang.String r8 = "36"
            r11 = 6
            if (r5 == 0) goto L75
            r9 = r1
            r9 = r1
            r11 = 6
            r5 = r7
            r5 = r7
            goto L80
        L75:
            r11 = 7
            r0.append(r2)
            r11 = 2
            java.lang.String r2 = r12.id
            r11 = 1
            r5 = 4
            r9 = r8
            r9 = r8
        L80:
            r11 = 5
            r10 = 0
            if (r5 == 0) goto L92
            r11 = 2
            r0.append(r2)
            r11 = 6
            r2 = 288(0x120, float:4.04E-43)
            r11 = 5
            r5 = 74
            r9 = r1
            r9 = r1
            r11 = 6
            goto L98
        L92:
            r11 = 1
            r2 = 256(0x100, float:3.59E-43)
            r11 = 4
            r5 = r10
            r5 = r10
        L98:
            r11 = 7
            int r9 = java.lang.Integer.parseInt(r9)
            r11 = 4
            if (r9 == 0) goto La8
            r11 = 7
            r2 = r4
            r2 = r4
            r11 = 2
            r5 = r2
            r5 = r2
            r11 = 4
            goto Laf
        La8:
            r11 = 0
            int r2 = r2 / r5
            r11 = 0
            int r5 = uC.vdD.XF()
        Laf:
            r11 = 7
            r9 = r5
            r9 = r5
            r11 = 0
            int r5 = r5 * r6
            r11 = 1
            int r5 = r5 % r9
            r11 = 0
            if (r5 == 0) goto Lc8
            r11 = 0
            r5 = 126(0x7e, float:1.77E-43)
            r11 = 6
            java.lang.String r6 = "52(ko{4(:c+m/f5/nx++b&8(v/(<f(#<+=8/::"
            java.lang.String r6 = "f<e4c:<2+fn:k&85m:=(\"+#8'v(({+x((+b5"
            r11 = 7
            java.lang.String r5 = uC.vdD.h(r5, r6)
            r11 = 2
            goto Lcd
        Lc8:
            r11 = 5
            java.lang.String r5 = "H0/ceb~x|iej0hif/f/$7"
            java.lang.String r5 = "/$fii|hce\u007fHxj~e/"
        Lcd:
            r11 = 6
            java.lang.String r2 = uC.vdD.h(r2, r5)
            r11 = 2
            int r5 = java.lang.Integer.parseInt(r1)
            r11 = 3
            if (r5 == 0) goto Le1
            r8 = r1
            r8 = r1
            r11 = 1
            r2 = r10
            r2 = r10
            r11 = 6
            goto Leb
        Le1:
            r11 = 3
            r0.append(r2)
            r11 = 5
            boolean r2 = r12.containsEvent
            r11 = 6
            r3 = r7
            r3 = r7
        Leb:
            r11 = 0
            if (r3 == 0) goto Lfb
            r11 = 5
            r0.append(r2)
            r11 = 2
            r10 = 65
            r2 = -25
            r8 = r1
            r8 = r1
            r11 = 3
            goto Lfe
        Lfb:
            r11 = 7
            r2 = r10
            r2 = r10
        Lfe:
            r11 = 0
            int r3 = java.lang.Integer.parseInt(r8)
            r11 = 1
            if (r3 == 0) goto L10e
            r11 = 1
            r2 = r4
            r2 = r4
            r11 = 3
            r3 = r2
            r3 = r2
            r11 = 7
            goto L11a
        L10e:
            r11 = 3
            int r4 = r10 + r2
            int r2 = uC.vdD.XF()
            r11 = 4
            r3 = r4
            r3 = r4
            r11 = 7
            r4 = r2
        L11a:
            r11 = 1
            int r4 = r4 * 3
            r11 = 7
            int r4 = r4 % r2
            r11 = 7
            if (r4 != 0) goto L129
            r11 = 1
            java.lang.String r2 = "$&7/~vu)0fzi[G~}0}u0lpuux0nf/7"
            java.lang.String r2 = "$)n~~lzf\u007f\u007f[}Gpuxv}i&"
            r11 = 0
            goto L138
        L129:
            r11 = 1
            java.lang.String r2 = "87u//d8pu47d"
            java.lang.String r2 = "𮍇"
            r11 = 4
            r4 = 101(0x65, float:1.42E-43)
            r11 = 4
            java.lang.String r2 = n0q.f.h(r2, r4)
        L138:
            r11 = 3
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r11 = 4
            int r1 = java.lang.Integer.parseInt(r1)
            r11 = 3
            if (r1 == 0) goto L149
            r11 = 5
            r1 = 0
            r11 = 2
            goto L14e
        L149:
            r0.append(r2)
            java.lang.Double r1 = r12.durationInSeconds
        L14e:
            r11 = 4
            r0.append(r1)
            r11 = 6
            r1 = 41
            r11 = 1
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r11 = 0
            return r0
    }
}
