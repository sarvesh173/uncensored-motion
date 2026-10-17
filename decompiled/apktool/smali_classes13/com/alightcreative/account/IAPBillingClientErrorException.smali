.class public final Lcom/alightcreative/account/IAPBillingClientErrorException;
.super Lcom/alightcreative/account/IAPException;

# interfaces
.implements Lt4M/Mk;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\u00020\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/alightcreative/account/IAPBillingClientErrorException;",
        "Lt4M/Mk;",
        "Lcom/alightcreative/account/IAPException;",
        "h",
        "Lt4M/Mk;",
        "getError",
        "()Lt4M/Mk;",
        "error",
        "",
        "getCode",
        "()I",
        "code",
        "XF",
        "()Ljava/lang/Integer;",
        "underlyingCode",
        "",
        "getMessage",
        "()Ljava/lang/String;",
        "message",
        "<init>",
        "(Lt4M/Mk;)V",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final h:Lt4M/Mk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Lt4M/Mk;)V
    .locals 3

    const/4 v2, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-eqz v1, :cond_0

    const/4 v2, 0x6

    const/16 v0, 0x2c

    const/4 v2, 0x0

    const-string v1, "/vs[D^Ur."

    const-string v1, "^UDvr\"[."

    const/4 v2, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const-string/jumbo v0, "wifmu"

    const-string v0, "fvwiu"

    :goto_0
    const/4 v2, 0x7

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    invoke-interface {p1}, Lt4M/Mk;->getMessage()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v0}, Lcom/alightcreative/account/IAPException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-object p1, p0, Lcom/alightcreative/account/IAPBillingClientErrorException;->h:Lt4M/Mk;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/Integer;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/account/IAPBillingClientErrorException;->h:Lt4M/Mk;

    const/4 v1, 0x3

    invoke-interface {v0}, Lt4M/Mk;->XF()Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/account/IAPBillingClientErrorException$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public getCode()I
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/account/IAPBillingClientErrorException;->h:Lt4M/Mk;

    const/4 v1, 0x7

    invoke-interface {v0}, Lt4M/Mk;->getCode()I

    move-result v0
    :try_end_0
    .catch Lcom/alightcreative/account/IAPBillingClientErrorException$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return v0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    return v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 2

    :try_start_0
    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/account/IAPBillingClientErrorException;->h:Lt4M/Mk;

    invoke-interface {v0}, Lt4M/Mk;->getMessage()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/account/IAPBillingClientErrorException$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x4

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method
