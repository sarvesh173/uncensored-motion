.class final Lcom/bendingspoons/secretmenu/ui/mainscreen/f$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bendingspoons/secretmenu/ui/mainscreen/f;-><init>(Lkotlinx/coroutines/flow/S;LpMR/lf;LS8P/lf;Ljava/lang/String;)V
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
.field final synthetic h:LS8P/lf;


# direct methods
.method constructor <init>(LS8P/lf;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/f$f;->h:LS8P/lf;

    const/4 v0, 0x7

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

    invoke-virtual {p0}, Lcom/bendingspoons/secretmenu/ui/mainscreen/f$f;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x4

    const-string v0, "0"

    const-string v0, "0"

    const/4 v9, 0x5

    const/4 v1, 0x0

    :try_start_0
    const/4 v9, 0x2

    iget-object v2, p0, Lcom/bendingspoons/secretmenu/ui/mainscreen/f$f;->h:LS8P/lf;

    const/4 v9, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x4

    if-eqz v3, :cond_0

    const/4 v9, 0x2

    const/4 v2, 0x7

    move-object v5, v0

    move-object v5, v0

    move-object v3, v1

    move-object v4, v3

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    invoke-interface {v2}, LS8P/lf;->invoke()LS8P/NS;

    move-result-object v2

    const/4 v9, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    move v9, v4

    sget-object v4, Lcom/alightcreative/app/motion/capabilitycheck/WyCh/rNQOtkpchAagCQ;->WUkJqIhQZRR:Ljava/lang/String;

    const/4 v9, 0x3

    const/16 v5, 0x8

    move-object v8, v3

    move-object v8, v3

    move-object v3, v2

    move-object v3, v2

    const/4 v9, 0x2

    move v2, v5

    move v2, v5

    move-object v5, v4

    move-object v5, v4

    move-object v4, v8

    move-object v4, v8

    :goto_0
    const/4 v9, 0x3

    if-eqz v2, :cond_1

    const/4 v9, 0x4

    invoke-virtual {v3}, LS8P/NS;->h()Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v5, v0

    move-object v5, v0

    :cond_1
    const/4 v9, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x6

    const/4 v5, 0x4

    const/4 v9, 0x6

    if-eqz v2, :cond_2

    const/4 v9, 0x5

    const/4 v2, 0x1

    const/4 v9, 0x7

    move v6, v2

    move v6, v2

    move v7, v6

    move v7, v6

    const/4 v9, 0x2

    goto :goto_1

    :cond_2
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x5

    move v7, v2

    const/4 v9, 0x7

    move v6, v5

    move v6, v5

    :goto_1
    mul-int/2addr v2, v6

    const/4 v9, 0x6

    rem-int/2addr v2, v7

    const/4 v9, 0x7

    const/16 v6, 0xd

    const/4 v9, 0x5

    if-nez v2, :cond_3

    const/4 v9, 0x2

    const-string v2, ")//"

    const-string v2, ")\""

    goto :goto_2

    :cond_3
    const/4 v9, 0x2

    const-string v2, "8dsuu00/e/d8"

    const-string/jumbo v2, "\ud830\ude80"

    const/4 v9, 0x6

    invoke-static {v2, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v9, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v9, 0x2

    const/16 v7, 0x29

    const/4 v9, 0x1

    if-eqz v0, :cond_4

    const/4 v9, 0x7

    move v5, v6

    move v5, v6

    const/4 v9, 0x3

    goto :goto_3

    :cond_4
    const/4 v9, 0x3

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_3
    const/4 v9, 0x4

    if-eqz v5, :cond_5

    const/4 v9, 0x5

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v3}, LS8P/NS;->XF()J

    move-result-wide v2

    const/4 v9, 0x1

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    :goto_4
    const/4 v9, 0x2

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lcom/bendingspoons/secretmenu/ui/mainscreen/SecretMenuViewModel$secretMenuMainTitle$2$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v9, 0x2

    return-object v0

    :catch_0
    const/4 v9, 0x5

    return-object v1
.end method
