package com.bendingspoons.networking;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\b\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u0002B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000b¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010\u0004\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0006\u001a\u00020\u0005HÖ\u0001J\u0013\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007HÖ\u0003R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\f\u0010\u000e¨\u0006\u0012"}, d2 = {"Lcom/bendingspoons/networking/NetworkError$Jl;", "E", "Lcom/bendingspoons/networking/NetworkError;", "", "toString", "", "hashCode", "", "other", "", "equals", "Ljava/net/SocketTimeoutException;", "XF", "Ljava/net/SocketTimeoutException;", "()Ljava/net/SocketTimeoutException;", "exception", "<init>", "(Ljava/net/SocketTimeoutException;)V", "networking_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class NetworkError$Jl<E> extends com.bendingspoons.networking.NetworkError<E> {
    private final java.net.SocketTimeoutException XF;

    public NetworkError$Jl(java.net.SocketTimeoutException r4) {
            r3 = this;
            r2 = 7
            int r0 = n0q.f.XF()
            r2 = 1
            int r1 = r0 * 5
            r2 = 2
            int r1 = r1 % r0
            r2 = 7
            if (r1 != 0) goto L15
            r2 = 6
            java.lang.String r0 = "|fsewec`f"
            java.lang.String r0 = "f|fcw|`ee"
            r2 = 5
            goto L23
        L15:
            r2 = 0
            r0 = 39
            r2 = 2
            java.lang.String r1 = "lt9m/kwr}/)w4/1#3/)=#z:s rz//y/~0bo!*|+"
            java.lang.String r1 = "b01lo=k:\"#r'\"9!wt)4#)}*3|yrzzw s~+/}"
            r2 = 3
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L23:
            r2 = 7
            r1 = 35
            r2 = 0
            java.lang.String r0 = n0q.f.h(r0, r1)
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 1
            r0 = 0
            r2 = 6
            r3.<init>(r0)
            r2 = 2
            r3.XF = r4
            r2 = 4
            return
    }

    public final java.net.SocketTimeoutException XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.net.SocketTimeoutException r0 = r2.XF
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 7
            r0 = 1
            r3 = 6
            if (r4 != r5) goto L7
            r3 = 5
            return r0
        L7:
            r3 = 4
            boolean r1 = r5 instanceof com.bendingspoons.networking.NetworkError$Jl
            r3 = 6
            r2 = 0
            r3 = 7
            if (r1 != 0) goto L11
            r3 = 0
            return r2
        L11:
            r3 = 4
            com.bendingspoons.networking.NetworkError$Jl r5 = (com.bendingspoons.networking.NetworkError$Jl) r5
            r3 = 7
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r3 = 1
            int r1 = java.lang.Integer.parseInt(r1)
            r3 = 7
            if (r1 == 0) goto L27
            r5 = 0
            r3 = r5
            r1 = r5
            r1 = r5
            r3 = 1
            goto L2a
        L27:
            r3 = 3
            java.net.SocketTimeoutException r1 = r4.XF
        L2a:
            r3 = 5
            java.net.SocketTimeoutException r5 = r5.XF
            r3 = 2
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 6
            if (r5 != 0) goto L37
            r3 = 5
            return r2
        L37:
            return r0
    }

    public int hashCode() {
            r2 = this;
            java.net.SocketTimeoutException r0 = r2.XF     // Catch: com.bendingspoons.networking.NetworkError.ArrayOutOfBoundsException -> L8
            int r0 = r0.hashCode()     // Catch: com.bendingspoons.networking.NetworkError.ArrayOutOfBoundsException -> L8
            r1 = 4
            return r0
        L8:
            r1 = 4
            r0 = 0
            r1 = 4
            return r0
    }

    public java.lang.String toString() {
            r7 = this;
            r6 = 5
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 6
            r0.<init>()
            r6 = 5
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r6 = 4
            int r2 = java.lang.Integer.parseInt(r1)
            r6 = 6
            r3 = 5
            r6 = 5
            r4 = 1
            r6 = 6
            if (r2 == 0) goto L20
            r6 = 6
            r2 = 10
            r6 = 4
            r5 = r4
            r5 = r4
            r6 = 4
            goto L25
        L20:
            r6 = 0
            r2 = 12
            r5 = r3
            r5 = r3
        L25:
            r6 = 2
            if (r2 == 0) goto L31
            r6 = 3
            int r4 = uC.vdD.XF()
            r6 = 5
            r2 = r4
            r6 = 5
            goto L36
        L31:
            r6 = 1
            r2 = r4
            r2 = r4
            r3 = r2
            r3 = r2
        L36:
            r6 = 6
            int r4 = r4 * r3
            r6 = 3
            int r4 = r4 % r2
            r6 = 4
            if (r4 != 0) goto L45
            r6 = 0
            java.lang.String r2 = "{0v/ozaf+uj7Q7l0{/ff$ufhou00"
            java.lang.String r2 = "Qojmf\u007f\u007f$hvluafz{{+"
            r6 = 4
            goto L53
        L45:
            r6 = 5
            r2 = 90
            r6 = 1
            java.lang.String r3 = "u0/r1b(c09f0um0//4230o/8900ua/60V0uNkB/b/.|1u11/0)/auun?0p01J5m-uG0b0/0>$uXX%101qa8c0b0//F0ubhu7u/0*0V0/96%c/0/0*u0re>r8uP0B0P60000/l0^01009I7uf4u0u3/t000z0/H[00Z0u/141a2:0"
            java.lang.String r3 = "\b\u0003\r:?\u0018\u0006t\u000b\u000b\u0016-$)\u0019.(\f\u0019**\u0007\u001a96>\u0012%4\u0014/>9\u0003\n1\u0012\u001cBrX[IbcP^8oHNalaBhe%X|qfbprPVkzGZmamV\u007fJF54"
            r6 = 0
            java.lang.String r2 = uC.vdD.h(r2, r3)
        L53:
            r6 = 1
            java.lang.String r2 = uC.vdD.h(r5, r2)
            r6 = 6
            int r1 = java.lang.Integer.parseInt(r1)
            r6 = 1
            if (r1 == 0) goto L64
            r6 = 3
            r1 = 0
            r6 = 3
            goto L6b
        L64:
            r6 = 4
            r0.append(r2)
            r6 = 2
            java.net.SocketTimeoutException r1 = r7.XF
        L6b:
            r6 = 6
            r0.append(r1)
            r6 = 3
            r1 = 41
            r6 = 7
            r0.append(r1)
            r6 = 0
            java.lang.String r0 = r0.toString()
            r6 = 1
            return r0
    }
}
