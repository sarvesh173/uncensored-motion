.class final LnZ/Mk$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LnZ/Mk;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic Z:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic h:LnZ/Mk;


# direct methods
.method constructor <init>(LnZ/Mk;Landroidx/compose/ui/platform/ComposeView;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LnZ/Mk$S;->h:LnZ/Mk;

    const/4 v0, 0x7

    iput-object p2, p0, LnZ/Mk$S;->Z:Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v6, 0x4

    if-ne v0, v1, :cond_1

    const/4 v6, 0x4

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v6, 0x4

    goto/16 :goto_7

    :cond_1
    :goto_0
    const/4 v6, 0x0

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v6, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v6, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    const/4 v6, 0x3

    move p2, v2

    move p2, v2

    const/4 v6, 0x0

    move v0, p2

    move v0, p2

    const/4 v6, 0x1

    move v3, v0

    move v3, v0

    const/4 v6, 0x7

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v6, 0x4

    const/4 v3, -0x1

    :goto_1
    const/4 v6, 0x0

    mul-int/lit8 v4, v0, 0x2

    rem-int/2addr v4, v0

    const/4 v6, 0x1

    if-nez v4, :cond_3

    const/4 v6, 0x7

    const-string/jumbo v0, "3js_}kvk4qbhuug8-0r/#(|5sqtso=//o0iklh99>1)0!9q43.!:.nb}=/j(),40}0f00n//Suzo1hf/8p&d},;f*8&0/0a1u~9c:?u7y%u<t9c3|i7h:,=0;1/6+/ uu4/cmX+n&,/jjgqh`*fgecykat5& 000"

    const-string/jumbo v0, "fij&hfbkezlbtsg}cs9yij5qrjvoo,mqhcuajanu}ok>_g~qg\u007ftS|ck}yXm!&/&*1h(&\n8.-9+\u001994%}h4886 74).`q| ,,*<+(=:tkd\u0003;\"5#;0\u001f0/\'9=\u001c)=:3:nu,hp?34!"

    const/4 v6, 0x6

    goto :goto_2

    :cond_3
    const/4 v6, 0x3

    const-string v0, "?3*m-k3(mhj*:71ko;<d2kmff1m<d<9:7&1+3n3"

    const-string v0, "(+33h7132mkk9?fd<k7;:3fd<1mjo1m:<n*&*w-"

    const/4 v6, 0x0

    const/16 v4, 0x6e

    const/4 v6, 0x7

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v6, 0x2

    const/4 v4, 0x5

    const/4 v6, 0x6

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    const v4, 0x2db5ca4b

    const/4 v6, 0x3

    invoke-static {v4, p2, v3, v0}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    const/4 v6, 0x5

    iget-object p2, p0, LnZ/Mk$S;->h:LnZ/Mk;

    const/4 v6, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_5

    const/4 v6, 0x0

    const/16 v0, 0xd

    move-object v4, v3

    move-object v4, v3

    const/4 v6, 0x6

    goto :goto_3

    :cond_5
    const/4 v6, 0x5

    iget-object v0, p0, LnZ/Mk$S;->Z:Landroidx/compose/ui/platform/ComposeView;

    const/4 v6, 0x7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v6, 0x7

    const/16 v4, 0x8

    const/4 v6, 0x1

    move v5, v4

    move-object v4, v0

    const/4 v6, 0x6

    move v0, v5

    move v0, v5

    :goto_3
    const/4 v6, 0x2

    if-eqz v0, :cond_6

    const/4 v6, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v6, 0x0

    move v0, v2

    move v0, v2

    move-object v3, v4

    move-object v3, v4

    const/4 v6, 0x6

    goto :goto_4

    :cond_6
    const/4 v6, 0x7

    move v0, v2

    :goto_4
    const/4 v6, 0x5

    mul-int/lit8 v2, v2, 0x3

    const/4 v6, 0x5

    rem-int/2addr v2, v0

    if-nez v2, :cond_7

    const/4 v6, 0x0

    const-string v0, "%*%;o(8"

    const-string v0, "*%%8(6;"

    const/4 v6, 0x3

    goto :goto_5

    :cond_7
    const/4 v6, 0x5

    const-string/jumbo v0, "i;7h8b5&=y=}8(a<:one(/zi/1</./0%%;z#*;/-o"

    const-string/jumbo v0, "on:87=8%\"(*%#.-z}\"/&yz(0;ae=<<5;hi1oi9;"

    const/4 v6, 0x5

    const/16 v2, 0x9

    const/4 v6, 0x5

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/4 v6, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v6, 0x6

    if-eqz v1, :cond_8

    const/4 v6, 0x7

    goto :goto_6

    :cond_8
    const/4 v6, 0x6

    const/16 v1, 0x4c9

    const/4 v6, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const/4 v6, 0x4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const/16 v0, 0x48

    const/4 v6, 0x4

    invoke-virtual {p2, v4, p1, v0}, LnZ/Mk;->uD(Landroid/content/Context;LhN/Composer;I)V

    const/4 v6, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v6, 0x6

    if-eqz p1, :cond_9

    const/4 v6, 0x0

    invoke-static {}, LhN/peO;->kf()V

    :cond_9
    :goto_7
    const/4 v6, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x1

    check-cast p1, LhN/Composer;

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, LnZ/Mk$S;->XF(LhN/Composer;I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/numerickeypad/NumericKeypadFragment$onCreateView$1$1$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    move v0, p1

    return-object p1
.end method
