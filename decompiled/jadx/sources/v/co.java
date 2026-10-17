package v;

@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001:\u0006\u0002\u0003\u0004\u0005\u0006\u0007\u0082\u0001\u0006\b\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lv/co;", "", "NS", "lf", "f", "Jl", "Mk", "h6W", "Lv/co$Mk;", "Lv/co$h6W;", "Lv/co$f;", "Lv/co$NS;", "Lv/co$Jl;", "Lv/co$lf;", "lottie-compose_release"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public interface co {

    @kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087@\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0006\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\bHÖ\u0003¢\u0006\u0004\b\u000b\u0010\fR\u0017\u0010\u0010\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010\r\u001a\u0004\b\u000e\u0010\u000f\u0088\u0001\u0010\u0092\u0001\u00020\u0002ø\u0001\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0011"}, d2 = {"Lv/co$f;", "Lv/co;", "", "r5", "(Ljava/lang/String;)Ljava/lang/String;", "", "h", "(Ljava/lang/String;)I", "", "other", "", "XF", "(Ljava/lang/String;Ljava/lang/Object;)Z", "Ljava/lang/String;", "getFileName", "()Ljava/lang/String;", "fileName", "lottie-compose_release"}, k = 1, mv = {1, 6, 0})
    @kotlin.jvm.JvmInline
    public static final class f implements v.co {
        private final java.lang.String XF;

        public static boolean XF(java.lang.String r3, java.lang.Object r4) {
                java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                boolean r0 = r4 instanceof v.co.f
                r2 = 3
                r1 = 0
                r2 = 2
                if (r0 != 0) goto Lb
                r2 = 5
                return r1
            Lb:
                r2 = 2
                v.co$f r4 = (v.co.f) r4
                java.lang.String r4 = r4.qu()
                r2 = 6
                boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r4)
                r2 = 7
                if (r3 != 0) goto L1c
                r2 = 3
                return r1
            L1c:
                r2 = 0
                r3 = 1
                r2 = 5
                return r3
        }

        public static int h(java.lang.String r1) {
                r0 = 0
                int r1 = r1.hashCode()
                r0 = 3
                return r1
        }

        public static java.lang.String r5(java.lang.String r3) {
                r2 = 1
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r2 = 5
                r0.<init>()
                r2 = 6
                java.lang.String r1 = "les(flFeiaeNim"
                java.lang.String r1 = "File(fileName="
                r2 = 0
                r0.append(r1)
                r2 = 1
                r0.append(r3)
                r2 = 6
                r3 = 41
                r2 = 5
                r0.append(r3)
                r2 = 1
                java.lang.String r3 = r0.toString()
                r2 = 7
                return r3
        }

        public boolean equals(java.lang.Object r3) {
                r2 = this;
                r1 = 5
                java.lang.String r0 = r2.XF
                r1 = 2
                boolean r3 = XF(r0, r3)
                r1 = 4
                return r3
        }

        public int hashCode() {
                r2 = this;
                r1 = 6
                java.lang.String r0 = r2.XF
                r1 = 0
                int r0 = h(r0)
                r1 = 0
                return r0
        }

        public final /* synthetic */ java.lang.String qu() {
                r2 = this;
                r1 = 2
                java.lang.String r0 = r2.XF
                r1 = 2
                return r0
        }

        public java.lang.String toString() {
                r2 = this;
                r1 = 2
                java.lang.String r0 = r2.XF
                r1 = 6
                java.lang.String r0 = r5(r0)
                r1 = 4
                return r0
        }
    }
}
