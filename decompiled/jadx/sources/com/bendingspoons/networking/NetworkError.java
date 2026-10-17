package com.bendingspoons.networking;

@androidx.annotation.Keep
@kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0005\u0005\u0006\u0007\b\tB\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\u0005\n\u000b\f\r\u000e¨\u0006\u000f"}, d2 = {"Lcom/bendingspoons/networking/NetworkError;", "E", "", "<init>", "()V", "NS", "lf", "f", "Jl", "Mk", "Lcom/bendingspoons/networking/NetworkError$NS;", "Lcom/bendingspoons/networking/NetworkError$lf;", "Lcom/bendingspoons/networking/NetworkError$f;", "Lcom/bendingspoons/networking/NetworkError$Jl;", "Lcom/bendingspoons/networking/NetworkError$Mk;", "networking_release"}, k = 1, mv = {1, 8, 0})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public abstract class NetworkError<E> {

    @kotlin.Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\f\b\u0086\b\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u0002B\u0019\u0012\u0006\u0010\u000f\u001a\u00020\u0005\u0012\b\u0010\u0012\u001a\u0004\u0018\u00018\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\t\u0010\u0004\u001a\u00020\u0003HÖ\u0001J\t\u0010\u0006\u001a\u00020\u0005HÖ\u0001J\u0013\u0010\n\u001a\u00020\t2\b\u0010\b\u001a\u0004\u0018\u00010\u0007HÖ\u0003R\u0017\u0010\u000f\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u000b\u0010\f\u001a\u0004\b\r\u0010\u000eR\u0019\u0010\u0012\u001a\u0004\u0018\u00018\u00018\u0006¢\u0006\f\n\u0004\b\r\u0010\u0010\u001a\u0004\b\u000b\u0010\u0011¨\u0006\u0015"}, d2 = {"Lcom/bendingspoons/networking/NetworkError$NS;", "E", "Lcom/bendingspoons/networking/NetworkError;", "", "toString", "", "hashCode", "", "other", "", "equals", "XF", "I", "h", "()I", "httpCode", "Ljava/lang/Object;", "()Ljava/lang/Object;", "data", "<init>", "(ILjava/lang/Object;)V", "networking_release"}, k = 1, mv = {1, 8, 0})
    public static final class NS<E> extends com.bendingspoons.networking.NetworkError<E> {
        private final int XF;
        private final E h;

        public NS(int r3, E r4) {
                r2 = this;
                r1 = 5
                r0 = 0
                r1 = 1
                r2.<init>(r0)
                r1 = 2
                r2.XF = r3
                r1 = 6
                r2.h = r4
                r1 = 4
                return
        }

        public final E XF() {
                r2 = this;
                java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
                E r0 = r2.h
                r1 = 5
                return r0
        }

        public boolean equals(java.lang.Object r6) {
                r5 = this;
                r0 = 1
                r0 = 1
                r4 = 6
                if (r5 != r6) goto L7
                r4 = 1
                return r0
            L7:
                r4 = 4
                boolean r1 = r6 instanceof com.bendingspoons.networking.NetworkError.NS
                r4 = 1
                r2 = 0
                r4 = 2
                if (r1 != 0) goto L11
                r4 = 6
                return r2
            L11:
                r4 = 6
                com.bendingspoons.networking.NetworkError$NS r6 = (com.bendingspoons.networking.NetworkError.NS) r6
                r4 = 3
                int r1 = r5.XF
                r4 = 3
                int r3 = r6.XF
                r4 = 4
                if (r1 == r3) goto L1f
                r4 = 5
                return r2
            L1f:
                r4 = 4
                E r1 = r5.h
                E r6 = r6.h
                r4 = 7
                boolean r6 = kotlin.jvm.internal.Intrinsics.areEqual(r1, r6)
                r4 = 2
                if (r6 != 0) goto L2e
                r4 = 6
                return r2
            L2e:
                r4 = 7
                return r0
        }

        public final int h() {
                r2 = this;
                r1 = 3
                int r0 = r2.XF
                r1 = 2
                return r0
        }

        public int hashCode() {
                r3 = this;
                r2 = 7
                int r0 = r3.XF
                r2 = 7
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                java.lang.Integer.parseInt(r1)
                r2 = 6
                int r0 = r0 * 31
                r2 = 2
                E r1 = r3.h
                r2 = 0
                if (r1 != 0) goto L18
                r2 = 4
                r1 = 0
                r2 = 7
                goto L1c
            L18:
                int r1 = r1.hashCode()
            L1c:
                r2 = 0
                int r0 = r0 + r1
                r2 = 0
                return r0
        }

        public java.lang.String toString() {
                r8 = this;
                r7 = 2
                java.lang.StringBuilder r0 = new java.lang.StringBuilder
                r7 = 1
                r0.<init>()
                r7 = 3
                java.lang.String r1 = "0"
                java.lang.String r1 = "0"
                r7 = 1
                int r2 = java.lang.Integer.parseInt(r1)
                r7 = 4
                r3 = 3
                r7 = 7
                r4 = 1
                r7 = 1
                if (r2 == 0) goto L23
                r7 = 7
                r2 = r4
                r2 = r4
                r7 = 3
                r5 = r2
                r5 = r2
                r7 = 6
                r6 = r5
                r6 = r5
                r7 = 6
                goto L2d
            L23:
                r7 = 0
                int r2 = n0q.f.XF()
                r7 = 0
                r5 = r2
                r5 = r2
                r7 = 3
                r6 = r3
            L2d:
                r7 = 5
                int r2 = r2 * r6
                r7 = 3
                int r2 = r2 % r5
                r7 = 2
                if (r2 == 0) goto L43
                r7 = 2
                r2 = 37
                r7 = 1
                java.lang.String r5 = "oVsgS>R<Ayf}"
                java.lang.String r5 = "VA>}SRgfo<>y"
                java.lang.String r2 = uC.vdD.h(r2, r5)
                r7 = 0
                goto L48
            L43:
                r7 = 6
                java.lang.String r2 = "/{1mvj~Otqb0uG6j}+`jt0/q"
                java.lang.String r2 = "\u0016+tqGqvjt/`}~{Objj-"
            L48:
                r7 = 2
                int r5 = java.lang.Integer.parseInt(r1)
                r7 = 2
                if (r5 == 0) goto L56
                r7 = 2
                r5 = 7
                r6 = r1
                r6 = r1
                r7 = 6
                goto L66
            L56:
                r7 = 6
                r5 = 126(0x7e, float:1.77E-43)
                r7 = 6
                java.lang.String r2 = n0q.f.h(r2, r5)
                r7 = 3
                r5 = 12
                r7 = 5
                java.lang.String r6 = "20"
                java.lang.String r6 = "20"
            L66:
                r7 = 4
                if (r5 == 0) goto L73
                r0.append(r2)
                r7 = 6
                int r2 = r8.XF
                r6 = r1
                r6 = r1
                r7 = 1
                goto L76
            L73:
                r7 = 5
                r2 = r4
                r2 = r4
            L76:
                r7 = 6
                int r5 = java.lang.Integer.parseInt(r6)
                r7 = 1
                if (r5 == 0) goto L80
                r7 = 6
                goto L8c
            L80:
                r7 = 4
                r0.append(r2)
                r7 = 0
                int r4 = n0q.f.XF()
                r7 = 3
                r2 = r4
                r2 = r4
            L8c:
                r7 = 0
                int r4 = r4 * 4
                r7 = 0
                int r4 = r4 % r2
                r7 = 2
                if (r4 != 0) goto L9b
                r7 = 4
                java.lang.String r2 = "$s/4oai"
                java.lang.String r2 = "/$agsi4"
                r7 = 6
                goto La9
            L9b:
                r7 = 5
                java.lang.String r2 = "t7b,fbql0uaa8w70/`re#0i/g//cl;fa~s0vf4uorkf"
                java.lang.String r2 = "\\ak\u007f,lbc0~ga4favqwi;\u007frsreof#l`t8"
                r7 = 6
                r4 = 8
                r7 = 0
                java.lang.String r2 = n0q.f.h(r2, r4)
            La9:
                r7 = 1
                int r1 = java.lang.Integer.parseInt(r1)
                r7 = 2
                if (r1 == 0) goto Lb5
                r7 = 6
                r1 = 5
                r7 = 5
                goto Lbd
            Lb5:
                r7 = 7
                java.lang.String r2 = n0q.f.h(r2, r3)
                r7 = 7
                r1 = 15
            Lbd:
                r7 = 7
                if (r1 == 0) goto Lc9
                r7 = 7
                r0.append(r2)
                r7 = 3
                E r1 = r8.h
                r7 = 6
                goto Lcb
            Lc9:
                r7 = 3
                r1 = 0
            Lcb:
                r7 = 3
                r0.append(r1)
                r7 = 2
                r1 = 41
                r7 = 3
                r0.append(r1)
                r7 = 7
                java.lang.String r0 = r0.toString()
                r7 = 0
                return r0
        }
    }

    private NetworkError() {
            r1 = this;
            r1.<init>()
            return
    }

    public /* synthetic */ NetworkError(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 1
            r1.<init>()
            return
    }
}
