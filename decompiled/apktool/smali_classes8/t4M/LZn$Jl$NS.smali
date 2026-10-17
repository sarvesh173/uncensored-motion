.class final Lt4M/LZn$Jl$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt4M/LZn$Jl;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic h:Lcom/alightcreative/account/S;


# direct methods
.method constructor <init>(Lcom/alightcreative/account/S;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lt4M/LZn$Jl$NS;->h:Lcom/alightcreative/account/S;

    const/4 v0, 0x7

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lt4M/LZn$Jl$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x4

    const/4 v2, 0x3

    const/4 v5, 0x4

    const/4 v3, 0x1

    const/4 v5, 0x5

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const/16 v1, 0x9

    const/4 v5, 0x3

    move v4, v3

    move v4, v3

    const/4 v5, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/16 v1, 0x34

    const/4 v5, 0x1

    move v4, v1

    move v4, v1

    move v1, v2

    move v1, v2

    :goto_0
    if-eqz v1, :cond_1

    const/4 v5, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v5, 0x4

    move v1, v3

    move v1, v3

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x7

    move v1, v3

    move v1, v3

    const/4 v5, 0x2

    move v2, v1

    move v2, v1

    :goto_1
    const/4 v5, 0x5

    mul-int/2addr v3, v2

    rem-int/2addr v3, v1

    const/4 v5, 0x2

    if-nez v3, :cond_2

    const/4 v5, 0x5

    const-string v1, ":$s ]?0{f*}0>iT5FL(u-j/8,74o0/h8t/"

    const-string v1, "]TF-8Lj\u007f}i{?040 ,$5\"h:>*8(to"

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x6

    const/16 v1, 0x72

    const/4 v5, 0x2

    const-string v2, "00um100du*f00/050ub01/8u05`/o00u/0/h10/u31M/0u/00110-/01003uu"

    const-string v2, "\u001f*`-\u0018\u0013\u001dh\u0015\u000f\u0015o\u0010\u000bM3"

    const/4 v5, 0x4

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    const/4 v5, 0x4

    invoke-static {v4, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    iget-object v1, p0, Lt4M/LZn$Jl$NS;->h:Lcom/alightcreative/account/S;

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method
