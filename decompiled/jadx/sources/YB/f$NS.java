package YB;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0001\u0010\f\u001a\u00020\u0006¢\u0006\u0004\b\r\u0010\u000eJ\u0013\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\t\u001a\u00020\bH\u0016R\u0014\u0010\f\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u000b¨\u0006\u000f"}, d2 = {"LYB/f$NS;", "LYB/f;", "", "other", "", "equals", "", "hashCode", "", "toString", "XF", "I", "px", "<init>", "(I)V", "coil-base_release"}, k = 1, mv = {1, 8, 0})
@kotlin.jvm.internal.SourceDebugExtension({"SMAP\nDimension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Dimension.kt\ncoil/size/Dimension$Pixels\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,59:1\n1#2:60\n*E\n"})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes13.dex */
public final class f$NS extends YB.f {

    @kotlin.jvm.JvmField
    public final int XF;

    public f$NS(int r3) {
            r2 = this;
            r1 = 5
            r0 = 0
            r1 = 4
            r2.<init>(r0)
            r1 = 6
            r2.XF = r3
            r1 = 6
            if (r3 <= 0) goto L10
            r1 = 6
            r3 = 1
            r1 = 4
            goto L12
        L10:
            r1 = 7
            r3 = 0
        L12:
            r1 = 2
            if (r3 == 0) goto L17
            r1 = 6
            return
        L17:
            r1 = 7
            java.lang.IllegalArgumentException r3 = new java.lang.IllegalArgumentException
            r1 = 0
            java.lang.String r0 = "emstxp .>  sub0"
            java.lang.String r0 = "px must be > 0."
            r1 = 5
            java.lang.String r0 = r0.toString()
            r1 = 0
            r3.<init>(r0)
            r1 = 2
            throw r3
    }

    public boolean equals(java.lang.Object r4) {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 1
            r2 = 0
            if (r3 != r4) goto L8
            r2 = 7
            return r0
        L8:
            r2 = 7
            boolean r1 = r4 instanceof YB.f$NS
            r2 = 5
            if (r1 == 0) goto L1a
            r2 = 3
            int r1 = r3.XF
            r2 = 4
            YB.f$NS r4 = (YB.f$NS) r4
            int r4 = r4.XF
            if (r1 != r4) goto L1a
            r2 = 4
            goto L1c
        L1a:
            r2 = 0
            r0 = 0
        L1c:
            r2 = 2
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 1
            int r0 = r2.XF
            r1 = 0
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            r1 = 7
            int r0 = r2.XF
            r1 = 4
            java.lang.String r0 = java.lang.String.valueOf(r0)
            r1 = 2
            return r0
    }
}
