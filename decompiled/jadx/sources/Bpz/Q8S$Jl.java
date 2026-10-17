package Bpz;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Landroidx/lifecycle/AY;", "XF", "()Landroidx/lifecycle/AY;"}, k = 3, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes9.dex */
final class Q8S$Jl extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<androidx.lifecycle.AY> {
    final /* synthetic */ Bpz.Q8S h;

    Q8S$Jl(Bpz.Q8S r2) {
            r1 = this;
            r0 = 2
            r1.h = r2
            r0 = 7
            r2 = 0
            r0 = 4
            r1.<init>(r2)
            r0 = 2
            return
    }

    public final androidx.lifecycle.AY XF() {
            r5 = this;
            java.lang.String r4 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            androidx.lifecycle.AY r0 = new androidx.lifecycle.AY
            r4 = 7
            Bpz.Q8S r1 = r5.h
            android.content.Context r1 = Bpz.Q8S.XF(r1)
            r4 = 0
            r2 = 0
            r4 = 3
            if (r1 == 0) goto L17
            r4 = 0
            android.content.Context r1 = r1.getApplicationContext()
            r4 = 6
            goto L19
        L17:
            r1 = r2
            r1 = r2
        L19:
            r4 = 4
            boolean r3 = r1 instanceof android.app.Application
            r4 = 0
            if (r3 == 0) goto L24
            r2 = r1
            r2 = r1
            r4 = 5
            android.app.Application r2 = (android.app.Application) r2
        L24:
            r4 = 6
            Bpz.Q8S r1 = r5.h
            r4 = 5
            android.os.Bundle r3 = r1.qu()
            r4 = 4
            r0.<init>(r2, r1, r3)
            r4 = 0
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            r1 = 3
            androidx.lifecycle.AY r0 = r2.XF()
            r1 = 4
            return r0
    }
}
