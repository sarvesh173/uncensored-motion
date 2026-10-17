.class final LsOc/lf$qR;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsOc/lf;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "XF",
        "(LhN/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LsOc/lf;


# direct methods
.method constructor <init>(LsOc/lf;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LsOc/lf$qR;->h:LsOc/lf;

    const/4 v0, 0x5

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v4, 0x0

    const/4 v1, 0x2

    const/4 v4, 0x7

    if-ne v0, v1, :cond_1

    :try_start_0
    const/4 v4, 0x4

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v4, 0x2

    goto :goto_3

    :cond_1
    :goto_0
    const/4 v4, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x3

    if-eqz v0, :cond_4

    const/4 v4, 0x2

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    move p2, v1

    const/4 v4, 0x2

    move v0, p2

    move v0, p2

    const/4 v4, 0x5

    move v2, v0

    move v2, v0

    const/4 v4, 0x7

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x4

    const/4 v2, -0x1

    :goto_1
    const/4 v4, 0x3

    mul-int/lit8 v3, v0, 0x2

    const/4 v4, 0x7

    rem-int/2addr v3, v0

    const/4 v4, 0x3

    if-nez v3, :cond_3

    const/4 v4, 0x6

    const-string v0, "+vsx9q0=}/:dg:.u0/+&!8h4b7q*qs00u0/V.17Pr00uyh9-ufw0/+$//3u08/^f2|dlfuct)){<uj>71j.uf7:/!hs(0k)1d+/ 9/0b1u07.fuv7a6p=wt|i`dnep1gfg6e65S#/01</34/k)74703/w#mutk(m7a+04!/u&%;Cuh~u0/a"

    const-string v0, "941s<:.%+-#66(\'\'9e ().<\u007f\"!=#74!w/2r.;+thldw+Vua\u007fkhu^k{dx|tgSdv\u007ft\u007fuh3qqCsgbp`Pnm~$7mcaai|}fg+8+ywuuepqj3\u007fbk\u00147/1)*3\u0018)9:&>6!\u0015&41:=7.u7)djvh"

    goto :goto_2

    :cond_3
    const/4 v4, 0x5

    const-string v0, "210m=3-?;561"

    const-string v0, "-11536=702;?"

    const/4 v4, 0x4

    const/16 v3, 0x1e

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v4, 0x2

    const/16 v3, 0x5a

    const/4 v4, 0x0

    invoke-static {v0, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    const v3, 0x1cc1988a

    const/4 v4, 0x6

    invoke-static {v3, p2, v2, v0}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    const/4 v4, 0x2

    iget-object p2, p0, LsOc/lf$qR;->h:LsOc/lf;

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x2

    const/16 v2, 0x40

    const/4 v4, 0x0

    invoke-virtual {p2, v0, p1, v2, v1}, LsOc/lf;->uD(Lsc/Modifier;LhN/Composer;II)V

    const/4 v4, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_5

    const/4 v4, 0x2

    invoke-static {}, LhN/peO;->kf()V
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/settings/PrivacySettingsFragment$onCreateView$1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_3
    const/4 v4, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x6

    check-cast p1, LhN/Composer;

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, LsOc/lf$qR;->XF(LhN/Composer;I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/bendingspoons/legal/privacy/ui/settings/PrivacySettingsFragment$onCreateView$1$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x7

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
