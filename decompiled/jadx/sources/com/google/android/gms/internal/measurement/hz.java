package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.SNV;
import com.google.android.gms.internal.measurement.hz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public abstract class hz<MessageType extends com.google.android.gms.internal.measurement.hz<MessageType, BuilderType>, BuilderType extends com.google.android.gms.internal.measurement.SNV<MessageType, BuilderType>> extends com.google.android.gms.internal.measurement.jY<MessageType, BuilderType> {
    private static final java.util.Map zza = null;
    protected com.google.android.gms.internal.measurement.Sh zzc;
    private int zzd;

    static {
            r1 = 1
            j$.util.concurrent.ConcurrentHashMap r0 = new j$.util.concurrent.ConcurrentHashMap
            r1 = 1
            r0.<init>()
            r1 = 5
            com.google.android.gms.internal.measurement.hz.zza = r0
            r1 = 5
            return
    }

    public hz() {
            r2 = this;
            r1 = 3
            r2.<init>()
            r1 = 6
            r0 = -1
            r1 = 4
            r2.zzd = r0
            com.google.android.gms.internal.measurement.Sh r0 = com.google.android.gms.internal.measurement.Sh.r5()
            r1 = 1
            r2.zzc = r0
            r1 = 1
            return
    }

    protected static java.lang.Object Dmx(com.google.android.gms.internal.measurement.qp r2, java.lang.String r3, java.lang.Object[] r4) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.measurement.gpV r0 = new com.google.android.gms.internal.measurement.gpV
            r1 = 1
            r0.<init>(r2, r3, r4)
            r1 = 3
            return r0
    }

    protected static com.google.android.gms.internal.measurement.o89 JrO(com.google.android.gms.internal.measurement.o89 r2) {
            r1 = 6
            int r0 = r2.size()
            r1 = 0
            if (r0 != 0) goto Lc
            r1 = 6
            r0 = 10
            goto Le
        Lc:
            r1 = 3
            int r0 = r0 + r0
        Le:
            r1 = 1
            com.google.android.gms.internal.measurement.o89 r2 = r2.J(r0)
            r1 = 1
            return r2
    }

    static com.google.android.gms.internal.measurement.hz V9h(java.lang.Class r5) {
            r4 = 2
            java.util.Map r0 = com.google.android.gms.internal.measurement.hz.zza
            r4 = 4
            java.lang.Object r1 = r0.get(r5)
            r4 = 5
            com.google.android.gms.internal.measurement.hz r1 = (com.google.android.gms.internal.measurement.hz) r1
            r4 = 3
            if (r1 != 0) goto L36
            java.lang.String r1 = r5.getName()     // Catch: java.lang.ClassNotFoundException -> L27
            r4 = 4
            java.lang.ClassLoader r2 = r5.getClassLoader()     // Catch: java.lang.ClassNotFoundException -> L27
            r4 = 5
            r3 = 1
            r4 = 5
            java.lang.Class.forName(r1, r3, r2)     // Catch: java.lang.ClassNotFoundException -> L27
            r4 = 7
            java.lang.Object r1 = r0.get(r5)
            r4 = 5
            com.google.android.gms.internal.measurement.hz r1 = (com.google.android.gms.internal.measurement.hz) r1
            r4 = 4
            goto L36
        L27:
            r5 = move-exception
            r4 = 6
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r4 = 1
            java.lang.String r1 = "alsinz  atstflial saCciiainniootn"
            java.lang.String r1 = "Class initialization cannot fail."
            r4 = 3
            r0.<init>(r1, r5)
            r4 = 5
            throw r0
        L36:
            r4 = 7
            if (r1 != 0) goto L5f
            r4 = 2
            java.lang.Object r1 = com.google.android.gms.internal.measurement.jUQ.J(r5)
            r4 = 6
            com.google.android.gms.internal.measurement.hz r1 = (com.google.android.gms.internal.measurement.hz) r1
            r4 = 1
            r2 = 6
            r4 = 3
            r3 = 0
            r4 = 0
            java.lang.Object r1 = r1.dyF(r2, r3, r3)
            r4 = 6
            com.google.android.gms.internal.measurement.hz r1 = (com.google.android.gms.internal.measurement.hz) r1
            r4 = 3
            if (r1 == 0) goto L56
            r4 = 6
            r0.put(r5, r1)
            r4 = 3
            goto L5f
        L56:
            r4 = 0
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            r4 = 7
            r5.<init>()
            r4 = 3
            throw r5
        L5f:
            r4 = 2
            return r1
    }

    private final int b(com.google.android.gms.internal.measurement.XZ r3) {
            r2 = this;
            r1 = 1
            if (r3 != 0) goto L19
            r1 = 4
            com.google.android.gms.internal.measurement.fu r3 = com.google.android.gms.internal.measurement.fu.XF()
            r1 = 4
            java.lang.Class r0 = r2.getClass()
            r1 = 0
            com.google.android.gms.internal.measurement.XZ r3 = r3.h(r0)
            r1 = 0
            int r3 = r3.XF(r2)
            r1 = 5
            return r3
        L19:
            r1 = 6
            int r3 = r3.XF(r2)
            r1 = 5
            return r3
    }

    protected static com.google.android.gms.internal.measurement.MoC f() {
            r1 = 6
            com.google.android.gms.internal.measurement.cH4 r0 = com.google.android.gms.internal.measurement.cH4.g()
            r1 = 7
            return r0
    }

    protected static com.google.android.gms.internal.measurement.o89 km() {
            com.google.android.gms.internal.measurement.jgG r0 = com.google.android.gms.internal.measurement.jgG.Z()
            r1 = 2
            return r0
    }

    protected static com.google.android.gms.internal.measurement.knn pdH() {
            r1 = 4
            com.google.android.gms.internal.measurement.Yi3 r0 = com.google.android.gms.internal.measurement.Yi3.Z()
            r1 = 1
            return r0
    }

    protected static com.google.android.gms.internal.measurement.knn q(com.google.android.gms.internal.measurement.knn r2) {
            r1 = 0
            int r0 = r2.size()
            r1 = 3
            if (r0 != 0) goto Ld
            r1 = 3
            r0 = 10
            r1 = 2
            goto Lf
        Ld:
            r1 = 7
            int r0 = r0 + r0
        Lf:
            r1 = 2
            com.google.android.gms.internal.measurement.knn r2 = r2.V9h(r0)
            r1 = 0
            return r2
    }

    static java.lang.Object s(java.lang.reflect.Method r1, java.lang.Object r2, java.lang.Object... r3) {
            r0 = 1
            java.lang.Object r1 = r1.invoke(r2, r3)     // Catch: java.lang.reflect.InvocationTargetException -> L7 java.lang.IllegalAccessException -> L31
            r0 = 1
            return r1
        L7:
            r1 = move-exception
            r0 = 1
            java.lang.Throwable r1 = r1.getCause()
            r0 = 0
            boolean r2 = r1 instanceof java.lang.RuntimeException
            r0 = 5
            if (r2 != 0) goto L2c
            r0 = 4
            boolean r2 = r1 instanceof java.lang.Error
            r0 = 5
            if (r2 == 0) goto L1e
            r0 = 2
            java.lang.Error r1 = (java.lang.Error) r1
            r0 = 3
            throw r1
        L1e:
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            r0 = 7
            java.lang.String r3 = "n amticrsrnpgoeoeensc ttr.dm o xwnexe h eeoeedecdtachtpby"
            java.lang.String r3 = "Unexpected exception thrown by generated accessor method."
            r0 = 3
            r2.<init>(r3, r1)
            r0 = 4
            throw r2
        L2c:
            r0 = 6
            java.lang.RuntimeException r1 = (java.lang.RuntimeException) r1
            r0 = 6
            throw r1
        L31:
            r1 = move-exception
            r0 = 6
            java.lang.RuntimeException r2 = new java.lang.RuntimeException
            r0 = 0
            java.lang.String r3 = "ttc olltoro rm cueuf l/tpnteennian govatms of looldiemeJsoepecier e/.as"
            java.lang.String r3 = "Couldn't use Java reflection to implement protocol message reflection."
            r0 = 7
            r2.<init>(r3, r1)
            r0 = 2
            throw r2
    }

    protected static void t4x(java.lang.Class r2, com.google.android.gms.internal.measurement.hz r3) {
            r1 = 3
            java.util.Map r0 = com.google.android.gms.internal.measurement.hz.zza
            r1 = 2
            r0.put(r2, r3)
            r1 = 6
            r3.I4t()
            r1 = 4
            return
    }

    final void Bq3() {
            r3 = this;
            r2 = 5
            int r0 = r3.zzd
            r2 = 7
            r1 = 2147483647(0x7fffffff, float:NaN)
            r2 = 0
            r0 = r0 & r1
            r2 = 5
            r3.zzd = r0
            r2 = 0
            return
    }

    protected final com.google.android.gms.internal.measurement.SNV D() {
            r3 = this;
            r2 = 6
            r0 = 5
            r2 = 0
            r1 = 0
            java.lang.Object r0 = r3.dyF(r0, r1, r1)
            r2 = 5
            com.google.android.gms.internal.measurement.SNV r0 = (com.google.android.gms.internal.measurement.SNV) r0
            r2 = 3
            return r0
    }

    public final /* synthetic */ com.google.android.gms.internal.measurement.qp D3D() {
            r3 = this;
            r2 = 1
            r0 = 6
            r2 = 5
            r1 = 0
            r2 = 5
            java.lang.Object r0 = r3.dyF(r0, r1, r1)
            r2 = 2
            com.google.android.gms.internal.measurement.hz r0 = (com.google.android.gms.internal.measurement.hz) r0
            return r0
    }

    public final com.google.android.gms.internal.measurement.SNV GK() {
            r3 = this;
            r2 = 3
            r0 = 5
            r2 = 6
            r1 = 0
            r2 = 4
            java.lang.Object r0 = r3.dyF(r0, r1, r1)
            r2 = 6
            com.google.android.gms.internal.measurement.SNV r0 = (com.google.android.gms.internal.measurement.SNV) r0
            r2 = 5
            r0.f(r3)
            r2 = 5
            return r0
    }

    protected final void I4t() {
            r3 = this;
            r2 = 1
            com.google.android.gms.internal.measurement.fu r0 = com.google.android.gms.internal.measurement.fu.XF()
            r2 = 6
            java.lang.Class r1 = r3.getClass()
            r2 = 4
            com.google.android.gms.internal.measurement.XZ r0 = r0.h(r1)
            r2 = 4
            r0.qu(r3)
            r2 = 5
            r3.Bq3()
            return
    }

    final com.google.android.gms.internal.measurement.hz J() {
            r3 = this;
            r2 = 2
            r0 = 4
            r2 = 6
            r1 = 0
            r2 = 6
            java.lang.Object r0 = r3.dyF(r0, r1, r1)
            r2 = 3
            com.google.android.gms.internal.measurement.hz r0 = (com.google.android.gms.internal.measurement.hz) r0
            r2 = 0
            return r0
    }

    final boolean Lpi() {
            r3 = this;
            r2 = 5
            int r0 = r3.zzd
            r2 = 3
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = 7
            r0 = r0 & r1
            r2 = 1
            if (r0 == 0) goto Lf
            r2 = 3
            r0 = 1
            r2 = 6
            return r0
        Lf:
            r2 = 0
            r0 = 0
            return r0
    }

    public final void XF(com.google.android.gms.internal.measurement.yhj r4) throws java.io.IOException {
            r3 = this;
            r2 = 4
            com.google.android.gms.internal.measurement.fu r0 = com.google.android.gms.internal.measurement.fu.XF()
            r2 = 5
            java.lang.Class r1 = r3.getClass()
            r2 = 4
            com.google.android.gms.internal.measurement.XZ r0 = r0.h(r1)
            r2 = 0
            com.google.android.gms.internal.measurement.G r4 = com.google.android.gms.internal.measurement.G.qr(r4)
            r2 = 5
            r0.BW(r3, r4)
            r2 = 2
            return
    }

    public final int Z() {
            r5 = this;
            r4 = 3
            boolean r0 = r5.Lpi()
            r4 = 3
            java.lang.String r1 = " enz,b -atobtienwr seivgizesinsaeslad  eu "
            java.lang.String r1 = "serialized size must be non-negative, was "
            r4 = 3
            r2 = 0
            r4 = 3
            if (r0 == 0) goto L37
            r4 = 5
            int r0 = r5.b(r2)
            r4 = 4
            if (r0 < 0) goto L1a
            r4 = 0
            goto L5a
        L1a:
            r4 = 6
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r4 = 4
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r4 = 0
            r3.<init>()
            r4 = 1
            r3.append(r1)
            r4 = 5
            r3.append(r0)
            r4 = 1
            java.lang.String r0 = r3.toString()
            r4 = 2
            r2.<init>(r0)
            r4 = 6
            throw r2
        L37:
            r4 = 2
            int r0 = r5.zzd
            r4 = 2
            r3 = 2147483647(0x7fffffff, float:NaN)
            r4 = 7
            r0 = r0 & r3
            r4 = 1
            if (r0 == r3) goto L45
            r4 = 6
            goto L5a
        L45:
            r4 = 5
            int r0 = r5.b(r2)
            r4 = 1
            if (r0 < 0) goto L5b
            r4 = 7
            int r1 = r5.zzd
            r4 = 6
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r4 = 1
            r1 = r1 & r2
            r4 = 3
            r1 = r1 | r0
            r4 = 6
            r5.zzd = r1
        L5a:
            return r0
        L5b:
            r4 = 3
            java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
            r4 = 7
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r4 = 2
            r3.<init>()
            r4 = 4
            r3.append(r1)
            r4 = 1
            r3.append(r0)
            r4 = 2
            java.lang.String r0 = r3.toString()
            r4 = 1
            r2.<init>(r0)
            throw r2
    }

    protected abstract java.lang.Object dyF(int r1, java.lang.Object r2, java.lang.Object r3);

    public final boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 3
            if (r4 != r5) goto L7
            r3 = 7
            r5 = 1
            r3 = 0
            return r5
        L7:
            r3 = 1
            r0 = 0
            r3 = 7
            if (r5 != 0) goto Le
            r3 = 3
            return r0
        Le:
            java.lang.Class r1 = r4.getClass()
            r3 = 7
            java.lang.Class r2 = r5.getClass()
            r3 = 6
            if (r1 == r2) goto L1c
            r3 = 4
            return r0
        L1c:
            r3 = 3
            com.google.android.gms.internal.measurement.fu r0 = com.google.android.gms.internal.measurement.fu.XF()
            r3 = 1
            java.lang.Class r1 = r4.getClass()
            r3 = 2
            com.google.android.gms.internal.measurement.XZ r0 = r0.h(r1)
            r3 = 0
            com.google.android.gms.internal.measurement.hz r5 = (com.google.android.gms.internal.measurement.hz) r5
            r3 = 1
            boolean r5 = r0.D3D(r4, r5)
            r3 = 7
            return r5
    }

    public final /* synthetic */ com.google.android.gms.internal.measurement.KH h() {
            r3 = this;
            r2 = 0
            r0 = 5
            r2 = 2
            r1 = 0
            r2 = 7
            java.lang.Object r0 = r3.dyF(r0, r1, r1)
            r2 = 7
            com.google.android.gms.internal.measurement.SNV r0 = (com.google.android.gms.internal.measurement.SNV) r0
            r2 = 6
            return r0
    }

    public final int hashCode() {
            r2 = this;
            r1 = 0
            boolean r0 = r2.Lpi()
            r1 = 4
            if (r0 != 0) goto L18
            r1 = 5
            int r0 = r2.zzb
            r1 = 6
            if (r0 != 0) goto L16
            r1 = 1
            int r0 = r2.pyv()
            r1 = 4
            r2.zzb = r0
        L16:
            r1 = 2
            return r0
        L18:
            r1 = 0
            int r0 = r2.pyv()
            r1 = 1
            return r0
    }

    final void jSk(int r3) {
            r2 = this;
            r1 = 2
            int r3 = r2.zzd
            r1 = 3
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = 0
            r3 = r3 & r0
            r1 = 2
            r0 = 2147483647(0x7fffffff, float:NaN)
            r1 = 7
            r3 = r3 | r0
            r1 = 2
            r2.zzd = r3
            r1 = 2
            return
    }

    final int pyv() {
            r3 = this;
            r2 = 3
            com.google.android.gms.internal.measurement.fu r0 = com.google.android.gms.internal.measurement.fu.XF()
            r2 = 4
            java.lang.Class r1 = r3.getClass()
            r2 = 1
            com.google.android.gms.internal.measurement.XZ r0 = r0.h(r1)
            r2 = 5
            int r0 = r0.h(r3)
            r2 = 7
            return r0
    }

    final int r5(com.google.android.gms.internal.measurement.XZ r5) {
            r4 = this;
            r3 = 2
            boolean r0 = r4.Lpi()
            r3 = 3
            java.lang.String r1 = "bsa i,ulsineaswz  mseuoiie ven -gazedtrnet"
            java.lang.String r1 = "serialized size must be non-negative, was "
            if (r0 == 0) goto L33
            r3 = 6
            int r5 = r4.b(r5)
            r3 = 4
            if (r5 < 0) goto L17
            r3 = 7
            return r5
        L17:
            r3 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 4
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 1
            r2.<init>()
            r2.append(r1)
            r3 = 1
            r2.append(r5)
            r3 = 7
            java.lang.String r5 = r2.toString()
            r3 = 1
            r0.<init>(r5)
            r3 = 4
            throw r0
        L33:
            int r0 = r4.zzd
            r3 = 3
            r2 = 2147483647(0x7fffffff, float:NaN)
            r3 = 0
            r0 = r0 & r2
            r3 = 5
            if (r0 == r2) goto L40
            r3 = 0
            return r0
        L40:
            r3 = 1
            int r5 = r4.b(r5)
            r3 = 5
            if (r5 < 0) goto L56
            r3 = 7
            int r0 = r4.zzd
            r1 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = 4
            r0 = r0 & r1
            r3 = 0
            r0 = r0 | r5
            r3 = 5
            r4.zzd = r0
            r3 = 4
            return r5
        L56:
            r3 = 4
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            r3 = 6
            java.lang.StringBuilder r2 = new java.lang.StringBuilder
            r3 = 3
            r2.<init>()
            r3 = 1
            r2.append(r1)
            r3 = 1
            r2.append(r5)
            r3 = 6
            java.lang.String r5 = r2.toString()
            r3 = 2
            r0.<init>(r5)
            r3 = 4
            throw r0
    }

    public final java.lang.String toString() {
            r2 = this;
            r1 = 1
            java.lang.String r0 = super/*java.lang.Object*/.toString()
            r1 = 3
            java.lang.String r0 = com.google.android.gms.internal.measurement.JFa.XF(r2, r0)
            r1 = 3
            return r0
    }
}
