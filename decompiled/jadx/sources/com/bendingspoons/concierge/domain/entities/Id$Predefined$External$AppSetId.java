package com.bendingspoons.concierge.domain.entities;

@androidx.annotation.Keep
@kotlin.Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0002\u0010\bJ\t\u0010\u0013\u001a\u00020\u0003HÆ\u0003J\u000e\u0010\u0014\u001a\u00020\u0005HÀ\u0003¢\u0006\u0002\b\u0015J\t\u0010\u0016\u001a\u00020\u0007HÆ\u0003J'\u0010\u0017\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007HÆ\u0001J\u0013\u0010\u0018\u001a\u00020\f2\b\u0010\u0019\u001a\u0004\u0018\u00010\u001aHÖ\u0003J\t\u0010\u001b\u001a\u00020\u0007HÖ\u0001J\t\u0010\u001c\u001a\u00020\u0003HÖ\u0001R\u0014\u0010\u0004\u001a\u00020\u0005X\u0090\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u000b\u001a\u00020\f8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001d"}, d2 = {"Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AppSetId;", "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;", "value", "", "expirationTimestamp", "", "scope", "", "(Ljava/lang/String;JI)V", "getExpirationTimestamp$concierge_release", "()J", "hasDeveloperScope", "", "getHasDeveloperScope", "()Z", "getScope", "()I", "getValue", "()Ljava/lang/String;", "component1", "component2", "component2$concierge_release", "component3", "copy", "equals", "other", "", "hashCode", "toString", "concierge_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class Id$Predefined$External$AppSetId extends com.bendingspoons.concierge.domain.entities.Id.Predefined.External {
    private final long expirationTimestamp;
    private final int scope;
    private final java.lang.String value;

    public Id$Predefined$External$AppSetId(java.lang.String r9, long r10, int r12) {
            r8 = this;
            r7 = 7
            int r0 = uC.vdD.XF()
            r7 = 4
            int r1 = r0 * 5
            r7 = 7
            int r1 = r1 % r0
            r7 = 7
            if (r1 != 0) goto L16
            r7 = 6
            java.lang.String r0 = "xdsw|"
            java.lang.String r0 = "xn|dw"
            r7 = 1
            goto L21
        L16:
            r7 = 3
            java.lang.String r0 = "\b\u00020(<3\ngbJVcgQRojyDHz\u007fcjs!E\u007fv{B\u007fn.K_r]]0v4Ombw}aaAA`n<AipJYx\\QYtzcY.GFU:\r%~y"
            r7 = 7
            r1 = 121(0x79, float:1.7E-43)
            r7 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
        L21:
            r7 = 5
            r1 = 46
            r7 = 5
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 3
            com.bendingspoons.concierge.domain.entities.Id$Predefined$External$NS r2 = com.bendingspoons.concierge.domain.entities.Id$Predefined$External$NS.g
            r7 = 1
            r6 = 0
            r1 = r8
            r1 = r8
            r3 = r9
            r3 = r9
            r4 = r10
            r7 = 7
            r1.<init>(r2, r3, r4, r6)
            r8.value = r9
            r7 = 1
            r8.expirationTimestamp = r10
            r7 = 5
            r8.scope = r12
            r7 = 7
            return
    }

    public static /* synthetic */ com.bendingspoons.concierge.domain.entities.Id$Predefined$External$AppSetId copy$default(com.bendingspoons.concierge.domain.entities.Id$Predefined$External$AppSetId r1, java.lang.String r2, long r3, int r5, int r6, java.lang.Object r7) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r7 = r6 & 1
            r0 = 0
            if (r7 == 0) goto Lc
            r0 = 5
            java.lang.String r2 = r1.getValue()     // Catch: com.bendingspoons.concierge.domain.entities.Id$Predefined$External$ArrayOutOfBoundsException -> L27
        Lc:
            r0 = 1
            r7 = r6 & 2
            r0 = 1
            if (r7 == 0) goto L17
            r0 = 3
            long r3 = r1.getExpirationTimestamp$concierge_release()     // Catch: com.bendingspoons.concierge.domain.entities.Id$Predefined$External$ArrayOutOfBoundsException -> L27
        L17:
            r0 = 6
            r6 = r6 & 4
            r0 = 5
            if (r6 == 0) goto L20
            r0 = 5
            int r5 = r1.scope     // Catch: com.bendingspoons.concierge.domain.entities.Id$Predefined$External$ArrayOutOfBoundsException -> L27
        L20:
            r0 = 1
            com.bendingspoons.concierge.domain.entities.Id$Predefined$External$AppSetId r1 = r1.copy(r2, r3, r5)     // Catch: com.bendingspoons.concierge.domain.entities.Id$Predefined$External$ArrayOutOfBoundsException -> L27
            r0 = 4
            return r1
        L27:
            r0 = 1
            r1 = 0
            r0 = 3
            return r1
    }

    public final java.lang.String component1() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.getValue()
            r1 = 6
            return r0
    }

    public final long component2$concierge_release() {
            r3 = this;
            r2 = 4
            long r0 = r3.getExpirationTimestamp$concierge_release()
            r2 = 5
            return r0
    }

    public final int component3() {
            r2 = this;
            r1 = 7
            int r0 = r2.scope
            r1 = 2
            return r0
    }

    public final com.bendingspoons.concierge.domain.entities.Id$Predefined$External$AppSetId copy(java.lang.String r4, long r5, int r7) {
            r3 = this;
            r2 = 5
            int r0 = n0q.f.XF()
            r2 = 7
            int r1 = r0 * 2
            r2 = 1
            int r1 = r1 % r0
            r2 = 6
            if (r1 == 0) goto L1c
            r2 = 2
            java.lang.String r0 = "0R/mu#RzsPJk1gt000/ut00/tp/Ag)0/U0/tVun06ff6tM0O/0015876+/%u0u0!tg/]/0P^-/0gg`cKV0!u40{/c000/UQuf_P97~E>bp/="
            java.lang.String r0 = "E_\\PbgVkPRUt\u007fpRgcUVcf4>9P8g`ngM{KJ^sO%AtztQp~g]+6t\u000f-\"7=!!\u0001\u0001\u0006)\t\t#0\u0005\u0006'"
            r2 = 2
            r1 = 17
            r2 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 7
            goto L21
        L1c:
            r2 = 2
            java.lang.String r0 = ":1=-o"
            java.lang.String r0 = "-=1+:"
        L21:
            r2 = 4
            r1 = 123(0x7b, float:1.72E-43)
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 4
            com.bendingspoons.concierge.domain.entities.Id$Predefined$External$AppSetId r0 = new com.bendingspoons.concierge.domain.entities.Id$Predefined$External$AppSetId
            r0.<init>(r4, r5, r7)
            r2 = 6
            return r0
    }

    public boolean equals(java.lang.Object r8) {
            r7 = this;
            r6 = 0
            r0 = 1
            r6 = 7
            if (r7 != r8) goto L7
            r6 = 1
            return r0
        L7:
            r6 = 3
            r1 = 0
            r6 = 0
            boolean r2 = r8 instanceof com.bendingspoons.concierge.domain.entities.Id$Predefined$External$AppSetId     // Catch: com.bendingspoons.concierge.domain.entities.Id$Predefined$External$ArrayOutOfBoundsException -> L59
            r6 = 0
            if (r2 != 0) goto L11
            r6 = 1
            return r1
        L11:
            r6 = 4
            com.bendingspoons.concierge.domain.entities.Id$Predefined$External$AppSetId r8 = (com.bendingspoons.concierge.domain.entities.Id$Predefined$External$AppSetId) r8     // Catch: com.bendingspoons.concierge.domain.entities.Id$Predefined$External$ArrayOutOfBoundsException -> L59
            r6 = 5
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r6 = 6
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: com.bendingspoons.concierge.domain.entities.Id$Predefined$External$ArrayOutOfBoundsException -> L59
            r6 = 1
            if (r2 == 0) goto L27
            r8 = 0
            int r6 = r6 >> r8
            r2 = r8
            r2 = r8
            r6 = 7
            goto L2c
        L27:
            r6 = 7
            java.lang.String r2 = r7.getValue()     // Catch: com.bendingspoons.concierge.domain.entities.Id$Predefined$External$ArrayOutOfBoundsException -> L59
        L2c:
            r6 = 2
            java.lang.String r3 = r8.getValue()     // Catch: com.bendingspoons.concierge.domain.entities.Id$Predefined$External$ArrayOutOfBoundsException -> L59
            r6 = 0
            boolean r2 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r3)     // Catch: com.bendingspoons.concierge.domain.entities.Id$Predefined$External$ArrayOutOfBoundsException -> L59
            r6 = 1
            if (r2 != 0) goto L3b
            r6 = 5
            return r1
        L3b:
            r6 = 1
            long r2 = r7.getExpirationTimestamp$concierge_release()     // Catch: com.bendingspoons.concierge.domain.entities.Id$Predefined$External$ArrayOutOfBoundsException -> L59
            r6 = 3
            long r4 = r8.getExpirationTimestamp$concierge_release()     // Catch: com.bendingspoons.concierge.domain.entities.Id$Predefined$External$ArrayOutOfBoundsException -> L59
            r6 = 7
            int r2 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            r6 = 0
            if (r2 == 0) goto L4d
            r6 = 6
            return r1
        L4d:
            int r2 = r7.scope     // Catch: com.bendingspoons.concierge.domain.entities.Id$Predefined$External$ArrayOutOfBoundsException -> L59
            r6 = 2
            int r8 = r8.scope     // Catch: com.bendingspoons.concierge.domain.entities.Id$Predefined$External$ArrayOutOfBoundsException -> L59
            r6 = 3
            if (r2 == r8) goto L57
            r6 = 6
            return r1
        L57:
            r6 = 1
            return r0
        L59:
            r6 = 5
            return r1
    }

    public long getExpirationTimestamp$concierge_release() {
            r3 = this;
            r2 = 6
            long r0 = r3.expirationTimestamp
            r2 = 0
            return r0
    }

    public final boolean getHasDeveloperScope() {
            r4 = this;
            r3 = 5
            r0 = 0
            r3 = 6
            int r1 = r4.scope     // Catch: com.bendingspoons.concierge.domain.entities.Id$Predefined$External$ArrayOutOfBoundsException -> Lb
            r3 = 3
            r2 = 2
            if (r1 != r2) goto Lb
            r3 = 6
            r0 = 1
        Lb:
            r3 = 2
            return r0
    }

    public final int getScope() {
            r2 = this;
            r1 = 2
            int r0 = r2.scope
            r1 = 3
            return r0
    }

    public java.lang.String getValue() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.value
            r1 = 1
            return r0
    }

    public int hashCode() {
            r11 = this;
            r10 = 6
            java.lang.String r0 = r11.getValue()
            r10 = 0
            java.lang.String r1 = "0"
            r10 = 0
            int r2 = java.lang.Integer.parseInt(r1)
            r10 = 7
            r3 = 1
            r10 = 4
            java.lang.String r4 = "31"
            java.lang.String r4 = "31"
            r10 = 2
            if (r2 == 0) goto L21
            r10 = 7
            r0 = 9
            r5 = r1
            r5 = r1
            r10 = 7
            r2 = r3
            r2 = r3
            r10 = 6
            goto L34
        L21:
            r10 = 7
            int r0 = r0.hashCode()
            r10 = 3
            r2 = 11
            r5 = r4
            r5 = r4
            r10 = 0
            r9 = r2
            r9 = r2
            r10 = 7
            r2 = r0
            r2 = r0
            r10 = 6
            r0 = r9
            r0 = r9
        L34:
            r10 = 7
            r6 = 0
            r10 = 7
            if (r0 == 0) goto L45
            r10 = 5
            int r2 = r2 * 31
            r7 = r11
            r7 = r11
            r5 = r1
            r5 = r1
            r10 = 1
            r0 = r6
            r0 = r6
            r10 = 3
            goto L4a
        L45:
            r10 = 1
            int r0 = r0 + 10
            r10 = 6
            r7 = 0
        L4a:
            r10 = 3
            int r8 = java.lang.Integer.parseInt(r5)
            r10 = 2
            if (r8 == 0) goto L58
            int r0 = r0 + 8
            r4 = r5
            r4 = r5
            r10 = 2
            goto L67
        L58:
            r10 = 4
            long r7 = r7.getExpirationTimestamp$concierge_release()
            r10 = 4
            int r5 = o6.vdD.XF(r7)
            r10 = 6
            int r2 = r2 + r5
            r10 = 4
            int r0 = r0 + 3
        L67:
            r10 = 7
            if (r0 == 0) goto L6f
            r10 = 5
            r6 = 31
            r10 = 1
            goto L71
        L6f:
            r1 = r4
            r1 = r4
        L71:
            r10 = 1
            int r0 = java.lang.Integer.parseInt(r1)
            r10 = 7
            if (r0 == 0) goto L7a
            goto L7f
        L7a:
            r10 = 3
            int r2 = r2 * r6
            r10 = 6
            int r3 = r11.scope
        L7f:
            r10 = 7
            int r2 = r2 + r3
            return r2
    }

    public java.lang.String toString() {
            r10 = this;
            r9 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r9 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r9 = 4
            int r2 = java.lang.Integer.parseInt(r1)
            r9 = 2
            r3 = 3
            r9 = 6
            r4 = 1
            r9 = 1
            if (r2 == 0) goto L22
            r9 = 1
            r2 = r4
            r2 = r4
            r9 = 6
            r5 = r2
            r5 = r2
            r9 = 1
            r6 = r5
            r6 = r5
            r9 = 1
            goto L2d
        L22:
            r9 = 4
            int r2 = n0q.f.XF()
            r9 = 6
            r5 = r2
            r5 = r2
            r9 = 3
            r6 = r3
            r6 = r3
        L2d:
            r9 = 0
            int r2 = r2 * r6
            int r2 = r2 % r5
            r9 = 2
            if (r2 == 0) goto L41
            r9 = 6
            java.lang.String r2 = "?;=9<b86/9>/a?:$<>"
            java.lang.String r2 = "$<?>9a#\"=<?>98;:6"
            r9 = 4
            r5 = 24
            java.lang.String r2 = n0q.f.h(r2, r5)
            r9 = 0
            goto L47
        L41:
            r9 = 2
            java.lang.String r2 = "rt{`zxudH9hs_zF"
            java.lang.String r2 = "Hz{_hzFt9drx`s*"
        L47:
            int r5 = java.lang.Integer.parseInt(r1)
            r9 = 5
            java.lang.String r6 = "31"
            java.lang.String r6 = "13"
            r9 = 3
            if (r5 == 0) goto L5a
            r9 = 7
            r5 = 9
            r7 = r1
            r7 = r1
            r9 = 4
            goto L67
        L5a:
            r9 = 7
            r5 = 2601(0xa29, float:3.645E-42)
            r9 = 5
            java.lang.String r2 = n0q.f.h(r2, r5)
            r9 = 0
            r5 = 12
            r7 = r6
            r7 = r6
        L67:
            r9 = 7
            if (r5 == 0) goto L74
            r0.append(r2)
            r9 = 2
            java.lang.String r2 = r10.getValue()
            r7 = r1
            r7 = r1
        L74:
            r9 = 2
            int r5 = java.lang.Integer.parseInt(r7)
            r9 = 3
            if (r5 == 0) goto L81
            r9 = 1
            r2 = r4
            r2 = r4
            r9 = 7
            goto L8a
        L81:
            r9 = 1
            r0.append(r2)
            r9 = 4
            int r2 = n0q.f.XF()
        L8a:
            r9 = 6
            r5 = r2
            r5 = r2
            r9 = 5
            int r2 = r2 * 2
            r9 = 0
            int r2 = r2 % r5
            r9 = 6
            if (r2 == 0) goto La5
            r9 = 3
            java.lang.String r2 = "v,hzwr}pp1u*-s"
            java.lang.String r2 = "-*,1splrvwhu}z"
            r9 = 2
            r5 = 60
            r9 = 5
            java.lang.String r2 = n0q.f.h(r2, r5)
            r9 = 5
            goto Lac
        La5:
            r9 = 5
            java.lang.String r2 = "%8273(6&q.6-nz-~$31>1*s"
            java.lang.String r2 = "~s1-&>*8.233\n6-$17%(6z"
        Lac:
            r9 = 7
            int r5 = java.lang.Integer.parseInt(r1)
            r9 = 5
            if (r5 == 0) goto Lba
            r9 = 7
            r5 = 5
            r6 = r1
            r6 = r1
            r9 = 2
            goto Lc4
        Lba:
            r5 = 82
            r9 = 2
            java.lang.String r2 = n0q.f.h(r2, r5)
            r9 = 4
            r5 = 8
        Lc4:
            r9 = 1
            if (r5 == 0) goto Ld4
            r9 = 3
            r0.append(r2)
            r9 = 4
            long r5 = r10.getExpirationTimestamp$concierge_release()
            r2 = r1
            r2 = r1
            r9 = 2
            goto Ldc
        Ld4:
            r9 = 1
            r7 = 0
            r7 = 0
            r2 = r6
            r2 = r6
            r5 = r7
        Ldc:
            r9 = 3
            int r2 = java.lang.Integer.parseInt(r2)
            r9 = 1
            if (r2 == 0) goto Le9
            r9 = 6
            r2 = r4
            r2 = r4
            r9 = 4
            goto Lf1
        Le9:
            r9 = 5
            r0.append(r5)
            int r2 = n0q.f.XF()
        Lf1:
            r9 = 4
            r5 = r2
            r5 = r2
            r9 = 4
            int r2 = r2 * r3
            r9 = 5
            int r2 = r2 % r5
            r9 = 4
            if (r2 != 0) goto L104
            r9 = 3
            java.lang.String r2 = "k$s01c//p"
            java.lang.String r2 = "cp\"1<$0k"
            r9 = 7
            goto L112
        L104:
            r9 = 5
            r2 = 27
            java.lang.String r3 = "2z}m>bxj{(jq>#rr%47;/3//x/`/,ce;)///()v.v<m"
            java.lang.String r3 = "}x({%c2;e>`7bj3<j>;4m#rq)rvsv\"x(z,'.)\"\""
            r9 = 1
            java.lang.String r2 = uC.vdD.h(r2, r3)
        L112:
            r9 = 3
            int r1 = java.lang.Integer.parseInt(r1)
            r9 = 1
            if (r1 == 0) goto L11e
            r9 = 4
            r1 = 7
            r9 = 7
            goto L129
        L11e:
            r9 = 5
            r1 = -17
            r9 = 4
            java.lang.String r2 = n0q.f.h(r2, r1)
            r9 = 4
            r1 = 14
        L129:
            r9 = 6
            if (r1 == 0) goto L133
            r9 = 3
            r0.append(r2)
            r9 = 5
            int r4 = r10.scope
        L133:
            r9 = 0
            r0.append(r4)
            r9 = 7
            r1 = 41
            r9 = 2
            r0.append(r1)
            r9 = 3
            java.lang.String r0 = r0.toString()
            r9 = 3
            return r0
    }
}
