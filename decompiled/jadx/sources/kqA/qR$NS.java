package kqA;

@kotlin.Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\r\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\t\u001a\u00020\bH\u0016R\u0016\u0010\r\u001a\u0004\u0018\u00010\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u0010"}, d2 = {"LkqA/qR$NS;", "LkqA/qR$f;", "", "other", "", "equals", "", "hashCode", "", "toString", "", "XF", "Ljava/lang/Throwable;", "cause", "<init>", "(Ljava/lang/Throwable;)V", "kotlinx-coroutines-core"}, k = 1, mv = {1, 6, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public final class qR$NS extends kqA.qR.f {

    @kotlin.jvm.JvmField
    public final java.lang.Throwable XF;

    public qR$NS(java.lang.Throwable r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 7
            r1.XF = r2
            return
    }

    public boolean equals(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof kqA.qR$NS
            r1 = 7
            if (r0 == 0) goto L1b
            r1 = 3
            java.lang.Throwable r0 = r2.XF
            r1 = 3
            kqA.qR$NS r3 = (kqA.qR$NS) r3
            r1 = 0
            java.lang.Throwable r3 = r3.XF
            r1 = 6
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r3)
            r1 = 6
            if (r3 == 0) goto L1b
            r3 = 1
            r1 = 7
            goto L1d
        L1b:
            r1 = 6
            r3 = 0
        L1d:
            r1 = 5
            return r3
    }

    public int hashCode() {
            r2 = this;
            r1 = 3
            java.lang.Throwable r0 = r2.XF
            r1 = 0
            if (r0 == 0) goto Ld
            r1 = 1
            int r0 = r0.hashCode()
            r1 = 4
            goto Lf
        Ld:
            r1 = 0
            r0 = 0
        Lf:
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 7
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "oCsls(d"
            java.lang.String r1 = "Closed("
            r2 = 5
            r0.append(r1)
            r2 = 1
            java.lang.Throwable r1 = r3.XF
            r2 = 7
            r0.append(r1)
            r2 = 3
            r1 = 41
            r2 = 5
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 0
            return r0
    }
}
