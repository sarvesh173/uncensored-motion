package com.alightcreative.backup;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u000b\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u000e\u001a\u00020\n\u0012\u0006\u0010\u0012\u001a\u00020\b¢\u0006\u0004\b\u0013\u0010\u0014J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u000b\u0010\rR\u0017\u0010\u0012\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011¨\u0006\u0015"}, d2 = {"Lcom/alightcreative/backup/NS$NS;", "Lcom/alightcreative/backup/NS;", "", "toString", "", "hashCode", "", "other", "", "equals", "", "XF", "J", "()J", "allowedStorage", "h", "Z", "()Z", "canUpgrade", "<init>", "(JZ)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public final class NS$NS extends com.alightcreative.backup.NS {
    private final long XF;
    private final boolean h;

    static {
            r0 = 7
            return
    }

    public NS$NS(long r3, boolean r5) {
            r2 = this;
            r0 = 2
            r0 = 0
            r1 = 1
            r2.<init>(r0)
            r2.XF = r3
            r1 = 6
            r2.h = r5
            r1 = 2
            return
    }

    public final long XF() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.XF
            r2 = 7
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 7
            r0 = 1
            r7 = 0
            if (r8 != r9) goto L7
            r7 = 7
            return r0
        L7:
            r7 = 1
            boolean r1 = r9 instanceof com.alightcreative.backup.NS$NS
            r7 = 6
            r2 = 0
            r7 = 5
            if (r1 != 0) goto L11
            r7 = 4
            return r2
        L11:
            r7 = 5
            com.alightcreative.backup.NS$NS r9 = (com.alightcreative.backup.NS$NS) r9
            r7 = 2
            java.lang.String r1 = "0"
            r7 = 2
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 3
            if (r1 == 0) goto L28
            r7 = 4
            r3 = 0
            r3 = 0
            r7 = 5
            r9 = 0
            r7 = 0
            goto L2a
        L28:
            long r3 = r8.XF
        L2a:
            r7 = 0
            long r5 = r9.XF
            r7 = 0
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r1 == 0) goto L34
            r7 = 1
            return r2
        L34:
            r7 = 3
            boolean r1 = r8.h
            r7 = 0
            boolean r9 = r9.h
            r7 = 7
            if (r1 == r9) goto L3f
            r7 = 7
            return r2
        L3f:
            r7 = 3
            return r0
    }

    public final boolean h() {
            r2 = this;
            r1 = 7
            boolean r0 = r2.h
            r1 = 1
            return r0
    }

    public int hashCode() {
            r5 = this;
            long r0 = r5.XF
            r4 = 1
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r4 = 3
            int r2 = java.lang.Integer.parseInt(r2)
            r4 = 1
            r3 = 1
            r4 = 2
            if (r2 == 0) goto L16
            r4 = 0
            r0 = r3
            r0 = r3
            r4 = 3
            goto L1b
        L16:
            r4 = 6
            int r0 = o6.vdD.XF(r0)
        L1b:
            r4 = 4
            int r0 = r0 * 31
            r4 = 0
            boolean r1 = r5.h
            r4 = 3
            if (r1 == 0) goto L26
            r4 = 7
            goto L29
        L26:
            r4 = 4
            r3 = r1
            r3 = r1
        L29:
            r4 = 5
            int r0 = r0 + r3
            r4 = 0
            return r0
    }

    public java.lang.String toString() {
            r10 = this;
            r9 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r9 = 3
            r0.<init>()
            r9 = 1
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r9 = 0
            int r2 = java.lang.Integer.parseInt(r1)
            r9 = 7
            r3 = 15
            r9 = 7
            r4 = 1
            r9 = 6
            if (r2 == 0) goto L21
            r9 = 1
            r5 = r3
            r5 = r3
            r9 = 4
            r2 = r4
            r2 = r4
            r9 = 5
            goto L26
        L21:
            r9 = 7
            r2 = 90
            r9 = 2
            r5 = 6
        L26:
            r9 = 1
            r6 = 2
            r9 = 1
            if (r5 == 0) goto L38
            r9 = 3
            int r5 = uC.vdD.XF()
            r9 = 2
            r7 = r5
            r7 = r5
            r9 = 0
            r8 = r6
            r8 = r6
            r9 = 5
            goto L41
        L38:
            r9 = 7
            r5 = r4
            r5 = r4
            r9 = 6
            r7 = r5
            r7 = r5
            r9 = 5
            r8 = r7
            r8 = r7
        L41:
            r9 = 5
            int r5 = r5 * r8
            r9 = 5
            int r5 = r5 % r7
            r9 = 5
            if (r5 == 0) goto L58
            r9 = 6
            java.lang.String r5 = "zrs&)+/.+4)p3"
            java.lang.String r5 = "&/+4).3+)nprz"
            r9 = 5
            r7 = 55
            r9 = 3
            java.lang.String r5 = n0q.f.h(r5, r7)
            r9 = 7
            goto L5d
        L58:
            r9 = 2
            java.lang.String r5 = "/!/m0/z097/3/t306008#/?0// /u,%t<8/ ?0/au=/=08.12309&e*$/2"
            java.lang.String r5 = "\t33*\u001a07/.,%!\u0002\"& //\b$/#?6z2899 ==\t/3/?8e<"
        L5d:
            r9 = 6
            java.lang.String r2 = uC.vdD.h(r2, r5)
            r9 = 3
            int r5 = java.lang.Integer.parseInt(r1)
            r9 = 6
            if (r5 == 0) goto L75
            r9 = 0
            r3 = 11
            r7 = 0
            r7 = 0
            r2 = r1
            r2 = r1
            r9 = 7
            goto L7e
        L75:
            r9 = 4
            r0.append(r2)
            r9 = 3
            long r7 = r10.XF
            java.lang.String r2 = "40"
        L7e:
            r9 = 2
            r5 = 0
            r9 = 1
            if (r3 == 0) goto L95
            r9 = 6
            r0.append(r7)
            r9 = 6
            r2 = 28
            r3 = 9
            r9 = 0
            r7 = r3
            r7 = r3
            r9 = 2
            r3 = r2
            r2 = r1
            r2 = r1
            r9 = 3
            goto L9a
        L95:
            r9 = 3
            r3 = r5
            r3 = r5
            r9 = 2
            r7 = r3
        L9a:
            r9 = 4
            int r2 = java.lang.Integer.parseInt(r2)
            r9 = 2
            if (r2 == 0) goto Laa
            r9 = 3
            r2 = r4
            r2 = r4
            r9 = 1
            r3 = r2
            r3 = r2
            r9 = 1
            goto Lb7
        Laa:
            int r4 = r3 - r7
            r9 = 3
            int r2 = uC.vdD.XF()
            r9 = 0
            r3 = r4
            r3 = r4
            r9 = 4
            r4 = r2
            r4 = r2
        Lb7:
            r9 = 7
            int r4 = r4 * r6
            r9 = 7
            int r4 = r4 % r2
            r9 = 7
            if (r4 != 0) goto Lc6
            r9 = 4
            java.lang.String r2 = "iv?/o{/i}4yw}M"
            java.lang.String r2 = "?4vwyMi}i}y{\""
            r9 = 1
            goto Ld3
        Lc6:
            r9 = 7
            java.lang.String r2 = "*w.sxb|0-(l5"
            java.lang.String r2 = "(*5-+0.sxlw|"
            r9 = 4
            r4 = 57
            r9 = 7
            java.lang.String r2 = n0q.f.h(r2, r4)
        Ld3:
            r9 = 2
            java.lang.String r2 = uC.vdD.h(r3, r2)
            r9 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r9 = 4
            if (r1 == 0) goto Le2
            r9 = 1
            goto Le7
        Le2:
            r0.append(r2)
            boolean r5 = r10.h
        Le7:
            r0.append(r5)
            r9 = 0
            r1 = 41
            r9 = 1
            r0.append(r1)
            r9 = 3
            java.lang.String r0 = r0.toString()
            r9 = 1
            return r0
    }
}
