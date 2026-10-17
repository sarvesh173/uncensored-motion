.class final Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$LZn;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "LCp/lf;",
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

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$LZn;->h:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$LZn;->Z:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    const/4 v0, 0x6

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LCp/lf;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v2, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v2, 0x7

    rem-int/2addr v1, v0

    const/4 v2, 0x6

    if-nez v1, :cond_0

    const/4 v2, 0x2

    const-string v0, ".<"

    const-string v0, ".<"

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/16 v0, 0x10

    const/4 v2, 0x0

    const-string/jumbo v1, "bas(6-uo/0$ze< :y=j|!-:/u!/ds*85e*/<//"

    const-string/jumbo v1, "u&\'!- s$5|-y/0*zed/ba=e*:j8<o:<6u(\"!"

    const/4 v2, 0x7

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v2, 0x4

    const/16 v1, -0x19

    const/4 v2, 0x7

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$LZn;->h:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$LZn;->Z:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/alightcreative/maineditor/presetpreview/ui/Mk;->zq7(LCp/lf;Landroid/content/Context;)V

    const/4 v2, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, LCp/lf;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$Jl$LZn;->XF(LCp/lf;)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$PresetPreviewActivityContent$3$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x6

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
