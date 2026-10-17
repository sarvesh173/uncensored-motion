package FxD;

@kotlin.Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010%\n\u0002\u0010\b\n\u0002\b\u0005\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\u000b¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u001c\u0010\n\u001a\u00020\t2\b\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u0006H\u0016R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\fR\"\u0010\u0011\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0006\u0012\u0004\u0012\u00020\u000f0\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\u0010¨\u0006\u0014"}, d2 = {"LFxD/JDF;", "LcP/PE;", "LcP/PE$NS;", "slotIds", "", "XF", "", "slotId", "reusableSlotId", "", "h", "LFxD/LZn;", "LFxD/LZn;", "factory", "", "", "Ljava/util/Map;", "countPerType", "<init>", "(LFxD/LZn;)V", "foundation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes5.dex */
final class JDF implements cP.PE {
    private final FxD.LZn XF;
    private final java.util.Map<java.lang.Object, java.lang.Integer> h;

    public JDF(FxD.LZn r3) {
            r2 = this;
            r1 = 3
            java.lang.String r0 = "factory"
            r1 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.<init>()
            r1 = 2
            r2.XF = r3
            r1 = 4
            java.util.LinkedHashMap r3 = new java.util.LinkedHashMap
            r1 = 2
            r3.<init>()
            r1 = 2
            r2.h = r3
            r1 = 3
            return
    }

    @Override // cP.PE
    public void XF(cP.PE.NS r5) {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = "slotIds"
            r3 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3 = 7
            java.util.Map<java.lang.Object, java.lang.Integer> r0 = r4.h
            r3 = 1
            r0.clear()
            r3 = 1
            java.util.Iterator r5 = r5.iterator()
        L15:
            r3 = 4
            boolean r0 = r5.hasNext()
            r3 = 6
            if (r0 == 0) goto L5d
            r3 = 0
            java.lang.Object r0 = r5.next()
            r3 = 2
            FxD.LZn r1 = r4.XF
            r3 = 3
            java.lang.Object r0 = r1.r5(r0)
            r3 = 5
            java.util.Map<java.lang.Object, java.lang.Integer> r1 = r4.h
            r3 = 3
            java.lang.Object r1 = r1.get(r0)
            r3 = 5
            java.lang.Integer r1 = (java.lang.Integer) r1
            r3 = 7
            if (r1 == 0) goto L3f
            r3 = 0
            int r1 = r1.intValue()
            r3 = 5
            goto L41
        L3f:
            r3 = 1
            r1 = 0
        L41:
            r3 = 7
            r2 = 7
            r3 = 6
            if (r1 != r2) goto L4c
            r3 = 1
            r5.remove()
            r3 = 7
            goto L15
        L4c:
            r3 = 0
            java.util.Map<java.lang.Object, java.lang.Integer> r2 = r4.h
            r3 = 0
            int r1 = r1 + 1
            r3 = 4
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)
            r3 = 5
            r2.put(r0, r1)
            r3 = 1
            goto L15
        L5d:
            r3 = 3
            return
    }

    @Override // cP.PE
    public boolean h(java.lang.Object r3, java.lang.Object r4) {
            r2 = this;
            r1 = 5
            FxD.LZn r0 = r2.XF
            r1 = 0
            java.lang.Object r3 = r0.r5(r3)
            r1 = 3
            FxD.LZn r0 = r2.XF
            r1 = 7
            java.lang.Object r4 = r0.r5(r4)
            r1 = 2
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r4)
            r1 = 7
            return r3
    }
}
