.class final Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;->Q(Lcom/alightcreative/maineditor/presetpreview/ui/Mk;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/activity/z9;",
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
.field final synthetic Z:Lkotlinx/coroutines/idB;

.field final synthetic g:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

.field final synthetic h:Le/GMo;


# direct methods
.method constructor <init>(Le/GMo;Lkotlinx/coroutines/idB;Lcom/alightcreative/maineditor/presetpreview/ui/Mk;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$lf;->h:Le/GMo;

    const/4 v0, 0x3

    iput-object p2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$lf;->Z:Lkotlinx/coroutines/idB;

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$lf;->g:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Landroidx/activity/z9;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x4

    mul-int/lit8 v1, v0, 0x5

    const/4 v6, 0x7

    rem-int/2addr v1, v0

    const/4 v6, 0x2

    if-nez v1, :cond_0

    const/4 v6, 0x3

    const-string/jumbo v0, "k/si|aXdpvxw~vj|/}mhE%p"

    const-string v0, "%vkmv\"Eija[~h}|Xp|wxpd"

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const-string/jumbo v0, "thnm3ip,6n90j"

    const-string/jumbo v0, "iitjnhpn93,60"

    const/4 v6, 0x3

    const/16 v1, 0x78

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x6

    const/16 v1, 0x81

    const/4 v6, 0x2

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$lf;->h:Le/GMo;

    const/4 v6, 0x3

    invoke-virtual {p1}, Le/GMo;->pdH()Z

    move-result p1

    const/4 v6, 0x7

    if-eqz p1, :cond_2

    const/4 v6, 0x1

    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$lf;->Z:Lkotlinx/coroutines/idB;

    const/4 v6, 0x0

    const-string p1, "0"

    const-string p1, "0"

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v6, 0x7

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    move-object v3, v1

    move-object v3, v1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x3

    new-instance p1, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$lf$NS;

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$lf;->h:Le/GMo;

    const/4 v6, 0x4

    invoke-direct {p1, v2, v1}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$lf$NS;-><init>(Le/GMo;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    move-object v3, p1

    :goto_1
    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x3

    const/4 v4, 0x3

    const/4 v6, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/qR;->qu(Lkotlinx/coroutines/idB;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/l;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/B;

    const/4 v6, 0x4

    goto :goto_2

    :cond_2
    const/4 v6, 0x4

    iget-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$lf;->g:Lcom/alightcreative/maineditor/presetpreview/ui/Mk;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lcom/alightcreative/maineditor/presetpreview/ui/Mk;->XHC()V

    :goto_2
    const/4 v6, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x3

    check-cast p1, Landroidx/activity/z9;

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$lf;->XF(Landroidx/activity/z9;)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$PresetPreviewActivityContent$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
