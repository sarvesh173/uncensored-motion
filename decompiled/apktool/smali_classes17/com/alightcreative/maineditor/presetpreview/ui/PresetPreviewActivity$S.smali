.class final Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;->jSk(Landroid/net/Uri;)V
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
.field final synthetic Z:Landroid/net/Uri;

.field final synthetic h:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$S;->h:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$S;->Z:Landroid/net/Uri;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$S;->invoke()V

    const/4 v1, 0x6

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$importPremadeContent$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object v0

    :catch_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    const/4 v13, 0x7

    iget-object v0, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$S;->h:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    const/4 v13, 0x7

    new-instance v1, Landroid/content/Intent;

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v13, 0x5

    mul-int/lit8 v3, v2, 0x5

    const/4 v13, 0x6

    rem-int/2addr v3, v2

    const/4 v13, 0x3

    if-eqz v3, :cond_0

    const/4 v13, 0x4

    const-string v2, "=$s++>7 -9<) :"

    const-string v2, "<7=> $+: &9)-+"

    const/4 v13, 0x7

    const/16 v3, 0x2d

    const/4 v13, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    const/4 v13, 0x4

    const-string v2, "/81m;1$)120,)u3/:=o1#b0020102 4f00)0/et0/fu0uu"

    const-string v2, "2:1$81=t22);14o# 0,))f\u001f\u0003\u000e\u001b"

    :goto_0
    const/4 v13, 0x2

    const/16 v3, 0x253

    const/4 v13, 0x4

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x5

    iget-object v3, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$S;->Z:Landroid/net/Uri;

    const/4 v13, 0x6

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v13, 0x2

    const-string v2, "0"

    const-string v2, "0"

    const/4 v13, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v13, 0x6

    const/4 v4, 0x0

    const/4 v13, 0x0

    if-eqz v3, :cond_1

    move-object v3, v4

    move-object v3, v4

    const/4 v13, 0x6

    goto :goto_1

    :cond_1
    const/4 v13, 0x6

    iget-object v3, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$S;->h:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    :goto_1
    const/4 v13, 0x3

    const/4 v5, 0x1

    const/4 v13, 0x1

    invoke-virtual {v3}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;->y()LYhb/Jl;

    move-result-object v3

    const/4 v13, 0x4

    invoke-interface {v3}, LYhb/Jl;->invoke()LYhb/NS;

    move-result-object v3

    const/4 v13, 0x7

    const/4 v6, 0x1

    const/4 v13, 0x5

    const/4 v7, 0x0

    const/4 v13, 0x1

    if-eqz v3, :cond_2

    const/4 v13, 0x4

    invoke-virtual {v3}, LYhb/NS;->pyv()Z

    move-result v3

    const/4 v13, 0x0

    if-ne v3, v6, :cond_2

    const/4 v13, 0x7

    move v3, v6

    move v3, v6

    const/4 v13, 0x7

    goto :goto_2

    :cond_2
    const/4 v13, 0x3

    move v3, v7

    move v3, v7

    :goto_2
    const/4 v13, 0x3

    iget-object v8, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$S;->h:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    const/4 v13, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9

    const/4 v13, 0x2

    if-eqz v9, :cond_3

    const/4 v13, 0x5

    const/16 v8, 0xd

    move-object v11, v2

    move-object v11, v2

    move-object v9, v4

    move-object v9, v4

    const/4 v13, 0x5

    move v10, v8

    move v10, v8

    move-object v8, v9

    move-object v8, v9

    const/4 v13, 0x0

    goto :goto_3

    :cond_3
    const/4 v13, 0x6

    invoke-virtual {v8}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;->XO()LWQQ/lf;

    move-result-object v8

    const/4 v13, 0x4

    iget-object v9, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$S;->h:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    const/4 v13, 0x1

    const/4 v10, 0x7

    const/4 v13, 0x5

    const-string v11, "6"

    :goto_3
    const/4 v13, 0x1

    if-eqz v10, :cond_4

    const/4 v13, 0x5

    invoke-virtual {v9}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;->vhZ()Lcom/alightcreative/account/Jl;

    move-result-object v9

    const/4 v13, 0x3

    iget-object v10, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$S;->h:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    goto :goto_4

    :cond_4
    move-object v9, v4

    move-object v9, v4

    move-object v10, v9

    move-object v10, v9

    move-object v2, v11

    move-object v2, v11

    :goto_4
    const/4 v13, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x2

    if-eqz v2, :cond_5

    move-object v10, v4

    move-object v10, v4

    const/4 v13, 0x7

    move v7, v6

    move v7, v6

    move-object v6, v10

    move-object v6, v10

    const/4 v13, 0x1

    goto :goto_5

    :cond_5
    const/4 v13, 0x3

    invoke-virtual {v10}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;->qpK()Lx/h6W;

    move-result-object v2

    const/4 v13, 0x7

    new-instance v4, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$S$NS;

    const/4 v13, 0x0

    iget-object v6, p0, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$S;->h:Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;

    const/4 v13, 0x7

    invoke-direct {v4, v6}, Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity$S$NS;-><init>(Lcom/alightcreative/maineditor/presetpreview/ui/PresetPreviewActivity;)V

    move-object v6, v2

    move-object v6, v2

    move-object v10, v4

    move-object v10, v4

    :goto_5
    const/4 v13, 0x4

    const/16 v11, 0x40

    const/4 v13, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x6

    move v2, v5

    move v2, v5

    move-object v4, v8

    move-object v4, v8

    move-object v5, v9

    move-object v5, v9

    move-object v8, v10

    move-object v8, v10

    const/4 v13, 0x6

    move v9, v11

    move v9, v11

    move-object v10, v12

    move-object v10, v12

    const/4 v13, 0x6

    invoke-static/range {v0 .. v10}, LXBJ/YRm;->qr(Landroidx/activity/ComponentActivity;Landroid/content/Intent;ZZLWQQ/lf;Lcom/alightcreative/account/Jl;Lx/h6W;ZLkotlin/jvm/functions/Function2;ILjava/lang/Object;)V

    return-void
.end method
