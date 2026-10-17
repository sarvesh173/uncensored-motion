.class final Le3M/lf$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3M/lf;->Z(Lkotlin/jvm/functions/Function2;)V
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
.field final synthetic h:Le3M/lf;


# direct methods
.method constructor <init>(Le3M/lf;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Le3M/lf$J;->h:Le3M/lf;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Le3M/lf$J;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x7

    const/16 v3, 0xe

    const/4 v7, 0x5

    const/4 v4, 0x1

    const/4 v7, 0x7

    if-eqz v2, :cond_0

    const/4 v7, 0x3

    const/16 v2, 0x8

    const/4 v7, 0x0

    move v5, v4

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    const/16 v2, 0x75

    const/4 v7, 0x5

    move v5, v2

    move v5, v2

    const/4 v7, 0x7

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v7, 0x2

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v7, 0x7

    const/4 v2, 0x4

    const/4 v7, 0x7

    move v6, v4

    move v6, v4

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    move v2, v4

    move v2, v4

    const/4 v7, 0x1

    move v6, v2

    move v6, v2

    :goto_1
    const/4 v7, 0x5

    mul-int/2addr v4, v2

    const/4 v7, 0x1

    rem-int/2addr v4, v6

    const/4 v7, 0x3

    if-nez v4, :cond_2

    const/4 v7, 0x5

    const-string/jumbo v2, "v}s700m0/s9i0u</0)>hauq7t00`/wue//upmff=iog/d^6hu/130/3:U|A ds"

    const-string v2, "\u001693=:\u000e>/)d\u007fpsm`avu\'mgidhh|/U^A3<qstw}\u007fio "

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    const-string/jumbo v2, "\ud837\ude1a"

    const/4 v7, 0x5

    const/16 v4, 0x2a

    const/4 v7, 0x5

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v7, 0x2

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    const/4 v7, 0x6

    const/16 v3, 0xb

    const/4 v7, 0x5

    const/4 v1, 0x0

    const/4 v7, 0x1

    goto :goto_3

    :cond_3
    const/4 v7, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    iget-object v1, p0, Le3M/lf$J;->h:Le3M/lf;

    :goto_3
    const/4 v7, 0x1

    if-eqz v3, :cond_4

    const/4 v7, 0x4

    invoke-static {v1}, Le3M/lf;->XF(Le3M/lf;)Ljava/util/List;

    move-result-object v1

    const/4 v7, 0x6

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_4
    const/4 v7, 0x2

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x4

    return-object v0
.end method
