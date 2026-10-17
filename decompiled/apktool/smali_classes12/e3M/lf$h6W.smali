.class final Le3M/lf$h6W;
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
.field final synthetic Z:Le3M/z9;

.field final synthetic h:I


# direct methods
.method constructor <init>(ILe3M/z9;)V
    .locals 1

    iput p1, p0, Le3M/lf$h6W;->h:I

    const/4 v0, 0x6

    iput-object p2, p0, Le3M/lf$h6W;->Z:Le3M/z9;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Le3M/lf$h6W;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x7

    const/16 v3, 0x9

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v9, 0x7

    if-eqz v2, :cond_0

    move v5, v3

    move v5, v3

    const/4 v9, 0x4

    move v2, v4

    move v2, v4

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x3

    const/16 v2, 0x24

    const/4 v9, 0x7

    const/16 v5, 0xe

    :goto_0
    const/4 v9, 0x1

    const/4 v6, 0x2

    const/4 v9, 0x0

    if-eqz v5, :cond_1

    const/4 v9, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v9, 0x6

    move v7, v5

    move v7, v5

    const/4 v9, 0x2

    move v8, v6

    move v8, v6

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    move v5, v4

    move v5, v4

    const/4 v9, 0x7

    move v7, v5

    move v7, v5

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v9, 0x0

    mul-int/2addr v5, v8

    const/4 v9, 0x5

    rem-int/2addr v5, v7

    const/4 v9, 0x7

    if-nez v5, :cond_2

    const/4 v9, 0x0

    const-string v5, "fxsukqxosi.Gb}7jw0<|bq/]tlj4?x0xt"

    const-string v5, "Gjbbk]oxx7.lxtqx4qstw}\u007fi<|j?"

    const/4 v9, 0x4

    goto :goto_2

    :cond_2
    const/4 v9, 0x1

    const/16 v5, 0x18

    const-string/jumbo v7, "{KSmMe>a-URN"

    const-string v7, "UMSaRYK-N{e>"

    const/4 v9, 0x7

    invoke-static {v5, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v9, 0x2

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x6

    if-eqz v5, :cond_3

    const/4 v9, 0x3

    const/16 v3, 0xd

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x2

    move v2, v4

    move v2, v4

    const/4 v9, 0x3

    goto :goto_3

    :cond_3
    const/4 v9, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    iget v2, p0, Le3M/lf$h6W;->h:I

    const/4 v9, 0x7

    const-string v5, "01"

    const-string v5, "10"

    :goto_3
    if-eqz v3, :cond_4

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    const/16 v2, 0x7f

    const/4 v9, 0x3

    const/16 v3, 0x25

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x2

    goto :goto_4

    :cond_4
    const/4 v9, 0x4

    const/4 v2, 0x0

    const/4 v9, 0x0

    move v3, v2

    move v3, v2

    :goto_4
    const/4 v9, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x6

    if-eqz v5, :cond_5

    const/4 v9, 0x7

    move v2, v4

    move v2, v4

    move v3, v2

    move v3, v2

    const/4 v9, 0x3

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    div-int v4, v2, v3

    const/4 v9, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x0

    move v3, v4

    move v3, v4

    const/4 v9, 0x4

    move v4, v2

    move v4, v2

    :goto_5
    const/4 v9, 0x3

    mul-int/2addr v4, v6

    const/4 v9, 0x1

    rem-int/2addr v4, v2

    const/4 v9, 0x0

    if-eqz v4, :cond_6

    const/4 v9, 0x3

    const-string/jumbo v2, ")[u4od1s|% 4{0/x["

    const-string/jumbo v2, "x[[d|s%4 )\u0014{"

    const/4 v9, 0x5

    const/16 v4, 0x3b

    const/4 v9, 0x1

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    goto :goto_6

    :cond_6
    const/4 v9, 0x1

    const-string v2, ",#"

    const-string v2, "#,"

    :goto_6
    const/4 v9, 0x1

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_7

    const/4 v9, 0x3

    const/4 v1, 0x0

    const/4 v9, 0x5

    goto :goto_7

    :cond_7
    const/4 v9, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    iget-object v1, p0, Le3M/lf$h6W;->Z:Le3M/z9;

    :goto_7
    const/4 v9, 0x3

    invoke-virtual {v1}, Le3M/z9;->D()Z

    move-result v1

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const/16 v1, 0x29

    const/4 v9, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    return-object v0
.end method
