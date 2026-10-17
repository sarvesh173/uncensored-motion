package com.facebook;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0010\u0018\u0000 \u00122\u00020\u0001:\u0001\u0013B#\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\bR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010\u000b\u001a\u0004\b\f\u0010\r¨\u0006\u0014"}, d2 = {"Lcom/facebook/FacebookDialogException;", "Lcom/facebook/FacebookException;", "", "toString", "", "Z", "I", "getErrorCode", "()I", "errorCode", "g", "Ljava/lang/String;", "getFailingUrl", "()Ljava/lang/String;", "failingUrl", "message", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "b", "NS", "facebook-common_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes3.dex */
public final class FacebookDialogException extends com.facebook.FacebookException {
    public static final com.facebook.FacebookDialogException.NS b = null;
    private final int Z;
    private final java.lang.String g;

    static {
            r2 = 4
            com.facebook.FacebookDialogException$NS r0 = new com.facebook.FacebookDialogException$NS
            r2 = 0
            r1 = 0
            r2 = 6
            r0.<init>(r1)
            r2 = 7
            com.facebook.FacebookDialogException.b = r0
            r2 = 4
            return
    }

    public FacebookDialogException(java.lang.String r2, int r3, java.lang.String r4) {
            r1 = this;
            r0 = 2
            r1.<init>(r2)
            r0 = 1
            r1.Z = r3
            r0 = 5
            r1.g = r4
            r0 = 1
            return
    }

    public java.lang.String toString() {
            r3 = this;
            java.lang.String r2 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 2
            r0.<init>()
            r2 = 2
            java.lang.String r1 = "{xsleoapoEbo:D egiaFtncick"
            java.lang.String r1 = "{FacebookDialogException: "
            r2 = 5
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = ":eCmrerrood"
            java.lang.String r1 = "errorCode: "
            r2 = 4
            r0.append(r1)
            r2 = 3
            int r1 = r3.Z
            r2 = 5
            r0.append(r1)
            java.lang.String r1 = " sm oe,ga:e"
            java.lang.String r1 = ", message: "
            r2 = 6
            r0.append(r1)
            java.lang.String r1 = r3.getMessage()
            r2 = 1
            r0.append(r1)
            r2 = 0
            java.lang.String r1 = ", rlub:"
            java.lang.String r1 = ", url: "
            r2 = 5
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = r3.g
            r2 = 2
            r0.append(r1)
            r2 = 3
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 0
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 0
            java.lang.String r1 = ")boe  uoian  e ) ,)pr a / Dpel.) on :eu/p  e n )n/ dd gk.oenrp aneep  de n/C im )/dsi   n:r/rF p.tu/(g(/p.xCfp c:/e{(  Up / ./Se//. r.en :/d/ ind (  ( nanllgn gntnrE (/ /r/  (npg  //(adnp dn oodBpe(  rd    l. ie)/ts pp/a//r/rp pnt )nriag as(. ese/S /  ao c ai eo  lanep  o a})e/ /,  )   mda"
            java.lang.String r1 = "StringBuilder()\n        .append(\"{FacebookDialogException: \")\n        .append(\"errorCode: \")\n        .append(errorCode)\n        .append(\", message: \")\n        .append(message)\n        .append(\", url: \")\n        .append(failingUrl)\n        .append(\"}\")\n        .toString()"
            r2 = 2
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 5
            return r0
    }
}
