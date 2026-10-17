.class final LhJv/Jl$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhJv/Jl;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
.field final synthetic h:LhJv/Jl;


# direct methods
.method constructor <init>(LhJv/Jl;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LhJv/Jl$lf;->h:LhJv/Jl;

    const/4 p1, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v7, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v7, 0x7

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LhN/Composer;->qr()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    const/4 v7, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v7, 0x4

    const-string v1, "0"

    const/4 v7, 0x6

    const/4 v2, 0x1

    const/4 v7, 0x3

    if-eqz v0, :cond_5

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x7

    if-eqz v0, :cond_2

    const/4 v7, 0x0

    const/16 p2, 0x9

    move v0, v2

    const/4 v7, 0x2

    move v3, v0

    move v3, v0

    const/4 v7, 0x0

    move v4, v3

    move v4, v3

    const/4 v7, 0x4

    goto :goto_1

    :cond_2
    const/4 v7, 0x7

    const/4 v0, 0x5

    const/4 v7, 0x1

    const/4 v3, -0x1

    const/4 v7, 0x1

    move v4, v3

    move v3, v0

    move v3, v0

    const/4 v7, 0x3

    move v0, p2

    move v0, p2

    const/4 v7, 0x1

    move p2, v3

    move p2, v3

    :goto_1
    const/4 v7, 0x7

    if-eqz p2, :cond_3

    const/4 v7, 0x2

    add-int/lit8 v3, v3, 0x2f

    const/4 v7, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result p2

    const/4 v7, 0x2

    goto :goto_2

    :cond_3
    const/4 v7, 0x5

    move p2, v2

    move p2, v2

    :goto_2
    const/4 v7, 0x1

    mul-int/lit8 v5, p2, 0x3

    const/4 v7, 0x3

    rem-int/2addr v5, p2

    const/4 v7, 0x3

    if-eqz v5, :cond_4

    const/4 v7, 0x1

    const-string/jumbo p2, "pcsm8bvahi-yyk7dzr0m203qeos{r$6nw-ltked/fffu"

    const-string p2, "32ekc8mekdlsr$ypvtqr{\u007f-yw-z3fhf6admoinb"

    const/4 v7, 0x2

    const/16 v5, 0x55

    const/4 v7, 0x2

    invoke-static {p2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x7

    goto :goto_3

    :cond_4
    const/4 v7, 0x5

    const-string/jumbo p2, "krums/r:&d04/fz0oc%{/M00<aL*~r80/pf/0/!w0k#ub*/ebyo=/au*#?u&021 tc713f0=0215.,a0i>/~i)5w:45230/0e7/W={-?f0f/uaq-6?01y+/*, 1lu9(n9aP{| }0n7u6/:u?bu00i/?0m=0:u%c719 hf/-0u`{a>o00w4/n07ouu00"

    const-string/jumbo p2, "wz{9yus|ti}m% 6*2 h7: <*/4`:9\u007f\u0013?=2>#\u0008+3-=>\'\u000c%56**\"5\u0001:(-&)#:a??\u0011!14\"2\u000e0?,ra?1oo{nkpu9&5keccwb\u007fda-4=W{q~roLowiab{PaqrnfnyM~libu\u007ff=\u007fa,. 0"

    :goto_3
    const/4 v7, 0x1

    invoke-static {v3, p2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v7, 0x5

    const v3, -0x102838f1

    const/4 v7, 0x4

    invoke-static {v3, v0, v4, p2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    const/4 v7, 0x5

    new-instance p2, LhJv/Jl$lf$NS;

    iget-object v0, p0, LhJv/Jl$lf;->h:LhJv/Jl;

    const/4 v7, 0x4

    invoke-direct {p2, v0}, LhJv/Jl$lf$NS;-><init>(Ljava/lang/Object;)V

    const/4 v7, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x4

    if-eqz v0, :cond_6

    const/4 v7, 0x7

    const/4 p2, 0x0

    move-object v0, p2

    move-object v0, p2

    const/4 v7, 0x6

    goto :goto_4

    :cond_6
    const/4 v7, 0x2

    new-instance v0, LhJv/Jl$lf$lf;

    const/4 v7, 0x4

    iget-object v1, p0, LhJv/Jl$lf;->h:LhJv/Jl;

    const/4 v7, 0x6

    invoke-direct {v0, v1}, LhJv/Jl$lf$lf;-><init>(Ljava/lang/Object;)V

    move-object v6, v0

    move-object v6, v0

    move-object v0, p2

    move-object v0, p2

    move-object p2, v6

    move-object p2, v6

    :goto_4
    const/4 v7, 0x0

    new-instance v1, LhJv/Jl$lf$f;

    const/4 v7, 0x0

    iget-object v3, p0, LhJv/Jl$lf;->h:LhJv/Jl;

    const/4 v7, 0x7

    invoke-direct {v1, v3}, LhJv/Jl$lf$f;-><init>(LhJv/Jl;)V

    const/4 v7, 0x6

    const v3, 0x18a60818

    const/4 v7, 0x7

    invoke-static {p1, v3, v2, v1}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v1

    const/4 v7, 0x6

    const/16 v2, 0x180

    const/4 v7, 0x6

    invoke-static {v0, p2, v1, p1, v2}, Lbg/Mk;->XF(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    const/4 v7, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_7

    const/4 v7, 0x0

    invoke-static {}, LhN/peO;->kf()V

    :cond_7
    :goto_5
    const/4 v7, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x5

    check-cast p1, LhN/Composer;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, LhJv/Jl$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/privacy/ui/AlightPrivacySettingsFragment$onCreateView$1$1$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    return-object p1

    :catch_0
    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    return-object p1
.end method
