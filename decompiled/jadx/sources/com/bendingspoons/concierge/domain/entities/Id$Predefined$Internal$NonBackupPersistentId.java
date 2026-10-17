package com.bendingspoons.concierge.domain.entities;

@androidx.annotation.Keep
@kotlin.Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0015"}, d2 = {"Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal$NonBackupPersistentId;", "Lcom/bendingspoons/concierge/domain/entities/Id$Predefined$Internal;", "value", "", "creationType", "Lcom/bendingspoons/concierge/domain/entities/CreationType;", "(Ljava/lang/String;Lcom/bendingspoons/concierge/domain/entities/CreationType;)V", "getCreationType", "()Lcom/bendingspoons/concierge/domain/entities/CreationType;", "getValue", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", "other", "", "hashCode", "", "toString", "concierge_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class Id$Predefined$Internal$NonBackupPersistentId extends com.bendingspoons.concierge.domain.entities.Id.Predefined.Internal {
    private final com.bendingspoons.concierge.domain.entities.CreationType creationType;
    private final java.lang.String value;

    public Id$Predefined$Internal$NonBackupPersistentId(java.lang.String r4, com.bendingspoons.concierge.domain.entities.CreationType r5) {
            r3 = this;
            r2 = 2
            int r0 = n0q.f.XF()
            r2 = 6
            int r1 = r0 * 2
            r2 = 2
            int r1 = r1 % r0
            r2 = 3
            if (r1 != 0) goto L13
            r2 = 4
            java.lang.String r0 = "lzph{"
            r2 = 5
            goto L20
        L13:
            r2 = 3
            r0 = 103(0x67, float:1.44E-43)
            r2 = 7
            java.lang.String r1 = "/0s////2///0-#uf0"
            java.lang.String r1 = "\u000f''/2/\"#-"
            r2 = 5
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L20:
            r2 = 4
            r1 = 58
            r2 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            int r0 = n0q.f.XF()
            r2 = 6
            int r1 = r0 * 5
            r2 = 1
            int r1 = r1 % r0
            r2 = 5
            if (r1 != 0) goto L3f
            r2 = 6
            java.lang.String r0 = "/ 0m./50/*0u-81>+#"
            java.lang.String r0 = "*8.-9' >\u0005+#1"
            r2 = 0
            goto L4c
        L3f:
            r2 = 3
            java.lang.String r0 = "0ubno/a*sv/7g`sfP0.cqr}w#bitp/>"
            java.lang.String r0 = "Pnt}inrss>pcbwqv`b'ag*.\u007f#"
            r2 = 2
            r1 = 21
            r2 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
        L4c:
            r2 = 3
            r1 = 1225(0x4c9, float:1.717E-42)
            r2 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 4
            com.bendingspoons.concierge.domain.entities.Id$Predefined$Internal$NS r0 = com.bendingspoons.concierge.domain.entities.Id$Predefined$Internal$NS.b
            r2 = 7
            r1 = 0
            r2 = 2
            r3.<init>(r0, r4, r1)
            r2 = 6
            r3.value = r4
            r2 = 6
            r3.creationType = r5
            r2 = 3
            return
    }

    public static /* synthetic */ com.bendingspoons.concierge.domain.entities.Id$Predefined$Internal$NonBackupPersistentId copy$default(com.bendingspoons.concierge.domain.entities.Id$Predefined$Internal$NonBackupPersistentId r1, java.lang.String r2, com.bendingspoons.concierge.domain.entities.CreationType r3, int r4, java.lang.Object r5) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r5 = r4 & 1
            r0 = 6
            if (r5 == 0) goto Lb
            java.lang.String r2 = r1.getValue()
        Lb:
            r0 = 6
            r4 = r4 & 2
            r0 = 7
            if (r4 == 0) goto L14
            r0 = 0
            com.bendingspoons.concierge.domain.entities.CreationType r3 = r1.creationType
        L14:
            r0 = 5
            com.bendingspoons.concierge.domain.entities.Id$Predefined$Internal$NonBackupPersistentId r1 = r1.copy(r2, r3)
            r0 = 1
            return r1
    }

    public final java.lang.String component1() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.getValue()
            r1 = 0
            return r0
    }

    public final com.bendingspoons.concierge.domain.entities.CreationType component2() {
            r2 = this;
            r1 = 4
            com.bendingspoons.concierge.domain.entities.CreationType r0 = r2.creationType
            r1 = 0
            return r0
    }

    public final com.bendingspoons.concierge.domain.entities.Id$Predefined$Internal$NonBackupPersistentId copy(java.lang.String r4, com.bendingspoons.concierge.domain.entities.CreationType r5) {
            r3 = this;
            r2 = 0
            int r0 = uC.vdD.XF()
            r2 = 6
            int r1 = r0 * 5
            r2 = 4
            int r1 = r1 % r0
            r2 = 1
            if (r1 == 0) goto L1c
            r2 = 5
            java.lang.String r0 = "0zF9Ybja/7`6/0QL0/00w&Ju}R5oPllu^Wx0Bu?0^h1/kao00{07Hd2eCu[VH7BuU/t0Qw1Ef^]V{?deep/bT0dBDXB~/N"
            java.lang.String r0 = "\u000e\u000eo7\u0015\u001ao7aV6deB?~kpH`VUChJYX{w][dQ^TtFEWxQlD2^B?wj`}l{9^L\u007fRPdNBzbBH'&"
            r2 = 2
            r1 = 120(0x78, float:1.68E-43)
            r2 = 1
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 2
            goto L21
        L1c:
            r2 = 4
            java.lang.String r0 = "$u&</"
            java.lang.String r0 = "0&$</"
        L21:
            r2 = 3
            r1 = -26
            r2 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            int r0 = uC.vdD.XF()
            r2 = 0
            int r1 = r0 * 5
            r2 = 0
            int r1 = r1 % r0
            r2 = 2
            if (r1 != 0) goto L42
            r2 = 0
            java.lang.String r0 = "iiz7f70plu0d0/fyj/0Fup"
            java.lang.String r0 = "iyilzf\u007f\u007fFjdp"
            r2 = 4
            goto L51
        L42:
            r2 = 0
            java.lang.String r0 = "w$:v?p/(q`/?3!9/d( {-/#+{ib9g~:e{?-(*/"
            java.lang.String r0 = "~{.e3gb`(?di:'??:9\"(!pw9v #/*(--+{{$"
            r2 = 2
            r1 = 29
            r2 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
        L51:
            r2 = 7
            r1 = 10
            r2 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 7
            com.bendingspoons.concierge.domain.entities.Id$Predefined$Internal$NonBackupPersistentId r0 = new com.bendingspoons.concierge.domain.entities.Id$Predefined$Internal$NonBackupPersistentId
            r2 = 3
            r0.<init>(r4, r5)
            r2 = 0
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 3
            r0 = 1
            r4 = 2
            if (r5 != r6) goto L7
            r4 = 7
            return r0
        L7:
            r4 = 1
            boolean r1 = r6 instanceof com.bendingspoons.concierge.domain.entities.Id$Predefined$Internal$NonBackupPersistentId
            r4 = 4
            r2 = 0
            r4 = 7
            if (r1 != 0) goto L11
            r4 = 5
            return r2
        L11:
            com.bendingspoons.concierge.domain.entities.Id$Predefined$Internal$NonBackupPersistentId r6 = (com.bendingspoons.concierge.domain.entities.Id$Predefined$Internal$NonBackupPersistentId) r6
            r4 = 6
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r4 = 2
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 3
            if (r1 == 0) goto L26
            r4 = 6
            r6 = 0
            r1 = r6
            r1 = r6
            r4 = 4
            goto L2b
        L26:
            r4 = 0
            java.lang.String r1 = r5.getValue()
        L2b:
            r4 = 2
            java.lang.String r3 = r6.getValue()
            r4 = 6
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 3
            if (r1 != 0) goto L3a
            r4 = 3
            return r2
        L3a:
            com.bendingspoons.concierge.domain.entities.CreationType r1 = r5.creationType
            r4 = 5
            com.bendingspoons.concierge.domain.entities.CreationType r6 = r6.creationType
            r4 = 4
            if (r1 == r6) goto L44
            r4 = 6
            return r2
        L44:
            r4 = 0
            return r0
    }

    public final com.bendingspoons.concierge.domain.entities.CreationType getCreationType() {
            r2 = this;
            r1 = 4
            com.bendingspoons.concierge.domain.entities.CreationType r0 = r2.creationType
            r1 = 5
            return r0
    }

    public java.lang.String getValue() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.value
            r1 = 7
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 5
            java.lang.String r0 = r3.getValue()
            r2 = 7
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r2 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r2 = 5
            if (r1 == 0) goto L19
            r2 = 4
            r0 = 8
            r2 = 2
            r1 = 1
            r2 = 2
            goto L21
        L19:
            r2 = 5
            int r1 = r0.hashCode()
            r2 = 7
            r0 = 11
        L21:
            r2 = 1
            if (r0 == 0) goto L2b
            r2 = 5
            int r1 = r1 * 31
            r0 = r3
            r0 = r3
            r2 = 7
            goto L2d
        L2b:
            r2 = 5
            r0 = 0
        L2d:
            r2 = 3
            com.bendingspoons.concierge.domain.entities.CreationType r0 = r0.creationType
            r2 = 1
            int r0 = r0.hashCode()
            r2 = 6
            int r1 = r1 + r0
            r2 = 2
            return r1
    }

    public java.lang.String toString() {
            r10 = this;
            r9 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r9 = 4
            r0.<init>()
            r9 = 1
            java.lang.String r1 = "0"
            r9 = 5
            int r2 = java.lang.Integer.parseInt(r1)
            r9 = 0
            r3 = 1
            r9 = 4
            if (r2 == 0) goto L1c
            r9 = 7
            r2 = 8
            r9 = 1
            r4 = r3
            r4 = r3
            r9 = 3
            goto L29
        L1c:
            r9 = 3
            r2 = 4
            r9 = 2
            r4 = 7
            r9 = 6
            r8 = r4
            r8 = r4
            r9 = 6
            r4 = r2
            r4 = r2
            r9 = 4
            r2 = r8
            r2 = r8
        L29:
            r9 = 4
            if (r2 == 0) goto L3a
            r9 = 6
            int r2 = uC.vdD.XF()
            r9 = 4
            r5 = 3
            r6 = r5
            r6 = r5
            r9 = 7
            r5 = r2
            r5 = r2
            r9 = 0
            goto L41
        L3a:
            r9 = 1
            r2 = r3
            r9 = 0
            r5 = r2
            r5 = r2
            r9 = 6
            r6 = r5
        L41:
            r9 = 2
            int r2 = r2 * r6
            r9 = 0
            int r2 = r2 % r5
            r9 = 1
            r5 = 41
            r9 = 7
            if (r2 != 0) goto L52
            r9 = 5
            java.lang.String r2 = "a|sE^{jJx]/jz|qch{kalpi}hgb~/"
            java.lang.String r2 = "JjhEija~|]k}cxagq{b^|1lzph{\""
            r9 = 1
            goto L5b
        L52:
            java.lang.String r2 = "/|0mm)xq8<,02/m~}$.u~//y #s9/ks7////6=/u/f>&./;"
            java.lang.String r2 = "9>2mk8=s<$&',;#~.\"6}\u007f'.mys\"u '\"xq~|)"
            r9 = 1
            java.lang.String r2 = n0q.f.h(r2, r5)
        L5b:
            r9 = 3
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r9 = 4
            int r4 = java.lang.Integer.parseInt(r1)
            r9 = 4
            r6 = 2
            r9 = 6
            if (r4 == 0) goto L70
            r4 = 14
            r7 = r1
            r7 = r1
            r9 = 2
            goto L83
        L70:
            r9 = 7
            r0.append(r2)
            r9 = 3
            java.lang.String r2 = r10.getValue()
            r9 = 5
            java.lang.String r4 = "27"
            java.lang.String r4 = "27"
            r7 = r4
            r7 = r4
            r9 = 0
            r4 = r6
            r4 = r6
        L83:
            r9 = 5
            if (r4 == 0) goto L93
            r9 = 0
            r0.append(r2)
            r9 = 6
            r2 = 37
            r9 = 3
            r4 = 13
            r7 = r1
            r9 = 3
            goto L98
        L93:
            r9 = 0
            r2 = 0
            r9 = 4
            r4 = r2
            r4 = r2
        L98:
            r9 = 5
            int r7 = java.lang.Integer.parseInt(r7)
            r9 = 4
            if (r7 == 0) goto La8
            r9 = 4
            r2 = r3
            r2 = r3
            r9 = 5
            r4 = r2
            r4 = r2
            r9 = 2
            goto Lb6
        La8:
            r9 = 3
            int r3 = r2 * r4
            r9 = 3
            int r2 = uC.vdD.XF()
            r9 = 1
            r4 = r3
            r4 = r3
            r9 = 0
            r3 = r2
            r3 = r2
        Lb6:
            r9 = 4
            int r3 = r3 * r6
            r9 = 0
            int r3 = r3 % r2
            r9 = 3
            if (r3 != 0) goto Lc5
            java.lang.String r2 = "0uf o//5m=3&0b!$r16+ "
            java.lang.String r2 = "mb 6 '3!&$\u001f5=+r"
            r9 = 7
            goto Ld4
        Lc5:
            r9 = 2
            r2 = 24
            r9 = 1
            java.lang.String r3 = "9d/bebu8ud/5"
            java.lang.String r3 = "\u196b9"
            r9 = 7
            java.lang.String r2 = uC.vdD.h(r2, r3)
        Ld4:
            r9 = 6
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r9 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r9 = 6
            if (r1 == 0) goto Le5
            r9 = 5
            r1 = 0
            r9 = 6
            goto Lec
        Le5:
            r9 = 0
            r0.append(r2)
            r9 = 3
            com.bendingspoons.concierge.domain.entities.CreationType r1 = r10.creationType
        Lec:
            r9 = 6
            r0.append(r1)
            r9 = 6
            r0.append(r5)
            r9 = 4
            java.lang.String r0 = r0.toString()
            r9 = 4
            return r0
    }
}
