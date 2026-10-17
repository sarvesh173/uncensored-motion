.class final Lcom/alightcreative/app/motion/activities/EditActivity$Ckc$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity$Ckc;->XF(I)V
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
.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc$lf;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 7

    const/4 v6, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v6, 0x6

    const/4 v3, 0x1

    const/4 v6, 0x3

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    move v2, v3

    move v2, v3

    const/4 v6, 0x6

    move v4, v2

    move v4, v2

    const/4 v6, 0x6

    move v5, v4

    move v5, v4

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x4

    const/4 v4, 0x3

    const/4 v6, 0x3

    move v5, v4

    move v5, v4

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v6, 0x5

    mul-int/2addr v2, v5

    const/4 v6, 0x5

    rem-int/2addr v2, v4

    const/4 v6, 0x6

    if-eqz v2, :cond_1

    const/4 v6, 0x7

    const-string/jumbo v2, "ndh;jbhls>ed0.0cb7%hk;n o<!& w-,tq, "

    const-string/jumbo v2, "ndh;jbhls>ed0.0cb7%hk;n o<!& w-,tq, "

    const/4 v6, 0x5

    const/16 v4, 0x76

    const/4 v6, 0x4

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    const-string/jumbo v2, "WzsZtwwbnpuys/ww/tv"

    const-string/jumbo v2, "bnwWwvpwwtsZuuzty\""

    :goto_1
    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x7

    if-eqz v4, :cond_2

    const/4 v6, 0x6

    const/16 v4, 0xe

    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    const/16 v4, 0x2e

    const/4 v6, 0x1

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x3

    const/16 v4, 0xf

    const/4 v6, 0x6

    const-string v5, "2"

    const-string v5, "2"

    :goto_2
    const/4 v6, 0x5

    if-eqz v4, :cond_3

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Ckc$lf;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    move-object v5, v1

    move-object v5, v1

    const/4 v6, 0x0

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    const/4 v6, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v6, 0x2

    if-eqz v4, :cond_4

    const/4 v6, 0x1

    goto :goto_4

    :cond_4
    const/4 v6, 0x3

    invoke-static {v2}, Lcom/alightcreative/app/motion/activities/EditActivity;->WoU(Lcom/alightcreative/app/motion/activities/EditActivity;)J

    move-result-wide v2

    const/4 v6, 0x3

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_4
    const/4 v6, 0x1

    mul-int/lit8 v2, v3, 0x2

    const/4 v6, 0x4

    rem-int/2addr v2, v3

    const/4 v6, 0x3

    if-nez v2, :cond_5

    const/4 v6, 0x2

    const-string/jumbo v2, ".c3m/.-!/0%>u1p/5"

    const-string/jumbo v2, "c%3!\u0015-\'..>p"

    const/4 v6, 0x0

    goto :goto_5

    :cond_5
    const/4 v6, 0x1

    const-string/jumbo v2, "{*pho|/t+|)n7.t:d98mrz!`&/owf-esmhd/t/ 6|"

    const-string v2, "\"!ttr*|)zw+-67h`eddmh8n9fmo:&{pst |\".||"

    const/4 v6, 0x2

    const/16 v3, 0x44

    const/4 v6, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x5

    if-eqz v1, :cond_6

    const/4 v6, 0x0

    const/16 v1, 0x8

    const/4 v6, 0x2

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    const/16 v1, 0x4c3

    const/4 v6, 0x1

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x6

    const/4 v1, 0x7

    :goto_6
    const/4 v6, 0x0

    if-eqz v1, :cond_7

    const/4 v6, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-static {}, Lxxz/J;->qu()J

    move-result-wide v1

    const/4 v6, 0x6

    const-wide/32 v3, 0xf4240

    const-wide/32 v3, 0xf4240

    const/4 v6, 0x2

    goto :goto_7

    :cond_7
    const/4 v6, 0x4

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_7
    const/4 v6, 0x7

    div-long/2addr v1, v3

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x4

    return-object v0
.end method
