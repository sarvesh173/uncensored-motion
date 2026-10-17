package com.bendingspoons.networking;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\b\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u0002B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000b¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010\u0004\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0006\u001a\u00020\u0005HÖ\u0001J\u0013\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007HÖ\u0003R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\f\u0010\u000e¨\u0006\u0012"}, d2 = {"Lcom/bendingspoons/networking/NetworkError$f;", "E", "Lcom/bendingspoons/networking/NetworkError;", "", "toString", "", "hashCode", "", "other", "", "equals", "Lcom/squareup/moshi/JsonDataException;", "XF", "Lcom/squareup/moshi/JsonDataException;", "()Lcom/squareup/moshi/JsonDataException;", "exception", "<init>", "(Lcom/squareup/moshi/JsonDataException;)V", "networking_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class NetworkError$f<E> extends com.bendingspoons.networking.NetworkError<E> {
    private final com.squareup.moshi.JsonDataException XF;

    public NetworkError$f(com.squareup.moshi.JsonDataException r4) {
            r3 = this;
            r2 = 3
            int r0 = uC.vdD.XF()
            r2 = 3
            int r1 = r0 * 5
            r2 = 7
            int r1 = r1 % r0
            r2 = 5
            if (r1 != 0) goto L14
            r2 = 5
            java.lang.String r0 = ":pslbsixi"
            java.lang.String r0 = ":xbgsplii"
            r2 = 5
            goto L20
        L14:
            r2 = 6
            r0 = 4
            r2 = 2
            java.lang.String r1 = ",2bm:8,,</</ t<-5h5xqk.997m;/-&7a2{://?(m;"
            java.lang.String r1 = "ba?52<9;<7km '(q\"\"t-.-,,&x,{8;::27<5mh9"
            r2 = 1
            java.lang.String r0 = uC.vdD.h(r0, r1)
        L20:
            r2 = 3
            r1 = 127(0x7f, float:1.78E-43)
            r2 = 1
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 6
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 5
            r0 = 0
            r3.<init>(r0)
            r2 = 3
            r3.XF = r4
            return
    }

    public final com.squareup.moshi.JsonDataException XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            com.squareup.moshi.JsonDataException r0 = r2.XF
            r1 = 5
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 2
            r0 = 1
            r3 = 1
            if (r4 != r5) goto L7
            r3 = 1
            return r0
        L7:
            r3 = 5
            r1 = 0
            r3 = 1
            boolean r2 = r5 instanceof com.bendingspoons.networking.NetworkError$f     // Catch: com.bendingspoons.networking.NetworkError.ArrayOutOfBoundsException -> L39
            r3 = 7
            if (r2 != 0) goto L11
            r3 = 1
            return r1
        L11:
            r3 = 2
            com.bendingspoons.networking.NetworkError$f r5 = (com.bendingspoons.networking.NetworkError$f) r5     // Catch: com.bendingspoons.networking.NetworkError.ArrayOutOfBoundsException -> L39
            r3 = 7
            java.lang.String r2 = "0"
            java.lang.String r2 = "0"
            r3 = 7
            int r2 = java.lang.Integer.parseInt(r2)     // Catch: com.bendingspoons.networking.NetworkError.ArrayOutOfBoundsException -> L39
            r3 = 3
            if (r2 == 0) goto L27
            r3 = 4
            r5 = 0
            r2 = r5
            r2 = r5
            r3 = 2
            goto L2a
        L27:
            r3 = 2
            com.squareup.moshi.JsonDataException r2 = r4.XF     // Catch: com.bendingspoons.networking.NetworkError.ArrayOutOfBoundsException -> L39
        L2a:
            r3 = 7
            com.squareup.moshi.JsonDataException r5 = r5.XF     // Catch: com.bendingspoons.networking.NetworkError.ArrayOutOfBoundsException -> L39
            r3 = 0
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r2, r5)     // Catch: com.bendingspoons.networking.NetworkError.ArrayOutOfBoundsException -> L39
            r3 = 2
            if (r5 != 0) goto L37
            r3 = 3
            return r1
        L37:
            r3 = 1
            return r0
        L39:
            r3 = 2
            return r1
    }

    public int hashCode() {
            r2 = this;
            r1 = 2
            com.squareup.moshi.JsonDataException r0 = r2.XF     // Catch: com.bendingspoons.networking.NetworkError.ArrayOutOfBoundsException -> L9
            int r0 = r0.hashCode()     // Catch: com.bendingspoons.networking.NetworkError.ArrayOutOfBoundsException -> L9
            r1 = 7
            return r0
        L9:
            r1 = 1
            r0 = 0
            r1 = 2
            return r0
    }

    public java.lang.String toString() {
            r8 = this;
            r7 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r7 = 0
            r0.<init>()
            r7 = 1
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            int r2 = java.lang.Integer.parseInt(r1)
            r7 = 5
            r3 = 15
            r7 = 0
            r4 = 1
            r7 = 3
            if (r2 == 0) goto L1f
            r7 = 3
            r5 = r3
            r7 = 0
            r2 = r4
            r2 = r4
            r7 = 5
            goto L25
        L1f:
            r7 = 7
            r2 = -16
            r7 = 0
            r5 = 10
        L25:
            r7 = 5
            if (r5 == 0) goto L33
            r7 = 3
            int r4 = uC.vdD.XF()
            r7 = 3
            r5 = 2
            r6 = r4
            r6 = r4
            r7 = 5
            goto L39
        L33:
            r7 = 0
            r5 = r4
            r5 = r4
            r7 = 3
            r6 = r5
            r6 = r5
        L39:
            r7 = 3
            int r4 = r4 * r5
            r7 = 4
            int r4 = r4 % r6
            r7 = 6
            if (r4 != 0) goto L47
            r7 = 6
            java.lang.String r3 = "=n0go1(a01u-e/.00d4z=a=/$/107u/407u0ug1/`$/"
            java.lang.String r3 = "\u001a\"==\u00044$$17=\u001e./1-(dz`aurngg7"
            r7 = 2
            goto L4f
        L47:
            r7 = 7
            java.lang.String r4 = "]XDuJ&,bs_L}N[[mFXSramraefbmQKXil\"Tupy,#N@O*l(M]n\u00136\u007f"
            r7 = 1
            java.lang.String r3 = n0q.f.h(r4, r3)
        L4f:
            r7 = 4
            java.lang.String r2 = uC.vdD.h(r2, r3)
            r7 = 3
            int r1 = java.lang.Integer.parseInt(r1)
            r7 = 0
            if (r1 == 0) goto L60
            r7 = 2
            r1 = 0
            r7 = 3
            goto L67
        L60:
            r7 = 4
            r0.append(r2)
            r7 = 6
            com.squareup.moshi.JsonDataException r1 = r8.XF
        L67:
            r7 = 0
            r0.append(r1)
            r7 = 4
            r1 = 41
            r7 = 5
            r0.append(r1)
            r7 = 7
            java.lang.String r0 = r0.toString()
            r7 = 0
            return r0
    }
}
