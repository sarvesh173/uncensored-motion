package ub;

import android.os.IInterface;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public abstract class GK<T extends android.os.IInterface> extends ub.Q8S<T> implements com.google.android.gms.common.api.NS.h6W {
    private final android.accounts.Account E;
    private final java.util.Set<com.google.android.gms.common.api.Scope> V4L;
    private final ub.qR XHC;

    @java.lang.Deprecated
    protected GK(android.content.Context r2, android.os.Looper r3, int r4, ub.qR r5, com.google.android.gms.common.api.f.NS r6, com.google.android.gms.common.api.f.lf r7) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3, r4, r5, r6, r7)
            r0 = 7
            return
    }

    protected GK(android.content.Context r10, android.os.Looper r11, int r12, ub.qR r13, com.google.android.gms.common.api.internal.h6W r14, com.google.android.gms.common.api.internal.z9 r15) {
            r9 = this;
            ub.LZn r3 = ub.LZn.h(r10)
            com.google.android.gms.common.NS r4 = com.google.android.gms.common.NS.km()
            java.lang.Object r14 = ub.vdD.J(r14)
            r7 = r14
            r7 = r14
            com.google.android.gms.common.api.internal.h6W r7 = (com.google.android.gms.common.api.internal.h6W) r7
            java.lang.Object r14 = ub.vdD.J(r15)
            r8 = r14
            r8 = r14
            com.google.android.gms.common.api.internal.z9 r8 = (com.google.android.gms.common.api.internal.z9) r8
            r0 = r9
            r0 = r9
            r1 = r10
            r1 = r10
            r2 = r11
            r2 = r11
            r5 = r12
            r5 = r12
            r6 = r13
            r6 = r13
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            return
    }

    protected GK(android.content.Context r11, android.os.Looper r12, ub.LZn r13, com.google.android.gms.common.NS r14, int r15, ub.qR r16, com.google.android.gms.common.api.internal.h6W r17, com.google.android.gms.common.api.internal.z9 r18) {
            r10 = this;
            r9 = r10
            r9 = r10
            r0 = r17
            r0 = r17
            r1 = r18
            r1 = r18
            r2 = 0
            if (r0 != 0) goto L10
            r6 = r2
            r6 = r2
            goto L17
        L10:
            ub.FlD r3 = new ub.FlD
            r3.<init>(r0)
            r6 = r3
            r6 = r3
        L17:
            if (r1 != 0) goto L1c
            r7 = r2
            r7 = r2
            goto L23
        L1c:
            ub.DdJ r0 = new ub.DdJ
            r0.<init>(r1)
            r7 = r0
            r7 = r0
        L23:
            java.lang.String r8 = r16.J()
            r0 = r10
            r0 = r10
            r1 = r11
            r1 = r11
            r2 = r12
            r2 = r12
            r3 = r13
            r3 = r13
            r4 = r14
            r4 = r14
            r5 = r15
            r5 = r15
            r0.<init>(r1, r2, r3, r4, r5, r6, r7, r8)
            r0 = r16
            r0 = r16
            r9.XHC = r0
            android.accounts.Account r1 = r16.XF()
            r9.E = r1
            java.util.Set r0 = r16.qu()
            java.util.Set r0 = r10.fa(r0)
            r9.V4L = r0
            return
    }

    private final java.util.Set<com.google.android.gms.common.api.Scope> fa(java.util.Set<com.google.android.gms.common.api.Scope> r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Set r0 = r4.os(r5)
            r3 = 7
            java.util.Iterator r1 = r0.iterator()
        Lb:
            r3 = 4
            boolean r2 = r1.hasNext()
            r3 = 7
            if (r2 == 0) goto L34
            r3 = 2
            java.lang.Object r2 = r1.next()
            r3 = 1
            com.google.android.gms.common.api.Scope r2 = (com.google.android.gms.common.api.Scope) r2
            r3 = 3
            boolean r2 = r5.contains(r2)
            r3 = 0
            if (r2 == 0) goto L25
            r3 = 4
            goto Lb
        L25:
            r3 = 6
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r3 = 3
            java.lang.String r0 = "gisaE ietccodes   neo,smlisesneodtpdte smxipsr pai ndppesit n"
            java.lang.String r0 = "Expanding scopes is not permitted, use implied scopes instead"
            r3 = 1
            r5.<init>(r0)
            r3 = 3
            throw r5
        L34:
            r3 = 1
            return r0
    }

    public java.util.Set<com.google.android.gms.common.api.Scope> J() {
            r2 = this;
            r1 = 4
            boolean r0 = r2.BW()
            r1 = 6
            if (r0 == 0) goto Ld
            r1 = 2
            java.util.Set<com.google.android.gms.common.api.Scope> r0 = r2.V4L
            r1 = 4
            goto L12
        Ld:
            r1 = 7
            java.util.Set r0 = java.util.Collections.emptySet()
        L12:
            r1 = 3
            return r0
    }

    public final android.accounts.Account jSk() {
            r2 = this;
            r1 = 3
            android.accounts.Account r0 = r2.E
            r1 = 7
            return r0
    }

    protected java.util.Set<com.google.android.gms.common.api.Scope> os(java.util.Set<com.google.android.gms.common.api.Scope> r2) {
            r1 = this;
            r0 = 1
            return r2
    }

    protected final ub.qR p3c() {
            r2 = this;
            r1 = 6
            ub.qR r0 = r2.XHC
            r1 = 4
            return r0
    }

    protected final java.util.concurrent.Executor pyv() {
            r2 = this;
            r1 = 7
            r0 = 0
            r1 = 6
            return r0
    }

    protected final java.util.Set<com.google.android.gms.common.api.Scope> uD() {
            r2 = this;
            r1 = 5
            java.util.Set<com.google.android.gms.common.api.Scope> r0 = r2.V4L
            r1 = 3
            return r0
    }
}
