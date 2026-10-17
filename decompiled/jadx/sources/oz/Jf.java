package oz;

import oz.zNr;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0003*\u00020\u00022\u00020\u0004B#\u0012\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0006\u0010\u0012\u001a\u00020\r¢\u0006\u0004\b\u0013\u0010\u0014J\b\u0010\u0006\u001a\u00020\u0005H\u0016R#\u0010\f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000bR\u0017\u0010\u0012\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0015"}, d2 = {"Loz/Jf;", "T", "Loz/zNr;", "V", "", "", "toString", "Loz/auH;", "XF", "Loz/auH;", "getEndState", "()Loz/auH;", "endState", "Loz/l;", "h", "Loz/l;", "getEndReason", "()Loz/l;", "endReason", "<init>", "(Loz/auH;Loz/l;)V", "animation-core_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class Jf<T, V extends oz.zNr> {
    private final oz.auH<T, V> XF;

    /* renamed from: h, reason: collision with root package name */
    private final oz.l f851h;

    static {
            r0 = 1
            return
    }

    public Jf(oz.auH<T, V> r3, oz.l r4) {
            r2 = this;
            r1 = 2
            java.lang.String r0 = "desetnaS"
            java.lang.String r0 = "endState"
            r1 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 6
            java.lang.String r0 = "enemasnRo"
            java.lang.String r0 = "endReason"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            r2.<init>()
            r1 = 7
            r2.XF = r3
            r1 = 7
            r2.f851h = r4
            r1 = 7
            return
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 0
            r0.<init>()
            r2 = 5
            java.lang.String r1 = "(tAnotosuenlnmainedsRoa=ie"
            java.lang.String r1 = "AnimationResult(endReason="
            r2 = 2
            r0.append(r1)
            r2 = 5
            oz.l r1 = r3.f851h
            r2 = 4
            r0.append(r1)
            java.lang.String r1 = "S ,etbtan=e"
            java.lang.String r1 = ", endState="
            r2 = 1
            r0.append(r1)
            r2 = 5
            oz.auH<T, V extends oz.zNr> r1 = r3.XF
            r2 = 3
            r0.append(r1)
            r2 = 4
            r1 = 41
            r0.append(r1)
            r2 = 4
            java.lang.String r0 = r0.toString()
            r2 = 5
            return r0
    }
}
