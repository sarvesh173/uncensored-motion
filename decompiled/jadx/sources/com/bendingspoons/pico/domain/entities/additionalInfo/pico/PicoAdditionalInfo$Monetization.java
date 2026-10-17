package com.bendingspoons.pico.domain.entities.additionalInfo.pico;

@androidx.annotation.Keep
@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003¢\u0006\u0002\u0010\u0007J$\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001¢\u0006\u0002\u0010\rJ\u0013\u0010\u000e\u001a\u00020\u00032\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\t¨\u0006\u0014"}, d2 = {"Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;", "", "isPremium", "", "everythingIsFree", "(ZLjava/lang/Boolean;)V", "getEverythingIsFree", "()Ljava/lang/Boolean;", "Ljava/lang/Boolean;", "()Z", "component1", "component2", "copy", "(ZLjava/lang/Boolean;)Lcom/bendingspoons/pico/domain/entities/additionalInfo/pico/PicoAdditionalInfo$Monetization;", "equals", "other", "hashCode", "", "toString", "", "pico_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class PicoAdditionalInfo$Monetization {
    private final java.lang.Boolean everythingIsFree;
    private final boolean isPremium;

    public PicoAdditionalInfo$Monetization(boolean r2, java.lang.Boolean r3) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            r1.isPremium = r2
            r0 = 5
            r1.everythingIsFree = r3
            r0 = 5
            return
    }

    public static /* synthetic */ com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Monetization copy$default(com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Monetization r1, boolean r2, java.lang.Boolean r3, int r4, java.lang.Object r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5 = r4 & 1
            r0 = 3
            if (r5 == 0) goto La
            r0 = 6
            boolean r2 = r1.isPremium
        La:
            r0 = 4
            r4 = r4 & 2
            r0 = 3
            if (r4 == 0) goto L13
            r0 = 5
            java.lang.Boolean r3 = r1.everythingIsFree
        L13:
            r0 = 5
            com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Monetization r1 = r1.copy(r2, r3)
            r0 = 5
            return r1
    }

    public final boolean component1() {
            r2 = this;
            r1 = 2
            boolean r0 = r2.isPremium
            r1 = 4
            return r0
    }

    public final java.lang.Boolean component2() {
            r2 = this;
            r1 = 1
            java.lang.Boolean r0 = r2.everythingIsFree
            r1 = 4
            return r0
    }

    public final com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Monetization copy(boolean r3, java.lang.Boolean r4) {
            r2 = this;
            com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Monetization r0 = new com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Monetization     // Catch: com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo.ParseException -> L8
            r1 = 6
            r0.<init>(r3, r4)     // Catch: com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo.ParseException -> L8
            r1 = 1
            return r0
        L8:
            r1 = 3
            r3 = 0
            r1 = 2
            return r3
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 4
            r0 = 1
            r4 = 5
            if (r5 != r6) goto L7
            r4 = 5
            return r0
        L7:
            r4 = 0
            r1 = 0
            r4 = 7
            boolean r2 = r6 instanceof com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Monetization     // Catch: com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo.ParseException -> L30
            r4 = 7
            if (r2 != 0) goto L11
            r4 = 3
            return r1
        L11:
            r4 = 7
            com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Monetization r6 = (com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo$Monetization) r6     // Catch: com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo.ParseException -> L30
            boolean r2 = r5.isPremium     // Catch: com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo.ParseException -> L30
            r4 = 5
            boolean r3 = r6.isPremium     // Catch: com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo.ParseException -> L30
            r4 = 0
            if (r2 == r3) goto L1e
            r4 = 0
            return r1
        L1e:
            r4 = 0
            java.lang.Boolean r2 = r5.everythingIsFree     // Catch: com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo.ParseException -> L30
            r4 = 5
            java.lang.Boolean r6 = r6.everythingIsFree     // Catch: com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo.ParseException -> L30
            r4 = 3
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r6)     // Catch: com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo.ParseException -> L30
            r4 = 6
            if (r6 != 0) goto L2e
            r4 = 3
            return r1
        L2e:
            r4 = 0
            return r0
        L30:
            return r1
    }

    public final java.lang.Boolean getEverythingIsFree() {
            r2 = this;
            r1 = 5
            java.lang.Boolean r0 = r2.everythingIsFree
            r1 = 6
            return r0
    }

    public int hashCode() {
            r4 = this;
            r0 = 0
            r3 = 6
            boolean r1 = r4.isPremium     // Catch: com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo.ParseException -> L1d
            r3 = 1
            if (r1 == 0) goto L9
            r3 = 6
            r1 = 1
        L9:
            r3 = 6
            int r1 = r1 * 31
            r3 = 0
            java.lang.Boolean r2 = r4.everythingIsFree     // Catch: com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo.ParseException -> L1d
            r3 = 7
            if (r2 != 0) goto L14
            r3 = 1
            goto L19
        L14:
            r3 = 0
            int r0 = r2.hashCode()     // Catch: com.bendingspoons.pico.domain.entities.additionalInfo.pico.PicoAdditionalInfo.ParseException -> L1d
        L19:
            r3 = 7
            int r1 = r1 + r0
            r3 = 3
            return r1
        L1d:
            r3 = 3
            return r0
    }

    public final boolean isPremium() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.isPremium
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r7 = this;
            r6 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 4
            r0.<init>()
            r6 = 5
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r6 = 2
            int r2 = java.lang.Integer.parseInt(r1)
            r6 = 7
            r3 = 1
            r6 = 4
            if (r2 == 0) goto L1f
            r2 = r3
            r6 = 4
            r4 = r2
            r4 = r2
            r6 = 1
            r5 = r4
            r5 = r4
            r6 = 7
            goto L2a
        L1f:
            int r2 = n0q.f.XF()
            r6 = 0
            r4 = 3
            r5 = r4
            r5 = r4
            r6 = 0
            r4 = r2
            r4 = r2
        L2a:
            r6 = 4
            int r2 = r2 * r5
            int r2 = r2 % r4
            r6 = 7
            if (r2 != 0) goto L37
            r6 = 6
            java.lang.String r2 = "17s00 : =f)00;/0,4-390//y/81>uu-/)/"
            java.lang.String r2 = "\b))-=#1-9' >y; \u0004'3:1,7f"
            r6 = 4
            goto L44
        L37:
            r6 = 5
            java.lang.String r2 = ":64m+( >4;m5!=14cm>e1en1hflmc3m<*n*#;;e"
            java.lang.String r2 = "(+4che5mem<m>cfl;ne;6413<>n1;14:m=*! *#"
            r6 = 1
            r4 = 110(0x6e, float:1.54E-43)
            r6 = 5
            java.lang.String r2 = n0q.f.h(r2, r4)
        L44:
            r6 = 7
            int r4 = java.lang.Integer.parseInt(r1)
            r6 = 3
            if (r4 == 0) goto L52
            r4 = 15
            r5 = r1
            r5 = r1
            r6 = 6
            goto L62
        L52:
            r6 = 0
            r4 = 101(0x65, float:1.42E-43)
            r6 = 2
            java.lang.String r2 = n0q.f.h(r2, r4)
            r6 = 7
            r4 = 9
            r6 = 6
            java.lang.String r5 = "19"
            java.lang.String r5 = "19"
        L62:
            r6 = 7
            if (r4 == 0) goto L70
            r6 = 5
            r0.append(r2)
            r6 = 0
            boolean r2 = r7.isPremium
            r5 = r1
            r5 = r1
            r6 = 3
            goto L72
        L70:
            r6 = 5
            r2 = 0
        L72:
            r6 = 6
            int r4 = java.lang.Integer.parseInt(r5)
            r6 = 7
            if (r4 == 0) goto L7c
            r6 = 7
            goto L85
        L7c:
            r6 = 2
            r0.append(r2)
            r6 = 7
            int r3 = n0q.f.XF()
        L85:
            r6 = 6
            r2 = r3
            r2 = r3
            r6 = 4
            int r3 = r3 * 2
            r6 = 2
            int r3 = r3 % r2
            r6 = 0
            if (r3 != 0) goto L97
            r6 = 2
            java.lang.String r2 = "I`f}o~wbt-|r/t.kceD/"
            java.lang.String r2 = "-\"fr`t~|acekD}Ibtw."
            r6 = 4
            goto La4
        L97:
            r6 = 4
            r2 = 25
            r6 = 2
            java.lang.String r3 = "102*,b(6.#/(2;/)"
            java.lang.String r3 = "(#)2,('.02;*761"
            r6 = 0
            java.lang.String r2 = uC.vdD.h(r2, r3)
        La4:
            r6 = 7
            int r1 = java.lang.Integer.parseInt(r1)
            r6 = 5
            if (r1 == 0) goto Lb0
            r6 = 1
            r1 = 4
            r6 = 6
            goto Lb9
        Lb0:
            r1 = 129(0x81, float:1.81E-43)
            java.lang.String r2 = n0q.f.h(r2, r1)
            r6 = 0
            r1 = 14
        Lb9:
            r6 = 7
            if (r1 == 0) goto Lc4
            r6 = 7
            r0.append(r2)
            java.lang.Boolean r1 = r7.everythingIsFree
            r6 = 3
            goto Lc6
        Lc4:
            r6 = 7
            r1 = 0
        Lc6:
            r6 = 6
            r0.append(r1)
            r6 = 6
            r1 = 41
            r6 = 5
            r0.append(r1)
            r6 = 5
            java.lang.String r0 = r0.toString()
            r6 = 0
            return r0
    }
}
