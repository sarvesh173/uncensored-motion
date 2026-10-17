.class final Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$NS;
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
.field final synthetic Z:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

.field final synthetic h:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;


# direct methods
.method constructor <init>(Lcom/alightcreative/maineditor/presetpreview/ui/Mk;Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$NS;->h:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$NS;->Z:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    const/4 v0, 0x6

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$NS;->invoke()V

    const/4 v1, 0x0

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$PresetPreviewActivityContent$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object v0

    :catch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$NS;->h:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    const/4 v2, 0x5

    iget-object v1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$NS;->Z:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Lcom/alightcreative/maineditor/presetpreview/ui/Mk;->CW(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$PresetPreviewActivityContent$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x5

    return-void
.end method
