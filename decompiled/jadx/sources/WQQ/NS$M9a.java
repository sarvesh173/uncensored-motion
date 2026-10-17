package WQQ;

@kotlin.Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B\u001d\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\t\u001a\u00020\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006HÖ\u0003R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0019\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010\u000b\u001a\u0004\b\n\u0010\r¨\u0006\u0012"}, d2 = {"LWQQ/NS$M9a;", "LWQQ/NS;", "", "toString", "", "hashCode", "", "other", "", "equals", "XF", "Ljava/lang/String;", "h", "()Ljava/lang/String;", "packageName", "error", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "app_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes16.dex */
public final class NS$M9a extends WQQ.NS {
    private final java.lang.String XF;
    private final java.lang.String h;

    static {
            r0 = 7
            return
    }

    public NS$M9a(java.lang.String r3, java.lang.String r4) {
            r2 = this;
            r1 = 2
            r0 = 0
            r1 = 3
            r2.<init>(r0)
            r1 = 3
            r2.XF = r3
            r1 = 0
            r2.h = r4
            r1 = 6
            return
    }

    public /* synthetic */ NS$M9a(java.lang.String r2, java.lang.String r3, int r4, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r1 = this;
            r4 = r4 & 2
            r0 = 0
            if (r4 == 0) goto L7
            r0 = 1
            r3 = 0
        L7:
            r1.<init>(r2, r3)
            r0 = 2
            return
    }

