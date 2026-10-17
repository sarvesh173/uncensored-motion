package hN;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0087@\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\u0012\u0012\u0006\u0010\u0012\u001a\u00020\rø\u0001\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0004\u001a\u00020\u0003HÖ\u0001¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0007\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u0007\u0010\bJ\u001a\u0010\u000b\u001a\u00020\n2\b\u0010\t\u001a\u0004\u0018\u00010\u0002HÖ\u0003¢\u0006\u0004\b\u000b\u0010\fR\u001a\u0010\u0012\u001a\u00020\r8\u0000X\u0081\u0004¢\u0006\f\n\u0004\b\u000e\u0010\u000f\u0012\u0004\b\u0010\u0010\u0011\u0088\u0001\u0012\u0092\u0001\u00020\rø\u0001\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006\u0015"}, d2 = {"LhN/tk;", "T", "", "", "Z", "(LhN/Composer;)Ljava/lang/String;", "", "qu", "(LhN/Composer;)I", "other", "", "r5", "(LhN/Composer;Ljava/lang/Object;)Z", "LhN/Composer;", "XF", "LhN/Composer;", "getComposer$annotations", "()V", "composer", "h", "(LhN/Composer;)LhN/Composer;", "runtime_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.JvmInline
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes19.dex */
public final class tk<T> {
    private final hN.Composer XF;

    private /* synthetic */ tk(hN.Composer r2) {
            r1 = this;
            r0 = 0
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 3
            return
    }

    public static final /* synthetic */ hN.tk XF(hN.Composer r2) {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            hN.tk r0 = new hN.tk
            r0.<init>(r2)
            r1 = 5
            return r0
    }

    public static java.lang.String Z(hN.Composer r3) {
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 3
            java.lang.String r1 = "Srsoetr(i=abepmecppkloUspd"
            java.lang.String r1 = "SkippableUpdater(composer="
            r2 = 1
            r0.append(r1)
            r2 = 1
            r0.append(r3)
            r2 = 7
            r3 = 41
            r2 = 2
            r0.append(r3)
            r2 = 7
            java.lang.String r3 = r0.toString()
            r2 = 1
            return r3
    }

    public static <T> hN.Composer h(hN.Composer r2) {
            r1 = 0
            java.lang.String r0 = "emrmoscp"
            java.lang.String r0 = "composer"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            r1 = 7
            return r2
    }

    public static int qu(hN.Composer r1) {
            r0 = 2
            int r1 = r1.hashCode()
            r0 = 5
            return r1
    }

    public static boolean r5(hN.Composer r3, java.lang.Object r4) {
            r2 = 0
            boolean r0 = r4 instanceof hN.tk
            r2 = 3
            r1 = 0
            r2 = 3
            if (r0 != 0) goto La
            r2 = 6
            return r1
        La:
            r2 = 0
            hN.tk r4 = (hN.tk) r4
            r2 = 7
            hN.Composer r4 = r4.D3D()
            r2 = 7
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r4)
            r2 = 7
            if (r3 != 0) goto L1c
            r2 = 0
            return r1
        L1c:
            r2 = 1
            r3 = 1
            r2 = 0
            return r3
    }

    public final /* synthetic */ hN.Composer D3D() {
            r2 = this;
            r1 = 2
            hN.Composer r0 = r2.XF
            r1 = 0
            return r0
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            r1 = 0
            hN.Composer r0 = r2.XF
            r1 = 6
            boolean r3 = r5(r0, r3)
            r1 = 6
            return r3
    }

    public int hashCode() {
            r2 = this;
            r1 = 3
            hN.Composer r0 = r2.XF
            r1 = 2
            int r0 = qu(r0)
            r1 = 0
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 6
            hN.Composer r0 = r2.XF
            r1 = 7
            java.lang.String r0 = Z(r0)
            r1 = 4
            return r0
    }
}
