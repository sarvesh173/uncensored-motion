package com.google.android.gms.internal.measurement;

import com.google.android.gms.internal.measurement.QdY;
import com.google.android.gms.internal.measurement.jY;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public abstract class jY<MessageType extends com.google.android.gms.internal.measurement.jY<MessageType, BuilderType>, BuilderType extends com.google.android.gms.internal.measurement.QdY<MessageType, BuilderType>> implements com.google.android.gms.internal.measurement.qp {

    /* renamed from: zzb, reason: collision with root package name */
    protected int f33zzb;

    public jY() {
            r2 = this;
            r2.<init>()
            r1 = 7
            r0 = 0
            r1 = 7
            r2.f33zzb = r0
            r1 = 5
            return
    }

    protected static void g(java.lang.Iterable r6, java.util.List r7) {
            java.lang.String r5 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.google.android.gms.internal.measurement.Wp8.Z(r6)
            r5 = 3
            boolean r0 = r6 instanceof com.google.android.gms.internal.measurement.ZM
            r5 = 6
            java.lang.String r1 = "uns sl.i "
            java.lang.String r1 = " is null."
            r5 = 4
            java.lang.String r2 = " dxmmtE aeeinntl "
            java.lang.String r2 = "Element at index "
            r5 = 2
            if (r0 == 0) goto L8c
            r5 = 0
            com.google.android.gms.internal.measurement.ZM r6 = (com.google.android.gms.internal.measurement.ZM) r6
            r5 = 0
            java.util.List r6 = r6.D3D()
            r0 = r7
            r0 = r7
            r5 = 1
            com.google.android.gms.internal.measurement.ZM r0 = (com.google.android.gms.internal.measurement.ZM) r0
            r5 = 6
            int r7 = r7.size()
            r5 = 5
            java.util.Iterator r6 = r6.iterator()
        L2d:
            r5 = 1
            boolean r3 = r6.hasNext()
            r5 = 6
            if (r3 == 0) goto L10d
            r5 = 7
            java.lang.Object r3 = r6.next()
            r5 = 1
            if (r3 != 0) goto L75
            r5 = 2
            int r6 = r0.size()
            r5 = 1
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 5
            r3.<init>()
            r5 = 7
            r3.append(r2)
            r5 = 1
            int r6 = r6 - r7
            r5 = 5
            r3.append(r6)
            r3.append(r1)
            r5 = 6
            java.lang.String r6 = r3.toString()
            r5 = 3
            int r1 = r0.size()
        L60:
            r5 = 5
            int r1 = r1 + (-1)
            r5 = 4
            if (r1 < r7) goto L6c
            r5 = 3
            r0.remove(r1)
            r5 = 0
            goto L60
        L6c:
            r5 = 7
            java.lang.NullPointerException r7 = new java.lang.NullPointerException
            r5 = 2
            r7.<init>(r6)
            r5 = 6
            throw r7
        L75:
            r5 = 7
            boolean r4 = r3 instanceof com.google.android.gms.internal.measurement.yJ7
            r5 = 6
            if (r4 == 0) goto L83
            r5 = 2
            com.google.android.gms.internal.measurement.yJ7 r3 = (com.google.android.gms.internal.measurement.yJ7) r3
            r5 = 5
            r0.Cvc(r3)
            goto L2d
        L83:
            r5 = 5
            java.lang.String r3 = (java.lang.String) r3
            r5 = 7
            r0.add(r3)
            r5 = 7
            goto L2d
        L8c:
            boolean r0 = r6 instanceof com.google.android.gms.internal.measurement.hM
            r5 = 7
            if (r0 != 0) goto L10f
            r5 = 0
            boolean r0 = r7 instanceof java.util.ArrayList
            r5 = 4
            if (r0 == 0) goto Lb6
            r5 = 6
            boolean r0 = r6 instanceof java.util.Collection
            r5 = 5
            if (r0 == 0) goto Lb6
            r0 = r7
            r5 = 1
            java.util.ArrayList r0 = (java.util.ArrayList) r0
            r5 = 5
            int r3 = r7.size()
            r4 = r6
            r4 = r6
            r5 = 2
            java.util.Collection r4 = (java.util.Collection) r4
            r5 = 1
            int r4 = r4.size()
            r5 = 7
            int r3 = r3 + r4
            r5 = 1
            r0.ensureCapacity(r3)
        Lb6:
            r5 = 1
            int r0 = r7.size()
            r5 = 5
            java.util.Iterator r6 = r6.iterator()
        Lc0:
            r5 = 1
            boolean r3 = r6.hasNext()
            r5 = 5
            if (r3 == 0) goto L10d
            java.lang.Object r3 = r6.next()
            r5 = 0
            if (r3 != 0) goto L107
            r5 = 1
            int r6 = r7.size()
            r5 = 2
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 7
            r3.<init>()
            r5 = 3
            r3.append(r2)
            r5 = 5
            int r6 = r6 - r0
            r5 = 0
            r3.append(r6)
            r3.append(r1)
            r5 = 1
            java.lang.String r6 = r3.toString()
            r5 = 7
            int r1 = r7.size()
        Lf2:
            r5 = 6
            int r1 = r1 + (-1)
            r5 = 1
            if (r1 < r0) goto Lfe
            r5 = 1
            r7.remove(r1)
            r5 = 3
            goto Lf2
        Lfe:
            r5 = 0
            java.lang.NullPointerException r7 = new java.lang.NullPointerException
            r5 = 7
            r7.<init>(r6)
            r5 = 7
            throw r7
        L107:
            r5 = 3
            r7.add(r3)
            r5 = 6
            goto Lc0
        L10d:
            r5 = 1
            return
        L10f:
            r5 = 1
            java.util.Collection r6 = (java.util.Collection) r6
            r5 = 7
            r7.addAll(r6)
            r5 = 7
            return
    }

    public final byte[] BW() {
            r6 = this;
            r5 = 7
            int r0 = r6.Z()     // Catch: java.io.IOException -> L17
            r5 = 3
            byte[] r0 = new byte[r0]     // Catch: java.io.IOException -> L17
            r5 = 0
            com.google.android.gms.internal.measurement.yhj r1 = com.google.android.gms.internal.measurement.yhj.r5(r0)     // Catch: java.io.IOException -> L17
            r5 = 1
            r6.XF(r1)     // Catch: java.io.IOException -> L17
            r5 = 0
            r1.qu()     // Catch: java.io.IOException -> L17
            r5 = 7
            return r0
        L17:
            r0 = move-exception
            r5 = 5
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r5 = 4
            java.lang.Class r2 = r6.getClass()
            r5 = 6
            java.lang.String r2 = r2.getName()
            r5 = 7
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 0
            r3.<init>()
            r5 = 3
            java.lang.String r4 = "ilaroen Sigz"
            java.lang.String r4 = "Serializing "
            r5 = 3
            r3.append(r4)
            r5 = 6
            r3.append(r2)
            r5 = 6
            java.lang.String r2 = "  nrabpia dthtey uO  )pnepe rh yerIatrlw(ebehoo.E xavntcoa s"
            java.lang.String r2 = " to a byte array threw an IOException (should never happen)."
            r5 = 4
            r3.append(r2)
            r5 = 3
            java.lang.String r2 = r3.toString()
            r5 = 5
            r1.<init>(r2, r0)
            throw r1
    }

    @Override // com.google.android.gms.internal.measurement.qp
    public final com.google.android.gms.internal.measurement.yJ7 qu() {
            r6 = this;
            r5 = 6
            int r0 = r6.Z()     // Catch: java.io.IOException -> L20
            r5 = 6
            com.google.android.gms.internal.measurement.yJ7 r1 = com.google.android.gms.internal.measurement.yJ7.Z     // Catch: java.io.IOException -> L20
            r5 = 7
            byte[] r0 = new byte[r0]     // Catch: java.io.IOException -> L20
            r5 = 0
            com.google.android.gms.internal.measurement.yhj r1 = com.google.android.gms.internal.measurement.yhj.r5(r0)     // Catch: java.io.IOException -> L20
            r5 = 0
            r6.XF(r1)     // Catch: java.io.IOException -> L20
            r5 = 1
            r1.qu()     // Catch: java.io.IOException -> L20
            com.google.android.gms.internal.measurement.dmE r1 = new com.google.android.gms.internal.measurement.dmE     // Catch: java.io.IOException -> L20
            r5 = 4
            r1.<init>(r0)     // Catch: java.io.IOException -> L20
            r5 = 1
            return r1
        L20:
            r0 = move-exception
            r5 = 6
            java.lang.RuntimeException r1 = new java.lang.RuntimeException
            r5 = 4
            java.lang.Class r2 = r6.getClass()
            r5 = 7
            java.lang.String r2 = r2.getName()
            r5 = 7
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r5 = 6
            r3.<init>()
            r5 = 6
            java.lang.String r4 = "iSgnieur ail"
            java.lang.String r4 = "Serializing "
            r5 = 7
            r3.append(r4)
            r5 = 6
            r3.append(r2)
            r5 = 6
            java.lang.String r2 = "oaop.hyp  eeh n BttEird tt Ov )S eaaepwtIpnxuhnnle(srcrneiog"
            java.lang.String r2 = " to a ByteString threw an IOException (should never happen)."
            r5 = 7
            r3.append(r2)
            r5 = 5
            java.lang.String r2 = r3.toString()
            r5 = 4
            r1.<init>(r2, r0)
            r5 = 4
            throw r1
    }

    int r5(com.google.android.gms.internal.measurement.XZ r2) {
            r1 = this;
            r0 = 4
            r2 = 0
            r0 = 6
            throw r2
    }
}