    public final java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.h
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 1
            if (r5 != r6) goto L6
            return r0
        L6:
            r4 = 3
            boolean r1 = r6 instanceof WQQ.NS$M9a
            r4 = 0
            r2 = 0
            r4 = 7
            if (r1 != 0) goto L10
            r4 = 4
            return r2
        L10:
            r4 = 1
            WQQ.NS$M9a r6 = (WQQ.NS$M9a) r6
            r4 = 7
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r4 = 2
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 7
            if (r1 == 0) goto L26
            r4 = 1
            r6 = 0
            r1 = r6
            r1 = r6
            r4 = 6
            goto L29
        L26:
            r4 = 2
            java.lang.String r1 = r5.XF
        L29:
            r4 = 5
            java.lang.String r3 = r6.XF
            r4 = 0
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 6
            if (r1 != 0) goto L36
            r4 = 5
            return r2
        L36:
            r4 = 5
            java.lang.String r1 = r5.h
            r4 = 7
            java.lang.String r6 = r6.h
            r4 = 7
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 1
            if (r6 != 0) goto L46
            r4 = 7
            return r2
        L46:
            return r0
    }

    public final java.lang.String h() {
            r2 = this;
            r1 = 7
            java.lang.String r0 = r2.XF
            r1 = 2
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 2
            java.lang.String r0 = r4.XF
            r3 = 2
            r1 = 0
            r3 = 5
            if (r0 != 0) goto Ld
            r3 = 6
            r0 = r1
            r0 = r1
            r3 = 7
            goto L12
        Ld:
            r3 = 7
            int r0 = r0.hashCode()
        L12:
            r3 = 7
            int r0 = r0 * 31
            r3 = 1
            java.lang.String r2 = r4.h
            r3 = 1
            if (r2 != 0) goto L1d
            r3 = 6
            goto L21
        L1d:
            int r1 = r2.hashCode()
        L21:
            r3 = 6
            int r0 = r0 + r1
            r3 = 4
            return r0
    }

    public java.lang.String toString() {
            r9 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r8 = 6
            r0.<init>()
            r8 = 1
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r8 = 7
            int r2 = java.lang.Integer.parseInt(r1)
            r8 = 4
            r3 = 1
            r8 = 3
            if (r2 == 0) goto L1c
            r8 = 4
            r2 = 7
            r8 = 5
            r4 = r3
            r4 = r3
            r8 = 0
            goto L2a
        L1c:
            r8 = 7
            r2 = -19
            r8 = 0
            r4 = 3
            r8 = 3
            r7 = r4
            r7 = r4
            r8 = 5
            r4 = r2
            r4 = r2
            r8 = 7
            r2 = r7
            r2 = r7
        L2a:
            r8 = 7
            if (r2 == 0) goto L3c
            r8 = 2
            int r2 = uC.vdD.XF()
            r8 = 4
            r5 = 2
            r8 = 7
            r6 = r5
            r6 = r5
            r8 = 1
            r5 = r2
            r5 = r2
            r8 = 6
            goto L45
        L3c:
            r8 = 7
            r2 = r3
            r2 = r3
            r8 = 0
            r5 = r2
            r5 = r2
            r8 = 1
            r6 = r5
            r6 = r5
        L45:
            r8 = 0
            int r2 = r2 * r6
            r8 = 1
            int r2 = r2 % r5
            r8 = 2
            if (r2 == 0) goto L5c
            r8 = 2
            java.lang.String r2 = "ois/cada0zz`0ht*c60~o9`1#7f/k0`h0uu/.k3"
            java.lang.String r2 = "\f6z391.\u007fhho#kc&oaz*i`d`k~ta`/"
            r8 = 5
            r5 = 120(0x78, float:1.68E-43)
            r8 = 0
            java.lang.String r2 = n0q.f.h(r2, r5)
            r8 = 3
            goto L61
        L5c:
            r8 = 4
            java.lang.String r2 = "0 1mp{u0/4:/d>Do0Z%w0u</d0{<448Hu01f<?z90lua:5trz,wv/{4$d/}0"
            java.lang.String r2 = "\u001d< :41'\u000445<9>?\b4<,:dDzwawhfdHz{$}ol{puvZt{r%"
        L61:
            r8 = 2
            java.lang.String r2 = uC.vdD.h(r4, r2)
            r8 = 0
            int r4 = java.lang.Integer.parseInt(r1)
            r8 = 3
            if (r4 == 0) goto L75
            r8 = 0
            r4 = 11
            r5 = r1
            r5 = r1
            r8 = 6
            goto L84
        L75:
            r8 = 0
            r0.append(r2)
            r8 = 7
            java.lang.String r2 = r9.XF
            r8 = 5
            r4 = 9
            r8 = 1
            java.lang.String r5 = "37"
            java.lang.String r5 = "37"
        L84:
            r8 = 4
            if (r4 == 0) goto L95
            r8 = 4
            r0.append(r2)
            r8 = 2
            r2 = 17
            r8 = 3
            r4 = 45
            r5 = r1
            r5 = r1
            r8 = 7
            goto L9a
        L95:
            r8 = 5
            r2 = 0
            r8 = 6
            r4 = r2
            r4 = r2
        L9a:
            r8 = 2
            int r5 = java.lang.Integer.parseInt(r5)
            r8 = 4
            if (r5 == 0) goto La6
            r8 = 1
            r2 = r3
            r8 = 6
            goto Lb7
        La6:
            r8 = 4
            int r3 = r4 * r2
            r8 = 1
            int r2 = uC.vdD.XF()
            r8 = 7
            r7 = r3
            r7 = r3
            r8 = 2
            r3 = r2
            r3 = r2
            r8 = 5
            r2 = r7
            r2 = r7
        Lb7:
            r8 = 7
            int r4 = r3 * 5
            r8 = 3
            int r4 = r4 % r3
            r8 = 5
            if (r4 == 0) goto Lcf
            java.lang.String r3 = "7e/do8d4u/40"
            java.lang.String r3 = "𭉀"
            r8 = 7
            r4 = 105(0x69, float:1.47E-43)
            r8 = 0
            java.lang.String r3 = n0q.f.h(r3, r4)
            r8 = 4
            goto Ld3
        Lcf:
            r8 = 2
            java.lang.String r3 = "q~:rsmq9"
        Ld3:
            r8 = 5
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r8 = 5
            int r1 = java.lang.Integer.parseInt(r1)
            r8 = 6
            if (r1 == 0) goto Le2
            r8 = 6
            goto Le8
        Le2:
            r0.append(r2)
            r8 = 4
            java.lang.String r2 = r9.h
        Le8:
            r8 = 7
            r0.append(r2)
            r8 = 4
            r1 = 41
            r8 = 7
            r0.append(r1)
            r8 = 2
            java.lang.String r0 = r0.toString()
            r8 = 0
            return r0
    }
}
