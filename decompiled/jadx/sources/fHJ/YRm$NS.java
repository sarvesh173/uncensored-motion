package fHJ;

@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\n\b\u0002\u0018\u00002\u00020\u0001B1\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\u0004\b\u000e\u0010\u000fJ\f\u0010\u0004\u001a\u00020\u0003*\u00020\u0002H\u0016R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0007\u0010\bR\u001a\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\n\u0010\bR\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\f\u0010\b¨\u0006\u0010"}, d2 = {"LfHJ/YRm$NS;", "LfHJ/y;", "Ll/Mk;", "", "XF", "LhN/UGh;", "", "h", "LhN/UGh;", "isPressed", "Z", "isHovered", "g", "isFocused", "<init>", "(LhN/UGh;LhN/UGh;LhN/UGh;)V", "foundation_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes12.dex */
final class YRm$NS implements fHJ.y {
    private final hN.UGh<java.lang.Boolean> Z;
    private final hN.UGh<java.lang.Boolean> g;

    /* renamed from: h, reason: collision with root package name */
    private final hN.UGh<java.lang.Boolean> f315h;

    public YRm$NS(hN.UGh<java.lang.Boolean> r3, hN.UGh<java.lang.Boolean> r4, hN.UGh<java.lang.Boolean> r5) {
            r2 = this;
            r1 = 1
            java.lang.String r0 = "idssePssr"
            java.lang.String r0 = "isPressed"
            r1 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r0 = "siemHedrv"
            java.lang.String r0 = "isHovered"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r1 = 1
            java.lang.String r0 = "uieFocsos"
            java.lang.String r0 = "isFocused"
            r1 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r1 = 4
            r2.<init>()
            r1 = 7
            r2.f315h = r3
            r1 = 3
            r2.Z = r4
            r1 = 2
            r2.g = r5
            r1 = 3
            return
    }

    public void XF(l.Mk r16) {
            r15 = this;
            r0 = r15
            r0 = r15
            java.lang.String r1 = "<t>hsb"
            java.lang.String r1 = "<this>"
            r2 = r16
            r2 = r16
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r1)
            r16.ug()
            hN.UGh<java.lang.Boolean> r1 = r0.f315h
            java.lang.Object r1 = r1.getValue()
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L47
            tLQ.cq$NS r1 = tLQ.cq.f1003h
            long r3 = r1.XF()
            r5 = 1050253722(0x3e99999a, float:0.3)
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 14
            r10 = 0
            long r3 = tLQ.cq.q(r3, r5, r6, r7, r8, r9, r10)
            r5 = 0
            r5 = 0
            long r7 = r16.h()
            r9 = 0
            r11 = 0
            r12 = 0
            r13 = 122(0x7a, float:1.71E-43)
            r14 = 0
            r2 = r16
            r2 = r16
            l.S.q(r2, r3, r5, r7, r9, r10, r11, r12, r13, r14)
            goto L8b
        L47:
            hN.UGh<java.lang.Boolean> r1 = r0.Z
            java.lang.Object r1 = r1.getValue()
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 != 0) goto L63
            hN.UGh<java.lang.Boolean> r1 = r0.g
            java.lang.Object r1 = r1.getValue()
            java.lang.Boolean r1 = (java.lang.Boolean) r1
            boolean r1 = r1.booleanValue()
            if (r1 == 0) goto L8b
        L63:
            tLQ.cq$NS r1 = tLQ.cq.f1003h
            long r3 = r1.XF()
            r5 = 1036831949(0x3dcccccd, float:0.1)
            r6 = 0
            r7 = 0
            r8 = 0
            r9 = 14
            r10 = 0
            long r3 = tLQ.cq.q(r3, r5, r6, r7, r8, r9, r10)
            r5 = 0
            r5 = 0
            long r7 = r16.h()
            r9 = 0
            r11 = 0
            r12 = 0
            r13 = 122(0x7a, float:1.71E-43)
            r14 = 0
            r2 = r16
            r2 = r16
            l.S.q(r2, r3, r5, r7, r9, r10, r11, r12, r13, r14)
        L8b:
            return
    }
}
