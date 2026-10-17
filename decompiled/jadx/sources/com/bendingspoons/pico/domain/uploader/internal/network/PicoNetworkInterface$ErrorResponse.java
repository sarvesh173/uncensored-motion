package com.bendingspoons.pico.domain.uploader.internal.network;

@com.squareup.moshi.JsonClass(generateAdapter = true)
@kotlin.Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\u0006\u0010\u0010\u001a\u00020\u0004¢\u0006\u0004\b\u0011\u0010\u0012J\t\u0010\u0003\u001a\u00020\u0002HÖ\u0001J\t\u0010\u0005\u001a\u00020\u0004HÖ\u0001J\u0013\u0010\b\u001a\u00020\u00072\b\u0010\u0006\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u001a\u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\fR\u001a\u0010\u0010\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u000b\u0010\u000e\u001a\u0004\b\t\u0010\u000f¨\u0006\u0013"}, d2 = {"Lcom/bendingspoons/pico/domain/uploader/internal/network/PicoNetworkInterface$ErrorResponse;", "", "", "toString", "", "hashCode", "other", "", "equals", "XF", "Ljava/lang/String;", "h", "()Ljava/lang/String;", "message", "I", "()I", "errorCode", "<init>", "(Ljava/lang/String;I)V", "pico_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes20.dex */
public final class PicoNetworkInterface$ErrorResponse {

    @com.squareup.moshi.Json(name = "message")
    private final java.lang.String XF;

    /* renamed from: h, reason: collision with root package name */
    @com.squareup.moshi.Json(name = "error_code")
    private final int f4546h;

    public PicoNetworkInterface$ErrorResponse(java.lang.String r4, int r5) {
            r3 = this;
            r2 = 0
            int r0 = uC.vdD.XF()
            r2 = 5
            int r1 = r0 * 2
            r2 = 5
            int r1 = r1 % r0
            r2 = 7
            if (r1 == 0) goto L1d
            r2 = 0
            java.lang.String r0 = "fdsufd/887u0"
            java.lang.String r0 = "𮌏"
            r2 = 6
            r1 = 101(0x65, float:1.42E-43)
            r2 = 2
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 7
            goto L24
        L1d:
            r2 = 2
            java.lang.String r0 = "nufmova"
            java.lang.String r0 = "navufol"
        L24:
            r2 = 2
            r1 = 3
            r2 = 0
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 0
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 0
            r3.<init>()
            r2 = 4
            r3.XF = r4
            r2 = 1
            r3.f4546h = r5
            r2 = 3
            return
    }

