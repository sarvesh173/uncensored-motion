package com.alightcreative.app.motion.activities.projectlist;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\t\u0010\u0013\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0014"}, d2 = {"Lcom/alightcreative/app/motion/activities/projectlist/ProjectPackageIDRequest;", "", "packageSize", "", "acctTestMode", "", "(JLjava/lang/String;)V", "getAcctTestMode", "()Ljava/lang/String;", "getPackageSize", "()J", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes2.dex */
public final class ProjectPackageIDRequest {
    public static final int $stable = 0;
    private final java.lang.String acctTestMode;
    private final long packageSize;

    public class ArrayOutOfBoundsException extends java.lang.RuntimeException {
    }

    static {
            r0 = 1
            return
    }

    public ProjectPackageIDRequest(long r4, java.lang.String r6) {
            r3 = this;
            int r0 = uC.vdD.XF()
            r2 = 3
            int r1 = r0 * 2
            r2 = 2
            int r1 = r1 % r0
            r2 = 6
            if (r1 != 0) goto L15
            r2 = 1
            java.lang.String r0 = "lss`xO{Jf`00iu7zu"
            java.lang.String r0 = "{x\u007fiJzsuOl``"
            r2 = 7
            goto L23
        L15:
            r2 = 4
            java.lang.String r0 = "l/nm/ujd7fuz$?:g 1c63/ qk/y:z0r.g10gbf9z:0iu0}p7md"
            java.lang.String r0 = ":9:;zq r \u007f\"$zzp.\u007f}yu6g1gnm3bjc?ilddk1g:"
            r2 = 5
            r1 = 92
            r2 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
        L23:
            r2 = 2
            r1 = 26
            r2 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r2 = 2
            r3.<init>()
            r2 = 5
            r3.packageSize = r4
            r2 = 1
            r3.acctTestMode = r6
            r2 = 7
            return
    }

    public static /* synthetic */ com.alightcreative.app.motion.activities.projectlist.ProjectPackageIDRequest copy$default(com.alightcreative.app.motion.activities.projectlist.ProjectPackageIDRequest r1, long r2, java.lang.String r4, int r5, java.lang.Object r6) {
            java.lang.String r0 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r6 = r5 & 1
            r0 = 7
            if (r6 == 0) goto La
            r0 = 2
            long r2 = r1.packageSize
        La:
            r0 = 6
            r5 = r5 & 2
            r0 = 5
            if (r5 == 0) goto L13
            r0 = 7
            java.lang.String r4 = r1.acctTestMode
        L13:
            r0 = 0
            com.alightcreative.app.motion.activities.projectlist.ProjectPackageIDRequest r1 = r1.copy(r2, r4)
            r0 = 6
            return r1
    }

    public final long component1() {
            r3 = this;
            r2 = 6
            long r0 = r3.packageSize
            r2 = 2
            return r0
    }

    public final java.lang.String component2() {
            r2 = this;
            r1 = 6
            java.lang.String r0 = r2.acctTestMode
            r1 = 0
            return r0
    }

