package zb;

/* JADX INFO: Add missing generic type declarations: [T] */
@kotlin.Metadata(d1 = {"\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0001J(\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00022\u000e\u0010\u0005\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u0004H\u0016J \u0010\n\u001a\u00020\u00062\u000e\u0010\u0003\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\u00022\u0006\u0010\t\u001a\u00020\bH\u0016¨\u0006\u000b"}, d2 = {"zb/co$Jl", "Lzb/Mk;", "Lzb/f;", "call", "Lzb/mlu;", "response", "", "XF", "", "t", "h", "retrofit"}, k = 1, mv = {1, 4, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes4.dex */
public final class co$Jl<T> implements zb.Mk<T> {
    final /* synthetic */ kotlinx.coroutines.vrp XF;

    co$Jl(kotlinx.coroutines.vrp r2) {
            r1 = this;
            r0 = 2
            r1.XF = r2
            r0 = 4
            r1.<init>()
            r0 = 5
            return
    }

    public void XF(zb.f<T> r3, zb.mlu<T> r4) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r3 = r4.Z()
            r1 = 2
            if (r3 == 0) goto L1c
            r1 = 1
            kotlinx.coroutines.vrp r3 = r2.XF
            r1 = 3
            java.lang.Object r4 = r4.XF()
            r1 = 3
            java.lang.Object r4 = kotlin.Result.constructor-impl(r4)
            r1 = 6
            r3.resumeWith(r4)
            r1 = 3
            goto L37
        L1c:
            r1 = 5
            kotlinx.coroutines.vrp r3 = r2.XF
            r1 = 1
            retrofit2.HttpException r0 = new retrofit2.HttpException
            r1 = 0
            r0.<init>(r4)
            r1 = 6
            kotlin.Result$Companion r4 = kotlin.Result.Companion
            r1 = 0
            java.lang.Object r4 = kotlin.ResultKt.createFailure(r0)
            r1 = 1
            java.lang.Object r4 = kotlin.Result.constructor-impl(r4)
            r1 = 6
            r3.resumeWith(r4)
        L37:
            r1 = 0
            return
    }

    public void h(zb.f<T> r3, java.lang.Throwable r4) {
            r2 = this;
            r1 = 6
            kotlinx.coroutines.vrp r3 = r2.XF
            r1 = 0
            kotlin.Result$Companion r0 = kotlin.Result.Companion
            r1 = 3
            java.lang.Object r4 = kotlin.ResultKt.createFailure(r4)
            r1 = 1
            java.lang.Object r4 = kotlin.Result.constructor-impl(r4)
            r1 = 1
            r3.resumeWith(r4)
            return
    }
}
