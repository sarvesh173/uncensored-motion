.class final Lcom/alightcreative/maineditor/presetpreview/ui/Mk$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/maineditor/presetpreview/ui/Mk;->zq7(LCp/lf;Landroid/content/Context;)V
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
.field final synthetic J:Landroid/content/Context;

.field final synthetic Z:LCp/lf;

.field final synthetic b:Lcom/alightcreative/app/motion/scene/Scene;

.field final synthetic g:Ljava/io/File;

.field final synthetic h:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;


# direct methods
.method constructor <init>(Lcom/alightcreative/maineditor/presetpreview/ui/Mk;LCp/lf;Ljava/io/File;Lcom/alightcreative/app/motion/scene/Scene;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$Mk;->h:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$Mk;->Z:LCp/lf;

    const/4 v0, 0x2

    iput-object p3, p0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$Mk;->g:Ljava/io/File;

    const/4 v0, 0x6

    iput-object p4, p0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$Mk;->b:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v0, 0x2

    iput-object p5, p0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$Mk;->J:Landroid/content/Context;

    const/4 v0, 0x5

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$Mk;->invoke()V

    const/4 v1, 0x7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewViewModel$onExport$1$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    :try_start_0
    const/4 v13, 0x4

    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$Mk;->h:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    const/4 v13, 0x2

    new-instance v1, Lcom/alightcreative/maineditor/presetpreview/ui/lf$f;

    const/4 v13, 0x3

    iget-object v2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$Mk;->Z:LCp/lf;

    const/4 v13, 0x2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v13, 0x1

    const v3, 0x7f0a00b3

    const/4 v13, 0x2

    iget-object v4, p0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$Mk;->Z:LCp/lf;

    const/4 v13, 0x2

    invoke-virtual {v4}, LCp/lf;->r5()Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x1

    iget-object v5, p0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$Mk;->g:Ljava/io/File;

    const/4 v13, 0x2

    iget-object v6, p0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$Mk;->b:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v13, 0x3

    iget-object v7, p0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$Mk;->J:Landroid/content/Context;

    const/4 v13, 0x2

    const/4 v8, 0x0

    const/4 v13, 0x7

    iget-object v9, p0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$Mk;->h:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    invoke-static {v9}, Lcom/alightcreative/maineditor/presetpreview/ui/Mk;->JrO(Lcom/alightcreative/maineditor/presetpreview/ui/Mk;)Lcom/alightcreative/account/Jl;

    move-result-object v9

    const/4 v13, 0x5

    const/4 v10, 0x0

    const/4 v13, 0x3

    const/16 v11, 0x80

    const/4 v13, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x2

    invoke-static/range {v3 .. v12}, LRyj/h6W;->qu(ILjava/lang/String;Ljava/io/File;Lcom/alightcreative/app/motion/scene/Scene;Landroid/content/Context;Lp6/Jl;Lcom/alightcreative/account/Jl;ZILjava/lang/Object;)LRyj/f;

    move-result-object v3

    const/4 v13, 0x5

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v13, 0x7

    invoke-direct {v1, v2, v3}, Lcom/alightcreative/maineditor/presetpreview/ui/lf$f;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v13, 0x2

    invoke-virtual {v0, v1}, LTq/lf;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewViewModel$onExport$1$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v13, 0x7

    return-void
.end method
