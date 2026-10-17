package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.SNV;
import com.google.android.gms.internal.measurement.hz;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public class SNV<MessageType extends com.google.android.gms.internal.measurement.hz<MessageType, BuilderType>, BuilderType extends com.google.android.gms.internal.measurement.SNV<MessageType, BuilderType>> extends com.google.android.gms.internal.measurement.QdY<MessageType, BuilderType> {
    protected com.google.android.gms.internal.measurement.hz Z;
    private final com.google.android.gms.internal.measurement.hz h;

    protected SNV(MessageType r3) {
            r2 = this;
            r1 = 6
            r2.<init>()
            r1 = 0
            r2.h = r3
            r1 = 7
            boolean r0 = r3.Lpi()
            r1 = 5
            if (r0 != 0) goto L19
            r1 = 6
            com.google.android.gms.internal.measurement.hz r3 = r3.J()
            r1 = 7
            r2.Z = r3
            r1 = 7
            return
        L19:
            r1 = 5
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 4
            java.lang.String r0 = "nus macs ttuau mlnefiaiDmelseebtt ."
            java.lang.String r0 = "Default instance must be immutable."
            r1 = 6
            r3.<init>(r0)
            r1 = 0
            throw r3
    }

    private static void J(java.lang.Object r3, java.lang.Object r4) {
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.measurement.fu r0 = com.google.android.gms.internal.measurement.fu.XF()
            r2 = 4
            java.lang.Class r1 = r3.getClass()
            r2 = 2
            com.google.android.gms.internal.measurement.XZ r0 = r0.h(r1)
            r2 = 6
            r0.Z(r3, r4)
            r2 = 2
            return
    }

    public final com.google.android.gms.internal.measurement.SNV Bq3() {
            r4 = this;
            r3 = 3
            com.google.android.gms.internal.measurement.hz r0 = r4.h
            r1 = 5
            r3 = r1
            r2 = 0
            int r3 = r3 >> r2
            java.lang.Object r0 = r0.dyF(r1, r2, r2)
            r3 = 5
            com.google.android.gms.internal.measurement.SNV r0 = (com.google.android.gms.internal.measurement.SNV) r0
            r3 = 4
            com.google.android.gms.internal.measurement.hz r1 = r4.JrO()
            r3 = 5
            r0.Z = r1
            r3 = 1
            return r0
    }

    protected final void Dmx() {
            r2 = this;
            r1 = 5
            com.google.android.gms.internal.measurement.hz r0 = r2.Z
            r1 = 6
            boolean r0 = r0.Lpi()
            r1 = 4
            if (r0 != 0) goto Lf
            r1 = 5
            r2.I4t()
        Lf:
            r1 = 3
            return
    }

    protected void I4t() {
            r3 = this;
            r2 = 1
            com.google.android.gms.internal.measurement.hz r0 = r3.h
            r2 = 2
            com.google.android.gms.internal.measurement.hz r0 = r0.J()
            r2 = 0
            com.google.android.gms.internal.measurement.hz r1 = r3.Z
            r2 = 5
            J(r0, r1)
            r2 = 0
            r3.Z = r0
            r2 = 1
            return
    }

    public MessageType JrO() {
            r2 = this;
            r1 = 2
            com.google.android.gms.internal.measurement.hz r0 = r2.Z
            r1 = 1
            boolean r0 = r0.Lpi()
            r1 = 6
            if (r0 != 0) goto L10
            r1 = 2
            com.google.android.gms.internal.measurement.hz r0 = r2.Z
            r1 = 7
            return r0
        L10:
            r1 = 2
            com.google.android.gms.internal.measurement.hz r0 = r2.Z
            r0.I4t()
            r1 = 2
            com.google.android.gms.internal.measurement.hz r0 = r2.Z
            return r0
    }

    public /* bridge */ /* synthetic */ com.google.android.gms.internal.measurement.qp P() {
            r2 = this;
            r1 = 0
            com.google.android.gms.internal.measurement.hz r0 = r2.JrO()
            r1 = 3
            return r0
    }

    @Override // com.google.android.gms.internal.measurement.QdY
    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.measurement.QdY b(byte[] r2, int r3, int r4, com.google.android.gms.internal.measurement.HR r5) throws com.google.android.gms.internal.measurement.zzkp {
            r1 = this;
            r0 = 6
            r3 = 0
            r0 = 7
            r1.q(r2, r3, r4, r5)
            r0 = 4
            return r1
    }

    public final /* bridge */ /* synthetic */ java.lang.Object clone() throws java.lang.CloneNotSupportedException {
            r2 = this;
            com.google.android.gms.internal.measurement.SNV r0 = r2.Bq3()
            r1 = 7
            return r0
    }

    public final com.google.android.gms.internal.measurement.SNV f(com.google.android.gms.internal.measurement.hz r3) {
            r2 = this;
            r1 = 1
            com.google.android.gms.internal.measurement.hz r0 = r2.h
            r1 = 2
            boolean r0 = r0.equals(r3)
            r1 = 3
            if (r0 != 0) goto L20
            r1 = 6
            com.google.android.gms.internal.measurement.hz r0 = r2.Z
            r1 = 5
            boolean r0 = r0.Lpi()
            r1 = 3
            if (r0 != 0) goto L19
            r2.I4t()
        L19:
            r1 = 6
            com.google.android.gms.internal.measurement.hz r0 = r2.Z
            r1 = 2
            J(r0, r3)
        L20:
            return r2
    }

    @Override // com.google.android.gms.internal.measurement.QdY
    public final /* bridge */ /* synthetic */ com.google.android.gms.internal.measurement.QdY g(byte[] r3, int r4, int r5) throws com.google.android.gms.internal.measurement.zzkp {
            r2 = this;
            r4 = 0
            r4 = 0
            r1 = 4
            com.google.android.gms.internal.measurement.HR r0 = com.google.android.gms.internal.measurement.HR.r5
            r1 = 6
            r2.q(r3, r4, r5, r0)
            r1 = 5
            return r2
    }

    public final MessageType km() {
            r6 = this;
            r5 = 6
            com.google.android.gms.internal.measurement.hz r0 = r6.JrO()
            r5 = 4
            r1 = 1
            r5 = 0
            r2 = 0
            r5 = 1
            java.lang.Object r3 = r0.dyF(r1, r2, r2)
            r5 = 6
            java.lang.Byte r3 = (java.lang.Byte) r3
            r5 = 7
            byte r3 = r3.byteValue()
            r5 = 1
            if (r3 != r1) goto L1b
            r5 = 6
            goto L44
        L1b:
            r5 = 5
            if (r3 == 0) goto L46
            r5 = 0
            com.google.android.gms.internal.measurement.fu r3 = com.google.android.gms.internal.measurement.fu.XF()
            r5 = 6
            java.lang.Class r4 = r0.getClass()
            r5 = 1
            com.google.android.gms.internal.measurement.XZ r3 = r3.h(r4)
            r5 = 4
            boolean r3 = r3.g(r0)
            r5 = 3
            if (r1 == r3) goto L39
            r1 = r2
            r1 = r2
            r5 = 5
            goto L3b
        L39:
            r1 = r0
            r1 = r0
        L3b:
            r5 = 0
            r4 = 2
            r5 = 7
            r0.dyF(r4, r1, r2)
            r5 = 2
            if (r3 == 0) goto L46
        L44:
            r5 = 3
            return r0
        L46:
            r5 = 3
            com.google.android.gms.internal.measurement.zzmn r1 = new com.google.android.gms.internal.measurement.zzmn
            r5 = 2
            r1.<init>(r0)
            r5 = 0
            throw r1
    }

    public final com.google.android.gms.internal.measurement.SNV q(byte[] r9, int r10, int r11, com.google.android.gms.internal.measurement.HR r12) throws com.google.android.gms.internal.measurement.zzkp {
            r8 = this;
            r7 = 4
            com.google.android.gms.internal.measurement.hz r10 = r8.Z
            boolean r10 = r10.Lpi()
            r7 = 2
            if (r10 != 0) goto Le
            r7 = 1
            r8.I4t()
        Le:
            r7 = 7
            com.google.android.gms.internal.measurement.fu r10 = com.google.android.gms.internal.measurement.fu.XF()     // Catch: java.io.IOException -> L37 java.lang.IndexOutOfBoundsException -> L46 com.google.android.gms.internal.measurement.zzkp -> L4d
            r7 = 6
            com.google.android.gms.internal.measurement.hz r0 = r8.Z     // Catch: java.io.IOException -> L37 java.lang.IndexOutOfBoundsException -> L46 com.google.android.gms.internal.measurement.zzkp -> L4d
            r7 = 6
            java.lang.Class r0 = r0.getClass()     // Catch: java.io.IOException -> L37 java.lang.IndexOutOfBoundsException -> L46 com.google.android.gms.internal.measurement.zzkp -> L4d
            r7 = 3
            com.google.android.gms.internal.measurement.XZ r1 = r10.h(r0)     // Catch: java.io.IOException -> L37 java.lang.IndexOutOfBoundsException -> L46 com.google.android.gms.internal.measurement.zzkp -> L4d
            r7 = 1
            com.google.android.gms.internal.measurement.hz r2 = r8.Z     // Catch: java.io.IOException -> L37 java.lang.IndexOutOfBoundsException -> L46 com.google.android.gms.internal.measurement.zzkp -> L4d
            r7 = 2
            com.google.android.gms.internal.measurement.Qow r6 = new com.google.android.gms.internal.measurement.Qow     // Catch: java.io.IOException -> L37 java.lang.IndexOutOfBoundsException -> L46 com.google.android.gms.internal.measurement.zzkp -> L4d
            r7 = 2
            r6.<init>(r12)     // Catch: java.io.IOException -> L37 java.lang.IndexOutOfBoundsException -> L46 com.google.android.gms.internal.measurement.zzkp -> L4d
            r7 = 6
            r4 = 0
            r3 = r9
            r3 = r9
            r7 = 3
            r5 = r11
            r5 = r11
            r7 = 5
            r1.b(r2, r3, r4, r5, r6)     // Catch: java.io.IOException -> L37 java.lang.IndexOutOfBoundsException -> L46 com.google.android.gms.internal.measurement.zzkp -> L4d
            r7 = 6
            return r8
        L37:
            r9 = move-exception
            r7 = 0
            java.lang.RuntimeException r10 = new java.lang.RuntimeException
            java.lang.String r11 = "rEdm dtfaen Rwp  rsogbnctreOxhtn oiy yui.omhIo rlaeao"
            java.lang.String r11 = "Reading from byte array should not throw IOException."
            r7 = 0
            r10.<init>(r11, r9)
            r7 = 3
            throw r10
        L46:
            r7 = 5
            com.google.android.gms.internal.measurement.zzkp r9 = com.google.android.gms.internal.measurement.zzkp.D3D()
            r7 = 6
            throw r9
        L4d:
            r9 = move-exception
            r7 = 0
            throw r9
    }
}
