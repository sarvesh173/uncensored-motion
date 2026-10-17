.class public final Lcom/facebook/FacebookServiceException;
.super Lcom/facebook/FacebookException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/FacebookServiceException$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u0000 \r2\u00020\u0001:\u0001\u000eB\u0019\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0016R\u0017\u0010\t\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/facebook/FacebookServiceException;",
        "Lcom/facebook/FacebookException;",
        "",
        "toString",
        "LoMp/vrp;",
        "Z",
        "LoMp/vrp;",
        "r5",
        "()LoMp/vrp;",
        "requestError",
        "errorMessage",
        "<init>",
        "(LoMp/vrp;Ljava/lang/String;)V",
        "g",
        "NS",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final g:Lcom/facebook/FacebookServiceException$NS;


# instance fields
.field private final Z:LoMp/vrp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lcom/facebook/FacebookServiceException$NS;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Lcom/facebook/FacebookServiceException$NS;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    sput-object v0, Lcom/facebook/FacebookServiceException;->g:Lcom/facebook/FacebookServiceException$NS;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(LoMp/vrp;Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "tosuqeErrsre"

    const-string/jumbo v0, "requestError"

    const/4 v1, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-direct {p0, p2}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x6

    iput-object p1, p0, Lcom/facebook/FacebookServiceException;->Z:LoMp/vrp;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public final r5()LoMp/vrp;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/facebook/FacebookServiceException;->Z:LoMp/vrp;

    const/4 v1, 0x5

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v1, "Fiemot onvkiE:erpabcxecc{eS"

    const-string/jumbo v1, "{FacebookServiceException: "

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "e pooeCehtns:potRs"

    const-string/jumbo v1, "httpResponseCode: "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/FacebookServiceException;->Z:LoMp/vrp;

    const/4 v2, 0x0

    invoke-virtual {v1}, LoMp/vrp;->D3D()I

    move-result v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "oCo ebbf:orroEda kerc"

    const-string v1, ", facebookErrorCode: "

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/facebook/FacebookServiceException;->Z:LoMp/vrp;

    const/4 v2, 0x7

    invoke-virtual {v1}, LoMp/vrp;->h()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "c ref uoooTarEb:,prky"

    const-string v1, ", facebookErrorType: "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lcom/facebook/FacebookServiceException;->Z:LoMp/vrp;

    const/4 v2, 0x3

    invoke-virtual {v1}, LoMp/vrp;->qu()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, "g  s:aepme,"

    const-string v1, ", message: "

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/facebook/FacebookServiceException;->Z:LoMp/vrp;

    const/4 v2, 0x7

    invoke-virtual {v1}, LoMp/vrp;->r5()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "}"

    const-string/jumbo v1, "}"

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    const-string/jumbo v1, "n)scnu:bqopqtepereof o r)eteea/t/pem pp eens parrelE.oureid r   er d/s .q/  /erkrso   r En/ (q o)sgnp :Bn t{p:rgu oF) .n  a nneeeoS reet/raan/preoi no (p/n ecsyeTnEe ndg eeoedy ede} / /rken eraaes.)C)t)dq    drrfvo.r  iR::xn M/ oro/rpnr. /s r.  or epdda /d a  rd  o  ebn.   SapecC)r/punp/otE n.pc da, . es(p / (s,rro/o ra/(op/  .  . b/ g//  . p./er .ttn), (p/ntn/E(  rt/( uCo  u)eTr roeC/ ()/a/ (ppc etuEtS/hiad(r ( )e enrd qp  repaEa/p /dk/s Ssine"

    const-string v1, "StringBuilder()\n        .append(\"{FacebookServiceException: \")\n        .append(\"httpResponseCode: \")\n        .append(requestError.requestStatusCode)\n        .append(\", facebookErrorCode: \")\n        .append(requestError.errorCode)\n        .append(\", facebookErrorType: \")\n        .append(requestError.errorType)\n        .append(\", message: \")\n        .append(requestError.errorMessage)\n        .append(\"}\")\n        .toString()"

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    return-object v0
.end method
