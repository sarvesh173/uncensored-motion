package bR;

@kotlin.Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"<anonymous>", "", "invoke", "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class Jl$Jl$lf$lf extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.lang.Boolean> {

    /* renamed from: J, reason: collision with root package name */
    final /* synthetic */ int f1158J;

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ kotlin.jvm.functions.Function4<java.lang.Long, android.graphics.SurfaceTexture, java.lang.Integer, java.lang.Integer, java.lang.Long> f1159Z;

    /* renamed from: b, reason: collision with root package name */
    final /* synthetic */ android.graphics.SurfaceTexture f1160b;
    final /* synthetic */ int f;
    final /* synthetic */ long g;
    final /* synthetic */ bR.Jl h;
    final /* synthetic */ java.util.concurrent.LinkedBlockingQueue<java.lang.Long> q;
    final /* synthetic */ int s;

    Jl$Jl$lf$lf(bR.Jl r2, kotlin.jvm.functions.Function4<? super java.lang.Long, ? super android.graphics.SurfaceTexture, ? super java.lang.Integer, ? super java.lang.Integer, java.lang.Long> r3, long r4, android.graphics.SurfaceTexture r6, int r7, int r8, java.util.concurrent.LinkedBlockingQueue<java.lang.Long> r9, int r10) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 1
            r1.f1159Z = r3
            r0 = 3
            r1.g = r4
            r0 = 0
            r1.f1160b = r6
            r0 = 2
            r1.f1158J = r7
            r0 = 6
            r1.f = r8
            r0 = 3
            r1.q = r9
            r0 = 4
            r1.s = r10
            r0 = 5
            r2 = 0
            r0 = 5
            r1.<init>(r2)
            r0 = 5
            return
    }

    public final java.lang.Boolean invoke() {
            r15 = this;
            bR.Jl r0 = r15.h
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r2 = java.lang.Integer.parseInt(r1)
            java.lang.String r3 = "9"
            java.lang.String r3 = "9"
            r4 = 0
            if (r2 == 0) goto L18
            r2 = 9
            r6 = r1
            r6 = r1
            r5 = r4
            r5 = r4
            goto L2b
        L18:
            bR.Jl$Jl$lf$lf$NS r2 = new bR.Jl$Jl$lf$lf$NS
            int r5 = r15.s
            long r6 = r15.g
            r2.<init>(r5, r6)
            r5 = 11
            r6 = r3
            r6 = r3
            r14 = r5
            r14 = r5
            r5 = r2
            r5 = r2
            r2 = r14
            r2 = r14
        L2b:
            r7 = 0
            if (r2 == 0) goto L36
            Ty.Jl.Z(r0, r5)
            r0 = r15
            r6 = r1
            r2 = r7
            r2 = r7
            goto L3a
        L36:
            int r2 = r2 + 5
            r0 = r4
            r0 = r4
        L3a:
            int r5 = java.lang.Integer.parseInt(r6)
            r8 = 0
            if (r5 == 0) goto L4a
            int r2 = r2 + 14
            r0 = r4
            r0 = r4
            r10 = r6
            r10 = r6
            r5 = r8
            goto L52
        L4a:
            kotlin.jvm.functions.Function4<java.lang.Long, android.graphics.SurfaceTexture, java.lang.Integer, java.lang.Integer, java.lang.Long> r0 = r0.f1159Z
            long r5 = r15.g
            int r2 = r2 + 2
            r10 = r3
            r10 = r3
        L52:
            if (r2 == 0) goto L63
            java.lang.Long r2 = java.lang.Long.valueOf(r5)
            android.graphics.SurfaceTexture r5 = r15.f1160b
            r10 = r1
            r10 = r1
            r6 = r5
            r6 = r5
            r5 = r2
            r5 = r2
            r2 = r7
            r2 = r7
            goto L69
        L63:
            int r2 = r2 + 14
            r5 = r4
            r5 = r4
            r6 = r5
            r6 = r5
        L69:
            int r11 = java.lang.Integer.parseInt(r10)
            if (r11 == 0) goto L74
            int r2 = r2 + 10
            r11 = r4
            r11 = r4
            goto L80
        L74:
            int r10 = r15.f1158J
            java.lang.Integer r10 = java.lang.Integer.valueOf(r10)
            int r2 = r2 + 3
            r11 = r10
            r11 = r10
            r10 = r3
            r10 = r3
        L80:
            if (r2 == 0) goto L8d
            int r2 = r15.f
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r12 = r1
            r12 = r1
            r10 = r7
            r10 = r7
            goto L95
        L8d:
            int r2 = r2 + 15
            r12 = r10
            r12 = r10
            r10 = r2
            r10 = r2
            r2 = r4
            r2 = r4
        L95:
            int r13 = java.lang.Integer.parseInt(r12)
            if (r13 == 0) goto L9f
            int r10 = r10 + 12
            r5 = r8
            goto Lad
        L9f:
            java.lang.Object r0 = r0.invoke(r5, r6, r11, r2)
            java.lang.Number r0 = (java.lang.Number) r0
            long r5 = r0.longValue()
            int r10 = r10 + 2
            r12 = r3
            r12 = r3
        Lad:
            if (r10 == 0) goto Lb5
            bR.Jl r0 = r15.h
            r12 = r1
            r12 = r1
            r8 = r5
            goto Lb9
        Lb5:
            int r7 = r10 + 13
            r0 = r4
            r0 = r4
        Lb9:
            int r2 = java.lang.Integer.parseInt(r12)
            if (r2 == 0) goto Lc6
            int r7 = r7 + 15
            r2 = r4
            r2 = r4
            r3 = r12
            r3 = r12
            goto Lcf
        Lc6:
            bR.Jl$Jl$lf$lf$lf r2 = new bR.Jl$Jl$lf$lf$lf
            int r5 = r15.s
            r2.<init>(r5, r8)
            int r7 = r7 + 3
        Lcf:
            if (r7 == 0) goto Ld7
            Ty.Jl.Z(r0, r2)
            r0 = r15
            r0 = r15
            goto Ldb
        Ld7:
            r1 = r3
            r1 = r3
            r0 = r4
            r0 = r4
        Ldb:
            int r1 = java.lang.Integer.parseInt(r1)
            if (r1 == 0) goto Le4
            r0 = r4
            r0 = r4
            goto Lea
        Le4:
            java.util.concurrent.LinkedBlockingQueue<java.lang.Long> r4 = r0.q
            java.lang.Long r0 = java.lang.Long.valueOf(r8)
        Lea:
            r4.put(r0)
            java.lang.Boolean r0 = java.lang.Boolean.FALSE
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ java.lang.Object m116invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Boolean r0 = r2.invoke()
            r1 = 7
            return r0
    }
}
