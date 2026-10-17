package com.google.android.gms.internal.play_billing;

import com.google.android.gms.internal.play_billing.q;
import com.google.android.gms.internal.play_billing.xnk;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract class q<MessageType extends com.google.android.gms.internal.play_billing.q<MessageType, BuilderType>, BuilderType extends com.google.android.gms.internal.play_billing.xnk<MessageType, BuilderType>> extends com.google.android.gms.internal.play_billing.z9<MessageType, BuilderType> {

    /* renamed from: zzb, reason: collision with root package name */
    private static final java.util.Map f79zzb = null;
    protected com.google.android.gms.internal.play_billing.UGh zzc;
    private int zzd;

    static {
            r1 = 7
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r1 = 1
            r0.<init>()
            r1 = 1
            com.google.android.gms.internal.play_billing.q.f79zzb = r0
            r1 = 0
            return
    }

    public q() {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 1
            r0 = -1
            r1 = 7
            r2.zzd = r0
            r1 = 5
            com.google.android.gms.internal.play_billing.UGh r0 = com.google.android.gms.internal.play_billing.UGh.r5()
            r1 = 1
            r2.zzc = r0
            r1 = 2
            return
    }

    protected static void Dmx(java.lang.Class r2, com.google.android.gms.internal.play_billing.q r3) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r3.s()
            r1 = 1
            java.util.Map r0 = com.google.android.gms.internal.play_billing.q.f79zzb
            r1 = 0
            r0.put(r2, r3)
            r1 = 5
            return
    }

    private final int Lpi(com.google.android.gms.internal.play_billing.ja r3) {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.play_billing.TO r3 = com.google.android.gms.internal.play_billing.TO.XF()
            r1 = 2
            java.lang.Class r0 = r2.getClass()
            r1 = 1
            com.google.android.gms.internal.play_billing.ja r3 = r3.h(r0)
            r1 = 1
            int r3 = r3.XF(r2)
            r1 = 5
            return r3
    }

    static com.google.android.gms.internal.play_billing.q b(java.lang.Class r5) {
            r4 = 3
            java.util.Map r0 = com.google.android.gms.internal.play_billing.q.f79zzb
            r4 = 4
            java.lang.Object r1 = r0.get(r5)
            r4 = 7
            com.google.android.gms.internal.play_billing.q r1 = (com.google.android.gms.internal.play_billing.q) r1
            r4 = 6
            if (r1 != 0) goto L37
            r4 = 0
            java.lang.String r1 = r5.getName()     // Catch: java.lang.ClassNotFoundException -> L28
            r4 = 2
            java.lang.ClassLoader r2 = r5.getClassLoader()     // Catch: java.lang.ClassNotFoundException -> L28
            r4 = 0
            r3 = 1
            r4 = 5
            java.lang.Class.forName(r1, r3, r2)     // Catch: java.lang.ClassNotFoundException -> L28
            r4 = 7
            java.lang.Object r1 = r0.get(r5)
            r4 = 0
            com.google.android.gms.internal.play_billing.q r1 = (com.google.android.gms.internal.play_billing.q) r1
            r4 = 0
            goto L37
        L28:
            r5 = move-exception
            r4 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 1
            java.lang.String r1 = "alstiontaolst. izanliaCiaf ninsci"
            java.lang.String r1 = "Class initialization cannot fail."
            r4 = 7
            r0.<init>(r1, r5)
            r4 = 3
            throw r0
        L37:
            r4 = 5
            if (r1 != 0) goto L5f
            r4 = 6
            java.lang.Object r1 = com.google.android.gms.internal.play_billing.e.J(r5)
            r4 = 6
            com.google.android.gms.internal.play_billing.q r1 = (com.google.android.gms.internal.play_billing.q) r1
            r4 = 3
            r2 = 6
            r4 = 2
            r3 = 0
            r4 = 4
            java.lang.Object r1 = r1.jSk(r2, r3, r3)
            r4 = 7
            com.google.android.gms.internal.play_billing.q r1 = (com.google.android.gms.internal.play_billing.q) r1
            r4 = 7
            if (r1 == 0) goto L56
            r0.put(r5, r1)
            r4 = 2
            goto L5f
        L56:
            r4 = 3
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r4 = 6
            r5.<init>()
            r4 = 2
            throw r5
        L5f:
            r4 = 6
            return r1
    }

    protected static com.google.android.gms.internal.play_billing.q f(com.google.android.gms.internal.play_billing.q r3, byte[] r4, com.google.android.gms.internal.play_billing.idB r5) throws com.google.android.gms.internal.play_billing.zzci {
            r2 = 2
            int r0 = r4.length
            r2 = 2
            r1 = 0
            r2 = 5
            com.google.android.gms.internal.play_billing.q r3 = pyv(r3, r4, r1, r0, r5)
            r2 = 5
            if (r3 == 0) goto L28
            r2 = 3
            boolean r4 = r3.Bq3()
            r2 = 7
            if (r4 == 0) goto L16
            r2 = 2
            goto L28
        L16:
            r2 = 2
            com.google.android.gms.internal.play_billing.zzef r4 = new com.google.android.gms.internal.play_billing.zzef
            r2 = 0
            r4.<init>(r3)
            r2 = 2
            com.google.android.gms.internal.play_billing.zzci r4 = r4.XF()
            r2 = 1
            r4.D3D(r3)
            r2 = 4
            throw r4
        L28:
            r2 = 2
            return r3
    }

    protected static java.lang.Object km(com.google.android.gms.internal.play_billing.cq r2, java.lang.String r3, java.lang.Object[] r4) {
            r1 = 0
            com.google.android.gms.internal.play_billing.kKZ r0 = new com.google.android.gms.internal.play_billing.kKZ
            r1 = 3
            r0.<init>(r2, r3, r4)
            r1 = 1
            return r0
    }

    private static com.google.android.gms.internal.play_billing.q pyv(com.google.android.gms.internal.play_billing.q r7, byte[] r8, int r9, int r10, com.google.android.gms.internal.play_billing.idB r11) throws com.google.android.gms.internal.play_billing.zzci {
            r6 = 4
            com.google.android.gms.internal.play_billing.q r7 = r7.J()
            r6 = 0
            com.google.android.gms.internal.play_billing.TO r9 = com.google.android.gms.internal.play_billing.TO.XF()     // Catch: java.lang.IndexOutOfBoundsException -> L30 java.io.IOException -> L3b com.google.android.gms.internal.play_billing.zzef -> L5d com.google.android.gms.internal.play_billing.zzci -> L69
            r6 = 1
            java.lang.Class r0 = r7.getClass()     // Catch: java.lang.IndexOutOfBoundsException -> L30 java.io.IOException -> L3b com.google.android.gms.internal.play_billing.zzef -> L5d com.google.android.gms.internal.play_billing.zzci -> L69
            r6 = 1
            com.google.android.gms.internal.play_billing.ja r9 = r9.h(r0)     // Catch: java.lang.IndexOutOfBoundsException -> L30 java.io.IOException -> L3b com.google.android.gms.internal.play_billing.zzef -> L5d com.google.android.gms.internal.play_billing.zzci -> L69
            r6 = 7
            r3 = 0
            r6 = 6
            com.google.android.gms.internal.play_billing.co r5 = new com.google.android.gms.internal.play_billing.co     // Catch: java.lang.IndexOutOfBoundsException -> L30 java.io.IOException -> L3b com.google.android.gms.internal.play_billing.zzef -> L5d com.google.android.gms.internal.play_billing.zzci -> L69
            r6 = 5
            r5.<init>(r11)     // Catch: java.lang.IndexOutOfBoundsException -> L30 java.io.IOException -> L3b com.google.android.gms.internal.play_billing.zzef -> L5d com.google.android.gms.internal.play_billing.zzci -> L69
            r0 = r9
            r0 = r9
            r1 = r7
            r1 = r7
            r2 = r8
            r2 = r8
            r6 = 0
            r4 = r10
            r4 = r10
            r6 = 2
            r0.b(r1, r2, r3, r4, r5)     // Catch: java.lang.IndexOutOfBoundsException -> L30 java.io.IOException -> L3b com.google.android.gms.internal.play_billing.zzef -> L5d com.google.android.gms.internal.play_billing.zzci -> L69
            r6 = 6
            r9.qu(r7)     // Catch: java.lang.IndexOutOfBoundsException -> L30 java.io.IOException -> L3b com.google.android.gms.internal.play_billing.zzef -> L5d com.google.android.gms.internal.play_billing.zzci -> L69
            r6 = 2
            return r7
        L30:
            r6 = 7
            com.google.android.gms.internal.play_billing.zzci r8 = com.google.android.gms.internal.play_billing.zzci.g()
            r6 = 7
            r8.D3D(r7)
            r6 = 0
            throw r8
        L3b:
            r8 = move-exception
            r6 = 6
            java.lang.Throwable r9 = r8.getCause()
            r6 = 7
            boolean r9 = r9 instanceof com.google.android.gms.internal.play_billing.zzci
            r6 = 7
            if (r9 == 0) goto L50
            r6 = 0
            java.lang.Throwable r7 = r8.getCause()
            com.google.android.gms.internal.play_billing.zzci r7 = (com.google.android.gms.internal.play_billing.zzci) r7
            r6 = 3
            throw r7
        L50:
            r6 = 6
            com.google.android.gms.internal.play_billing.zzci r9 = new com.google.android.gms.internal.play_billing.zzci
            r6 = 5
            r9.<init>(r8)
            r6 = 1
            r9.D3D(r7)
            r6 = 4
            throw r9
        L5d:
            r8 = move-exception
            r6 = 4
            com.google.android.gms.internal.play_billing.zzci r8 = r8.XF()
            r6 = 1
            r8.D3D(r7)
            r6 = 6
            throw r8
        L69:
            r8 = move-exception
            r6 = 4
            r8.D3D(r7)
            r6 = 5
            throw r8
    }

    static java.lang.Object q(java.lang.reflect.Method r1, java.lang.Object r2, java.lang.Object... r3) {
            java.lang.Object r1 = r1.invoke(r2, r3)     // Catch: java.lang.reflect.InvocationTargetException -> L6 java.lang.IllegalAccessException -> L30
            r0 = 4
            return r1
        L6:
            r1 = move-exception
            r0 = 5
            java.lang.Throwable r1 = r1.getCause()
            r0 = 1
            boolean r2 = r1 instanceof java.lang.RuntimeException
            r0 = 7
            if (r2 != 0) goto L2b
            boolean r2 = r1 instanceof java.lang.Error
            r0 = 2
            if (r2 == 0) goto L1c
            r0 = 3
            java.lang.Error r1 = (java.lang.Error) r1
            r0 = 6
            throw r1
        L1c:
            r0 = 0
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            r0 = 3
            java.lang.String r3 = "oyemcd degonm e.Ucrnhbceepeaenntse tpehctx rosarwexo ditt"
            java.lang.String r3 = "Unexpected exception thrown by generated accessor method."
            r0 = 3
            r2.<init>(r3, r1)
            r0 = 5
            throw r2
        L2b:
            r0 = 5
            java.lang.RuntimeException r1 = (java.lang.RuntimeException) r1
            r0 = 7
            throw r1
        L30:
            r1 = move-exception
            r0 = 1
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            r0 = 5
            java.lang.String r3 = "mu loee/nptJ ettlrmreleneuilfn sCtnoofogaoteso.avee idtlocr /coapc s  m"
            java.lang.String r3 = "Couldn't use Java reflection to implement protocol message reflection."
            r0 = 1
            r2.<init>(r3, r1)
            r0 = 6
            throw r2
    }

    protected final com.google.android.gms.internal.play_billing.xnk BW() {
            r3 = this;
            r0 = 5
            r2 = r0
            r1 = 6
            r1 = 0
            r2 = 4
            java.lang.Object r0 = r3.jSk(r0, r1, r1)
            r2 = 2
            com.google.android.gms.internal.play_billing.xnk r0 = (com.google.android.gms.internal.play_billing.xnk) r0
            r2 = 5
            return r0
    }

    public final boolean Bq3() {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 6
            r1 = 0
            r4 = 4
            java.lang.Object r2 = r5.jSk(r0, r1, r1)
            r4 = 1
            java.lang.Byte r2 = (java.lang.Byte) r2
            r4 = 7
            byte r2 = r2.byteValue()
            r4 = 4
            if (r2 != r0) goto L16
            r4 = 6
            goto L1b
        L16:
            r4 = 6
            if (r2 != 0) goto L1d
            r4 = 2
            r0 = 0
        L1b:
            r4 = 3
            return r0
        L1d:
            r4 = 2
            java.lang.Class r2 = r5.getClass()
            r4 = 1
            com.google.android.gms.internal.play_billing.TO r3 = com.google.android.gms.internal.play_billing.TO.XF()
            r4 = 7
            com.google.android.gms.internal.play_billing.ja r2 = r3.h(r2)
            r4 = 7
            boolean r2 = r2.g(r5)
            r4 = 3
            if (r0 == r2) goto L38
            r0 = r1
            r0 = r1
            r4 = 2
            goto L3a
        L38:
            r0 = r5
            r0 = r5
        L3a:
            r4 = 5
            r3 = 2
            r4 = 6
            r5.jSk(r3, r0, r1)
            r4 = 6
            return r2
    }

    final void I4t(int r3) {
            r2 = this;
            r1 = 3
            int r3 = r2.zzd
            r1 = 5
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = 0
            r3 = r3 & r0
            r1 = 4
            r0 = 2147483647(0x7fffffff, float:NaN)
            r1 = 6
            r3 = r3 | r0
            r1 = 5
            r2.zzd = r3
            r1 = 3
            return
    }

    final com.google.android.gms.internal.play_billing.q J() {
            r3 = this;
            r2 = 7
            r0 = 4
            r2 = 2
            r1 = 0
            r2 = 6
            java.lang.Object r0 = r3.jSk(r0, r1, r1)
            r2 = 6
            com.google.android.gms.internal.play_billing.q r0 = (com.google.android.gms.internal.play_billing.q) r0
            r2 = 0
            return r0
    }

    protected final void JrO() {
            r3 = this;
            r2 = 3
            com.google.android.gms.internal.play_billing.TO r0 = com.google.android.gms.internal.play_billing.TO.XF()
            r2 = 2
            java.lang.Class r1 = r3.getClass()
            r2 = 1
            com.google.android.gms.internal.play_billing.ja r0 = r0.h(r1)
            r2 = 5
            r0.qu(r3)
            r2 = 6
            r3.s()
            r2 = 4
            return
    }

    final int Z(com.google.android.gms.internal.play_billing.ja r5) {
            r4 = this;
            r3 = 7
            boolean r0 = r4.t4x()
            r3 = 3
            java.lang.String r1 = "an,ebboisamiesteel-und zs gz  we aiterivns"
            java.lang.String r1 = "serialized size must be non-negative, was "
            r3 = 0
            if (r0 == 0) goto L33
            int r5 = r5.XF(r4)
            r3 = 3
            if (r5 < 0) goto L17
            r3 = 2
            return r5
        L17:
            r3 = 3
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r2.<init>()
            r3 = 6
            r2.append(r1)
            r3 = 5
            r2.append(r5)
            r3 = 3
            java.lang.String r5 = r2.toString()
            r3 = 4
            r0.<init>(r5)
            r3 = 4
            throw r0
        L33:
            r3 = 3
            int r0 = r4.zzd
            r3 = 6
            r2 = 2147483647(0x7fffffff, float:NaN)
            r3 = 0
            r0 = r0 & r2
            r3 = 3
            if (r0 != r2) goto L73
            r3 = 6
            int r5 = r5.XF(r4)
            r3 = 7
            if (r5 < 0) goto L56
            r3 = 6
            int r0 = r4.zzd
            r3 = 7
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 3
            r0 = r0 & r1
            r3 = 5
            r0 = r0 | r5
            r3 = 6
            r4.zzd = r0
            r3 = 5
            return r5
        L56:
            r3 = 7
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 0
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 6
            r2.<init>()
            r3 = 3
            r2.append(r1)
            r3 = 4
            r2.append(r5)
            r3 = 7
            java.lang.String r5 = r2.toString()
            r3 = 0
            r0.<init>(r5)
            r3 = 7
            throw r0
        L73:
            r3 = 3
            return r0
    }

    public final boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 3
            if (r4 != r5) goto L7
            r3 = 3
            r5 = 1
            r3 = 4
            return r5
        L7:
            r3 = 7
            r0 = 0
            r3 = 7
            if (r5 != 0) goto Le
            r3 = 2
            return r0
        Le:
            r3 = 1
            java.lang.Class r1 = r4.getClass()
            r3 = 5
            java.lang.Class r2 = r5.getClass()
            r3 = 4
            if (r1 == r2) goto L1d
            r3 = 3
            return r0
        L1d:
            r3 = 2
            java.lang.Class r0 = r4.getClass()
            r3 = 6
            com.google.android.gms.internal.play_billing.TO r1 = com.google.android.gms.internal.play_billing.TO.XF()
            r3 = 0
            com.google.android.gms.internal.play_billing.ja r0 = r1.h(r0)
            r3 = 2
            com.google.android.gms.internal.play_billing.q r5 = (com.google.android.gms.internal.play_billing.q) r5
            r3 = 6
            boolean r5 = r0.D3D(r4, r5)
            r3 = 4
            return r5
    }

    final int g() {
            r3 = this;
            r2 = 1
            com.google.android.gms.internal.play_billing.TO r0 = com.google.android.gms.internal.play_billing.TO.XF()
            r2 = 0
            java.lang.Class r1 = r3.getClass()
            r2 = 1
            com.google.android.gms.internal.play_billing.ja r0 = r0.h(r1)
            r2 = 4
            int r0 = r0.h(r3)
            r2 = 7
            return r0
    }

    public final void h(com.google.android.gms.internal.play_billing.peO r4) throws java.io.IOException {
            r3 = this;
            com.google.android.gms.internal.play_billing.TO r0 = com.google.android.gms.internal.play_billing.TO.XF()
            r2 = 3
            java.lang.Class r1 = r3.getClass()
            r2 = 2
            com.google.android.gms.internal.play_billing.ja r0 = r0.h(r1)
            r2 = 6
            com.google.android.gms.internal.play_billing.C r4 = com.google.android.gms.internal.play_billing.C.qr(r4)
            r2 = 1
            r0.BW(r3, r4)
            r2 = 5
            return
    }

    public final int hashCode() {
            r2 = this;
            r1 = 1
            boolean r0 = r2.t4x()
            r1 = 5
            if (r0 != 0) goto L17
            r1 = 2
            int r0 = r2.zza
            r1 = 2
            if (r0 != 0) goto L15
            int r0 = r2.g()
            r1 = 7
            r2.zza = r0
        L15:
            r1 = 4
            return r0
        L17:
            r1 = 7
            int r0 = r2.g()
            r1 = 0
            return r0
    }

    protected abstract java.lang.Object jSk(int r1, java.lang.Object r2, java.lang.Object r3);

    public final /* synthetic */ com.google.android.gms.internal.play_billing.Z pdH() {
            r3 = this;
            r0 = 2
            r0 = 5
            r2 = 0
            r1 = 0
            r2 = 2
            java.lang.Object r0 = r3.jSk(r0, r1, r1)
            r2 = 7
            com.google.android.gms.internal.play_billing.xnk r0 = (com.google.android.gms.internal.play_billing.xnk) r0
            r2 = 7
            return r0
    }

    public final /* synthetic */ com.google.android.gms.internal.play_billing.cq qu() {
            r3 = this;
            r2 = 0
            r0 = 6
            r2 = 7
            r1 = 0
            r2 = 3
            java.lang.Object r0 = r3.jSk(r0, r1, r1)
            r2 = 5
            com.google.android.gms.internal.play_billing.q r0 = (com.google.android.gms.internal.play_billing.q) r0
            r2 = 1
            return r0
    }

    public final int r5() {
            r5 = this;
            r4 = 0
            boolean r0 = r5.t4x()
            r4 = 5
            java.lang.String r1 = "aibar uwtein endslos gie s se-tuza e,zvinm"
            java.lang.String r1 = "serialized size must be non-negative, was "
            r4 = 7
            r2 = 0
            r4 = 4
            if (r0 == 0) goto L36
            r4 = 4
            int r0 = r5.Lpi(r2)
            r4 = 3
            if (r0 < 0) goto L1a
            r4 = 5
            goto L59
        L1a:
            r4 = 5
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r4 = 4
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r4 = 3
            r3.<init>()
            r3.append(r1)
            r4 = 0
            r3.append(r0)
            r4 = 2
            java.lang.String r0 = r3.toString()
            r4 = 0
            r2.<init>(r0)
            r4 = 6
            throw r2
        L36:
            r4 = 3
            int r0 = r5.zzd
            r4 = 5
            r3 = 2147483647(0x7fffffff, float:NaN)
            r4 = 2
            r0 = r0 & r3
            r4 = 2
            if (r0 == r3) goto L44
            r4 = 6
            goto L59
        L44:
            r4 = 4
            int r0 = r5.Lpi(r2)
            r4 = 3
            if (r0 < 0) goto L5b
            r4 = 0
            int r1 = r5.zzd
            r4 = 0
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = 3
            r1 = r1 & r2
            r4 = 4
            r1 = r1 | r0
            r4 = 3
            r5.zzd = r1
        L59:
            r4 = 3
            return r0
        L5b:
            r4 = 4
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r4 = 7
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r4 = 1
            r3.<init>()
            r4 = 4
            r3.append(r1)
            r4 = 6
            r3.append(r0)
            r4 = 6
            java.lang.String r0 = r3.toString()
            r4 = 1
            r2.<init>(r0)
            r4 = 7
            throw r2
    }

    final void s() {
            r3 = this;
            int r0 = r3.zzd
            r1 = 2147483647(0x7fffffff, float:NaN)
            r2 = 6
            r0 = r0 & r1
            r2 = 4
            r3.zzd = r0
            r2 = 3
            return
    }

    final boolean t4x() {
            r3 = this;
            r2 = 7
            int r0 = r3.zzd
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 6
            r0 = r0 & r1
            r2 = 6
            if (r0 == 0) goto Le
            r2 = 0
            r0 = 1
            r2 = 4
            return r0
        Le:
            r2 = 0
            r0 = 0
            r2 = 0
            return r0
    }

    public final java.lang.String toString() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = super/*java.lang.Object*/.toString()
            r1 = 0
            java.lang.String r0 = com.google.android.gms.internal.play_billing.cn.XF(r2, r0)
            r1 = 6
            return r0
    }
}
