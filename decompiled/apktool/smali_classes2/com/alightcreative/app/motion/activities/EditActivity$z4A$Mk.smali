.class final Lcom/alightcreative/app/motion/activities/EditActivity$z4A$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/app/motion/activities/EditActivity$z4A;->r5(Lkotlin/Triple;)V
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
        "SMAP\nEditActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EditActivity.kt\ncom/alightcreative/app/motion/activities/EditActivity$mediaListLoader$2$5\n+ 2 ContextUtil.kt\ncom/alightcreative/ext/ContextUtilKt\n*L\n1#1,6962:1\n102#2:6963\n93#2,11:6964\n*S KotlinDebug\n*F\n+ 1 EditActivity.kt\ncom/alightcreative/app/motion/activities/EditActivity$mediaListLoader$2$5\n*L\n3264#1:6963\n3264#1:6964,11\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic h:Lcom/alightcreative/app/motion/activities/EditActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/app/motion/activities/EditActivity;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$Mk;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$Mk;->invoke()V

    const/4 v1, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/EditActivity$mediaListLoader$2$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    const/4 v7, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$Mk;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v7, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x7

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    move v7, v0

    move v1, v2

    move v1, v2

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    const/16 v1, 0xb

    :goto_0
    const/4 v7, 0x1

    const/4 v3, 0x2

    const/4 v7, 0x4

    new-array v4, v3, [Lkotlin/Pair;

    const/4 v7, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v7, 0x0

    mul-int/lit8 v6, v5, 0x2

    rem-int/2addr v6, v5

    const/4 v7, 0x5

    if-eqz v6, :cond_1

    const/4 v7, 0x2

    const/16 v5, 0x13

    const/4 v7, 0x4

    const-string/jumbo v6, "ues//a2buedd"

    const-string/jumbo v6, "\ud82e\udeab"

    const/4 v7, 0x4

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x1

    const-string/jumbo v5, "dgy}}zn]LN"

    :goto_1
    const/4 v7, 0x1

    const/16 v6, 0x34

    const/4 v7, 0x2

    invoke-static {v6, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x4

    iget-object v6, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$Mk;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v7, 0x4

    invoke-static {v6}, LqV0/h6W;->Lpi(Landroid/app/Activity;)Lcom/alightcreative/app/motion/scene/Scene;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz v6, :cond_2

    const/4 v7, 0x6

    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/Scene;->getFramesPerHundredSeconds()I

    move-result v6

    const/4 v7, 0x2

    div-int/lit8 v6, v6, 0x64

    const/4 v7, 0x7

    goto :goto_2

    :cond_2
    const/4 v7, 0x4

    const/16 v6, 0x1e

    :goto_2
    const/4 v7, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    invoke-static {v5, v6}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const/4 v7, 0x1

    aput-object v5, v4, v2

    const/4 v7, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v7, 0x0

    mul-int/lit8 v5, v2, 0x4

    const/4 v7, 0x2

    rem-int/2addr v5, v2

    const/4 v7, 0x1

    if-eqz v5, :cond_3

    const/4 v7, 0x1

    const-string v2, "/Jbmv/-GO"

    const-string v2, "JCGbvO-\'"

    const/4 v7, 0x7

    const/16 v5, 0x33

    const/4 v7, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x6

    goto :goto_3

    :cond_3
    const/4 v7, 0x6

    const-string/jumbo v2, "{u/0o/07~`f}/rp"

    const-string/jumbo v2, "~}\u007f{wp`\\r"

    :goto_3
    const/4 v7, 0x7

    const/16 v5, 0xe

    const/4 v7, 0x1

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x7

    iget-object v5, p0, Lcom/alightcreative/app/motion/activities/EditActivity$z4A$Mk;->h:Lcom/alightcreative/app/motion/activities/EditActivity;

    const/4 v7, 0x5

    invoke-virtual {v5}, Lcom/alightcreative/app/motion/activities/EditActivity;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x1

    invoke-static {v2, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v7, 0x4

    const/4 v5, 0x1

    const/4 v7, 0x2

    aput-object v2, v4, v5

    const/4 v7, 0x1

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x1

    check-cast v2, [Lkotlin/Pair;

    const/4 v7, 0x5

    new-instance v3, Landroid/content/Intent;

    const/4 v7, 0x1

    const-class v4, Lcom/alightcreative/app/motion/activities/mediabrowser/MediaBrowser;

    const/4 v7, 0x0

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x7

    array-length v4, v2

    const/4 v7, 0x1

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v7, 0x5

    check-cast v2, [Lkotlin/Pair;

    const/4 v7, 0x1

    invoke-static {v2}, Landroidx/core/os/Jl;->XF([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    const/4 v7, 0x0

    invoke-virtual {v3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 v7, 0x4

    invoke-virtual {v0, v3, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v7, 0x3

    return-void
.end method
