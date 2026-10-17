package com.bendingspoons.concierge.domain.entities;

@androidx.annotation.Keep
@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0087\b\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0017\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004¢\u0006\u0004\b\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002HÆ\u0003J\u0010\u0010\u0007\u001a\u00020\u0004HÀ\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u001d\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\u0004HÆ\u0001J\t\u0010\u000b\u001a\u00020\u0002HÖ\u0001J\t\u0010\r\u001a\u00020\fHÖ\u0001J\u0013\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eHÖ\u0003R\u001a\u0010\b\u001a\u00020\u00028\u0016X\u0096\u0004¢\u0006\f\n\u0004\b\b\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u001a\u0010\t\u001a\u00020\u00048\u0010X\u0090\u0004¢\u0006\f\n\u0004\b\t\u0010\u0015\u001a\u0004\b\u0016\u0010\u0006¨\u0006\u001b"}, d2 = {"Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID;", "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External;", "", "component1", "", "component2$concierge_release", "()J", "component2", "value", "expirationTimestamp", "copy", "toString", "", "hashCode", "", "other", "", "equals", "Ljava/lang/String;", "getValue", "()Ljava/lang/String;", "J", "getExpirationTimestamp$concierge_release", "<init>", "(Ljava/lang/String;J)V", "Companion", "NS", "concierge_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class Id$Predefined$External$AAID extends com.bendingspoons.concierge.domain.entities.Id.Predefined.External {
    public static final com.bendingspoons.concierge.domain.entities.Id$Predefined$External$AAID.NS Companion = null;
    public static final java.lang.String LIMIT_AD_TRACKING_VALUE = "00000000-0000-0000-0000-000000000000";
    private final long expirationTimestamp;
    private final java.lang.String value;

    @kotlin.Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0003\u0010\u0004¨\u0006\u0007"}, d2 = {"Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$External$AAID$NS;", "", "", "LIMIT_AD_TRACKING_VALUE", "Ljava/lang/String;", "<init>", "()V", "concierge_release"}, k = 1, mv = {1, 8, 0})
    public static final class NS {
        private NS() {
                r1 = this;
                r1.<init>()
                r0 = 1
                return
        }

        public /* synthetic */ NS(kotlin.jvm.internal.DefaultConstructorMarker r2) {
                r1 = this;
                r0 = 2
                r1.<init>()
                r0 = 2
                return
        }
    }

    static {
            com.bendingspoons.concierge.domain.entities.Id$Predefined$External$AAID$NS r0 = new com.bendingspoons.concierge.domain.entities.Id$Predefined$External$AAID$NS     // Catch: com.bendingspoons.concierge.domain.entities.Id$Predefined$External$ArrayOutOfBoundsException -> Lb
            r2 = 2
            r1 = 0
            r2 = 1
            r0.<init>(r1)     // Catch: com.bendingspoons.concierge.domain.entities.Id$Predefined$External$ArrayOutOfBoundsException -> Lb
            r2 = 3
            com.bendingspoons.concierge.domain.entities.Id$Predefined$External$AAID.Companion = r0     // Catch: com.bendingspoons.concierge.domain.entities.Id$Predefined$External$ArrayOutOfBoundsException -> Lb
        Lb:
            r2 = 0
            return
    }

    public Id$Predefined$External$AAID(java.lang.String r9, long r10) {
            r8 = this;
            r7 = 4
            int r0 = uC.vdD.XF()
            r7 = 4
            int r1 = r0 * 3
            r7 = 6
            int r1 = r1 % r0
            r7 = 5
            if (r1 != 0) goto L16
            r7 = 2
            java.lang.String r0 = "bssie"
            java.lang.String r0 = "ueisb"
            r7 = 4
            goto L25
        L16:
            r7 = 0
            r0 = 102(0x66, float:1.43E-43)
            r7 = 6
            java.lang.String r1 = "d//mddb77ue8"
            java.lang.String r1 = "\u2eed7"
            r7 = 7
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L25:
            r7 = 0
            r1 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r7 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 3
            com.bendingspoons.concierge.domain.entities.Id$Predefined$External$NS r2 = com.bendingspoons.concierge.domain.entities.Id$Predefined$External$NS.Z
            r7 = 0
            r6 = 0
            r1 = r8
            r1 = r8
            r3 = r9
            r3 = r9
            r4 = r10
            r7 = 5
            r1.<init>(r2, r3, r4, r6)
            r7 = 3
            r8.value = r9
            r8.expirationTimestamp = r10
            r7 = 1
            return
    }

    public static /* synthetic */ com.bendingspoons.concierge.domain.entities.Id$Predefined$External$AAID copy$default(com.bendingspoons.concierge.domain.entities.Id$Predefined$External$AAID r1, java.lang.String r2, long r3, int r5, java.lang.Object r6) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6 = r5 & 1
            r0 = 3
            if (r6 == 0) goto Lc
            r0 = 2
            java.lang.String r2 = r1.getValue()
        Lc:
            r0 = 7
            r5 = r5 & 2
            r0 = 4
            if (r5 == 0) goto L17
            r0 = 6
            long r3 = r1.getExpirationTimestamp$concierge_release()
        L17:
            r0 = 7
            com.bendingspoons.concierge.domain.entities.Id$Predefined$External$AAID r1 = r1.copy(r2, r3)
            r0 = 5
            return r1
    }

    public final java.lang.String component1() {
            r2 = this;
            r1 = 5
            java.lang.String r0 = r2.getValue()
            r1 = 1
            return r0
    }

    public final long component2$concierge_release() {
            r3 = this;
            long r0 = r3.getExpirationTimestamp$concierge_release()
            r2 = 6
            return r0
    }

    public final com.bendingspoons.concierge.domain.entities.Id$Predefined$External$AAID copy(java.lang.String r4, long r5) {
            r3 = this;
            r2 = 6
            int r0 = uC.vdD.XF()     // Catch: com.bendingspoons.concierge.domain.entities.Id$Predefined$External$ArrayOutOfBoundsException -> L30
            r2 = 1
            int r1 = r0 * 2
            r2 = 1
            int r1 = r1 % r0
            r2 = 7
            if (r1 == 0) goto L19
            r2 = 2
            java.lang.String r0 = "051*76);8$:;;"
            r2 = 5
            r1 = 1
            r2 = 3
            java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.bendingspoons.concierge.domain.entities.Id$Predefined$External$ArrayOutOfBoundsException -> L30
            r2 = 4
            goto L1c
        L19:
            java.lang.String r0 = "ueisb"
        L1c:
            r2 = 0
            r1 = 3
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r1, r0)     // Catch: com.bendingspoons.concierge.domain.entities.Id$Predefined$External$ArrayOutOfBoundsException -> L30
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)     // Catch: com.bendingspoons.concierge.domain.entities.Id$Predefined$External$ArrayOutOfBoundsException -> L30
            r2 = 3
            com.bendingspoons.concierge.domain.entities.Id$Predefined$External$AAID r0 = new com.bendingspoons.concierge.domain.entities.Id$Predefined$External$AAID     // Catch: com.bendingspoons.concierge.domain.entities.Id$Predefined$External$ArrayOutOfBoundsException -> L30
            r2 = 7
            r0.<init>(r4, r5)     // Catch: com.bendingspoons.concierge.domain.entities.Id$Predefined$External$ArrayOutOfBoundsException -> L30
            r2 = 6
            return r0
        L30:
            r2 = 7
            r4 = 0
            r2 = 5
            return r4
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 4
            r0 = 1
            r7 = 7
            if (r8 != r9) goto L7
            r7 = 5
            return r0
        L7:
            r7 = 5
            boolean r1 = r9 instanceof com.bendingspoons.concierge.domain.entities.Id$Predefined$External$AAID
            r7 = 1
            r2 = 0
            r7 = 5
            if (r1 != 0) goto L10
            return r2
        L10:
            r7 = 5
            com.bendingspoons.concierge.domain.entities.Id$Predefined$External$AAID r9 = (com.bendingspoons.concierge.domain.entities.Id$Predefined$External$AAID) r9
            r7 = 0
            r1 = 0
            r7 = 5
            java.lang.String r1 = com.bendingspoons.pico.domain.crashManager.MDJk.mpgBeMMJHS.YsVXMdSAgjq
            r7 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 2
            if (r1 == 0) goto L26
            r7 = 2
            r9 = 0
            r1 = r9
            r1 = r9
            r7 = 7
            goto L2b
        L26:
            r7 = 6
            java.lang.String r1 = r8.getValue()
        L2b:
            r7 = 0
            java.lang.String r3 = r9.getValue()
            r7 = 5
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r7 = 7
            if (r1 != 0) goto L3a
            r7 = 4
            return r2
        L3a:
            r7 = 1
            long r3 = r8.getExpirationTimestamp$concierge_release()
            r7 = 3
            long r5 = r9.getExpirationTimestamp$concierge_release()
            r7 = 5
            int r9 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 4
            if (r9 == 0) goto L4c
            r7 = 0
            return r2
        L4c:
            r7 = 4
            return r0
    }

    public long getExpirationTimestamp$concierge_release() {
            r3 = this;
            r2 = 1
            long r0 = r3.expirationTimestamp
            r2 = 5
            return r0
    }

    public java.lang.String getValue() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.value
            r1 = 5
            return r0
    }

    public int hashCode() {
            r5 = this;
            r4 = 6
            java.lang.String r0 = r5.getValue()
            r4 = 2
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r4 = 7
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 4
            if (r1 == 0) goto L18
            r4 = 7
            r0 = 14
            r4 = 2
            r1 = 1
            goto L20
        L18:
            r4 = 2
            int r1 = r0.hashCode()
            r4 = 1
            r0 = 8
        L20:
            r4 = 1
            if (r0 == 0) goto L29
            r4 = 0
            int r1 = r1 * 31
            r0 = r5
            r4 = 2
            goto L2b
        L29:
            r4 = 6
            r0 = 0
        L2b:
            r4 = 6
            long r2 = r0.getExpirationTimestamp$concierge_release()
            r4 = 7
            int r0 = o6.vdD.XF(r2)
            r4 = 6
            int r1 = r1 + r0
            r4 = 7
            return r1
    }

    public java.lang.String toString() {
            r10 = this;
            r9 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            r9 = 1
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r9 = 5
            int r2 = java.lang.Integer.parseInt(r1)
            r9 = 1
            r3 = 1
            r9 = 2
            if (r2 == 0) goto L1c
            r9 = 5
            r2 = 15
            r9 = 3
            r4 = r3
            r4 = r3
            goto L28
        L1c:
            r9 = 4
            r2 = 6
            r9 = 0
            r4 = 2
            r9 = 0
            r8 = r4
            r8 = r4
            r9 = 5
            r4 = r2
            r4 = r2
            r2 = r8
            r2 = r8
        L28:
            r9 = 6
            if (r2 == 0) goto L3a
            r9 = 1
            int r2 = uC.vdD.XF()
            r9 = 0
            r5 = 5
            r9 = 1
            r6 = r5
            r6 = r5
            r9 = 4
            r5 = r2
            r5 = r2
            r9 = 4
            goto L41
        L3a:
            r2 = r3
            r2 = r3
            r9 = 7
            r5 = r2
            r5 = r2
            r9 = 2
            r6 = r5
        L41:
            r9 = 7
            int r2 = r2 * r6
            r9 = 4
            int r2 = r2 % r5
            r9 = 1
            if (r2 != 0) goto L4f
            r9 = 1
            java.lang.String r2 = "/G{mo}aM-/Fj"
            java.lang.String r2 = "GFAM\"}ma{j-"
            r9 = 2
            goto L5c
        L4f:
            r9 = 7
            r2 = 124(0x7c, float:1.74E-43)
            r9 = 5
            java.lang.String r5 = "3/:u0bi0/0w8/n0tc6uj0]j&18R"
            java.lang.String r5 = "\b\n\u0018&c3jw]R~tj:i6"
            r9 = 1
            java.lang.String r2 = uC.vdD.h(r2, r5)
        L5c:
            r9 = 4
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r9 = 6
            int r4 = java.lang.Integer.parseInt(r1)
            r9 = 2
            r5 = 4
            r9 = 2
            r6 = 9
            r9 = 1
            if (r4 == 0) goto L75
            r4 = r1
            r4 = r1
            r9 = 2
            r7 = r5
            r7 = r5
            r9 = 3
            goto L84
        L75:
            r9 = 3
            r0.append(r2)
            r9 = 1
            java.lang.String r2 = r10.getValue()
            r9 = 3
            java.lang.String r4 = "20"
            r9 = 3
            r7 = r6
            r7 = r6
        L84:
            r9 = 1
            if (r7 == 0) goto L91
            r9 = 4
            r0.append(r2)
            r9 = 0
            r2 = 61
            r4 = r1
            r9 = 5
            goto L96
        L91:
            r9 = 7
            r6 = 0
            r9 = 1
            r2 = r6
            r2 = r6
        L96:
            r9 = 0
            int r4 = java.lang.Integer.parseInt(r4)
            r9 = 7
            if (r4 == 0) goto La5
            r9 = 3
            r2 = r3
            r9 = 3
            r4 = r2
            r4 = r2
            r9 = 1
            goto Lb3
        La5:
            r9 = 7
            int r3 = r2 * r6
            r9 = 0
            int r2 = uC.vdD.XF()
            r9 = 6
            r4 = r3
            r4 = r3
            r9 = 7
            r3 = r2
            r3 = r2
        Lb3:
            r9 = 5
            int r3 = r3 * r5
            r9 = 6
            int r3 = r3 % r2
            r9 = 7
            if (r3 == 0) goto Lc8
            r9 = 1
            java.lang.String r2 = "0uPby0u}/W0/u/001/Su/uf00f007~)eu0/0,/0u0Cf00u0;00eacL1a%00u//u0*V00Ruu0/;/1/@0.!0/ccuC3D0u0b0@u0V0t0~ 0040/10/42q/2Z0nF/-0/00wtc0F/1u"
            java.lang.String r2 = "WPFcS\\F~y;@Rc@V~LDZnCCVq},\u000e-\u000b\u0004\u0012u\u000f\u0000\u001a%\u0003\f\u007f\t)w\u001b!0\u0014\u0012 \u000fea*;\f\t."
            r3 = 38
            r9 = 6
            java.lang.String r2 = n0q.f.h(r2, r3)
            r9 = 2
            goto Lce
        Lc8:
            r9 = 3
            java.lang.String r2 = "myiq~yvpp~Eu&/c/fy`)gbb"
            java.lang.String r2 = ")&bpycymyg`~E{~qfbvui'"
        Lce:
            r9 = 4
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r9 = 7
            int r1 = java.lang.Integer.parseInt(r1)
            r9 = 7
            if (r1 == 0) goto Le1
            r9 = 4
            r1 = 0
            r1 = 0
            goto Lea
        Le1:
            r9 = 2
            r0.append(r2)
            r9 = 2
            long r1 = r10.getExpirationTimestamp$concierge_release()
        Lea:
            r9 = 5
            r0.append(r1)
            r9 = 5
            r1 = 41
            r9 = 5
            r0.append(r1)
            r9 = 2
            java.lang.String r0 = r0.toString()
            r9 = 0
            return r0
    }
}
