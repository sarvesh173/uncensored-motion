package oz;

@kotlin.Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\b\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00028\u00000\u0002B\u0011\u0012\b\b\u0002\u0010\u0012\u001a\u00020\r¢\u0006\u0004\b\u0013\u0010\u0014J,\u0010\b\u001a\b\u0012\u0004\u0012\u00028\u00010\u0007\"\b\b\u0001\u0010\u0004*\u00020\u00032\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005H\u0016J\u0013\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\tH\u0096\u0002J\b\u0010\u000e\u001a\u00020\rH\u0016R\u0017\u0010\u0012\u001a\u00020\r8\u0006¢\u0006\f\n\u0004\b\b\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0015"}, d2 = {"Loz/XK;", "T", "Loz/PE;", "Loz/zNr;", "V", "Loz/r9H;", "converter", "Loz/TzC;", "XF", "", "other", "", "equals", "", "hashCode", "I", "getDelay", "()I", "delay", "<init>", "(I)V", "animation-core_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class XK<T> implements oz.PE<T> {
    private final int XF;

    static {
            r0 = 0
            return
    }

    public XK() {
            r4 = this;
            r3 = 5
            r0 = 1
            r1 = 0
            r1 = 0
            r2 = 0
            r3 = 3
            r4.<init>(r2, r0, r1)
            r3 = 6
            return
    }

    public XK(int r2) {
            r1 = this;
            r0 = 4
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 4
            return
    }

    public /* synthetic */ XK(int r2, int r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r0 = 0
            r3 = r3 & 1
            r0 = 7
            if (r3 == 0) goto L8
            r0 = 2
            r2 = 0
        L8:
            r0 = 5
            r1.<init>(r2)
            r0 = 1
            return
    }

    public <V extends oz.zNr> oz.TzC<V> XF(oz.r9H<T, V> r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "ncsrtvoer"
            java.lang.String r0 = "converter"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            oz.ADN r3 = new oz.ADN
            r1 = 3
            int r0 = r2.XF
            r1 = 0
            r3.<init>(r0)
            r1 = 7
            return r3
    }

    /* renamed from: XF, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ oz.X m334XF(oz.r9H r2) {
            r1 = this;
            r0 = 2
            oz.TzC r2 = r1.XF(r2)
            r0 = 4
            return r2
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            r2 = 6
            boolean r0 = r4 instanceof oz.XK
            r1 = 0
            r2 = r1
            if (r0 == 0) goto L15
            r2 = 7
            oz.XK r4 = (oz.XK) r4
            r2 = 1
            int r4 = r4.XF
            r2 = 6
            int r0 = r3.XF
            r2 = 3
            if (r4 != r0) goto L15
            r2 = 7
            r1 = 1
        L15:
            r2 = 5
            return r1
    }

    public int hashCode() {
            r2 = this;
            r1 = 2
            int r0 = r2.XF
            r1 = 4
            return r0
    }
}
