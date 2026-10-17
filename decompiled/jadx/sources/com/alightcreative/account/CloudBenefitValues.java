package com.alightcreative.account;

@androidx.annotation.Keep
@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\b\u0010\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0010\u001a\u00020\u0003HÆ\u0003J\t\u0010\u0011\u001a\u00020\u0003HÆ\u0003J'\u0010\u0012\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0016\u001a\u00020\u0017HÖ\u0001J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\u001e\u0010\u0002\u001a\u00020\u00038\u0007@\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\b\"\u0004\b\f\u0010\nR\u001e\u0010\u0004\u001a\u00020\u00038\u0007@\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\b\"\u0004\b\u000e\u0010\n¨\u0006\u001a"}, d2 = {"Lcom/alightcreative/account/CloudBenefitValues;", "", "highTier", "", "lowTier", "default", "(JJJ)V", "getDefault", "()J", "setDefault", "(J)V", "getHighTier", "setHighTier", "getLowTier", "setLowTier", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "toString", "", "app_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes10.dex */
public final class CloudBenefitValues {
    public static final int $stable = 8;

    /* renamed from: default, reason: not valid java name */
    private long f1default;
    private long highTier;
    private long lowTier;

    static {
            r0 = 6
            return
    }

    public CloudBenefitValues() {
            r10 = this;
            r9 = 0
            r1 = 0
            r1 = 0
            r9 = 6
            r3 = 0
            r3 = 0
            r5 = 0
            r5 = 0
            r9 = 4
            r7 = 7
            r9 = 7
            r8 = 0
            r0 = r10
            r0 = r10
            r9 = 3
            r0.<init>(r1, r3, r5, r7, r8)
            r9 = 2
            return
    }

