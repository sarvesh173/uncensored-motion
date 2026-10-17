package com.alightcreative.account;

@androidx.annotation.Keep
@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u001e\u0010\u0002\u001a\u00020\u00038\u0007@\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001e\u0010\u0005\u001a\u00020\u00038\u0007@\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\b\"\u0004\b\f\u0010\nR\u001e\u0010\u0004\u001a\u00020\u00038\u0007@\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\b\"\u0004\b\u000e\u0010\n¨\u0006\u001a"}, d2 = {"Lcom/alightcreative/account/CloudStorageStatus;", "", "allowedStorage", "", "usedStorage", "availableStorage", "(JJJ)V", "getAllowedStorage", "()J", "setAllowedStorage", "(J)V", "getAvailableStorage", "setAvailableStorage", "getUsedStorage", "setUsedStorage", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class CloudStorageStatus {
    public static final int $stable = 8;
    private long allowedStorage;
    private long availableStorage;
    private long usedStorage;

    public class NullPointerException extends java.lang.RuntimeException {
    }

    static {
            r0 = 4
            return
    }

    public CloudStorageStatus() {
            r10 = this;
            r9 = 7
            r1 = 0
            r1 = 0
            r9 = 3
            r3 = 0
            r3 = 0
            r5 = 0
            r5 = 0
            r9 = 7
            r7 = 7
            r8 = 0
            r9 = r8
            r0 = r10
            r0 = r10
            r9 = 1
            r0.<init>(r1, r3, r5, r7, r8)
            r9 = 1
            return
    }

    public CloudStorageStatus(long r2, long r4, long r6) {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            r1.allowedStorage = r2
            r0 = 2
            r1.usedStorage = r4
            r0 = 3
            r1.availableStorage = r6
            r0 = 2
            return
    }

    public /* synthetic */ CloudStorageStatus(long r8, long r10, long r12, int r14, kotlin.jvm.internal.DefaultConstructorMarker r15) {
            r7 = this;
            r6 = 4
            r15 = r14 & 1
            r6 = 4
            r0 = 0
            r0 = 0
            r6 = 5
            if (r15 == 0) goto Le
            r2 = r0
            r6 = 0
            goto Lf
        Le:
            r2 = r8
        Lf:
            r6 = 7
            r8 = r14 & 2
            r6 = 0
            if (r8 == 0) goto L18
            r4 = r0
            r6 = 4
            goto L19
        L18:
            r4 = r10
        L19:
            r6 = 3
            r8 = r14 & 4
            r6 = 2
            if (r8 == 0) goto L22
            r13 = r0
            r6 = 1
            goto L23
        L22:
            r13 = r12
        L23:
            r8 = r7
            r8 = r7
            r9 = r2
            r11 = r4
            r6 = 7
            r8.<init>(r9, r11, r13)
            r6 = 1
            return
    }

    public static /* synthetic */ com.alightcreative.account.CloudStorageStatus copy$default(com.alightcreative.account.CloudStorageStatus r7, long r8, long r10, long r12, int r14, java.lang.Object r15) {
            r15 = r14 & 1
            if (r15 == 0) goto L6
            long r8 = r7.allowedStorage
        L6:
            r1 = r8
            r8 = r14 & 2
            if (r8 == 0) goto Ld
            long r10 = r7.usedStorage
        Ld:
            r3 = r10
            r8 = r14 & 4
            if (r8 == 0) goto L14
            long r12 = r7.availableStorage
        L14:
            r5 = r12
            r0 = r7
            r0 = r7
            com.alightcreative.account.CloudStorageStatus r7 = r0.copy(r1, r3, r5)
            return r7
    }

    public final long component1() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.allowedStorage
            r2 = 1
            return r0
    }

    public final long component2() {
            r3 = this;
            r2 = 5
            long r0 = r3.usedStorage
            r2 = 7
            return r0
    }

    public final long component3() {
            r3 = this;
            r2 = 1
            long r0 = r3.availableStorage
            r2 = 6
            return r0
    }

    public final com.alightcreative.account.CloudStorageStatus copy(long r10, long r12, long r14) {
            r9 = this;
            r8 = 3
            com.alightcreative.account.CloudStorageStatus r7 = new com.alightcreative.account.CloudStorageStatus     // Catch: com.alightcreative.account.CloudStorageStatus.NullPointerException -> Le
            r0 = r7
            r0 = r7
            r1 = r10
            r3 = r12
            r5 = r14
            r8 = 5
            r0.<init>(r1, r3, r5)     // Catch: com.alightcreative.account.CloudStorageStatus.NullPointerException -> Le
            r8 = 0
            return r7
        Le:
            r8 = 0
            r10 = 0
            r8 = 2
            return r10
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 7
            r0 = 1
            r7 = 7
            if (r8 != r9) goto L7
            r7 = 4
            return r0
        L7:
            r7 = 6
            boolean r1 = r9 instanceof com.alightcreative.account.CloudStorageStatus
            r7 = 5
            r2 = 0
            r7 = 7
            if (r1 != 0) goto L11
            r7 = 1
            return r2
        L11:
            r7 = 7
            com.alightcreative.account.CloudStorageStatus r9 = (com.alightcreative.account.CloudStorageStatus) r9
            r7 = 0
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 5
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 1
            if (r1 == 0) goto L2a
            r7 = 7
            r3 = 0
            r3 = 0
            r7 = 4
            r9 = 0
            r7 = 6
            goto L2c
        L2a:
            long r3 = r8.allowedStorage
        L2c:
            r7 = 7
            long r5 = r9.allowedStorage
            r7 = 7
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 0
            if (r1 == 0) goto L37
            r7 = 4
            return r2
        L37:
            r7 = 3
            long r3 = r8.usedStorage
            r7 = 6
            long r5 = r9.usedStorage
            r7 = 1
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 5
            if (r1 == 0) goto L45
            r7 = 5
            return r2
        L45:
            r7 = 7
            long r3 = r8.availableStorage
            r7 = 5
            long r5 = r9.availableStorage
            r7 = 7
            int r9 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 0
            if (r9 == 0) goto L53
            r7 = 2
            return r2
        L53:
            r7 = 2
            return r0
    }

    @com.google.firebase.firestore.JDF("allowed_storage")
    public final long getAllowedStorage() {
            r3 = this;
            long r0 = r3.allowedStorage
            r2 = 4
            return r0
    }

    @com.google.firebase.firestore.JDF("available_storage")
    public final long getAvailableStorage() {
            r3 = this;
            r2 = 1
            long r0 = r3.availableStorage
            r2 = 7
            return r0
    }

    @com.google.firebase.firestore.JDF("used_storage")
    public final long getUsedStorage() {
            r3 = this;
            r2 = 1
            long r0 = r3.usedStorage
            r2 = 7
            return r0
    }

    public int hashCode() {
            r10 = this;
            r9 = 2
            long r0 = r10.allowedStorage
            r9 = 3
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r9 = 4
            int r3 = java.lang.Integer.parseInt(r2)
            r9 = 2
            java.lang.String r4 = "8"
            java.lang.String r4 = "8"
            r9 = 1
            r5 = 7
            r9 = 6
            if (r3 == 0) goto L1f
            r9 = 5
            r0 = 6
            r9 = 3
            r1 = 1
            r3 = r2
            r3 = r2
            r9 = 6
            goto L28
        L1f:
            r9 = 1
            int r1 = o6.vdD.XF(r0)
            r3 = r4
            r3 = r4
            r9 = 3
            r0 = r5
        L28:
            r9 = 7
            r6 = 0
            r9 = 5
            if (r0 == 0) goto L38
            r9 = 2
            int r1 = r1 * 31
            r5 = r10
            r5 = r10
            r3 = r2
            r3 = r2
            r9 = 0
            r0 = r6
            r9 = 4
            goto L3b
        L38:
            int r0 = r0 + r5
            r9 = 2
            r5 = 0
        L3b:
            r9 = 5
            int r7 = java.lang.Integer.parseInt(r3)
            r9 = 4
            if (r7 == 0) goto L4a
            r9 = 2
            int r0 = r0 + 4
            r4 = r3
            r4 = r3
            r9 = 6
            goto L55
        L4a:
            long r7 = r5.usedStorage
            r9 = 6
            int r3 = o6.vdD.XF(r7)
            r9 = 0
            int r1 = r1 + r3
            int r0 = r0 + 5
        L55:
            r9 = 1
            if (r0 == 0) goto L5c
            r6 = 31
            r9 = 4
            goto L5e
        L5c:
            r2 = r4
            r2 = r4
        L5e:
            r9 = 6
            int r0 = java.lang.Integer.parseInt(r2)
            r9 = 2
            if (r0 == 0) goto L6d
            r9 = 6
            r2 = 0
            r2 = 0
            r9 = 2
            goto L72
        L6d:
            r9 = 3
            int r1 = r1 * r6
            r9 = 0
            long r2 = r10.availableStorage
        L72:
            int r0 = o6.vdD.XF(r2)
            r9 = 2
            int r1 = r1 + r0
            r9 = 5
            return r1
    }

    @com.google.firebase.firestore.JDF("allowed_storage")
    public final void setAllowedStorage(long r2) {
            r1 = this;
            r0 = 5
            r1.allowedStorage = r2     // Catch: com.alightcreative.account.CloudStorageStatus.NullPointerException -> L3
        L3:
            r0 = 3
            return
    }

    @com.google.firebase.firestore.JDF("available_storage")
    public final void setAvailableStorage(long r2) {
            r1 = this;
            r0 = 4
            r1.availableStorage = r2     // Catch: com.alightcreative.account.CloudStorageStatus.NullPointerException -> L3
        L3:
            r0 = 5
            return
    }

    @com.google.firebase.firestore.JDF("used_storage")
    public final void setUsedStorage(long r2) {
            r1 = this;
            r0 = 7
            r1.usedStorage = r2     // Catch: com.alightcreative.account.CloudStorageStatus.NullPointerException -> L3
        L3:
            return
    }

    public java.lang.String toString() {
            r12 = this;
            r11 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r11 = 0
            r0.<init>()
            r11 = 7
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r2 = java.lang.Integer.parseInt(r1)
            r11 = 2
            r3 = 1
            r11 = 0
            if (r2 == 0) goto L19
            r11 = 4
            r2 = r3
            r11 = 1
            goto L1c
        L19:
            r11 = 7
            r2 = 92
        L1c:
            int r4 = uC.vdD.XF()
            r11 = 4
            int r5 = r4 * 4
            r11 = 6
            int r5 = r5 % r4
            r11 = 2
            if (r5 == 0) goto L37
            r11 = 6
            r4 = 126(0x7e, float:1.77E-43)
            r11 = 6
            java.lang.String r5 = "0Bs`umNr/k5ohJm]0_/pc/|SvU80_/~d%008?rTcXSRFjtu"
            java.lang.String r5 = "\b\u0018hm`jF5d~J]k\\t?oXUvpTB%__NcSSRm|rcr"
            r11 = 7
            java.lang.String r4 = uC.vdD.h(r4, r5)
            r11 = 1
            goto L3c
        L37:
            r11 = 6
            java.lang.String r4 = "1=0mu0051.<;06#0/f9$/0f01710/u$6uu!1/*<,b1?+/+=0>`19=/2"
            java.lang.String r4 = "\u001f11*$\u00126,6$!\"\u001b=+?9>f.<==$11\u0005#7+;<9`"
        L3c:
            r11 = 4
            java.lang.String r2 = uC.vdD.h(r2, r4)
            r11 = 0
            int r4 = java.lang.Integer.parseInt(r1)
            r11 = 1
            java.lang.String r5 = "4"
            java.lang.String r5 = "4"
            r11 = 4
            r6 = 0
            r6 = 0
            r11 = 0
            if (r4 == 0) goto L5b
            r11 = 2
            r2 = 8
            r4 = r1
            r4 = r1
            r8 = r6
            r11 = 6
            goto L67
        L5b:
            r11 = 0
            r0.append(r2)
            r11 = 2
            long r8 = r12.allowedStorage
            r11 = 6
            r2 = 13
            r4 = r5
            r4 = r5
        L67:
            r11 = 0
            r10 = 0
            if (r2 == 0) goto L76
            r11 = 0
            r0.append(r8)
            r11 = 5
            r2 = 24
            r4 = r1
            r4 = r1
            r11 = 4
            goto L79
        L76:
            r11 = 5
            r2 = r10
            r2 = r10
        L79:
            r11 = 6
            int r4 = java.lang.Integer.parseInt(r4)
            r11 = 0
            if (r4 == 0) goto L88
            r11 = 2
            r2 = r3
            r11 = 3
            r4 = r2
            r4 = r2
            r11 = 6
            goto L90
        L88:
            r11 = 0
            int r2 = 1 - r2
            r11 = 5
            int r4 = uC.vdD.XF()
        L90:
            r11 = 3
            r8 = r4
            r8 = r4
            r11 = 0
            int r4 = r4 * 4
            r11 = 4
            int r4 = r4 % r8
            r11 = 4
            if (r4 == 0) goto Lab
            r11 = 3
            r4 = 94
            r11 = 2
            java.lang.String r8 = "~0lgo60fas{}jxj;hauu/);:df4fvt07p%a/k 8|`<8n"
            java.lang.String r8 = "8;r%xuts })p{~v\u007f/|dk6g0alf<;jajn8h:4af`"
            r11 = 6
            java.lang.String r4 = uC.vdD.h(r4, r8)
            r11 = 7
            goto Lb0
        Lab:
            r11 = 1
            java.lang.String r4 = ">20k3b0/*>0j e$1u?c"
            java.lang.String r4 = "ej>?(*\u001c$> 230k"
        Lb0:
            r11 = 6
            java.lang.String r2 = uC.vdD.h(r2, r4)
            r11 = 5
            int r4 = java.lang.Integer.parseInt(r1)
            r11 = 6
            if (r4 == 0) goto Lc5
            r11 = 2
            r2 = 12
            r5 = r1
            r5 = r1
            r8 = r6
            r11 = 0
            goto Lcf
        Lc5:
            r11 = 2
            r0.append(r2)
            r11 = 7
            long r8 = r12.usedStorage
            r11 = 2
            r2 = 10
        Lcf:
            r11 = 0
            if (r2 == 0) goto Le0
            r11 = 7
            r0.append(r8)
            r11 = 0
            r10 = 11
            r11 = 1
            r2 = 45
            r5 = r1
            r5 = r1
            r11 = 0
            goto Le3
        Le0:
            r11 = 5
            r2 = r10
            r2 = r10
        Le3:
            r11 = 5
            int r4 = java.lang.Integer.parseInt(r5)
            r11 = 7
            if (r4 == 0) goto Lf2
            r11 = 6
            r2 = r3
            r2 = r3
            r4 = r2
            r4 = r2
            r11 = 7
            goto L100
        Lf2:
            r11 = 6
            int r3 = r10 * r2
            r11 = 1
            int r2 = uC.vdD.XF()
            r11 = 1
            r4 = r3
            r4 = r3
            r11 = 0
            r3 = r2
            r3 = r2
        L100:
            r11 = 7
            int r3 = r3 * 4
            r11 = 1
            int r3 = r3 % r2
            r11 = 7
            if (r3 != 0) goto L10e
            java.lang.String r2 = "c2e/83u49$7<t5p?/0<="
            java.lang.String r2 = "cp0$2=9754<\t/3/?8e<"
            r11 = 2
            goto L11a
        L10e:
            r11 = 1
            java.lang.String r2 = "/t0~=-/pb/=u#1h/du700k00"
            java.lang.String r2 = "\u001d~\u000b7-=='\t#hk"
            r11 = 1
            r3 = 75
            java.lang.String r2 = n0q.f.h(r2, r3)
        L11a:
            r11 = 7
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r11 = 6
            int r1 = java.lang.Integer.parseInt(r1)
            r11 = 1
            if (r1 == 0) goto L129
            r11 = 0
            goto L130
        L129:
            r11 = 1
            r0.append(r2)
            r11 = 6
            long r6 = r12.availableStorage
        L130:
            r11 = 7
            r0.append(r6)
            r11 = 5
            r1 = 41
            r11 = 5
            r0.append(r1)
            r11 = 5
            java.lang.String r0 = r0.toString()
            r11 = 0
            return r0
    }
}
