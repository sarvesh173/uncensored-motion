package sDW;

import com.google.protobuf.I;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
final class lf$NS<T extends com.google.protobuf.I> implements xr.Gz0.f {
    private static final java.lang.ThreadLocal<java.lang.ref.Reference<byte[]>> r5 = null;
    private final com.google.protobuf.EM<T> XF;

    /* renamed from: h, reason: collision with root package name */
    private final T f961h;

    static {
            r1 = 5
            java.lang.ThreadLocal r0 = new java.lang.ThreadLocal
            r1 = 3
            r0.<init>()
            r1 = 2
            sDW.lf$NS.r5 = r0
            r1 = 6
            return
    }

    lf$NS(T r2) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 0
            r1.f961h = r2
            r0 = 3
            com.google.protobuf.EM r2 = r2.getParserForType()
            r0 = 2
            r1.XF = r2
            r0 = 6
            return
    }

    private T qu(com.google.protobuf.qR r4) throws com.google.protobuf.InvalidProtocolBufferException {
            r3 = this;
            r2 = 0
            com.google.protobuf.EM<T extends com.google.protobuf.I> r0 = r3.XF
            r2 = 4
            com.google.protobuf.vrp r1 = sDW.lf.XF
            r2 = 6
            java.lang.Object r0 = r0.h(r4, r1)
            r2 = 6
            com.google.protobuf.I r0 = (com.google.protobuf.I) r0
            r2 = 4
            r1 = 0
            r2 = 6
            r4.XF(r1)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> L16
            r2 = 0
            return r0
        L16:
            r4 = move-exception
            r2 = 5
            r4.f(r0)
            r2 = 1
            throw r4
    }

    public /* bridge */ /* synthetic */ java.io.InputStream XF(java.lang.Object r2) {
            r1 = this;
            r0 = 1
            com.google.protobuf.I r2 = (com.google.protobuf.I) r2
            java.io.InputStream r2 = r1.Z(r2)
            r0 = 4
            return r2
    }

    public java.io.InputStream Z(T r4) {
            r3 = this;
            sDW.NS r0 = new sDW.NS
            r2 = 7
            com.google.protobuf.EM<T extends com.google.protobuf.I> r1 = r3.XF
            r2 = 3
            r0.<init>(r4, r1)
            r2 = 4
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object h(java.io.InputStream r2) {
            r1 = this;
            r0 = 0
            com.google.protobuf.I r2 = r1.r5(r2)
            r0 = 1
            return r2
    }

    public T r5(java.io.InputStream r7) {
            r6 = this;
            boolean r0 = r7 instanceof sDW.NS
            r5 = 4
            if (r0 == 0) goto L20
            r0 = r7
            r5 = 5
            sDW.NS r0 = (sDW.NS) r0
            r5 = 7
            com.google.protobuf.EM r0 = r0.D3D()
            r5 = 6
            com.google.protobuf.EM<T extends com.google.protobuf.I> r1 = r6.XF
            r5 = 4
            if (r0 != r1) goto L20
            r0 = r7
            r0 = r7
            r5 = 3
            sDW.NS r0 = (sDW.NS) r0     // Catch: java.lang.IllegalStateException -> L20
            r5 = 7
            com.google.protobuf.I r7 = r0.qu()     // Catch: java.lang.IllegalStateException -> L20
            r5 = 5
            return r7
        L20:
            boolean r0 = r7 instanceof xr.ck     // Catch: java.io.IOException -> Lec
            r5 = 4
            if (r0 == 0) goto Lb9
            r5 = 1
            int r0 = r7.available()     // Catch: java.io.IOException -> Lec
            r5 = 1
            if (r0 <= 0) goto Lb1
            r5 = 3
            r1 = 4194304(0x400000, float:5.877472E-39)
            r5 = 4
            if (r0 > r1) goto Lb1
            java.lang.ThreadLocal<java.lang.ref.Reference<byte[]>> r1 = sDW.lf$NS.r5     // Catch: java.io.IOException -> Lec
            r5 = 3
            java.lang.Object r2 = r1.get()     // Catch: java.io.IOException -> Lec
            r5 = 0
            java.lang.ref.Reference r2 = (java.lang.ref.Reference) r2     // Catch: java.io.IOException -> Lec
            r5 = 0
            if (r2 == 0) goto L50
            r5 = 7
            java.lang.Object r2 = r2.get()     // Catch: java.io.IOException -> Lec
            r5 = 6
            byte[] r2 = (byte[]) r2     // Catch: java.io.IOException -> Lec
            r5 = 2
            if (r2 == 0) goto L50
            r5 = 6
            int r3 = r2.length     // Catch: java.io.IOException -> Lec
            r5 = 5
            if (r3 >= r0) goto L5d
        L50:
            r5 = 7
            byte[] r2 = new byte[r0]     // Catch: java.io.IOException -> Lec
            java.lang.ref.WeakReference r3 = new java.lang.ref.WeakReference     // Catch: java.io.IOException -> Lec
            r5 = 6
            r3.<init>(r2)     // Catch: java.io.IOException -> Lec
            r5 = 6
            r1.set(r3)     // Catch: java.io.IOException -> Lec
        L5d:
            r5 = 0
            r1 = r0
        L5f:
            r5 = 7
            if (r1 <= 0) goto L75
            r5 = 5
            int r3 = r0 - r1
            r5 = 7
            int r3 = r7.read(r2, r3, r1)     // Catch: java.io.IOException -> Lec
            r5 = 2
            r4 = -1
            r5 = 7
            if (r3 != r4) goto L71
            r5 = 5
            goto L75
        L71:
            r5 = 0
            int r1 = r1 - r3
            r5 = 0
            goto L5f
        L75:
            r5 = 1
            if (r1 != 0) goto L81
            r5 = 7
            r1 = 0
            r5 = 3
            com.google.protobuf.qR r0 = com.google.protobuf.qR.f(r2, r1, r0)     // Catch: java.io.IOException -> Lec
            r5 = 6
            goto Lbb
        L81:
            r5 = 7
            int r7 = r0 - r1
            java.lang.RuntimeException r1 = new java.lang.RuntimeException     // Catch: java.io.IOException -> Lec
            r5 = 3
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.io.IOException -> Lec
            r5 = 0
            r2.<init>()     // Catch: java.io.IOException -> Lec
            r5 = 4
            java.lang.String r3 = "size inaccurate: "
            r5 = 1
            r2.append(r3)     // Catch: java.io.IOException -> Lec
            r5 = 1
            r2.append(r0)     // Catch: java.io.IOException -> Lec
            r5 = 5
            java.lang.String r0 = "! = "
            java.lang.String r0 = " != "
            r5 = 5
            r2.append(r0)     // Catch: java.io.IOException -> Lec
            r5 = 3
            r2.append(r7)     // Catch: java.io.IOException -> Lec
            r5 = 7
            java.lang.String r7 = r2.toString()     // Catch: java.io.IOException -> Lec
            r5 = 1
            r1.<init>(r7)     // Catch: java.io.IOException -> Lec
            r5 = 7
            throw r1     // Catch: java.io.IOException -> Lec
        Lb1:
            r5 = 3
            if (r0 != 0) goto Lb9
            r5 = 5
            T extends com.google.protobuf.I r7 = r6.f961h     // Catch: java.io.IOException -> Lec
            r5 = 2
            return r7
        Lb9:
            r5 = 3
            r0 = 0
        Lbb:
            r5 = 6
            if (r0 != 0) goto Lc3
            r5 = 0
            com.google.protobuf.qR r0 = com.google.protobuf.qR.D3D(r7)
        Lc3:
            r5 = 5
            r7 = 2147483647(0x7fffffff, float:NaN)
            r5 = 4
            r0.V4L(r7)
            r5 = 6
            com.google.protobuf.I r7 = r6.qu(r0)     // Catch: com.google.protobuf.InvalidProtocolBufferException -> Ld2
            r5 = 6
            return r7
        Ld2:
            r7 = move-exception
            r5 = 7
            io.grpc.zNj r0 = io.grpc.zNj.t4x
            r5 = 5
            java.lang.String r1 = "t sbtuyquI iper navfbncelosoed"
            java.lang.String r1 = "Invalid protobuf byte sequence"
            io.grpc.zNj r0 = r0.Dmx(r1)
            r5 = 0
            io.grpc.zNj r7 = r0.s(r7)
            r5 = 6
            io.grpc.StatusRuntimeException r7 = r7.qu()
            r5 = 5
            throw r7
        Lec:
            r7 = move-exception
            r5 = 1
            java.lang.RuntimeException r0 = new java.lang.RuntimeException
            r0.<init>(r7)
            r5 = 3
            throw r0
    }
}
