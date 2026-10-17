package eH;

@kotlin.Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\r\u001a\u00020\b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0016\u001a\u00020\u0013¢\u0006\u0004\b\u0017\u0010\u0018J\u0013\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0016R\u0017\u0010\r\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u0019\u0010\u0012\u001a\u0004\u0018\u00010\u000e8\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011R\u0017\u0010\u0016\u001a\u00020\u00138\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0014\u001a\u0004\b\t\u0010\u0015¨\u0006\u0019"}, d2 = {"LeH/GK;", "LeH/J;", "", "other", "", "equals", "", "hashCode", "Ljum/C;", "XF", "Ljum/C;", "r5", "()Ljum/C;", "source", "", "h", "Ljava/lang/String;", "()Ljava/lang/String;", "mimeType", "Ljum/h6W;", "Ljum/h6W;", "()Ljum/h6W;", "dataSource", "<init>", "(Ljum/C;Ljava/lang/String;Ljum/h6W;)V", "coil-base_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class GK extends eH.J {
    private final jum.C XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.String f6503h;
    private final jum.h6W r5;

    public GK(jum.C r3, java.lang.String r4, jum.h6W r5) {
            r2 = this;
            r1 = 0
            r0 = 0
            r1 = 4
            r2.<init>(r0)
            r1 = 2
            r2.XF = r3
            r1 = 1
            r2.f6503h = r4
            r1 = 0
            r2.r5 = r5
            r1 = 6
            return
    }

    public final jum.h6W XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            jum.h6W r0 = r2.r5
            r1 = 3
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 1
            r0 = 1
            r3 = 6
            if (r4 != r5) goto L7
            r3 = 2
            return r0
        L7:
            r3 = 3
            boolean r1 = r5 instanceof eH.GK
            r3 = 4
            if (r1 == 0) goto L36
            r3 = 5
            jum.C r1 = r4.XF
            r3 = 4
            eH.GK r5 = (eH.GK) r5
            r3 = 5
            jum.C r2 = r5.XF
            r3 = 3
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            r3 = 3
            if (r1 == 0) goto L36
            r3 = 5
            java.lang.String r1 = r4.f6503h
            r3 = 6
            java.lang.String r2 = r5.f6503h
            r3 = 7
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r2)
            r3 = 5
            if (r1 == 0) goto L36
            r3 = 7
            jum.h6W r1 = r4.r5
            r3 = 5
            jum.h6W r5 = r5.r5
            r3 = 7
            if (r1 != r5) goto L36
            goto L38
        L36:
            r3 = 4
            r0 = 0
        L38:
            return r0
    }

    public final java.lang.String h() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.f6503h
            r1 = 4
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 2
            jum.C r0 = r3.XF
            r2 = 1
            int r0 = r0.hashCode()
            r2 = 2
            int r0 = r0 * 31
            r2 = 7
            java.lang.String r1 = r3.f6503h
            r2 = 1
            if (r1 == 0) goto L18
            r2 = 2
            int r1 = r1.hashCode()
            r2 = 4
            goto L1a
        L18:
            r2 = 3
            r1 = 0
        L1a:
            r2 = 2
            int r0 = r0 + r1
            r2 = 6
            int r0 = r0 * 31
            r2 = 5
            jum.h6W r1 = r3.r5
            r2 = 6
            int r1 = r1.hashCode()
            r2 = 4
            int r0 = r0 + r1
            r2 = 3
            return r0
    }

    public final jum.C r5() {
            r2 = this;
            r1 = 4
            jum.C r0 = r2.XF
            r1 = 0
            return r0
    }
}