    public CloudBenefitValues(long r2, long r4, long r6) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            r1.highTier = r2
            r0 = 1
            r1.lowTier = r4
            r0 = 5
            r1.f1default = r6
            r0 = 1
            return
    }

    public /* synthetic */ CloudBenefitValues(long r8, long r10, long r12, int r14, kotlin.jvm.internal.DefaultConstructorMarker r15) {
            r7 = this;
            r6 = 2
            r15 = r14 & 1
            r6 = 4
            r0 = 0
            r0 = 0
            r6 = 3
            if (r15 == 0) goto Le
            r2 = r0
            r6 = 7
            goto Lf
        Le:
            r2 = r8
        Lf:
            r6 = 0
            r8 = r14 & 2
            r6 = 4
            if (r8 == 0) goto L18
            r4 = r0
            r6 = 7
            goto L19
        L18:
            r4 = r10
        L19:
            r6 = 7
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
            r6 = 7
            return
    }

    public static /* synthetic */ com.alightcreative.account.CloudBenefitValues copy$default(com.alightcreative.account.CloudBenefitValues r7, long r8, long r10, long r12, int r14, java.lang.Object r15) {
            r15 = r14 & 1
            if (r15 == 0) goto L6
            long r8 = r7.highTier
        L6:
            r1 = r8
            r8 = r14 & 2
            if (r8 == 0) goto Ld
            long r10 = r7.lowTier
        Ld:
            r3 = r10
            r8 = r14 & 4
            if (r8 == 0) goto L14
            long r12 = r7.f1default
        L14:
            r5 = r12
            r0 = r7
            r0 = r7
            com.alightcreative.account.CloudBenefitValues r7 = r0.copy(r1, r3, r5)
            return r7
    }

    public final long component1() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            long r0 = r3.highTier
            r2 = 0
            return r0
    }

    public final long component2() {
            r3 = this;
            r2 = 0
            long r0 = r3.lowTier
            r2 = 5
            return r0
    }

    public final long component3() {
            r3 = this;
            r2 = 1
            long r0 = r3.f1default
            r2 = 5
            return r0
    }

    public final com.alightcreative.account.CloudBenefitValues copy(long r10, long r12, long r14) {
            r9 = this;
            r8 = 3
            com.alightcreative.account.CloudBenefitValues r7 = new com.alightcreative.account.CloudBenefitValues     // Catch: com.alightcreative.account.CloudBenefitValues.NullPointerException -> Le
            r0 = r7
            r0 = r7
            r1 = r10
            r3 = r12
            r5 = r14
            r8 = 6
            r0.<init>(r1, r3, r5)     // Catch: com.alightcreative.account.CloudBenefitValues.NullPointerException -> Le
            r8 = 3
            return r7
        Le:
            r8 = 1
            r10 = 0
            r8 = 7
            return r10
    }

    public boolean equals(java.lang.Object r9) {
            r8 = this;
            r7 = 6
            r0 = 1
            r7 = 3
            if (r8 != r9) goto L7
            r7 = 5
            return r0
        L7:
            r7 = 4
            boolean r1 = r9 instanceof com.alightcreative.account.CloudBenefitValues
            r7 = 3
            r2 = 0
            r7 = 0
            if (r1 != 0) goto L11
            r7 = 2
            return r2
        L11:
            r7 = 3
            com.alightcreative.account.CloudBenefitValues r9 = (com.alightcreative.account.CloudBenefitValues) r9
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 2
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 0
            if (r1 == 0) goto L29
            r7 = 1
            r3 = 0
            r3 = 0
            r7 = 2
            r9 = 0
            r7 = 6
            goto L2c
        L29:
            r7 = 7
            long r3 = r8.highTier
        L2c:
            r7 = 3
            long r5 = r9.highTier
            r7 = 6
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 1
            if (r1 == 0) goto L37
            r7 = 0
            return r2
        L37:
            r7 = 2
            long r3 = r8.lowTier
            r7 = 6
            long r5 = r9.lowTier
            r7 = 7
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r7 = 2
            if (r1 == 0) goto L45
            r7 = 6
            return r2
        L45:
            long r3 = r8.f1default
            r7 = 0
            long r5 = r9.f1default
            r7 = 6
            int r9 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r9 == 0) goto L51
            r7 = 4
            return r2
        L51:
            r7 = 6
            return r0
    }

    public final long getDefault() {
            r3 = this;
            r2 = 3
            long r0 = r3.f1default
            r2 = 5
            return r0
    }

    @com.google.firebase.firestore.JDF("CloudStorageHighTier")
    public final long getHighTier() {
            r3 = this;
            r2 = 1
            long r0 = r3.highTier
            r2 = 3
            return r0
    }

    @com.google.firebase.firestore.JDF("CloudStorageLowTier")
    public final long getLowTier() {
            r3 = this;
            r2 = 3
            long r0 = r3.lowTier
            r2 = 0
            return r0
    }

    public int hashCode() {
            r9 = this;
            r8 = 7
            long r0 = r9.highTier
            r8 = 4
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r8 = 2
            int r3 = java.lang.Integer.parseInt(r2)
            r8 = 1
            java.lang.String r4 = "33"
            java.lang.String r4 = "33"
            r8 = 3
            if (r3 == 0) goto L1e
            r8 = 6
            r0 = 8
            r8 = 4
            r1 = 1
            r3 = r2
            r3 = r2
            r8 = 0
            goto L27
        L1e:
            r8 = 1
            int r1 = o6.vdD.XF(r0)
            r8 = 6
            r0 = 2
            r3 = r4
            r3 = r4
        L27:
            r8 = 0
            r5 = 0
            r8 = 5
            if (r0 == 0) goto L38
            r8 = 1
            int r1 = r1 * 31
            r6 = r9
            r6 = r9
            r3 = r2
            r3 = r2
            r8 = 5
            r0 = r5
            r0 = r5
            r8 = 7
            goto L3d
        L38:
            r8 = 3
            int r0 = r0 + 14
            r8 = 4
            r6 = 0
        L3d:
            r8 = 0
            int r7 = java.lang.Integer.parseInt(r3)
            r8 = 1
            if (r7 == 0) goto L4c
            r8 = 5
            int r0 = r0 + 12
            r4 = r3
            r4 = r3
            r8 = 2
            goto L59
        L4c:
            r8 = 0
            long r6 = r6.lowTier
            r8 = 6
            int r3 = o6.vdD.XF(r6)
            r8 = 3
            int r1 = r1 + r3
            r8 = 2
            int r0 = r0 + 6
        L59:
            r8 = 0
            if (r0 == 0) goto L61
            r8 = 1
            r5 = 31
            r8 = 1
            goto L63
        L61:
            r2 = r4
            r2 = r4
        L63:
            r8 = 0
            int r0 = java.lang.Integer.parseInt(r2)
            r8 = 5
            if (r0 == 0) goto L70
            r8 = 5
            r2 = 0
            r8 = 4
            goto L74
        L70:
            r8 = 0
            int r1 = r1 * r5
            long r2 = r9.f1default
        L74:
            r8 = 5
            int r0 = o6.vdD.XF(r2)
            r8 = 6
            int r1 = r1 + r0
            r8 = 3
            return r1
    }

    public final void setDefault(long r2) {
            r1 = this;
            r0 = 1
            r1.f1default = r2     // Catch: com.alightcreative.account.CloudBenefitValues.NullPointerException -> L3
        L3:
            r0 = 7
            return
    }

    @com.google.firebase.firestore.JDF("CloudStorageHighTier")
    public final void setHighTier(long r2) {
            r1 = this;
            r0 = 5
            r1.highTier = r2     // Catch: com.alightcreative.account.CloudBenefitValues.NullPointerException -> L3
        L3:
            r0 = 6
            return
    }

    @com.google.firebase.firestore.JDF("CloudStorageLowTier")
    public final void setLowTier(long r2) {
            r1 = this;
            r0 = 3
            r1.lowTier = r2     // Catch: com.alightcreative.account.CloudBenefitValues.NullPointerException -> L3
        L3:
            r0 = 0
            return
    }

    public java.lang.String toString() {
            r14 = this;
            r13 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r13 = 3
            r0.<init>()
            r13 = 1
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r13 = 5
            int r2 = java.lang.Integer.parseInt(r1)
            r13 = 1
            r3 = 4
            r13 = 4
            r4 = 1
            r13 = 3
            if (r2 == 0) goto L23
            r13 = 6
            r2 = r4
            r2 = r4
            r13 = 0
            r5 = r2
            r5 = r2
            r13 = 6
            r6 = r5
            r6 = r5
            r13 = 3
            goto L2e
        L23:
            r13 = 6
            int r2 = n0q.f.XF()
            r13 = 6
            r5 = r2
            r5 = r2
            r13 = 6
            r6 = r3
            r6 = r3
        L2e:
            r13 = 5
            int r2 = r2 * r6
            r13 = 6
            int r2 = r2 % r5
            r13 = 6
            if (r2 == 0) goto L44
            r13 = 4
            r2 = 16
            r13 = 0
            java.lang.String r5 = "! s*//!7<///)+;"
            java.lang.String r5 = "!!<*,;'\" 7+/)"
            r13 = 2
            java.lang.String r2 = uC.vdD.h(r2, r5)
            r13 = 3
            goto L49
        L44:
            r13 = 0
            java.lang.String r2 = "Ctim1yuJtm{d(f`yy/w~0i13|/w/tL0ztj"
            java.lang.String r2 = "JfdyiLj~ttz`Cw{m|i3ttyw\u0014('1y"
        L49:
            r13 = 2
            int r5 = java.lang.Integer.parseInt(r1)
            r13 = 2
            java.lang.String r6 = "8"
            java.lang.String r6 = "8"
            r13 = 6
            r7 = 41
            r13 = 3
            if (r5 == 0) goto L60
            r13 = 5
            r5 = 9
            r8 = r1
            r8 = r1
            r13 = 6
            goto L6a
        L60:
            r13 = 4
            java.lang.String r2 = n0q.f.h(r2, r7)
            r13 = 2
            r5 = 13
            r8 = r6
            r8 = r6
        L6a:
            r13 = 0
            r9 = 0
            r9 = 0
            r13 = 2
            if (r5 == 0) goto L7d
            r13 = 6
            r0.append(r2)
            r13 = 7
            long r11 = r14.highTier
            r8 = r1
            r8 = r1
            r13 = 7
            goto L7e
        L7d:
            r11 = r9
        L7e:
            r13 = 3
            int r2 = java.lang.Integer.parseInt(r8)
            r13 = 4
            if (r2 == 0) goto L8b
            r13 = 6
            r2 = r4
            r2 = r4
            r13 = 2
            goto L94
        L8b:
            r13 = 6
            r0.append(r11)
            r13 = 2
            int r2 = n0q.f.XF()
        L94:
            r13 = 1
            r5 = r2
            r5 = r2
            r13 = 1
            int r2 = r2 * 2
            r13 = 0
            int r2 = r2 % r5
            if (r2 != 0) goto La6
            r13 = 7
            java.lang.String r2 = "%0=+o%hm<u08/k1"
            java.lang.String r2 = "kh%%<\u0018$+=m"
            r13 = 4
            goto Lb4
        La6:
            r13 = 2
            java.lang.String r2 = "yqd`wb(c0/4q v~k|4i0slgvJpi~c7u$|+"
            java.lang.String r2 = "Jp igq$ics(|y+kl|cq\u007fv`4wd~v~4"
            r13 = 2
            r5 = 30
            r13 = 7
            java.lang.String r2 = n0q.f.h(r2, r5)
        Lb4:
            r13 = 5
            int r5 = java.lang.Integer.parseInt(r1)
            r13 = 1
            r8 = 14
            r13 = 2
            if (r5 == 0) goto Lc3
            r6 = r1
            r6 = r1
            r13 = 2
            goto Lce
        Lc3:
            r13 = 7
            r3 = -57
            r13 = 2
            java.lang.String r2 = n0q.f.h(r2, r3)
            r13 = 3
            r3 = r8
            r3 = r8
        Lce:
            r13 = 2
            if (r3 == 0) goto Ldc
            r13 = 1
            r0.append(r2)
            r13 = 1
            long r2 = r14.lowTier
            r6 = r1
            r6 = r1
            r13 = 1
            goto Ldd
        Ldc:
            r2 = r9
        Ldd:
            r13 = 2
            int r5 = java.lang.Integer.parseInt(r6)
            r13 = 1
            if (r5 == 0) goto Le7
            r13 = 0
            goto Lef
        Le7:
            r0.append(r2)
            r13 = 1
            int r4 = n0q.f.XF()
        Lef:
            r13 = 6
            r2 = r4
            r13 = 5
            int r4 = r4 * 5
            r13 = 0
            int r4 = r4 % r2
            r13 = 4
            if (r4 != 0) goto L101
            r13 = 5
            java.lang.String r2 = "trya/*u//bt"
            java.lang.String r2 = "\"/tttrayb*"
            r13 = 6
            goto L10e
        L101:
            r13 = 3
            r2 = 34
            r13 = 5
            java.lang.String r3 = "3;>6+7<p;7/44>&"
            java.lang.String r3 = "346+47&;>>\"<7;"
            r13 = 0
            java.lang.String r2 = uC.vdD.h(r2, r3)
        L10e:
            r13 = 4
            int r1 = java.lang.Integer.parseInt(r1)
            r13 = 0
            if (r1 == 0) goto L11a
            r1 = 10
            r13 = 0
            goto L122
        L11a:
            r13 = 2
            java.lang.String r2 = n0q.f.h(r2, r8)
            r13 = 3
            r1 = 8
        L122:
            r13 = 1
            if (r1 == 0) goto L12c
            r13 = 3
            r0.append(r2)
            r13 = 0
            long r9 = r14.f1default
        L12c:
            r13 = 2
            r0.append(r9)
            r13 = 7
            r0.append(r7)
            r13 = 6
            java.lang.String r0 = r0.toString()
            r13 = 3
            return r0
    }
}
