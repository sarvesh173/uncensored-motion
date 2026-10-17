package com.alightcreative.backup;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0017\u0010\r\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\n\u0010\f¨\u0006\u0010"}, d2 = {"Lcom/alightcreative/backup/NS$lf;", "Lcom/alightcreative/backup/NS;", "", "toString", "", "hashCode", "", "other", "", "equals", "XF", "Ljava/lang/String;", "()Ljava/lang/String;", "cloudProjectId", "<init>", "(Ljava/lang/String;)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes17.dex */
public final class NS$lf extends com.alightcreative.backup.NS {
    private final java.lang.String XF;

    static {
            r0 = 7
            return
    }

    public NS$lf(java.lang.String r4) {
            r3 = this;
            r2 = 4
            int r0 = uC.vdD.XF()
            r2 = 0
            int r1 = r0 * 3
            r2 = 5
            int r1 = r1 % r0
            r2 = 7
            if (r1 != 0) goto L16
            r2 = 3
            java.lang.String r0 = "2)s(/4u1*>/,0--0700/|.70/"
            java.lang.String r0 = "|,.7'\u00147)--*>\u0002("
            r2 = 3
            goto L23
        L16:
            r2 = 4
            java.lang.String r0 = "/5fm00-;77u;13-0u//0-`0u0a0"
            java.lang.String r0 = "\u0007`\u0015-7;;-\u0003-fa"
            r2 = 5
            r1 = 81
            r2 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
        L23:
            r2 = 5
            r1 = 63
            r2 = 0
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 6
            r0 = 0
            r3.<init>(r0)
            r2 = 0
            r3.XF = r4
            r2 = 5
            return
    }

    public final java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.XF
            r1 = 1
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 3
            r0 = 1
            r3 = 3
            if (r4 != r5) goto L7
            r3 = 7
            return r0
        L7:
            r3 = 7
            r1 = 0
            r3 = 5
            boolean r2 = r5 instanceof com.alightcreative.backup.NS$lf     // Catch: com.alightcreative.backup.CloudBackupAction.IOException -> L38
            r3 = 4
            if (r2 != 0) goto L10
            return r1
        L10:
            r3 = 3
            com.alightcreative.backup.NS$lf r5 = (com.alightcreative.backup.NS$lf) r5     // Catch: com.alightcreative.backup.CloudBackupAction.IOException -> L38
            r3 = 1
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r3 = 2
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: com.alightcreative.backup.CloudBackupAction.IOException -> L38
            r3 = 5
            if (r2 == 0) goto L26
            r3 = 6
            r5 = 0
            r2 = r5
            r2 = r5
            r3 = 7
            goto L29
        L26:
            r3 = 5
            java.lang.String r2 = r4.XF     // Catch: com.alightcreative.backup.CloudBackupAction.IOException -> L38
        L29:
            r3 = 1
            java.lang.String r5 = r5.XF     // Catch: com.alightcreative.backup.CloudBackupAction.IOException -> L38
            r3 = 4
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r5)     // Catch: com.alightcreative.backup.CloudBackupAction.IOException -> L38
            r3 = 2
            if (r5 != 0) goto L36
            r3 = 3
            return r1
        L36:
            r3 = 4
            return r0
        L38:
            r3 = 1
            return r1
    }

    public int hashCode() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.XF     // Catch: com.alightcreative.backup.CloudBackupAction.IOException -> La
            r1 = 4
            int r0 = r0.hashCode()     // Catch: com.alightcreative.backup.CloudBackupAction.IOException -> La
            r1 = 3
            return r0
        La:
            r1 = 2
            r0 = 0
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r7 = this;
            r6 = 2
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 4
            r0.<init>()
            r6 = 0
            java.lang.String r1 = "0"
            r6 = 2
            int r2 = java.lang.Integer.parseInt(r1)
            r6 = 3
            r3 = 2
            r6 = 3
            r4 = 1
            r6 = 3
            if (r2 == 0) goto L1c
            r6 = 3
            r2 = 7
            r5 = r4
            r5 = r4
            r6 = 3
            goto L24
        L1c:
            r6 = 6
            r2 = -27
            r6 = 5
            r5 = r2
            r5 = r2
            r6 = 7
            r2 = r3
        L24:
            r6 = 7
            if (r2 == 0) goto L30
            r6 = 7
            int r4 = uC.vdD.XF()
            r6 = 6
            r2 = r4
            r6 = 6
            goto L35
        L30:
            r2 = r4
            r2 = r4
            r6 = 5
            r3 = r2
            r3 = r2
        L35:
            r6 = 2
            int r4 = r4 * r3
            r6 = 5
            int r4 = r4 % r2
            r6 = 6
            if (r4 == 0) goto L4b
            r6 = 7
            java.lang.String r2 = "/jhpo>-f2>9=.mn/>/,4p86joo1/|/j~i(q{u`~oj"
            java.lang.String r2 = ">=hofijop{'up'|p,-~q./(~j26jmo419n`>>8j"
            r6 = 0
            r3 = 88
            r6 = 2
            java.lang.String r2 = n0q.f.h(r2, r3)
            r6 = 6
            goto L50
        L4b:
            r6 = 6
            java.lang.String r2 = "e11(hb4/n.(u0<2?a//=r/&ugl<0e1qj8/0.601c1xo0u%/$u6>!!//,bDV0$"
            java.lang.String r2 = "\u0016.(?\r%<\"!!.4\u001e$6&\"$>,<\u001e2=118(bnlqaVugcohxDj2"
        L50:
            r6 = 0
            java.lang.String r2 = uC.vdD.h(r5, r2)
            r6 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r6 = 7
            if (r1 == 0) goto L5f
            r6 = 0
            goto L66
        L5f:
            r6 = 1
            r0.append(r2)
            r6 = 3
            java.lang.String r2 = r7.XF
        L66:
            r6 = 7
            r0.append(r2)
            r6 = 7
            r1 = 41
            r6 = 0
            r0.append(r1)
            java.lang.String r0 = r0.toString()
            r6 = 2
            return r0
    }
}
