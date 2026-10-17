package com.bendingspoons.oracle.models;

@com.squareup.moshi.JsonClass(generateAdapter = true)
@kotlin.Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001B+\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0018\b\u0003\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006¢\u0006\u0004\b\u0018\u0010\u0019J-\u0010\b\u001a\u00020\u00002\b\b\u0003\u0010\u0003\u001a\u00020\u00022\u0018\b\u0003\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u0006HÆ\u0001J\t\u0010\t\u001a\u00020\u0002HÖ\u0001J\t\u0010\n\u001a\u00020\u0005HÖ\u0001J\u0013\u0010\r\u001a\u00020\f2\b\u0010\u000b\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\"\u0010\u0003\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R2\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00050\u0004j\u0002`\u00068\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u0010\u0014\u001a\u0004\b\u000e\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006\u001a"}, d2 = {"Lcom/bendingspoons/oracle/models/Consumable;", "", "", "id", "", "", "Lcom/bendingspoons/oracle/models/ConsumableCredits;", "consumableCredits", "copy", "toString", "hashCode", "other", "", "equals", "XF", "Ljava/lang/String;", "h", "()Ljava/lang/String;", "setId", "(Ljava/lang/String;)V", "Ljava/util/Map;", "()Ljava/util/Map;", "setConsumableCredits", "(Ljava/util/Map;)V", "<init>", "(Ljava/lang/String;Ljava/util/Map;)V", "oracle_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class Consumable {
    private java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    private java.util.Map<java.lang.String, java.lang.Integer> f4535h;

    static {
            r0 = 0
            return
    }

    public Consumable(@com.squareup.moshi.Json(name = "product_id") java.lang.String r4, @com.squareup.moshi.Json(name = "consumable_credits") java.util.Map<java.lang.String, java.lang.Integer> r5) {
            r3 = this;
            r2 = 2
            int r0 = n0q.f.XF()
            r2 = 1
            int r1 = r0 * 3
            r2 = 1
            int r1 = r1 % r0
            r2 = 6
            if (r1 != 0) goto L14
            r2 = 6
            java.lang.String r0 = "7;"
            java.lang.String r0 = "7;"
            r2 = 1
            goto L22
        L14:
            r2 = 7
            r0 = 88
            r2 = 1
            java.lang.String r1 = "3us5ed6/d4u8"
            java.lang.String r1 = "𩙃"
            r2 = 2
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L22:
            r2 = 2
            r1 = -34
            r2 = 7
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            int r0 = n0q.f.XF()
            r2 = 0
            int r1 = r0 * 4
            r2 = 4
            int r1 = r1 % r0
            if (r1 == 0) goto L49
            r2 = 7
            r0 = 64
            r2 = 0
            java.lang.String r1 = "fh0mcg!ig,skjqx9qjtf 7zs/%fbr?nu)0{&xocz~u/&"
            java.lang.String r1 = "&%z{~&sr,sx\u007f/zt)fhkiccfgbnojjg?9qux !!q"
            r2 = 0
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 7
            goto L4d
        L49:
            r2 = 5
            java.lang.String r0 = "l\u007f\u007fafytt{}Zh~xtjl"
        L4d:
            r2 = 2
            r1 = 1935(0x78f, float:2.712E-42)
            r2 = 5
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r3.<init>()
            r2 = 3
            r3.XF = r4
            r2 = 6
            r3.f4535h = r5
            r2 = 1
            return
    }

    public /* synthetic */ Consumable(java.lang.String r2, java.util.Map r3, int r4, kotlin.jvm.internal.DefaultConstructorMarker r5) {
            r1 = this;
            r0 = 7
            r4 = r4 & 2
            if (r4 == 0) goto La
            r0 = 2
            java.util.Map r3 = kotlin.collections.MapsKt.emptyMap()
        La:
            r0 = 6
            r1.<init>(r2, r3)
            r0 = 0
            return
    }

    public final java.util.Map<java.lang.String, java.lang.Integer> XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.util.Map<java.lang.String, java.lang.Integer> r0 = r2.f4535h
            r1 = 6
            return r0
    }

    public final com.bendingspoons.oracle.models.Consumable copy(@com.squareup.moshi.Json(name = "product_id") java.lang.String r4, @com.squareup.moshi.Json(name = "consumable_credits") java.util.Map<java.lang.String, java.lang.Integer> r5) {
            r3 = this;
            r2 = 7
            int r0 = n0q.f.XF()
            r2 = 3
            int r1 = r0 * 4
            r2 = 3
            int r1 = r1 % r0
            r2 = 3
            if (r1 != 0) goto L13
            java.lang.String r0 = "am"
            java.lang.String r0 = "ma"
            goto L21
        L13:
            r2 = 5
            r0 = 44
            r2 = 5
            java.lang.String r1 = "mu|yo%/tzrs{0tz|0r}!y*7/fw/9+i43.r n8y=tt("
            java.lang.String r1 = "8i=m(r!\"9t%t{4.+*y3}wrznt rs\u007f|z|yty{"
            r2 = 6
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L21:
            r2 = 6
            r1 = 4
            r2 = 6
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 3
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            int r0 = n0q.f.XF()
            r2 = 3
            int r1 = r0 * 5
            r2 = 7
            int r1 = r1 % r0
            r2 = 0
            if (r1 == 0) goto L48
            r2 = 4
            r0 = 45
            java.lang.String r1 = "080u0b//d3eu"
            java.lang.String r1 = "\u1c200"
            r2 = 1
            java.lang.String r0 = uC.vdD.h(r0, r1)
            r2 = 6
            goto L4e
        L48:
            r2 = 5
            java.lang.String r0 = "i|{fnzu`agtLjkvib"
            java.lang.String r0 = "fii{|gjnakLbtvz`f"
        L4e:
            r2 = 4
            r1 = 805(0x325, float:1.128E-42)
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r5, r0)
            r2 = 5
            com.bendingspoons.oracle.models.Consumable r0 = new com.bendingspoons.oracle.models.Consumable
            r2 = 7
            r0.<init>(r4, r5)
            r2 = 3
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 7
            r0 = 1
            r4 = 3
            if (r5 != r6) goto L7
            r4 = 6
            return r0
        L7:
            r4 = 5
            boolean r1 = r6 instanceof com.bendingspoons.oracle.models.Consumable
            r4 = 3
            r2 = 0
            if (r1 != 0) goto L10
            r4 = 3
            return r2
        L10:
            r4 = 5
            com.bendingspoons.oracle.models.Consumable r6 = (com.bendingspoons.oracle.models.Consumable) r6
            r4 = 1
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r4 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 6
            if (r1 == 0) goto L26
            r6 = 0
            r4 = r4 & r6
            r1 = r6
            r1 = r6
            r4 = 6
            goto L29
        L26:
            r4 = 0
            java.lang.String r1 = r5.XF
        L29:
            r4 = 5
            java.lang.String r3 = r6.XF
            r4 = 2
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 0
            if (r1 != 0) goto L36
            r4 = 4
            return r2
        L36:
            r4 = 5
            java.util.Map<java.lang.String, java.lang.Integer> r1 = r5.f4535h
            r4 = 5
            java.util.Map<java.lang.String, java.lang.Integer> r6 = r6.f4535h
            r4 = 2
            boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
            r4 = 6
            if (r6 != 0) goto L46
            r4 = 3
            return r2
        L46:
            r4 = 4
            return r0
    }

    public final java.lang.String h() {
            r2 = this;
            r1 = 4
            java.lang.String r0 = r2.XF
            r1 = 2
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 6
            java.lang.String r0 = r3.XF
            r2 = 3
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r2 = 0
            int r1 = java.lang.Integer.parseInt(r1)
            r2 = 6
            if (r1 == 0) goto L15
            r2 = 1
            r0 = 5
            r1 = 1
            r2 = 4
            goto L1d
        L15:
            r2 = 0
            int r1 = r0.hashCode()
            r2 = 7
            r0 = 12
        L1d:
            r2 = 5
            if (r0 == 0) goto L27
            r2 = 7
            int r1 = r1 * 31
            r0 = r3
            r0 = r3
            r2 = 0
            goto L29
        L27:
            r2 = 1
            r0 = 0
        L29:
            r2 = 1
            java.util.Map<java.lang.String, java.lang.Integer> r0 = r0.f4535h
            r2 = 2
            int r0 = r0.hashCode()
            r2 = 6
            int r1 = r1 + r0
            r2 = 7
            return r1
    }

    public java.lang.String toString() {
            r8 = this;
            r7 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 5
            r0.<init>()
            r7 = 4
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 2
            int r2 = java.lang.Integer.parseInt(r1)
            r7 = 7
            r3 = 1
            r7 = 3
            if (r2 == 0) goto L21
            r7 = 3
            r2 = r3
            r2 = r3
            r7 = 5
            r4 = r2
            r4 = r2
            r7 = 2
            r5 = r4
            r5 = r4
            r7 = 4
            goto L2e
        L21:
            r7 = 5
            int r2 = n0q.f.XF()
            r7 = 3
            r4 = 2
            r7 = 1
            r5 = r4
            r5 = r4
            r7 = 4
            r4 = r2
            r4 = r2
        L2e:
            r7 = 7
            int r2 = r2 * r5
            r7 = 4
            int r2 = r2 % r4
            r7 = 2
            if (r2 != 0) goto L3c
            r7 = 7
            java.lang.String r2 = "fvf>0xvp0/}ozjhr(uU"
            java.lang.String r2 = "Uxvjov}\u007frz(hf>"
            r7 = 2
            goto L47
        L3c:
            r7 = 1
            r2 = 6
            java.lang.String r4 = "//}2`824qc/0l5#co7/?z3.940!*yw$.-!2i3yklm"
            java.lang.String r4 = "`cik038?m5\"!*'.!w.y#+z}y$-37494c202ll2o"
            r7 = 4
            java.lang.String r2 = uC.vdD.h(r2, r4)
        L47:
            r7 = 0
            int r4 = java.lang.Integer.parseInt(r1)
            r7 = 4
            if (r4 == 0) goto L55
            r7 = 6
            r4 = 5
            r5 = r1
            r5 = r1
            r7 = 0
            goto L65
        L55:
            r7 = 0
            r4 = 22
            r7 = 5
            java.lang.String r2 = n0q.f.h(r2, r4)
            r7 = 6
            r4 = 8
            r7 = 1
            java.lang.String r5 = "3"
            java.lang.String r5 = "3"
        L65:
            r7 = 6
            r6 = 0
            r7 = 0
            if (r4 == 0) goto L73
            r7 = 4
            r0.append(r2)
            r2 = r8
            r2 = r8
            r5 = r1
            r7 = 3
            goto L75
        L73:
            r2 = r6
            r2 = r6
        L75:
            r7 = 4
            int r4 = java.lang.Integer.parseInt(r5)
            r7 = 0
            if (r4 == 0) goto L7f
            r7 = 2
            goto L8b
        L7f:
            r7 = 6
            java.lang.String r2 = r2.XF
            r7 = 4
            r0.append(r2)
            r7 = 5
            int r3 = n0q.f.XF()
        L8b:
            r7 = 7
            int r2 = r3 * 2
            r7 = 6
            int r2 = r2 % r3
            r7 = 7
            if (r2 == 0) goto La4
            r7 = 7
            r2 = 77
            r7 = 5
            java.lang.String r3 = "zjsvkzlxxfog/4~x0*u`fwwc{z?97zew05|7i!xrr"
            java.lang.String r3 = "x~zef`5gx74ljwo9?kr!wvzi|rwxxx{zz*\u007fc"
            r7 = 1
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r7 = 6
            goto Laa
        La4:
            r7 = 4
            java.lang.String r2 = "juxmZ0lu.y=/flat7!0t0}~{ftf7/0"
            java.lang.String r2 = "!.l\u007f\u007fafytt{}Zh~xtjl="
        Laa:
            r7 = 7
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 1
            if (r1 == 0) goto Lb6
            r7 = 4
            r1 = 7
            r7 = 7
            goto Lc0
        Lb6:
            r7 = 1
            r1 = 13
            r7 = 2
            java.lang.String r2 = n0q.f.h(r2, r1)
            r7 = 7
            r1 = 4
        Lc0:
            r7 = 2
            if (r1 == 0) goto Lc9
            r7 = 3
            r0.append(r2)
            r6 = r8
            r6 = r8
        Lc9:
            r7 = 1
            java.util.Map<java.lang.String, java.lang.Integer> r1 = r6.f4535h
            r7 = 0
            r0.append(r1)
            r7 = 5
            r1 = 41
            r7 = 4
            r0.append(r1)
            r7 = 3
            java.lang.String r0 = r0.toString()
            r7 = 4
            return r0
    }
}
