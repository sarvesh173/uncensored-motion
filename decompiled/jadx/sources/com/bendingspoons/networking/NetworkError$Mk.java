package com.bendingspoons.networking;

@kotlin.Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0007\b\u0086\b\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u0002B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000b¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010\u0004\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0006\u001a\u00020\u0005HÖ\u0001J\u0013\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007HÖ\u0003R\u0017\u0010\u000f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010\r\u001a\u0004\b\f\u0010\u000e¨\u0006\u0012"}, d2 = {"Lcom/bendingspoons/networking/NetworkError$Mk;", "E", "Lcom/bendingspoons/networking/NetworkError;", "", "toString", "", "hashCode", "", "other", "", "equals", "", "XF", "Ljava/lang/Throwable;", "()Ljava/lang/Throwable;", "throwable", "<init>", "(Ljava/lang/Throwable;)V", "networking_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes7.dex */
public final class NetworkError$Mk<E> extends com.bendingspoons.networking.NetworkError<E> {
    private final java.lang.Throwable XF;

    public NetworkError$Mk(java.lang.Throwable r4) {
            r3 = this;
            r2 = 0
            int r0 = uC.vdD.XF()
            r2 = 5
            int r1 = r0 * 2
            r2 = 4
            int r1 = r1 % r0
            r2 = 3
            if (r1 != 0) goto L13
            r2 = 5
            java.lang.String r0 = "wlwipikfn"
            r2 = 5
            goto L21
        L13:
            r2 = 1
            java.lang.String r0 = "xosaf`}ekkfw"
            java.lang.String r0 = "af`}flxeowkk"
            r2 = 5
            r1 = 80
            r2 = 3
            java.lang.String r0 = n0q.f.h(r0, r1)
        L21:
            r2 = 1
            r1 = 3
            r2 = 4
            java.lang.String r0 = uC.vdD.h(r1, r0)
            r2 = 4
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            r2 = 2
            r0 = 0
            r2 = 0
            r3.<init>(r0)
            r2 = 2
            r3.XF = r4
            r2 = 2
            return
    }

    public final java.lang.Throwable XF() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.Throwable r0 = r2.XF
            r1 = 6
            return r0
    }

    public boolean equals(java.lang.Object r5) {
            r4 = this;
            r3 = 6
            r0 = 1
            if (r4 != r5) goto L6
            r3 = 0
            return r0
        L6:
            r3 = 3
            boolean r1 = r5 instanceof com.bendingspoons.networking.NetworkError$Mk
            r3 = 7
            r2 = 0
            r3 = 6
            if (r1 != 0) goto L10
            r3 = 3
            return r2
        L10:
            r3 = 1
            com.bendingspoons.networking.NetworkError$Mk r5 = (com.bendingspoons.networking.NetworkError$Mk) r5
            r3 = 5
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r3 = 4
            int r1 = java.lang.Integer.parseInt(r1)
            r3 = 2
            if (r1 == 0) goto L24
            r3 = 1
            r5 = 0
            r1 = r5
            goto L27
        L24:
            r3 = 5
            java.lang.Throwable r1 = r4.XF
        L27:
            r3 = 4
            java.lang.Throwable r5 = r5.XF
            r3 = 6
            boolean r5 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r5)
            r3 = 5
            if (r5 != 0) goto L34
            r3 = 7
            return r2
        L34:
            r3 = 4
            return r0
    }

    public int hashCode() {
            r2 = this;
            r1 = 1
            java.lang.Throwable r0 = r2.XF     // Catch: com.bendingspoons.networking.NetworkError.ArrayOutOfBoundsException -> La
            r1 = 5
            int r0 = r0.hashCode()     // Catch: com.bendingspoons.networking.NetworkError.ArrayOutOfBoundsException -> La
            r1 = 5
            return r0
        La:
            r1 = 0
            r0 = 0
            r1 = 6
            return r0
    }

    public java.lang.String toString() {
            r7 = this;
            r6 = 7
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r6 = 0
            r0.<init>()
            r6 = 7
            java.lang.String r1 = "0"
            java.lang.String r1 = "0"
            r6 = 5
            int r2 = java.lang.Integer.parseInt(r1)
            r6 = 3
            r3 = 3
            r6 = 1
            if (r2 == 0) goto L1f
            r6 = 0
            r2 = 1
            r6 = 3
            r4 = r2
            r4 = r2
            r5 = r4
            r5 = r4
            r6 = 2
            goto L2a
        L1f:
            r6 = 4
            int r2 = n0q.f.XF()
            r6 = 2
            r5 = r2
            r5 = r2
            r6 = 6
            r4 = r3
            r4 = r3
        L2a:
            int r2 = r2 * r4
            r6 = 1
            int r2 = r2 % r5
            r6 = 5
            if (r2 != 0) goto L37
            r6 = 3
            java.lang.String r2 = "0)/mxhua7hndfqv/jV/00ffg/0~uu/s707"
            java.lang.String r2 = "Vjnhh\u007fg\"\u007fd\u007faxqs~v)"
            r6 = 6
            goto L44
        L37:
            r6 = 3
            java.lang.String r2 = "j(>#o;*2/?.`at98.44q/$c:/+yp<$c>9/c0`}+5h"
            java.lang.String r2 = "`c>j0>;h<5t$\"q.p.'+#y(*+$}a849`1cc29?:4"
            r6 = 7
            r4 = 6
            r6 = 6
            java.lang.String r2 = n0q.f.h(r2, r4)
        L44:
            r6 = 4
            int r1 = java.lang.Integer.parseInt(r1)
            r6 = 3
            if (r1 == 0) goto L51
            r6 = 7
            r1 = 10
            r6 = 1
            goto L59
        L51:
            r6 = 1
            java.lang.String r2 = n0q.f.h(r2, r3)
            r6 = 4
            r1 = 8
        L59:
            if (r1 == 0) goto L64
            r6 = 3
            r0.append(r2)
            r6 = 3
            java.lang.Throwable r1 = r7.XF
            r6 = 2
            goto L66
        L64:
            r6 = 1
            r1 = 0
        L66:
            r6 = 5
            r0.append(r1)
            r6 = 2
            r1 = 41
            r0.append(r1)
            r6 = 6
            java.lang.String r0 = r0.toString()
            r6 = 4
            return r0
    }
}
