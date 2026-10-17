.class final Lcom/alightcreative/importer/ui/ImportActivity$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/importer/ui/ImportActivity;->onCreate(Landroid/os/Bundle;)V
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
.field final synthetic h:Lcom/alightcreative/importer/ui/ImportActivity;


# direct methods
.method constructor <init>(Lcom/alightcreative/importer/ui/ImportActivity;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/alightcreative/importer/ui/ImportActivity$f;->h:Lcom/alightcreative/importer/ui/ImportActivity;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v5, 0x5

    const/4 v1, 0x2

    const/4 v5, 0x2

    if-ne v0, v1, :cond_1

    const/4 v5, 0x5

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v5, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v5, 0x4

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v5, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x3

    const/4 v2, 0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x5

    move p2, v2

    move p2, v2

    const/4 v5, 0x6

    move v0, p2

    move v0, p2

    const/4 v5, 0x1

    move v3, v0

    move v3, v0

    goto :goto_1

    :cond_2
    const/4 v5, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v5, 0x3

    const/4 v3, -0x1

    :goto_1
    const/4 v5, 0x6

    mul-int/lit8 v4, v0, 0x4

    const/4 v5, 0x0

    rem-int/2addr v4, v0

    const/4 v5, 0x2

    if-nez v4, :cond_3

    const-string v0, ";ks~/K(|#qon0%d-p`.ffdpec/rs/;7h/wv}ez0=uz9b/u/x|08-&00qj-yt0eP>nr%9bIj07hv/j{~mbkunzc/z{00rftojhz9ifce7;0"

    const-string v0, "`kh(fd`mcxn|jqe{eq;\u007fzhvhoyo0ji/KntjtsIj~bzdzv>~|Pfpwc}7&zrrpf-.70zen\u000e%9%98\u000c-;9\';\'-{=#bkbr"

    const/4 v5, 0x4

    goto :goto_2

    :cond_3
    const/4 v5, 0x1

    const-string/jumbo v0, "/fum812dc/d3"

    const-string/jumbo v0, "\ud83c\udf12"

    const/4 v5, 0x6

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v5, 0x7

    const/16 v4, 0x183

    const/4 v5, 0x6

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x1

    const v4, -0x3d3fee51

    const/4 v5, 0x1

    invoke-static {v4, p2, v3, v0}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    const/4 v5, 0x2

    const/4 p2, 0x0

    const/4 v5, 0x7

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {p2, p1, v0, v2}, Lwku/Mk;->Z(Landroid/view/Window;LhN/Composer;II)Lwku/Jl;

    move-result-object v3

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_5

    move-object v3, p2

    move-object v3, p2

    const/4 v5, 0x0

    goto :goto_3

    :cond_5
    const/4 v5, 0x5

    invoke-static {v3, v0, p1, v0, v2}, LKi/f;->h(Lwku/Jl;ZLhN/Composer;II)V

    :goto_3
    const/4 v5, 0x6

    invoke-static {v3, p1, v0}, LKi/f;->XF(Lwku/Jl;LhN/Composer;I)V

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v5, 0x2

    if-eqz v0, :cond_6

    move-object v0, p2

    const/4 v5, 0x3

    goto :goto_4

    :cond_6
    const/4 v5, 0x2

    iget-object p2, p0, Lcom/alightcreative/importer/ui/ImportActivity$f;->h:Lcom/alightcreative/importer/ui/ImportActivity;

    move-object v0, p2

    move-object v0, p2

    move-object p2, p0

    move-object p2, p0

    :goto_4
    const/4 v5, 0x6

    iget-object p2, p2, Lcom/alightcreative/importer/ui/ImportActivity$f;->h:Lcom/alightcreative/importer/ui/ImportActivity;

    const/4 v5, 0x3

    invoke-virtual {p2}, Lcom/alightcreative/importer/ui/ImportActivity;->KHL()Lcom/alightcreative/importer/ui/ImportViewModel;

    move-result-object p2

    const/4 v5, 0x6

    const/16 v1, 0x40

    const/4 v5, 0x5

    invoke-virtual {v0, p2, p1, v1}, Lcom/alightcreative/importer/ui/ImportActivity;->Q(Lcom/alightcreative/importer/ui/ImportViewModel;LhN/Composer;I)V

    const/4 v5, 0x0

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_7

    const/4 v5, 0x3

    invoke-static {}, LhN/peO;->kf()V

    :cond_7
    :goto_5
    const/4 v5, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x0

    check-cast p1, LhN/Composer;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/importer/ui/ImportActivity$f;->XF(LhN/Composer;I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/importer/ui/ImportActivity$onCreate$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x2

    return-object p1

    :catch_0
    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    return-object p1
.end method
