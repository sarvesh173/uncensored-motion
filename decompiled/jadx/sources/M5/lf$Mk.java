package M5;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u000f\u0012\u0006\u0010\f\u001a\u00020\u0005¢\u0006\u0004\b\r\u0010\u000eJ\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\t\u001a\u00020\bH\u0016R\u0016\u0010\f\u001a\u00020\u00058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"LM5/lf$Mk;", "LM5/lf$NS;", "LM5/lf;", "LqDh/f;", "sink", "", "byteCount", "read", "", "close", "b", "J", "bytesRemaining", "<init>", "(LM5/lf;J)V", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class lf$Mk extends M5.lf.NS {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ M5.lf f433J;
    private long b;

    public lf$Mk(M5.lf r4, long r5) {
            r3 = this;
            r2 = 7
            java.lang.String r0 = "$0shst"
            java.lang.String r0 = "this$0"
            r2 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            r3.f433J = r4
            r2 = 2
            r3.<init>(r4)
            r2 = 3
            r3.b = r5
            r2 = 3
            r0 = 0
            r0 = 0
            r2 = 2
            int r4 = (r5 > r0 ? 1 : (r5 == r0 ? 0 : -1))
            if (r4 != 0) goto L22
            r2 = 2
            r3.qu()
        L22:
            r2 = 7
            return
    }

    public void close() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r5.r5()
            r4 = 7
            if (r0 == 0) goto Lb
            r4 = 0
            return
        Lb:
            r4 = 5
            long r0 = r5.b
            r4 = 6
            r2 = 0
            r2 = 0
            r4 = 1
            int r0 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            r4 = 7
            if (r0 == 0) goto L36
            r4 = 3
            r0 = 100
            r4 = 6
            java.util.concurrent.TimeUnit r1 = java.util.concurrent.TimeUnit.MILLISECONDS
            r4 = 1
            boolean r0 = Sl4.Jl.Bq3(r5, r0, r1)
            r4 = 1
            if (r0 != 0) goto L36
            r4 = 5
            M5.lf r0 = r5.f433J
            r4 = 1
            JYU.h6W r0 = r0.r5()
            r4 = 4
            r0.P()
            r5.qu()
        L36:
            r4 = 0
            r0 = 1
            r4 = 0
            r5.D3D(r0)
            r4 = 5
            return
    }

    public long read(qDh.f r9, long r10) {
            r8 = this;
            r7 = 4
            java.lang.String r0 = "snki"
            java.lang.String r0 = "sink"
            r7 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r9, r0)
            r7 = 1
            r0 = 0
            r0 = 0
            r7 = 1
            int r2 = (r10 > r0 ? 1 : (r10 == r0 ? 0 : -1))
            r7 = 6
            r3 = 1
            r7 = 6
            if (r2 < 0) goto L1d
            r7 = 6
            r2 = r3
            r2 = r3
            r7 = 7
            goto L1f
        L1d:
            r7 = 3
            r2 = 0
        L1f:
            r7 = 2
            if (r2 == 0) goto L92
            r7 = 3
            boolean r2 = r8.r5()
            r7 = 6
            r2 = r2 ^ r3
            r7 = 5
            if (r2 == 0) goto L7f
            r7 = 2
            long r2 = r8.b
            int r4 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r7 = 5
            r5 = -1
            r5 = -1
            r7 = 7
            if (r4 != 0) goto L3b
            r7 = 2
            return r5
        L3b:
            r7 = 7
            long r10 = java.lang.Math.min(r2, r10)
            r7 = 1
            long r9 = super.read(r9, r10)
            r7 = 5
            int r11 = (r9 > r5 ? 1 : (r9 == r5 ? 0 : -1))
            r7 = 3
            if (r11 == 0) goto L5f
            r7 = 0
            long r2 = r8.b
            r7 = 2
            long r2 = r2 - r9
            r7 = 4
            r8.b = r2
            r7 = 4
            int r11 = (r2 > r0 ? 1 : (r2 == r0 ? 0 : -1))
            r7 = 4
            if (r11 != 0) goto L5d
            r7 = 7
            r8.qu()
        L5d:
            r7 = 3
            return r9
        L5f:
            r7 = 2
            M5.lf r9 = r8.f433J
            r7 = 2
            JYU.h6W r9 = r9.r5()
            r7 = 3
            r9.P()
            r7 = 4
            java.net.ProtocolException r9 = new java.net.ProtocolException
            r7 = 4
            java.lang.String r10 = "pdemexeteaonce s mrt ufn"
            java.lang.String r10 = "unexpected end of stream"
            r7 = 0
            r9.<init>(r10)
            r7 = 1
            r8.qu()
            r7 = 6
            throw r9
        L7f:
            r7 = 1
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            r7 = 7
            java.lang.String r10 = "sloeoc"
            java.lang.String r10 = "closed"
            r7 = 0
            java.lang.String r10 = r10.toString()
            r7 = 6
            r9.<init>(r10)
            throw r9
        L92:
            r7 = 7
            java.lang.String r9 = "tne ybu C:< bo0"
            java.lang.String r9 = "byteCount < 0: "
            r7 = 3
            java.lang.Long r10 = java.lang.Long.valueOf(r10)
            r7 = 2
            java.lang.String r9 = kotlin.jvm.internal.Intrinsics.stringPlus(r9, r10)
            r7 = 1
            java.lang.IllegalArgumentException r10 = new java.lang.IllegalArgumentException
            r7 = 0
            java.lang.String r9 = r9.toString()
            r7 = 0
            r10.<init>(r9)
            r7 = 2
            throw r10
    }
}
