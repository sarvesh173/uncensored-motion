.class final Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl;->XF(LhN/Composer;I)V
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

.field final synthetic h:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;


# direct methods
.method constructor <init>(Lcom/alightcreative/maineditor/presetpreview/ui/Mk;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alightcreative/maineditor/presetpreview/ui/Mk;",
            "Ljava/util/List<",
            "LCp/lf;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$Mk;->h:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$Mk;->Z:Ljava/util/List;

    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$Mk;->invoke()V

    const/4 v1, 0x2

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$PresetPreviewActivityContent$3$12$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-object v0

    :catch_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$Mk;->h:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$Mk;->Z:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/alightcreative/maineditor/presetpreview/ui/Mk;->qr(Ljava/util/List;)V
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$PresetPreviewActivityContent$3$12$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x4

    return-void
.end method
