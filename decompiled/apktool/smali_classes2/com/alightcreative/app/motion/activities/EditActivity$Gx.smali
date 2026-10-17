.class final Lcom/alightcreative/app/motion/activities/EditActivity$Gx;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity;->Qv(Ljava/lang/String;Ljava/lang/String;)V
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nEditActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditActivity.kt\ncom/alightcreative/app/motion/activities/EditActivity$startTemplateEditorActivity$1\n+ 2 ContextUtil.kt\ncom/alightcreative/ext/ContextUtilKt\n*L\n1#1,6962:1\n93#2,3:6963\n*S KotlinDebug\n*F\n+ 1 EditActivity.kt\ncom/alightcreative/app/motion/activities/EditActivity$startTemplateEditorActivity$1\n*L\n654#1:6963,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/String;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Gx;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Gx;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Gx;->g:Ljava/lang/String;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$Gx;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$startTemplateEditorActivity$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    const/4 v8, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Gx;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v8, 0x7

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x0

    return-void

    :cond_0
    const/4 v8, 0x0

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Gx;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v8, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x3

    const/4 v3, 0x0

    const/4 v8, 0x5

    if-eqz v2, :cond_1

    move-object v0, v3

    move-object v2, v0

    move-object v2, v0

    const/4 v8, 0x2

    goto :goto_0

    :cond_1
    const/4 v8, 0x1

    invoke-static {v0}, Lcom/alightcreative/app/motion/activities/EditActivity;->X(Lcom/alightcreative/app/motion/activities/EditActivity;)Landroidx/activity/result/f;

    move-result-object v0

    const/4 v8, 0x4

    iget-object v2, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Gx;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    :goto_0
    const/4 v8, 0x6

    const/4 v4, 0x3

    const/4 v8, 0x2

    new-array v5, v4, [Lkotlin/Pair;

    const/4 v8, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    const/4 v8, 0x7

    mul-int/lit8 v7, v6, 0x5

    const/4 v8, 0x1

    rem-int/2addr v7, v6

    const/4 v8, 0x4

    if-eqz v7, :cond_2

    const/4 v8, 0x2

    const/16 v6, 0xf

    const/4 v8, 0x3

    const-string/jumbo v7, "31scd/2fud/u"

    const-string/jumbo v7, "\ud832\udf1c"

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    const-string/jumbo v6, "dAMmmlajp"

    const-string/jumbo v6, "mlpjdawMA"

    :goto_1
    const/4 v8, 0x4

    const/16 v7, 0x9d

    const/4 v8, 0x7

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    iget-object v7, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Gx;->Z:Ljava/lang/String;

    const/4 v8, 0x6

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x5

    aput-object v6, v5, v7

    const/4 v8, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    const/4 v8, 0x4

    mul-int/lit8 v7, v6, 0x4

    const/4 v8, 0x1

    rem-int/2addr v7, v6

    const/4 v8, 0x6

    if-nez v7, :cond_3

    const/4 v8, 0x7

    const-string/jumbo v6, "Px}cohLkv`hbatiN"

    const-string/jumbo v6, "ihtvx}kP`ahebcNL"

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x4

    const/16 v6, 0x12

    const/4 v8, 0x3

    const-string v7, "!/##!b!//"

    const-string v7, "#!\'!#!/!"

    const/4 v8, 0x7

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_2
    const/4 v8, 0x0

    const/16 v7, -0x67

    const/4 v8, 0x3

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x6

    iget-object v7, p0, Lcom/alightcreative/app/motion/activities/EditActivity$Gx;->g:Ljava/lang/String;

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x4

    aput-object v6, v5, v7

    const/4 v8, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v6

    const/4 v8, 0x6

    mul-int/lit8 v7, v6, 0x5

    const/4 v8, 0x5

    rem-int/2addr v7, v6

    const/4 v8, 0x1

    if-nez v7, :cond_4

    const/4 v8, 0x7

    const-string/jumbo v6, "yfab7huzflv`n|jiU0f/}drNu0}"

    const-string/jumbo v6, "vfiujf|lUnhdz`bN}a}r\u007fy"

    const/4 v8, 0x6

    goto :goto_3

    :cond_4
    const/4 v8, 0x5

    const/16 v6, 0x3d

    const/4 v8, 0x5

    const-string/jumbo v7, "umysntupu~r),-"

    const-string v7, ",)-nsumuutiy~r"

    const/4 v8, 0x3

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_3
    const/4 v8, 0x5

    const/16 v7, 0x22

    const/4 v8, 0x0

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    sget-object v7, Lcom/alightcreative/template/importpreview/ui/Jl$NS;->h:Lcom/alightcreative/template/importpreview/ui/Jl$NS;

    const/4 v8, 0x0

    invoke-static {v6, v7}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x1

    aput-object v6, v5, v7

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x3

    if-eqz v1, :cond_5

    const/4 v8, 0x4

    const/4 v1, 0x4

    const/4 v8, 0x2

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    new-instance v3, Landroid/content/Intent;

    const/4 v8, 0x7

    const-class v1, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    const-class v1, Lcom/alightcreative/template/importpreview/ui/TemplateImportPreviewActivity;

    const/4 v8, 0x0

    invoke-direct {v3, v2, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v8, 0x4

    const/16 v1, 0xe

    :goto_4
    const/4 v8, 0x7

    if-eqz v1, :cond_6

    const/4 v8, 0x5

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const/4 v8, 0x7

    check-cast v1, [Lkotlin/Pair;

    const/4 v8, 0x5

    invoke-static {v1}, Landroidx/core/os/Jl;->XF([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v8, 0x7

    invoke-virtual {v3, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_6
    const/4 v8, 0x0

    invoke-virtual {v0, v3}, Landroidx/activity/result/f;->XF(Ljava/lang/Object;)V

    const/4 v8, 0x6

    return-void
.end method
