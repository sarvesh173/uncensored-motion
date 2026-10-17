package M5;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007¢\u0006\u0004\b\u000e\u0010\u000fJ\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\b\u0010\t\u001a\u00020\bH\u0016R\u0016\u0010\r\u001a\u00020\n8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u0010"}, d2 = {"LM5/lf$S;", "LM5/lf$NS;", "LM5/lf;", "LqDh/f;", "sink", "", "byteCount", "read", "", "close", "", "b", "Z", "inputExhausted", "<init>", "(LM5/lf;)V", "okhttp"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class lf$S extends M5.lf.NS {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ M5.lf f434J;
    private boolean b;

    public lf$S(M5.lf r3) {
            r2 = this;
            r1 = 7
            java.lang.String r0 = "$0sits"
            java.lang.String r0 = "this$0"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 3
            r2.f434J = r3
            r2.<init>(r3)
            return
    }

    public void close() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r2.r5()
            r1 = 7
            if (r0 == 0) goto Lb
            r1 = 3
            return
        Lb:
            boolean r0 = r2.b
            r1 = 1
            if (r0 != 0) goto L14
            r1 = 4
            r2.qu()
        L14:
            r1 = 0
            r0 = 1
            r1 = 5
            r2.D3D(r0)
            r1 = 5
            return
    }

    public long read(qDh.f r6, long r7) {
            r5 = this;
            r4 = 1
            java.lang.String r0 = "ksni"
            java.lang.String r0 = "sink"
            r4 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r4 = 0
            r0 = 0
            r0 = 0
            r4 = 2
            int r0 = (r7 > r0 ? 1 : (r7 == r0 ? 0 : -1))
            r4 = 5
            r1 = 1
            r4 = 3
            if (r0 < 0) goto L1c
            r4 = 2
            r0 = r1
            r4 = 6
            goto L1e
        L1c:
            r4 = 1
            r0 = 0
        L1e:
            r4 = 7
            if (r0 == 0) goto L61
            r4 = 7
            boolean r0 = r5.r5()
            r4 = 7
            r0 = r0 ^ r1
            r4 = 4
            if (r0 == 0) goto L4e
            r4 = 0
            boolean r0 = r5.b
            r4 = 1
            r2 = -1
            r2 = -1
            r4 = 0
            if (r0 == 0) goto L38
            r4 = 7
            return r2
        L38:
            r4 = 5
            long r6 = super.read(r6, r7)
            r4 = 6
            int r8 = (r6 > r2 ? 1 : (r6 == r2 ? 0 : -1))
            r4 = 2
            if (r8 != 0) goto L4c
            r4 = 4
            r5.b = r1
            r4 = 2
            r5.qu()
            r4 = 6
            return r2
        L4c:
            r4 = 4
            return r6
        L4e:
            r4 = 3
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            r4 = 2
            java.lang.String r7 = "dsomec"
            java.lang.String r7 = "closed"
            r4 = 6
            java.lang.String r7 = r7.toString()
            r4 = 6
            r6.<init>(r7)
            r4 = 1
            throw r6
        L61:
            r4 = 5
            java.lang.String r6 = "e0<uo ytoCbn  :"
            java.lang.String r6 = "byteCount < 0: "
            r4 = 6
            java.lang.Long r7 = java.lang.Long.valueOf(r7)
            r4 = 7
            java.lang.String r6 = kotlin.jvm.internal.Intrinsics.stringPlus(r6, r7)
            r4 = 6
            java.lang.IllegalArgumentException r7 = new java.lang.IllegalArgumentException
            java.lang.String r6 = r6.toString()
            r4 = 5
            r7.<init>(r6)
            r4 = 2
            throw r7
    }
}
