package com.bendingspoons.monopoly;

@com.squareup.moshi.JsonClass(generateAdapter = true)
@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\t\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u001c\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\t\u0010\u000bR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\r\u0010\n\u001a\u0004\b\r\u0010\u000bR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000f\u0010\n\u001a\u0004\b\u000f\u0010\u000bR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00118\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0012\u0010\u0014R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0016\u0010\n\u001a\u0004\b\u0016\u0010\u000b¨\u0006\u001a"}, d2 = {"Lcom/bendingspoons/monopoly/Purchase;", "", "", "toString", "", "hashCode", "other", "", "equals", "XF", "Ljava/lang/String;", "()Ljava/lang/String;", "orderId", "h", "packageName", "r5", "productId", "", "qu", "Ljava/lang/Long;", "()Ljava/lang/Long;", "purchaseTime", "Z", "purchaseToken", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V", "monopoly_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class Purchase {

    @com.squareup.moshi.Json(name = "orderId")
    private final java.lang.String XF;

    @com.squareup.moshi.Json(name = "purchaseToken")
    private final java.lang.String Z;

    @com.squareup.moshi.Json(name = "packageName")
    private final java.lang.String h;

    @com.squareup.moshi.Json(name = "purchaseTime")
    private final java.lang.Long qu;

    @com.squareup.moshi.Json(name = "productId")
    private final java.lang.String r5;

    static {
            r0 = 5
            return
    }

    public Purchase(java.lang.String r2, java.lang.String r3, java.lang.String r4, java.lang.Long r5, java.lang.String r6) {
            r1 = this;
            r0 = 2
            r1.<init>()
            r0 = 6
            r1.XF = r2
            r0 = 1
            r1.h = r3
            r0 = 4
            r1.r5 = r4
            r0 = 0
            r1.qu = r5
            r0 = 0
            r1.Z = r6
            r0 = 1
            return
    }

    public final java.lang.String XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.String r0 = r2.XF
            r1 = 3
            return r0
    }

    public final java.lang.String Z() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.Z
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 6
            r0 = 1
            r4 = 1
            if (r5 != r6) goto L7
            r4 = 2
            return r0
        L7:
            r4 = 0
            boolean r1 = r6 instanceof com.bendingspoons.monopoly.Purchase
            r4 = 1
            r2 = 0
            r4 = 7
            if (r1 != 0) goto L11
            r4 = 7
            return r2
        L11:
            r4 = 1
            com.bendingspoons.monopoly.Purchase r6 = (com.bendingspoons.monopoly.Purchase) r6
            r4 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r4 = 3
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 7
            if (r1 == 0) goto L26
            r6 = 0
            r4 = r4 & r6
            r1 = r6
            r4 = 4
            goto L29
        L26:
            r4 = 5
            java.lang.String r1 = r5.XF
        L29:
            r4 = 4
            java.lang.String r3 = r6.XF
            r4 = 2
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 6
            if (r1 != 0) goto L36
            r4 = 7
            return r2
        L36:
            r4 = 2
            java.lang.String r1 = r5.h
            java.lang.String r3 = r6.h
            r4 = 3
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 6
            if (r1 != 0) goto L45
            r4 = 7
            return r2
        L45:
            java.lang.String r1 = r5.r5
            r4 = 6
            java.lang.String r3 = r6.r5
            r4 = 4
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 2
            if (r1 != 0) goto L54
            r4 = 7
            return r2
        L54:
            java.lang.Long r1 = r5.qu
            r4 = 4
            java.lang.Long r3 = r6.qu
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 5
            if (r1 != 0) goto L62
            r4 = 5
            return r2
        L62:
            r4 = 4
            java.lang.String r1 = r5.Z
            r4 = 5
            java.lang.String r6 = r6.Z
            r4 = 7
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 7
            if (r6 != 0) goto L72
            r4 = 5
            return r2
        L72:
            r4 = 5
            return r0
    }

    public final java.lang.String h() {
            r2 = this;
            java.lang.String r0 = r2.h
            r1 = 7
            return r0
    }

    public int hashCode() {
            r4 = this;
            r3 = 5
            java.lang.String r0 = r4.XF
            r3 = 1
            r1 = 0
            r3 = 3
            if (r0 != 0) goto Ld
            r3 = 2
            r0 = r1
            r0 = r1
            r3 = 0
            goto L12
        Ld:
            r3 = 7
            int r0 = r0.hashCode()
        L12:
            r3 = 6
            int r0 = r0 * 31
            r3 = 1
            java.lang.String r2 = r4.h
            r3 = 6
            if (r2 != 0) goto L1f
            r2 = r1
            r2 = r1
            r3 = 0
            goto L24
        L1f:
            r3 = 3
            int r2 = r2.hashCode()
        L24:
            r3 = 5
            int r0 = r0 + r2
            r3 = 0
            int r0 = r0 * 31
            r3 = 7
            java.lang.String r2 = r4.r5
            r3 = 7
            if (r2 != 0) goto L34
            r3 = 0
            r2 = r1
            r2 = r1
            r3 = 5
            goto L39
        L34:
            r3 = 4
            int r2 = r2.hashCode()
        L39:
            r3 = 6
            int r0 = r0 + r2
            r3 = 6
            int r0 = r0 * 31
            r3 = 3
            java.lang.Long r2 = r4.qu
            r3 = 1
            if (r2 != 0) goto L49
            r3 = 2
            r2 = r1
            r2 = r1
            r3 = 2
            goto L4e
        L49:
            r3 = 0
            int r2 = r2.hashCode()
        L4e:
            r3 = 0
            int r0 = r0 + r2
            r3 = 4
            int r0 = r0 * 31
            r3 = 7
            java.lang.String r2 = r4.Z
            r3 = 2
            if (r2 != 0) goto L5b
            r3 = 6
            goto L60
        L5b:
            r3 = 2
            int r1 = r2.hashCode()
        L60:
            r3 = 1
            int r0 = r0 + r1
            r3 = 3
            return r0
    }

    public final java.lang.Long qu() {
            r2 = this;
            r1 = 5
            java.lang.Long r0 = r2.qu
            r1 = 7
            return r0
    }

    public final java.lang.String r5() {
            r2 = this;
            java.lang.String r0 = r2.r5
            r1 = 0
            return r0
    }

    public java.lang.String toString() {
            r12 = this;
            r11 = 1
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r11 = 4
            r0.<init>()
            r11 = 0
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r11 = 7
            int r2 = java.lang.Integer.parseInt(r1)
            r11 = 6
            r3 = 5
            r11 = 5
            r4 = 1
            r11 = 4
            if (r2 == 0) goto L23
            r11 = 2
            r2 = r4
            r2 = r4
            r11 = 3
            r5 = r2
            r5 = r2
            r11 = 5
            r6 = r5
            r6 = r5
            r11 = 3
            goto L2e
        L23:
            r11 = 1
            int r2 = n0q.f.XF()
            r11 = 6
            r5 = r2
            r5 = r2
            r11 = 7
            r6 = r3
            r6 = r3
        L2e:
            r11 = 4
            int r2 = r2 * r6
            int r2 = r2 % r5
            r11 = 2
            if (r2 == 0) goto L45
            r11 = 6
            java.lang.String r2 = "m/s&/qv6tr,0):.6z/-3/ &/(,o$?`z?ns>d5)"
            java.lang.String r2 = "vrt&sz))6.$z,-563`(?d0o':m>?n sq'&,/"
            r11 = 3
            r5 = 19
            r11 = 7
            java.lang.String r2 = n0q.f.h(r2, r5)
            r11 = 3
            goto L4b
        L45:
            r11 = 5
            java.lang.String r2 = "pa%mt`UuZ}asxikkt"
            java.lang.String r2 = "Usukakxi%a}tt`Zp("
        L4b:
            r11 = 7
            int r5 = java.lang.Integer.parseInt(r1)
            r11 = 0
            r6 = 13
            r11 = 4
            java.lang.String r7 = "82"
            java.lang.String r7 = "28"
            r11 = 4
            if (r5 == 0) goto L62
            r8 = r1
            r8 = r1
            r11 = 6
            r5 = r3
            r5 = r3
            r11 = 4
            goto L6c
        L62:
            r11 = 6
            java.lang.String r2 = n0q.f.h(r2, r3)
            r11 = 1
            r5 = r6
            r5 = r6
            r8 = r7
            r8 = r7
        L6c:
            r11 = 6
            if (r5 == 0) goto L78
            r11 = 2
            r0.append(r2)
            r11 = 1
            java.lang.String r2 = r12.XF
            r8 = r1
            r8 = r1
        L78:
            r11 = 0
            int r5 = java.lang.Integer.parseInt(r8)
            r11 = 3
            if (r5 == 0) goto L85
            r11 = 5
            r2 = r4
            r2 = r4
            r11 = 3
            goto L8e
        L85:
            r11 = 0
            r0.append(r2)
            r11 = 1
            int r2 = n0q.f.XF()
        L8e:
            r5 = r2
            r5 = r2
            r11 = 6
            int r2 = r2 * r3
            r11 = 5
            int r2 = r2 % r5
            if (r2 != 0) goto L9e
            r11 = 3
            java.lang.String r2 = ".+()o/*40i!o00*u=7f"
            java.lang.String r2 = "if7)*!*+(\u0000.=4o"
            r11 = 4
            goto Lac
        L9e:
            r2 = 64
            r11 = 7
            java.lang.String r5 = "u6/dub7dbed/"
            java.lang.String r5 = "\u2f66b"
            r11 = 4
            java.lang.String r2 = uC.vdD.h(r2, r5)
        Lac:
            r11 = 3
            int r5 = java.lang.Integer.parseInt(r1)
            r11 = 4
            r8 = 14
            r11 = 7
            if (r5 == 0) goto Lbd
            r11 = 1
            r5 = 7
            r9 = r1
            r9 = r1
            r11 = 2
            goto Lca
        Lbd:
            r11 = 6
            r5 = 1989(0x7c5, float:2.787E-42)
            r11 = 2
            java.lang.String r2 = n0q.f.h(r2, r5)
            r9 = r7
            r9 = r7
            r11 = 5
            r5 = r8
            r5 = r8
        Lca:
            r11 = 7
            if (r5 == 0) goto Ld6
            r11 = 1
            r0.append(r2)
            r11 = 2
            java.lang.String r2 = r12.h
            r9 = r1
            r9 = r1
        Ld6:
            r11 = 0
            int r5 = java.lang.Integer.parseInt(r9)
            r11 = 5
            if (r5 == 0) goto Le1
            r11 = 0
            r2 = r4
            goto Lea
        Le1:
            r11 = 0
            r0.append(r2)
            r11 = 0
            int r2 = n0q.f.XF()
        Lea:
            r11 = 5
            r5 = r2
            r11 = 5
            int r2 = r2 * 4
            r11 = 7
            int r2 = r2 % r5
            r11 = 4
            if (r2 == 0) goto L104
            r11 = 0
            java.lang.String r2 = "/*t}p:upx+!xzo,z4qv%/hw/$i&$w)3v*u l)s//p"
            java.lang.String r2 = "loih4:t%p)$vu \")/x*',z!$xw&wp}qp}sv+z*3"
            r11 = 0
            r5 = 42
            r11 = 2
            java.lang.String r2 = n0q.f.h(r2, r5)
            r11 = 2
            goto L107
        L104:
            r11 = 2
            java.lang.String r2 = ")&wzfn~oyGk-"
        L107:
            r11 = 5
            int r5 = java.lang.Integer.parseInt(r1)
            r11 = 2
            r9 = 6
            if (r5 == 0) goto L117
            r11 = 0
            r5 = 9
            r10 = r1
            r10 = r1
            r11 = 6
            goto L121
        L117:
            r11 = 4
            java.lang.String r2 = n0q.f.h(r2, r3)
            r10 = r7
            r10 = r7
            r11 = 5
            r5 = r9
            r5 = r9
        L121:
            r11 = 0
            if (r5 == 0) goto L12c
            r11 = 4
            r0.append(r2)
            java.lang.String r2 = r12.r5
            r10 = r1
            r10 = r1
        L12c:
            r11 = 5
            int r5 = java.lang.Integer.parseInt(r10)
            r11 = 2
            if (r5 == 0) goto L139
            r11 = 6
            r2 = r4
            r2 = r4
            r11 = 1
            goto L141
        L139:
            r11 = 1
            r0.append(r2)
            int r2 = n0q.f.XF()
        L141:
            r11 = 2
            r5 = r2
            r5 = r2
            r11 = 7
            int r2 = r2 * r3
            r11 = 1
            int r2 = r2 % r5
            r11 = 5
            if (r2 != 0) goto L152
            r11 = 2
            java.lang.String r2 = "9nml}{kpK6i>sgg"
            java.lang.String r2 = "96gmkys}n{Kilg>"
            r11 = 7
            goto L160
        L152:
            r11 = 4
            r2 = 85
            r11 = 6
            java.lang.String r5 = "tjipjnoyqfdm"
            java.lang.String r5 = "dfyjotjimpny"
            r11 = 0
            java.lang.String r2 = uC.vdD.h(r2, r5)
        L160:
            r11 = 0
            int r5 = java.lang.Integer.parseInt(r1)
            r11 = 4
            if (r5 == 0) goto L16c
            r7 = r1
            r7 = r1
            r11 = 5
            goto L176
        L16c:
            r11 = 3
            r5 = 149(0x95, float:2.09E-43)
            r11 = 5
            java.lang.String r2 = n0q.f.h(r2, r5)
            r11 = 2
            r6 = 3
        L176:
            if (r6 == 0) goto L181
            r0.append(r2)
            r2 = r12
            r2 = r12
            r7 = r1
            r7 = r1
            r11 = 4
            goto L183
        L181:
            r11 = 7
            r2 = 0
        L183:
            int r5 = java.lang.Integer.parseInt(r7)
            r11 = 3
            if (r5 == 0) goto L18c
            r11 = 7
            goto L198
        L18c:
            r11 = 6
            java.lang.Long r2 = r2.qu
            r11 = 0
            r0.append(r2)
            r11 = 7
            int r4 = n0q.f.XF()
        L198:
            r11 = 2
            int r2 = r4 * 2
            r11 = 7
            int r2 = r2 % r4
            r11 = 3
            if (r2 != 0) goto L1a8
            r11 = 3
            java.lang.String r2 = "39s0gl7 g=0=/<=90;11u"
            java.lang.String r2 = "gl=;=393 1\u00019<=7g"
            r11 = 5
            goto L1b3
        L1a8:
            r11 = 7
            java.lang.String r2 = "d/3m8ed8udu/"
            java.lang.String r2 = "\u1e23d"
            r11 = 7
            java.lang.String r2 = uC.vdD.h(r3, r2)
        L1b3:
            r11 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r11 = 2
            if (r1 == 0) goto L1bd
            r11 = 6
            goto L1c8
        L1bd:
            r11 = 1
            r1 = -21
            r11 = 3
            java.lang.String r2 = n0q.f.h(r2, r1)
            r11 = 7
            r8 = r9
            r8 = r9
        L1c8:
            r11 = 2
            if (r8 == 0) goto L1d2
            r11 = 4
            r0.append(r2)
            r11 = 6
            java.lang.String r2 = r12.Z
        L1d2:
            r0.append(r2)
            r1 = 41
            r11 = 2
            r0.append(r1)
            r11 = 1
            java.lang.String r0 = r0.toString()
            r11 = 5
            return r0
    }
}
