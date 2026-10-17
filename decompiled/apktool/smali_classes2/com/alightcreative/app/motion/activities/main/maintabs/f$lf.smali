.class final Lcom/alightcreative/app/motion/activities/main/maintabs/f$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/main/maintabs/f;->paW(Ljava/lang/String;Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic Z:Ljava/lang/String;

.field final synthetic g:Ljava/lang/Boolean;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/main/maintabs/f;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$lf;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$lf;->Z:Ljava/lang/String;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$lf;->g:Ljava/lang/Boolean;

    const/4 v0, 0x3

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$lf;->invoke()V

    const/4 v1, 0x7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/main/maintabs/MainTabProjectListFragment$onDownloadFromCloud$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()V
    .locals 12

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$lf;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v11, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x7

    const/4 v3, 0x5

    const/4 v11, 0x4

    const/4 v4, 0x0

    const/4 v11, 0x0

    if-eqz v2, :cond_0

    const/4 v11, 0x6

    const/16 v0, 0x9

    move-object v2, v4

    move-object v2, v4

    move-object v5, v2

    move-object v5, v2

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v11, 0x4

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/main/maintabs/f;->PL(Lcom/alightcreative/app/motion/activities/main/maintabs/f;)Lcom/alightcreative/backup/CloudBackupViewModel;

    move-result-object v0

    const/4 v11, 0x2

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$lf;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    move-object v5, v0

    move-object v5, v0

    const/4 v11, 0x4

    move v0, v3

    move v0, v3

    :goto_0
    const/4 v11, 0x4

    if-eqz v0, :cond_1

    const/4 v11, 0x5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v11, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    const/4 v11, 0x2

    const/4 v0, 0x1

    :goto_1
    move-object v6, v4

    move-object v6, v4

    const/4 v11, 0x1

    mul-int/lit8 v2, v0, 0x5

    const/4 v11, 0x3

    rem-int/2addr v2, v0

    const/4 v11, 0x1

    if-nez v2, :cond_2

    const/4 v11, 0x7

    const-string/jumbo v0, "n=swcfb}Oi`{;uvx"

    const-string/jumbo v0, "wcv}`xnOb`{uif;="

    const/4 v11, 0x7

    goto :goto_2

    :cond_2
    const/4 v11, 0x2

    const/16 v0, 0x24

    const/4 v11, 0x2

    const-string/jumbo v2, "kp`mut/`|b!Mqj&`*|2~ve6locz"

    const-string v2, "Mv&t`l*`ecj/qb2`|p6~k9|zuo!"

    const/4 v11, 0x3

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v11, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x6

    if-eqz v1, :cond_3

    const/4 v11, 0x7

    goto :goto_3

    :cond_3
    const/4 v11, 0x6

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v11, 0x4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$lf;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v11, 0x7

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/main/maintabs/f;->CW(Lcom/alightcreative/app/motion/activities/main/maintabs/f;)Ljava/lang/String;

    move-result-object v7

    const/4 v11, 0x7

    if-nez v7, :cond_4

    const/4 v11, 0x3

    return-void

    :cond_4
    const/4 v11, 0x1

    iget-object v8, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$lf;->Z:Ljava/lang/String;

    const/4 v11, 0x4

    iget-object v9, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$lf;->g:Ljava/lang/Boolean;

    const/4 v11, 0x6

    new-instance v10, Lcom/alightcreative/app/motion/activities/main/maintabs/f$lf$NS;

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/main/maintabs/f$lf;->h:Lcom/alightcreative/app/motion/activities/main/maintabs/f;

    const/4 v11, 0x4

    invoke-direct {v10, v0}, Lcom/alightcreative/app/motion/activities/main/maintabs/f$lf$NS;-><init>(Lcom/alightcreative/app/motion/activities/main/maintabs/f;)V

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/alightcreative/backup/CloudBackupViewModel;->Lpi(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lkotlin/jvm/functions/Function0;)V

    const/4 v11, 0x7

    return-void
.end method
