.class final Lcom/alightcreative/maineditor/presetpreview/ui/Mk$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/maineditor/presetpreview/ui/Mk;->CW(Landroid/content/Context;)V
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
.field final synthetic Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LCp/lf;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LRyj/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;


# direct methods
.method constructor <init>(Lcom/alightcreative/maineditor/presetpreview/ui/Mk;Ljava/util/List;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/maineditor/presetpreview/ui/Mk;",
            "Ljava/util/List<",
            "LCp/lf;",
            ">;",
            "Ljava/util/List<",
            "LRyj/f;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$h6W;->h:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    const/4 v0, 0x4

    iput-object p2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$h6W;->Z:Ljava/util/List;

    const/4 v0, 0x0

    iput-object p3, p0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$h6W;->g:Ljava/util/List;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$h6W;->invoke()V

    const/4 v1, 0x7

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewViewModel$onExportSelection$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    :try_start_0
    const/4 v4, 0x4

    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$h6W;->h:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    new-instance v1, Lcom/alightcreative/maineditor/presetpreview/ui/lf$f;

    const/4 v4, 0x1

    iget-object v2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$h6W;->Z:Ljava/util/List;

    const/4 v4, 0x0

    iget-object v3, p0, Lcom/alightcreative/maineditor/presetpreview/ui/Mk$h6W;->g:Ljava/util/List;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3}, Lcom/alightcreative/maineditor/presetpreview/ui/lf$f;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, LTq/lf;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewViewModel$onExportSelection$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
