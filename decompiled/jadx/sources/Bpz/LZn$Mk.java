package Bpz;

@kotlin.Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Ljava/util/regex/Pattern;", "XF", "()Ljava/util/regex/Pattern;"}, k = 3, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes.dex */
final class LZn$Mk extends kotlin.jvm.internal.Lambda implements kotlin.jvm.functions.Function0<java.util.regex.Pattern> {
    final /* synthetic */ Bpz.LZn h;

    LZn$Mk(Bpz.LZn r2) {
            r1 = this;
            r0 = 6
            r1.h = r2
            r0 = 6
            r2 = 0
            r0 = 0
            r1.<init>(r2)
            r0 = 6
            return
    }

    public final java.util.regex.Pattern XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            Bpz.LZn r0 = r2.h
            r1 = 6
            java.lang.String r0 = Bpz.LZn.XF(r0)
            r1 = 4
            if (r0 == 0) goto L13
            r1 = 4
            java.util.regex.Pattern r0 = java.util.regex.Pattern.compile(r0)
            r1 = 4
            goto L15
        L13:
            r1 = 6
            r0 = 0
        L15:
            r1 = 3
            return r0
    }

    public /* bridge */ /* synthetic */ java.lang.Object invoke() {
            r2 = this;
            r1 = 6
            java.util.regex.Pattern r0 = r2.XF()
            r1 = 0
            return r0
    }
}
