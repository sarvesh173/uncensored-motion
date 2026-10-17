package com.bendingspoons.pico.domain.entities.additionalInfo.pico;

@androidx.annotation.Keep
@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\t\u0010\u0007\u001a\u00020\u0003HÆ\u0003J\u0013\u0010\b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\t\u001a\u00020\u00032\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000b\u001a\u00020\fHÖ\u0001J\t\u0010\r\u001a\u00020\u000eHÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006¨\u0006\u000f"}, d2 = {"Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Install;", "", "occurredBeforePico", "", "(Z)V", "getOccurredBeforePico", "()Z", "component1", "copy", "equals", "other", "hashCode", "", "toString", "", "pico_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class PicoAdditionalInfo$Install {
    private final boolean occurredBeforePico;

    public PicoAdditionalInfo$Install(boolean r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 0
            r1.occurredBeforePico = r2
            r0 = 3
            return
    }

    public static /* synthetic */ com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Install copy$default(com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Install r1, boolean r2, int r3, java.lang.Object r4) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3 = r3 & 1
            r0 = 1
            if (r3 == 0) goto La
            r0 = 2
            boolean r2 = r1.occurredBeforePico
        La:
            r0 = 0
            com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Install r1 = r1.copy(r2)
            r0 = 7
            return r1
    }

    public final boolean component1() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.occurredBeforePico
            r1 = 7
            return r0
    }

    public final com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Install copy(boolean r3) {
            r2 = this;
            com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Install r0 = new com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Install     // Catch: com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo.ParseException -> L8
            r1 = 6
            r0.<init>(r3)     // Catch: com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo.ParseException -> L8
            r1 = 7
            return r0
        L8:
            r1 = 5
            r3 = 0
            r1 = 5
            return r3
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 0
            r0 = 1
            r3 = 2
            if (r4 != r5) goto L7
            r3 = 5
            return r0
        L7:
            r3 = 1
            r1 = 0
            r3 = 4
            boolean r2 = r5 instanceof com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Install     // Catch: com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo.ParseException -> L20
            r3 = 4
            if (r2 != 0) goto L11
            r3 = 2
            return r1
        L11:
            r3 = 1
            com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Install r5 = (com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Install) r5     // Catch: com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo.ParseException -> L20
            r3 = 6
            boolean r2 = r4.occurredBeforePico     // Catch: com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo.ParseException -> L20
            r3 = 7
            boolean r5 = r5.occurredBeforePico     // Catch: com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo.ParseException -> L20
            if (r2 == r5) goto L1e
            r3 = 0
            return r1
        L1e:
            r3 = 3
            return r0
        L20:
            return r1
    }

    public final boolean getOccurredBeforePico() {
            r2 = this;
            boolean r0 = r2.occurredBeforePico
            r1 = 2
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.occurredBeforePico
            r1 = 5
            if (r0 == 0) goto L8
            r1 = 2
            r0 = 1
        L8:
            r1 = 7
            return r0
    }

    public java.lang.String toString() {
            r6 = this;
            r5 = 4
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r5 = 5
            r0.<init>()
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r5 = 4
            int r2 = java.lang.Integer.parseInt(r1)
            r5 = 5
            if (r2 == 0) goto L16
            r5 = 0
            r2 = 1
            goto L19
        L16:
            r5 = 0
            r2 = 611(0x263, float:8.56E-43)
        L19:
            r5 = 4
            int r3 = uC.vdD.XF()
            r5 = 3
            int r4 = r3 * 2
            r5 = 7
            int r4 = r4 % r3
            if (r4 == 0) goto L35
            r5 = 2
            r3 = 9
            r5 = 2
            java.lang.String r4 = "2.s{n;:#25v<:gj.a6hj<!w/-n`o/-${27<})"
            java.lang.String r4 = "hnjj:7<)<!$vw;#..\"6}-{{-`g:5a22n<;2o"
            r5 = 2
            java.lang.String r3 = uC.vdD.h(r3, r4)
            r5 = 7
            goto L3a
        L35:
            r5 = 4
            java.lang.String r3 = "3/0m`6/&=31%96;$8n1//b*/0.tu=2/43$%"
            java.lang.String r3 = "\n*62&$%b$/.;=\"46\u0011139%=\t383`"
        L3a:
            r5 = 2
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r5 = 5
            int r1 = java.lang.Integer.parseInt(r1)
            r5 = 4
            if (r1 == 0) goto L4b
            r5 = 4
            r1 = 0
            r5 = 7
            goto L52
        L4b:
            r5 = 7
            r0.append(r2)
            r5 = 4
            boolean r1 = r6.occurredBeforePico
        L52:
            r0.append(r1)
            r5 = 1
            r1 = 41
            r5 = 4
            r0.append(r1)
            r5 = 1
            java.lang.String r0 = r0.toString()
            r5 = 5
            return r0
    }
}
