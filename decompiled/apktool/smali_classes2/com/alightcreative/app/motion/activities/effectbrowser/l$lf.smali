.class final Lcom/alightcreative/app/motion/activities/effectbrowser/l$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/effectbrowser/l;->IU(LBf/AY;Lcom/alightcreative/app/motion/activities/effectbrowser/PE;)V
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
.field final synthetic h:LBf/AY;


# direct methods
.method constructor <init>(LBf/AY;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/l$lf;->h:LBf/AY;

    const/4 v0, 0x1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/effectbrowser/l$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x2

    const/4 v3, 0x5

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    shr-int/2addr v6, v2

    move v4, v2

    move v4, v2

    const/4 v6, 0x2

    move v5, v4

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x5

    move v5, v2

    move v5, v2

    const/4 v6, 0x3

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v6, 0x4

    mul-int/2addr v2, v4

    const/4 v6, 0x4

    rem-int/2addr v2, v5

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    const/4 v6, 0x4

    const-string/jumbo v2, "faktjjepmrwlr}}"

    const/4 v6, 0x3

    const/16 v4, 0x57

    const/4 v6, 0x6

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x4

    const-string v2, "8;sr:07k/20u>/%r<a<3s0a"

    const-string v2, "73<\r;<\u00082\r:asak>%"

    :goto_1
    const/4 v6, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x2

    if-eqz v1, :cond_2

    const/4 v6, 0x3

    const/4 v3, 0x6

    const/4 v6, 0x3

    goto :goto_2

    :cond_2
    const/4 v6, 0x5

    const/16 v1, -0xa

    const/4 v6, 0x5

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v6, 0x3

    if-eqz v3, :cond_3

    const/4 v6, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/alightcreative/app/motion/activities/effectbrowser/l$lf;->h:LBf/AY;

    const/4 v6, 0x1

    goto :goto_3

    :cond_3
    const/4 v6, 0x2

    const/4 v1, 0x0

    :goto_3
    const/4 v6, 0x2

    invoke-virtual {v1}, LBf/AY;->getId()Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x2

    return-object v0
.end method
