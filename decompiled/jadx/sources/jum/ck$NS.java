package jum;

@kotlin.Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0013\b\u0007\u0012\b\b\u0002\u0010\u0014\u001a\u00020\u0004¢\u0006\u0004\b\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\"\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0013\u0010\u0010\u001a\u00020\u00042\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\b\u0010\u0012\u001a\u00020\u0011H\u0016R\u0014\u0010\u0014\u001a\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010\u0013¨\u0006\u0017"}, d2 = {"Ljum/ck$NS;", "Ljum/Q8S$NS;", "LqDh/Mk;", "source", "", "h", "LeH/GK;", "result", "Lk/vrp;", "options", "Lel/h6W;", "imageLoader", "Ljum/Q8S;", "XF", "", "other", "equals", "", "hashCode", "Z", "enforceMinimumFrameDelay", "<init>", "(Z)V", "coil-gif_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class ck$NS implements jum.Q8S.NS {
    private final boolean XF;

    @kotlin.jvm.JvmOverloads
    public ck$NS(boolean r2) {
            r1 = this;
            r0 = 5
            r1.<init>()
            r1.XF = r2
            r0 = 6
            return
    }

    public /* synthetic */ ck$NS(boolean r2, int r3, kotlin.jvm.internal.DefaultConstructorMarker r4) {
            r1 = this;
            r0 = 3
            r4 = 1
            r0 = 5
            r3 = r3 & r4
            r0 = 7
            if (r3 == 0) goto L9
            r2 = r4
            r2 = r4
        L9:
            r0 = 4
            r1.<init>(r2)
            r0 = 2
            return
    }

    private final boolean h(qDh.Mk r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            jum.J r0 = jum.J.XF
            r3 = 0
            boolean r1 = jum.JDF.r5(r0, r5)
            r3 = 4
            if (r1 != 0) goto L2b
            r3 = 0
            boolean r1 = jum.JDF.h(r0, r5)
            r3 = 3
            if (r1 != 0) goto L2b
            r3 = 1
            int r1 = android.os.Build.VERSION.SDK_INT
            r3 = 7
            r2 = 30
            r3 = 0
            if (r1 < r2) goto L27
            r3 = 2
            boolean r5 = jum.JDF.XF(r0, r5)
            r3 = 5
            if (r5 == 0) goto L27
            r3 = 3
            goto L2b
        L27:
            r3 = 3
            r5 = 0
            r3 = 4
            goto L2d
        L2b:
            r3 = 1
            r5 = 1
        L2d:
            return r5
    }

    public jum.Q8S XF(eH.GK r3, k.vrp r4, el.h6W r5) {
            r2 = this;
            r1 = 4
            jum.C r5 = r3.r5()
            r1 = 3
            qDh.Mk r5 = r5.g()
            r1 = 3
            boolean r5 = r2.h(r5)
            r1 = 1
            if (r5 != 0) goto L15
            r3 = 0
            int r1 = r1 << r3
            return r3
        L15:
            r1 = 0
            jum.ck r5 = new jum.ck
            r1 = 2
            jum.C r3 = r3.r5()
            r1 = 1
            boolean r0 = r2.XF
            r1 = 6
            r5.<init>(r3, r4, r0)
            r1 = 2
            return r5
    }

    public boolean equals(java.lang.Object r2) {
            r1 = this;
            r0 = 4
            boolean r2 = r2 instanceof jum.ck$NS
            r0 = 2
            return r2
    }

    public int hashCode() {
            r2 = this;
            r1 = 0
            java.lang.Class<jum.ck$NS> r0 = jum.ck$NS.class
            java.lang.Class<jum.ck$NS> r0 = jum.ck$NS.class
            r1 = 0
            int r0 = r0.hashCode()
            r1 = 0
            return r0
    }
}