    public final int XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            int r0 = r2.f4546h
            r1 = 6
            return r0
    }

    public boolean equals(java.lang.Object r6) {
            r5 = this;
            r4 = 1
            r0 = 1
            r4 = 6
            if (r5 != r6) goto L7
            r4 = 3
            return r0
        L7:
            r4 = 7
            boolean r1 = r6 instanceof com.bendingspoons.pico.domain.uploader.internal.network.PicoNetworkInterface$ErrorResponse
            r4 = 2
            r2 = 0
            r4 = 4
            if (r1 != 0) goto L11
            r4 = 5
            return r2
        L11:
            r4 = 7
            com.bendingspoons.pico.domain.uploader.internal.network.PicoNetworkInterface$ErrorResponse r6 = (com.bendingspoons.pico.domain.uploader.internal.network.PicoNetworkInterface$ErrorResponse) r6
            r4 = 7
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r4 = 5
            int r1 = java.lang.Integer.parseInt(r1)
            r4 = 5
            if (r1 == 0) goto L27
            r4 = 3
            r6 = 0
            r1 = r6
            r1 = r6
            r4 = 0
            goto L2a
        L27:
            r4 = 3
            java.lang.String r1 = r5.XF
        L2a:
            r4 = 4
            java.lang.String r3 = r6.XF
            r4 = 1
            boolean r1 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r3)
            r4 = 1
            if (r1 != 0) goto L37
            r4 = 4
            return r2
        L37:
            r4 = 2
            int r1 = r5.f4546h
            r4 = 0
            int r6 = r6.f4546h
            r4 = 1
            if (r1 == r6) goto L42
            r4 = 7
            return r2
        L42:
            r4 = 5
            return r0
    }

    public final java.lang.String h() {
            r2 = this;
            r1 = 2
            java.lang.String r0 = r2.XF
            r1 = 0
            return r0
    }

    public int hashCode() {
            r3 = this;
            r2 = 5
            java.lang.String r0 = r3.XF
            r2 = 2
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r2 = 6
            int r1 = java.lang.Integer.parseInt(r1)
            r2 = 1
            if (r1 == 0) goto L16
            r2 = 6
            r0 = 5
            r2 = 4
            r1 = 1
            r2 = 6
            goto L1e
        L16:
            r2 = 4
            int r1 = r0.hashCode()
            r2 = 3
            r0 = 8
        L1e:
            r2 = 2
            if (r0 == 0) goto L28
            r2 = 3
            int r1 = r1 * 31
            r0 = r3
            r0 = r3
            r2 = 1
            goto L2a
        L28:
            r2 = 4
            r0 = 0
        L2a:
            r2 = 1
            int r0 = r0.f4546h
            r2 = 1
            int r1 = r1 + r0
            r2 = 0
            return r1
    }

    public java.lang.String toString() {
            r8 = this;
            r7 = 6
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 3
            r0.<init>()
            r7 = 0
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r7 = 1
            int r2 = java.lang.Integer.parseInt(r1)
            r7 = 3
            r3 = 1
            r7 = 1
            if (r2 == 0) goto L20
            r7 = 1
            r2 = r3
            r7 = 0
            r4 = r2
            r4 = r2
            r7 = 1
            r5 = r4
            r5 = r4
            r7 = 0
            goto L2d
        L20:
            r7 = 3
            int r2 = n0q.f.XF()
            r7 = 5
            r4 = 3
            r7 = 4
            r5 = r4
            r5 = r4
            r7 = 5
            r4 = r2
            r4 = r2
        L2d:
            r7 = 2
            int r2 = r2 * r5
            r7 = 2
            int r2 = r2 % r4
            r7 = 2
            if (r2 == 0) goto L43
            r7 = 7
            r2 = 54
            r7 = 0
            java.lang.String r4 = "7yw1o.+.*$-/3"
            java.lang.String r4 = "'.*7+-$3.1wy"
            r7 = 7
            java.lang.String r2 = uC.vdD.h(r2, r4)
            r7 = 2
            goto L48
        L43:
            r7 = 4
            java.lang.String r2 = "a {#/b6Dx`uk%{2iogr/r1T"
            java.lang.String r2 = "T`a{gDrkiuuox6r%21\"# {"
        L48:
            r7 = 2
            int r4 = java.lang.Integer.parseInt(r1)
            r7 = 4
            r5 = 6
            r7 = 4
            if (r4 == 0) goto L59
            r6 = r1
            r6 = r1
            r7 = 5
            r4 = r5
            r4 = r5
            r7 = 1
            goto L69
        L59:
            r7 = 0
            r4 = 49
            r7 = 1
            java.lang.String r2 = n0q.f.h(r2, r4)
            r7 = 3
            r4 = 15
            r7 = 4
            java.lang.String r6 = "18"
            java.lang.String r6 = "18"
        L69:
            r7 = 4
            if (r4 == 0) goto L75
            r7 = 6
            r0.append(r2)
            r7 = 3
            java.lang.String r2 = r8.XF
            r6 = r1
            r6 = r1
        L75:
            r7 = 6
            int r4 = java.lang.Integer.parseInt(r6)
            r7 = 1
            if (r4 == 0) goto L82
            r7 = 5
            r2 = r3
            r2 = r3
            r7 = 7
            goto L8b
        L82:
            r7 = 7
            r0.append(r2)
            r7 = 1
            int r2 = n0q.f.XF()
        L8b:
            r7 = 4
            r4 = r2
            r4 = r2
            r7 = 0
            int r2 = r2 * 4
            r7 = 4
            int r2 = r2 % r4
            r7 = 3
            if (r2 == 0) goto La5
            r7 = 4
            r2 = 43
            r7 = 2
            java.lang.String r4 = "<?//;?u#:$% +/#;"
            java.lang.String r4 = ":<#?; ?#\"%;$'+"
            r7 = 5
            java.lang.String r2 = uC.vdD.h(r2, r4)
            r7 = 7
            goto Lab
        La5:
            r7 = 1
            java.lang.String r2 = "mc@nkprp:0{a"
            java.lang.String r2 = "0={mrnp@kac:"
        Lab:
            r7 = 3
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 6
            if (r1 == 0) goto Lb8
            r7 = 6
            r5 = 11
            r7 = 4
            goto Lbf
        Lb8:
            r7 = 5
            r1 = 156(0x9c, float:2.19E-43)
            java.lang.String r2 = n0q.f.h(r2, r1)
        Lbf:
            r7 = 6
            if (r5 == 0) goto Lc9
            r7 = 2
            r0.append(r2)
            r7 = 4
            int r3 = r8.f4546h
        Lc9:
            r7 = 4
            r0.append(r3)
            r7 = 7
            r1 = 41
            r7 = 0
            r0.append(r1)
            r7 = 5
            java.lang.String r0 = r0.toString()
            r7 = 1
            return r0
    }
}
