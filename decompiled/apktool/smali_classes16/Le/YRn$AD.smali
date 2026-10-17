.class final LLe/YRn$AD;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LLe/YRn;->P(LBf/q;)Z
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
.field final synthetic h:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, LLe/YRn$AD;->h:Ljava/util/Set;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LLe/YRn$AD;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x2

    const/4 v2, 0x6

    const/4 v6, 0x3

    const/4 v3, 0x1

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    const/4 v6, 0x0

    move v4, v2

    move v4, v2

    const/4 v6, 0x1

    move v1, v3

    move v1, v3

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    const/16 v1, 0x297

    const/4 v6, 0x4

    const/16 v4, 0xf

    :goto_0
    const/4 v6, 0x3

    if-eqz v4, :cond_1

    const/4 v6, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v6, 0x5

    const/4 v4, 0x4

    const/4 v6, 0x7

    move v5, v3

    move v5, v3

    goto :goto_1

    :cond_1
    const/4 v6, 0x6

    move v4, v3

    move v4, v3

    const/4 v6, 0x4

    move v5, v4

    :goto_1
    const/4 v6, 0x3

    mul-int/2addr v3, v4

    const/4 v6, 0x7

    rem-int/2addr v3, v5

    const/4 v6, 0x7

    if-nez v3, :cond_2

    const/4 v6, 0x2

    const-string/jumbo v2, "zSs}<suxdfu"

    const-string/jumbo v2, "d}uSuxxfzs<"

    const/4 v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    const-string/jumbo v3, "0demu8bu3dd/"

    const-string/jumbo v3, "\ud83b\ude0d"

    const/4 v6, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v6, 0x1

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    iget-object v1, p0, LLe/YRn$AD;->h:Ljava/util/Set;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    return-object v0
.end method
