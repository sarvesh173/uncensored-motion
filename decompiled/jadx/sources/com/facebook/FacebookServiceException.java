package com.facebook;

@kotlin.Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u0019\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0006\u001a\u0004\b\u0007\u0010\b¨\u0006\u000f"}, d2 = {"Lcom/facebook/FacebookServiceException;", "Lcom/facebook/FacebookException;", "", "toString", "LoMp/vrp;", "Z", "LoMp/vrp;", "r5", "()LoMp/vrp;", "requestError", "errorMessage", "<init>", "(LoMp/vrp;Ljava/lang/String;)V", "g", "NS", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes11.dex */
public final class FacebookServiceException extends com.facebook.FacebookException {
    public static final com.facebook.FacebookServiceException.NS g = null;
    private final oMp.vrp Z;

    static {
            r2 = 4
            com.facebook.FacebookServiceException$NS r0 = new com.facebook.FacebookServiceException$NS
            r2 = 0
            r1 = 0
            r2 = 7
            r0.<init>(r1)
            r2 = 4
            com.facebook.FacebookServiceException.g = r0
            r2 = 1
            return
    }

    public FacebookServiceException(oMp.vrp r3, java.lang.String r4) {
            r2 = this;
            r1 = 5
            java.lang.String r0 = "tosuqeErrsre"
            java.lang.String r0 = "requestError"
            r1 = 7
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            r1 = 0
            r2.<init>(r4)
            r1 = 6
            r2.Z = r3
            r1 = 0
            return
    }

    public final oMp.vrp r5() {
            r2 = this;
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            oMp.vrp r0 = r2.Z
            r1 = 5
            return r0
    }

    public java.lang.String toString() {
            r3 = this;
            r2 = 0
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r2 = 3
            r0.<init>()
            r2 = 7
            java.lang.String r1 = "Fiemot onvkiE:erpabcxecc{eS"
            java.lang.String r1 = "{FacebookServiceException: "
            r2 = 2
            r0.append(r1)
            r2 = 7
            java.lang.String r1 = "e pooeCehtns:potRs"
            java.lang.String r1 = "httpResponseCode: "
            r2 = 6
            r0.append(r1)
            r2 = 0
            oMp.vrp r1 = r3.Z
            r2 = 0
            int r1 = r1.D3D()
            r2 = 7
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "oCo ebbf:orroEda kerc"
            java.lang.String r1 = ", facebookErrorCode: "
            r2 = 7
            r0.append(r1)
            r2 = 5
            oMp.vrp r1 = r3.Z
            r2 = 7
            int r1 = r1.h()
            r2 = 1
            r0.append(r1)
            r2 = 5
            java.lang.String r1 = "c ref uoooTarEb:,prky"
            java.lang.String r1 = ", facebookErrorType: "
            r2 = 1
            r0.append(r1)
            r2 = 6
            oMp.vrp r1 = r3.Z
            r2 = 3
            java.lang.String r1 = r1.qu()
            r2 = 0
            r0.append(r1)
            r2 = 1
            java.lang.String r1 = "g  s:aepme,"
            java.lang.String r1 = ", message: "
            r2 = 1
            r0.append(r1)
            r2 = 0
            oMp.vrp r1 = r3.Z
            r2 = 7
            java.lang.String r1 = r1.r5()
            r2 = 2
            r0.append(r1)
            r2 = 4
            java.lang.String r1 = "}"
            java.lang.String r1 = "}"
            r2 = 4
            r0.append(r1)
            r2 = 2
            java.lang.String r0 = r0.toString()
            r2 = 5
            java.lang.String r1 = "n)scnu:bqopqtepereof o r)eteea/t/pem pp eens parrelE.oureid r   er d/s .q/  /erkrso   r En/ (q o)sgnp :Bn t{p:rgu oF) .n  a nneeeoS reet/raan/preoi no (p/n ecsyeTnEe ndg eeoedy ede} / /rken eraaes.)C)t)dq    drrfvo.r  iR::xn M/ oro/rpnr. /s r.  or epdda /d a  rd  o  ebn.   SapecC)r/punp/otE n.pc da, . es(p / (s,rro/o ra/(op/  .  . b/ g//  . p./er .ttn), (p/ntn/E(  rt/( uCo  u)eTr roeC/ ()/a/ (ppc etuEtS/hiad(r ( )e enrd qp  repaEa/p /dk/s Ssine"
            java.lang.String r1 = "StringBuilder()\n        .append(\"{FacebookServiceException: \")\n        .append(\"httpResponseCode: \")\n        .append(requestError.requestStatusCode)\n        .append(\", facebookErrorCode: \")\n        .append(requestError.errorCode)\n        .append(\", facebookErrorType: \")\n        .append(requestError.errorType)\n        .append(\", message: \")\n        .append(requestError.errorMessage)\n        .append(\"}\")\n        .toString()"
            r2 = 5
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            r2 = 4
            return r0
    }
}
