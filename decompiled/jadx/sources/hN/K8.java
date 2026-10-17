package hN;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0080\b\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0012\u0010\u0004\u001a\u00020\u00032\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001H\u0002J\b\u0010\u0005\u001a\u00020\u0003H\u0016J\t\u0010\u0007\u001a\u00020\u0006HÖ\u0001J\u0013\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0019\u0010\u0011\u001a\u0004\u0018\u00010\u00018\u0006¢\u0006\f\n\u0004\b\u000f\u0010\u000b\u001a\u0004\b\u0010\u0010\r¨\u0006\u0014"}, d2 = {"LhN/K8;", "", "value", "", "XF", "hashCode", "", "toString", "other", "", "equals", "Ljava/lang/Object;", "getLeft", "()Ljava/lang/Object;", "left", "h", "getRight", "right", "<init>", "(Ljava/lang/Object;Ljava/lang/Object;)V", "runtime_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
public final class K8 {
    private final java.lang.Object XF;

    /* renamed from: h, reason: collision with root package name */
    private final java.lang.Object f396h;

    public K8(java.lang.Object r2, java.lang.Object r3) {
            r1 = this;
            r0 = 6
            r1.<init>()
            r0 = 2
            r1.XF = r2
            r0 = 5
            r1.f396h = r3
            r0 = 5
            return
    }

    private final int XF(java.lang.Object r3) {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            boolean r0 = r3 instanceof java.lang.Enum
            r1 = 6
            if (r0 == 0) goto L11
            r1 = 6
            java.lang.Enum r3 = (java.lang.Enum) r3
            r1 = 0
            int r3 = r3.ordinal()
            r1 = 7
            goto L1d
        L11:
            r1 = 0
            if (r3 == 0) goto L1b
            r1 = 1
            int r3 = r3.hashCode()
            r1 = 4
            goto L1d
        L1b:
            r1 = 3
            r3 = 0
        L1d:
            r1 = 2
            return r3
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 4
            r0 = 1
            if (r5 != r6) goto L5
            return r0
        L5:
            r4 = 3
            boolean r1 = r6 instanceof hN.K8
            r4 = 0
            r2 = 0
            r4 = 0
            if (r1 != 0) goto Lf
            r4 = 2
            return r2
        Lf:
            r4 = 6
            hN.K8 r6 = (hN.K8) r6
            r4 = 3
            java.lang.Object r1 = r5.XF
            r4 = 5
            java.lang.Object r3 = r6.XF
            r4 = 7
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 5
            if (r1 != 0) goto L22
            r4 = 7
            return r2
        L22:
            java.lang.Object r1 = r5.f396h
            r4 = 4
            java.lang.Object r6 = r6.f396h
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 5
            if (r6 != 0) goto L30
            r4 = 3
            return r2
        L30:
            r4 = 5
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 0
            java.lang.Object r0 = r3.XF
            r2 = 1
            int r0 = r3.XF(r0)
            r2 = 7
            int r0 = r0 * 31
            r2 = 3
            java.lang.Object r1 = r3.f396h
            r2 = 0
            int r1 = r3.XF(r1)
            r2 = 1
            int r0 = r0 + r1
            r2 = 0
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 3
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "=ls(tneoyiedJef"
            java.lang.String r1 = "JoinedKey(left="
            r2 = 2
            r0.append(r1)
            r2 = 6
            java.lang.Object r1 = r3.XF
            r2 = 0
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "r=hm t,i"
            java.lang.String r1 = ", right="
            r2 = 2
            r0.append(r1)
            r2 = 1
            java.lang.Object r1 = r3.f396h
            r2 = 3
            r0.append(r1)
            r2 = 3
            r1 = 41
            r2 = 5
            r0.append(r1)
            r2 = 7
            java.lang.String r0 = r0.toString()
            r2 = 6
            return r0
    }
}
