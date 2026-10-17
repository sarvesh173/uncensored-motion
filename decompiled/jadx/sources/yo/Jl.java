package yo;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0002\u0002\u0003\u0082\u0001\u0002\u0004\u0005¨\u0006\u0006"}, d2 = {"Lyo/Jl;", "Lyo/f;", "NS", "lf", "Lyo/Jl$NS;", "Lyo/Jl$lf;", "mediacodec_release"}, k = 1, mv = {1, 7, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public interface Jl extends yo.f {

    @kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\t¢\u0006\u0004\b\u000f\u0010\u0010J\t\u0010\u0004\u001a\u00020\u0003HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÖ\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u0011"}, d2 = {"Lyo/Jl$lf;", "Luin/J;", "Lyo/Jl;", "", "hashCode", "", "other", "", "equals", "", "h", "Ljava/lang/Throwable;", "getCause", "()Ljava/lang/Throwable;", "cause", "<init>", "(Ljava/lang/Throwable;)V", "mediacodec_release"}, k = 1, mv = {1, 7, 1})
    public static final class lf extends uin.J implements yo.Jl {

        /* renamed from: h, reason: collision with root package name */
        private final java.lang.Throwable f949h;

        public lf(java.lang.Throwable r3) {
                r2 = this;
                r1 = 7
                java.lang.String r0 = "uasec"
                java.lang.String r0 = "cause"
                r1 = 7
                kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
                r1 = 1
                r2.<init>(r3)
                r1 = 1
                r2.f949h = r3
                r1 = 3
                return
        }

        public boolean equals(java.lang.Object r5) {
                r4 = this;
                java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                r0 = 1
                r3 = 0
                if (r4 != r5) goto L8
                r3 = 1
                return r0
            L8:
                boolean r1 = r5 instanceof yo.Jl.lf
                r3 = 2
                r2 = 0
                r3 = 0
                if (r1 != 0) goto L11
                r3 = 6
                return r2
            L11:
                yo.Jl$lf r5 = (yo.Jl.lf) r5
                r3 = 4
                java.lang.Throwable r1 = r4.f949h
                r3 = 6
                java.lang.Throwable r5 = r5.f949h
                r3 = 6
                boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
                r3 = 7
                if (r5 != 0) goto L23
                r3 = 5
                return r2
            L23:
                r3 = 3
                return r0
        }

        public int hashCode() {
                r2 = this;
                r1 = 0
                java.lang.Throwable r0 = r2.f949h
                r1 = 1
                int r0 = r0.hashCode()
                r1 = 7
                return r0
        }
    }
}