    public final com.alightcreative.app.motion.activities.projectlist.ProjectPackageIDRequest copy(long r4, java.lang.String r6) {
            r3 = this;
            r2 = 2
            int r0 = n0q.f.XF()
            r2 = 6
            int r1 = r0 * 5
            r2 = 2
            int r1 = r1 % r0
            r2 = 3
            if (r1 != 0) goto L15
            r2 = 1
            java.lang.String r0 = "u%/6o>101000/1/u200>5/0"
            java.lang.String r0 = "121'\u00000%#\u00156>>"
            r2 = 1
            goto L22
        L15:
            r2 = 3
            r0 = 97
            r2 = 0
            java.lang.String r1 = "00,/ub%0/!4"
            java.lang.String r1 = "\u0004!/%,4"
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L22:
            r2 = 7
            r1 = -16
            r2 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r2 = 7
            com.alightcreative.app.motion.activities.projectlist.ProjectPackageIDRequest r0 = new com.alightcreative.app.motion.activities.projectlist.ProjectPackageIDRequest
            r2 = 6
            r0.<init>(r4, r6)
            r2 = 2
            return r0
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 1
            r0 = 1
            r7 = 4
            if (r8 != r9) goto L7
            r7 = 4
            return r0
        L7:
            r7 = 3
            boolean r1 = r9 instanceof com.alightcreative.app.motion.activities.projectlist.ProjectPackageIDRequest
            r7 = 1
            r2 = 0
            r7 = 0
            if (r1 != 0) goto L11
            r7 = 1
            return r2
        L11:
            r7 = 6
            com.alightcreative.app.motion.activities.projectlist.ProjectPackageIDRequest r9 = (com.alightcreative.app.motion.activities.projectlist.ProjectPackageIDRequest) r9
            r7 = 1
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 2
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 5
            if (r1 == 0) goto L2a
            r7 = 4
            r3 = 0
            r3 = 0
            r9 = 1
            r9 = 0
            r7 = 0
            goto L2d
        L2a:
            r7 = 5
            long r3 = r8.packageSize
        L2d:
            r7 = 6
            long r5 = r9.packageSize
            r7 = 2
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 1
            if (r1 == 0) goto L38
            r7 = 7
            return r2
        L38:
            r7 = 5
            java.lang.String r1 = r8.acctTestMode
            r7 = 1
            java.lang.String r9 = r9.acctTestMode
            r7 = 2
            boolean r9 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r9)
            r7 = 2
            if (r9 != 0) goto L48
            r7 = 5
            return r2
        L48:
            return r0
    }

    public final java.lang.String getAcctTestMode() {
            r2 = this;
            r1 = 3
            java.lang.String r0 = r2.acctTestMode
            r1 = 0
            return r0
    }

    public final long getPackageSize() {
            r3 = this;
            r2 = 6
            long r0 = r3.packageSize
            r2 = 1
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 5
            long r0 = r4.packageSize
            r3 = 2
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r3 = 7
            int r2 = java.lang.Integer.parseInt(r2)
            r3 = 2
            if (r2 == 0) goto L16
            r3 = 3
            r0 = 11
            r3 = 5
            r1 = 1
            goto L1e
        L16:
            r3 = 6
            int r1 = o6.vdD.XF(r0)
            r3 = 0
            r0 = 8
        L1e:
            r3 = 2
            if (r0 == 0) goto L28
            r3 = 5
            int r1 = r1 * 31
            r0 = r4
            r0 = r4
            r3 = 1
            goto L2a
        L28:
            r3 = 0
            r0 = 0
        L2a:
            r3 = 3
            java.lang.String r0 = r0.acctTestMode
            r3 = 1
            int r0 = r0.hashCode()
            r3 = 3
            int r1 = r1 + r0
            r3 = 7
            return r1
    }

    public java.lang.String toString() {
            r9 = this;
            r8 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 0
            r0.<init>()
            r8 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r8 = 1
            int r2 = java.lang.Integer.parseInt(r1)
            r8 = 7
            r3 = 1
            r8 = 6
            if (r2 == 0) goto L21
            r8 = 1
            r2 = r3
            r2 = r3
            r8 = 1
            r4 = r2
            r4 = r2
            r8 = 4
            r5 = r4
            r5 = r4
            r8 = 3
            goto L2e
        L21:
            r8 = 3
            int r2 = n0q.f.XF()
            r8 = 0
            r4 = 3
            r8 = 7
            r5 = r4
            r5 = r4
            r8 = 1
            r4 = r2
            r4 = r2
        L2e:
            r8 = 2
            int r2 = r2 * r5
            r8 = 3
            int r2 = r2 % r4
            r8 = 1
            if (r2 == 0) goto L44
            r8 = 1
            r2 = 113(0x71, float:1.58E-43)
            r8 = 4
            java.lang.String r4 = "0dP0u[u0d50f 1E^/0unf0ruu1bA1>jd00/dsY//Rc0./MQYX0/D1+//0/0X100/00Q0u0k0/{w0A/x0u,/d//7:Y$0l00u9/uu/`Q//U0u0~0I"
            java.lang.String r4 = "\u0000\u0005\u001d>\f\u0001\u001d+.n\u000b\u001f,\r\u001dk[QAs\\^Mdj9E`DIY XUAx\\Q$\\~\"Pl\u007fYYuX0:wdQR{"
            r8 = 6
            java.lang.String r2 = uC.vdD.h(r2, r4)
            r8 = 2
            goto L49
        L44:
            java.lang.String r2 = "vDf:u>lpg0vOhJf/Mgigg{yr`zfaqV$7zqxbun]kk"
            java.lang.String r2 = "OrnhfgqVfkbkliDJ]u`gvga>gyzqz{xMv:$\u007f"
        L49:
            r8 = 0
            int r4 = java.lang.Integer.parseInt(r1)
            r8 = 6
            if (r4 == 0) goto L57
            r8 = 1
            r4 = 7
            r5 = r1
            r5 = r1
            r8 = 2
            goto L67
        L57:
            r8 = 7
            r4 = -97
            r8 = 2
            java.lang.String r2 = n0q.f.h(r2, r4)
            r8 = 1
            r4 = 13
            r8 = 5
            java.lang.String r5 = "91"
            java.lang.String r5 = "19"
        L67:
            r8 = 4
            if (r4 == 0) goto L75
            r8 = 5
            r0.append(r2)
            r8 = 3
            long r4 = r9.packageSize
            r2 = r1
            r2 = r1
            r8 = 0
            goto L7d
        L75:
            r8 = 1
            r6 = 0
            r6 = 0
            r2 = r5
            r2 = r5
            r4 = r6
        L7d:
            r8 = 0
            int r2 = java.lang.Integer.parseInt(r2)
            r8 = 1
            if (r2 == 0) goto L87
            r8 = 0
            goto L8f
        L87:
            r0.append(r4)
            r8 = 1
            int r3 = n0q.f.XF()
        L8f:
            r8 = 4
            r2 = r3
            r2 = r3
            r8 = 4
            int r3 = r3 * 5
            r8 = 3
            int r3 = r3 % r2
            r8 = 0
            r2 = 41
            r8 = 3
            if (r3 != 0) goto La5
            r8 = 3
            java.lang.String r3 = "se-/f.7#qfeu/jjA0byl0"
            java.lang.String r3 = ".#efes\\ly\u007fAbjj-"
            r8 = 5
            goto Lad
        La5:
            r8 = 6
            java.lang.String r3 = "839\"<87>(!=#-"
            r8 = 7
            java.lang.String r3 = uC.vdD.h(r2, r3)
        Lad:
            r8 = 6
            int r1 = java.lang.Integer.parseInt(r1)
            r8 = 0
            if (r1 == 0) goto Lb7
            r8 = 3
            goto Lbe
        Lb7:
            r8 = 2
            r1 = 2
            r8 = 5
            java.lang.String r3 = n0q.f.h(r3, r1)
        Lbe:
            r8 = 3
            r0.append(r3)
            r8 = 4
            java.lang.String r1 = r9.acctTestMode
            r0.append(r1)
            r8 = 4
            r0.append(r2)
            java.lang.String r0 = r0.toString()
            r8 = 4
            return r0
    }
}
