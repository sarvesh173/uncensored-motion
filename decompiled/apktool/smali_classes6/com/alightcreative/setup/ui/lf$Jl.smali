.class final Lcom/alightcreative/setup/ui/lf$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/setup/ui/lf;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic h:Lcom/alightcreative/setup/ui/lf;


# direct methods
.method constructor <init>(Lcom/alightcreative/setup/ui/lf;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lcom/alightcreative/setup/ui/lf$Jl;->h:Lcom/alightcreative/setup/ui/lf;

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v12, 0x4

    const/4 v1, 0x2

    const/4 v12, 0x3

    if-ne v0, v1, :cond_1

    const/4 v12, 0x3

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v12, 0x4

    if-nez v0, :cond_0

    const/4 v12, 0x2

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v12, 0x5

    goto/16 :goto_4

    :cond_1
    :goto_0
    const/4 v12, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v12, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v12, 0x4

    const/4 v2, 0x1

    const/4 v12, 0x7

    if-eqz v0, :cond_4

    const/4 v12, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v12, 0x2

    if-eqz v0, :cond_2

    const/4 v12, 0x5

    move p2, v2

    move p2, v2

    const/4 v12, 0x1

    move v0, p2

    move v3, v0

    move v3, v0

    const/4 v12, 0x3

    goto :goto_1

    :cond_2
    const/4 v12, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v12, 0x4

    const/4 v3, -0x1

    :goto_1
    const/4 v12, 0x7

    mul-int/lit8 v4, v0, 0x3

    rem-int/2addr v4, v0

    const/4 v12, 0x2

    if-nez v4, :cond_3

    const/4 v12, 0x7

    const-string v0, "cls0yt(kf#~>&(e/t!/=y,=<0Pwryf00.*uwme/03sj/0pg)d%=i6/k/m)}5O:rw{y1qg7z00(n)8u+,m.$/=0~e01pja%/Fu4>I`(B7hkxw4|$v!9`axi)/g0grucw)w"

    const-string v0, "830p>,(%+0&4\")=#=)c=*$$\"}!<x\u0016()\t>((.\u0019r`enakr)ggIyilzjFxwd:)wywwcvshm!.=cmkk\u007fjg|y5,%O\u007f`BwgaePey~w~ri0t4{qpm"

    const/4 v12, 0x6

    goto :goto_2

    :cond_3
    const/4 v12, 0x2

    const-string v0, "%/!m!+??#:;*<#;"

    const-string v0, ":<#?;!?#+%;\'!*"

    const/4 v12, 0x6

    const/16 v4, 0xb

    const/4 v12, 0x4

    invoke-static {v4, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v12, 0x0

    const/16 v4, 0x3db

    const/4 v12, 0x3

    invoke-static {v0, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x2

    const v4, 0x6659057a

    const/4 v12, 0x7

    invoke-static {v4, p2, v3, v0}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_4
    const/4 v12, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x6

    const/4 v6, 0x0

    const/4 v12, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    const/4 v12, 0x6

    if-eqz p2, :cond_5

    const/4 v12, 0x4

    const/4 p2, 0x0

    const/4 v12, 0x0

    goto :goto_3

    :cond_5
    const/4 v12, 0x4

    new-instance p2, Lcom/alightcreative/setup/ui/lf$Jl$NS;

    const/4 v12, 0x0

    iget-object v0, p0, Lcom/alightcreative/setup/ui/lf$Jl;->h:Lcom/alightcreative/setup/ui/lf;

    const/4 v12, 0x3

    invoke-direct {p2, v0}, Lcom/alightcreative/setup/ui/lf$Jl$NS;-><init>(Lcom/alightcreative/setup/ui/lf;)V

    const/4 v12, 0x2

    const v0, 0x18655426

    const/4 v12, 0x0

    invoke-static {p1, v0, v2, p2}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object p2

    :goto_3
    move-object v8, p2

    move-object v8, p2

    const/4 v12, 0x4

    const/4 v7, 0x0

    const/4 v12, 0x6

    const/16 v10, 0xc00

    const/4 v12, 0x7

    const/4 v11, 0x7

    move-object v9, p1

    move-object v9, p1

    const/4 v12, 0x4

    invoke-static/range {v5 .. v11}, Le/xnk;->XF(Le/D;Le/tZ;Le/yQ;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V

    const/4 v12, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v12, 0x2

    if-eqz p1, :cond_6

    const/4 v12, 0x6

    invoke-static {}, LhN/peO;->kf()V

    :cond_6
    :goto_4
    const/4 v12, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    check-cast p1, LhN/Composer;

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Lcom/alightcreative/setup/ui/lf$Jl;->XF(LhN/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/setup/ui/AppSetupFragment$onCreateView$1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x3

    return-object p1
.end method
