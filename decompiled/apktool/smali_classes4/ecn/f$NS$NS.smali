.class final Lecn/f$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lecn/f$NS;->XF(Landroid/content/Context;)Lecn/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lecn/f$NS$NS;->h:Landroid/content/Context;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lecn/f$NS$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 5

    const/4 v4, 0x4

    iget-object v0, p0, Lecn/f$NS$NS;->h:Landroid/content/Context;

    const/4 v4, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    const/16 v0, 0x100

    const/4 v4, 0x5

    const/16 v1, 0xd

    const/4 v2, 0x0

    move v4, v2

    move v3, v1

    move v3, v1

    const/4 v4, 0x4

    move v1, v0

    move v1, v0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const/4 v4, 0x4

    const/16 v0, 0x49a

    const/4 v4, 0x6

    const/16 v1, 0xfa

    const/4 v4, 0x5

    const/4 v3, 0x6

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v4, 0x0

    div-int/2addr v0, v1

    const/4 v4, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const/4 v0, 0x1

    const/4 v4, 0x6

    move v1, v0

    move v1, v0

    :goto_1
    const/4 v4, 0x7

    move v3, v1

    move v3, v1

    const/4 v4, 0x1

    mul-int/lit8 v1, v1, 0x4

    const/4 v4, 0x2

    rem-int/2addr v1, v3

    const/4 v4, 0x4

    if-nez v1, :cond_2

    const/4 v4, 0x5

    const-string/jumbo v1, "ekbug`nTei"

    const/4 v4, 0x1

    goto :goto_2

    :cond_2
    const/4 v4, 0x5

    const/16 v1, 0x75

    const/4 v4, 0x1

    const-string v3, "+us(:078/011%710"

    const-string v3, "\u00187%+17:011("

    const/4 v4, 0x4

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v4, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {v2, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    return-object v0
.end method
