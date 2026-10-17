.class public final LyPS/NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements LTMC/NS$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyPS/NS;->XF(Landroid/content/Context;LQF/NS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\u001a\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "yPS/NS$NS",
        "LTMC/NS$NS;",
        "",
        "XF",
        "",
        "errorCode",
        "Landroid/content/Intent;",
        "recoveryIntent",
        "h",
        "oracle_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic XF:LQF/NS;

.field final synthetic h:LMz/NS;


# direct methods
.method constructor <init>(LQF/NS;LMz/NS;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LyPS/NS$NS;->XF:LQF/NS;

    const/4 v0, 0x2

    iput-object p2, p0, LyPS/NS$NS;->h:LMz/NS;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LyPS/NS$NS;->XF:LQF/NS;

    const/4 v4, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    move-object v0, v2

    move-object v0, v2

    move-object v1, v0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    invoke-interface {v0}, LQF/NS;->r5()LC9r/lf;

    move-result-object v0

    const/4 v4, 0x5

    iget-object v1, p0, LyPS/NS$NS;->h:LMz/NS;

    :goto_0
    const/4 v4, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x3

    invoke-static {v0, v1, v2, v3, v2}, LC9r/lf$lf;->h(LC9r/lf;LMz/NS;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method

.method public h(ILandroid/content/Intent;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-static {}, Lcom/google/android/gms/common/NS;->km()Lcom/google/android/gms/common/NS;

    move-result-object v1

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v4, 0x4

    const/16 v5, 0xc

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    move-object v7, v2

    move-object v7, v2

    move v8, v4

    move v8, v4

    move-object v3, v6

    move-object v3, v6

    goto :goto_0

    :cond_0
    iget-object v3, v0, LyPS/NS$NS;->XF:LQF/NS;

    const-string v7, "03"

    const-string v7, "30"

    move v8, v5

    move v8, v5

    :goto_0
    const/4 v9, 0x0

    if-eqz v8, :cond_1

    iget-object v7, v0, LyPS/NS$NS;->h:LMz/NS;

    move-object v10, v7

    move-object v10, v7

    move v8, v9

    move v8, v9

    move-object v7, v2

    move-object v7, v2

    goto :goto_1

    :cond_1
    add-int/lit8 v8, v8, 0x7

    move-object v10, v6

    move-object v10, v6

    :goto_1
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2

    add-int/2addr v8, v5

    goto :goto_2

    :cond_2
    move/from16 v5, p1

    move/from16 v5, p1

    invoke-virtual {v1, v5}, Lcom/google/android/gms/common/NS;->J(I)Z

    move-result v9

    add-int/lit8 v8, v8, 0x9

    :goto_2
    if-eqz v8, :cond_3

    invoke-interface {v3}, LQF/NS;->r5()LC9r/lf;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v9, 0x1

    move-object v1, v6

    move-object v1, v6

    :goto_3
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    new-instance v15, LXP/Mk;

    invoke-direct {v15}, LXP/Mk;-><init>()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    mul-int/lit8 v5, v3, 0x3

    rem-int/2addr v5, v3

    if-nez v5, :cond_4

    const-string/jumbo v3, "yosgxh]s|^`qpoz}"

    const-string/jumbo v3, "ot]zoy^h}`|gsqxp"

    goto :goto_4

    :cond_4
    const-string v3, "8?,m.{88z&!09ks;{p%ag !.<eq53;;d<6fg"

    const-string v3, "6ggd?;38!k<8s<&pq ;.!{.6,%z{89;af0e5"

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/4 v4, 0x6

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3, v9}, LXP/Mk;->b(Ljava/lang/String;Z)V

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    :cond_5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_5
    const/16 v16, 0xf

    const/16 v17, 0x0

    invoke-static/range {v10 .. v17}, LMz/NS;->h(LMz/NS;Ljava/util/List;LMz/NS$NS;Ljava/lang/String;Ljava/lang/String;LXP/Mk;ILjava/lang/Object;)LMz/NS;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v1, v2, v6, v3, v6}, LC9r/lf$lf;->r5(LC9r/lf;LMz/NS;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
