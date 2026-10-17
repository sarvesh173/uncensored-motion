package com.facebook;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B\u001b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\r"}, d2 = {"Lcom/facebook/FacebookGraphResponseException;", "Lcom/facebook/FacebookException;", "", "toString", "LoMp/Gz0;", "Z", "LoMp/Gz0;", "getGraphResponse", "()LoMp/Gz0;", "graphResponse", "errorMessage", "<init>", "(LoMp/Gz0;Ljava/lang/String;)V", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes18.dex */
public final class FacebookGraphResponseException extends com.facebook.FacebookException {
    private final oMp.Gz0 Z;

    public FacebookGraphResponseException(oMp.Gz0 r2, java.lang.String r3) {
            r1 = this;
            r0 = 1
            r1.<init>(r3)
            r0 = 2
            r1.Z = r2
            r0 = 0
            return
    }

    public java.lang.String toString() {
            r4 = this;
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            oMp.Gz0 r0 = r4.Z
            r3 = 1
            if (r0 != 0) goto Lb
            r3 = 1
            r0 = 0
            r3 = 4
            goto L10
        Lb:
            r3 = 4
            oMp.vrp r0 = r0.h()
        L10:
            r3 = 2
            java.lang.StringBuilder r1 = new java.lang.StringBuilder
            r3 = 0
            r1.<init>()
            r3 = 2
            java.lang.String r2 = "b:sh speoGtoe{poprnsaicexocEnakFR"
            java.lang.String r2 = "{FacebookGraphResponseException: "
            r3 = 6
            r1.append(r2)
            r3 = 1
            java.lang.String r2 = r4.getMessage()
            r3 = 5
            if (r2 == 0) goto L36
            r3 = 6
            r1.append(r2)
            r3 = 3
            java.lang.String r2 = " "
            java.lang.String r2 = " "
            r3 = 5
            r1.append(r2)
        L36:
            r3 = 7
            if (r0 == 0) goto L85
            r3 = 5
            java.lang.String r2 = " pomnesdtsRCeo:hte"
            java.lang.String r2 = "httpResponseCode: "
            r3 = 5
            r1.append(r2)
            r3 = 0
            int r2 = r0.D3D()
            r3 = 4
            r1.append(r2)
            r3 = 6
            java.lang.String r2 = ", facebookErrorCode: "
            r1.append(r2)
            r3 = 0
            int r2 = r0.h()
            r3 = 7
            r1.append(r2)
            java.lang.String r2 = "rf booeeco:,TrokayrE "
            java.lang.String r2 = ", facebookErrorType: "
            r3 = 2
            r1.append(r2)
            r3 = 2
            java.lang.String r2 = r0.qu()
            r3 = 2
            r1.append(r2)
            r3 = 3
            java.lang.String r2 = "as,s bm:gee"
            java.lang.String r2 = ", message: "
            r3 = 1
            r1.append(r2)
            r3 = 2
            java.lang.String r0 = r0.r5()
            r3 = 7
            r1.append(r0)
            r3 = 3
            java.lang.String r0 = "}"
            r1.append(r0)
        L85:
            java.lang.String r0 = r1.toString()
            r3 = 2
            java.lang.String r1 = "rgnrSdutloSi(rrtitBgeeo)riur."
            java.lang.String r1 = "errorStringBuilder.toString()"
            r3 = 1
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r3 = 7
            return r0
    }
}
