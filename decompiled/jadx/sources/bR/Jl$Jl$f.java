package bR;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n¢\u0006\u0002\b\u0002"}, d2 = {"<anonymous>", "", "invoke"}, k = 3, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
final class Jl$Jl$f extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<kotlin.Unit> {

    /* renamed from: Z, reason: collision with root package name */
    final /* synthetic */ java.util.concurrent.SynchronousQueue<kotlin.jvm.functions.Function0<java.lang.Boolean>> f1157Z;
    final /* synthetic */ bR.Jl h;

    Jl$Jl$f(bR.Jl r2, java.util.concurrent.SynchronousQueue<kotlin.jvm.functions.Function0<java.lang.Boolean>> r3) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 0
            r1.f1157Z = r3
            r0 = 7
            r2 = 0
            r0 = 6
            r1.<init>(r2)
            r0 = 7
            return
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r2.m115invoke()     // Catch: com.alightcreative.mediacore.mediacomp.MediaCoord.advanceToFrame.2.ArrayOutOfBoundsException -> La
            r1 = 0
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: com.alightcreative.mediacore.mediacomp.MediaCoord.advanceToFrame.2.ArrayOutOfBoundsException -> La
            r1 = 2
            return r0
        La:
            r1 = 6
            r0 = 0
            return r0
    }

    /* renamed from: invoke, reason: collision with other method in class */
    public final void m115invoke() {
            r5 = this;
            bR.Jl r0 = r5.h
            r4 = 2
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r4 = 3
            int r2 = java.lang.Integer.parseInt(r1)
            r4 = 0
            if (r2 == 0) goto L16
            r4 = 3
            r0 = 13
            r2 = r1
            r2 = r1
            r4 = 4
            goto L25
        L16:
            r4 = 2
            bR.Jl$Jl$f$NS r2 = bR.Jl$Jl$f.NS.h
            r4 = 3
            Ty.Jl.Z(r0, r2)
            r4 = 1
            r0 = 10
            r4 = 1
            java.lang.String r2 = "23"
            java.lang.String r2 = "32"
        L25:
            r4 = 2
            r3 = 0
            r4 = 1
            if (r0 == 0) goto L31
            r4 = 6
            bR.Jl r0 = r5.h
            r4 = 0
            r2 = 0
            r4 = 7
            goto L3b
        L31:
            r4 = 5
            int r0 = r0 + 12
            r1 = r2
            r1 = r2
            r4 = 0
            r2 = r0
            r2 = r0
            r0 = r3
            r0 = r3
        L3b:
            r4 = 3
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 3
            if (r1 == 0) goto L48
            r4 = 6
            int r2 = r2 + 4
            r4 = 0
            goto L52
        L48:
            r4 = 1
            bR.Jl.t4x(r0, r3)
            r4 = 3
            bR.Jl r0 = r5.h
            r4 = 1
            int r2 = r2 + 14
        L52:
            r4 = 7
            if (r2 == 0) goto L5b
            r4 = 0
            bR.Jl.pyv(r0, r3)
            r3 = r5
            r3 = r5
        L5b:
            r4 = 6
            java.util.concurrent.SynchronousQueue<kotlin.jvm.functions.Function0<java.lang.Boolean>> r0 = r3.f1157Z
            r4 = 3
            bR.Jl$Jl$f$lf r1 = new bR.Jl$Jl$f$lf
            r4 = 5
            bR.Jl r2 = r5.h
            r4 = 2
            r1.<init>(r2)
            r4 = 4
            r0.put(r1)
            r4 = 1
            return
    }
}
