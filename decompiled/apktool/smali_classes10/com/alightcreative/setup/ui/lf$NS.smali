.class final Lcom/alightcreative/setup/ui/lf$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/setup/ui/lf;->E(Lcom/alightcreative/setup/ui/AppSetupViewModel;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/setup/ui/NS;",
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
.field final synthetic h:Lcom/alightcreative/setup/ui/lf;


# direct methods
.method constructor <init>(Lcom/alightcreative/setup/ui/lf;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/setup/ui/lf$NS;->h:Lcom/alightcreative/setup/ui/lf;

    const/4 v0, 0x0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/setup/ui/NS;)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x1

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    const/4 v7, 0x7

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    const-string v0, "=?=;%\'%"

    const/4 v7, 0x1

    const/16 v1, 0x2c

    const/4 v7, 0x3

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    const-string/jumbo v0, "`gsdee"

    const-string/jumbo v0, "gd|`ee"

    :goto_0
    const/4 v7, 0x7

    const/4 v1, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/alightcreative/setup/ui/NS$NS;->XF:Lcom/alightcreative/setup/ui/NS$NS;

    const/4 v7, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v7, 0x3

    if-eqz p1, :cond_7

    const/4 v7, 0x6

    iget-object p1, p0, Lcom/alightcreative/setup/ui/lf$NS;->h:Lcom/alightcreative/setup/ui/lf;

    const/4 v7, 0x0

    const-string v0, "0"

    const-string v0, "0"

    const/4 v7, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x7

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    const/4 v7, 0x6

    const/16 p1, 0x100

    const/4 v7, 0x3

    const/16 v1, 0xc

    const/4 v7, 0x0

    move v4, p1

    const/4 v7, 0x4

    move v2, v1

    move v2, v1

    move-object v1, v3

    const/4 v7, 0x5

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    const/16 v2, 0x291

    const/4 v7, 0x7

    const/16 v4, 0x94

    const/4 v7, 0x2

    move v6, v1

    move v6, v1

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x0

    move p1, v2

    move p1, v2

    const/4 v7, 0x7

    move v2, v6

    move v2, v6

    :goto_1
    const/4 v5, 0x1

    move v7, v5

    if-eqz v2, :cond_2

    div-int/2addr p1, v4

    const/4 v7, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x3

    move p1, v5

    move p1, v5

    const/4 v7, 0x5

    move v2, p1

    move v2, p1

    :goto_2
    const/4 v7, 0x6

    move v4, v2

    move v4, v2

    const/4 v7, 0x2

    mul-int/lit8 v2, v2, 0x5

    const/4 v7, 0x3

    rem-int/2addr v2, v4

    const/4 v7, 0x4

    const/4 v4, 0x7

    const/4 v7, 0x4

    if-eqz v2, :cond_3

    const/4 v7, 0x6

    const-string/jumbo v2, "u31mdfu/3/da"

    const-string/jumbo v2, "\ud83a\udf31"

    const/4 v7, 0x1

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x5

    goto :goto_3

    :cond_3
    const/4 v7, 0x5

    const-string/jumbo v2, "nwVuoax`r"

    const-string/jumbo v2, "w`rrxVanu"

    :goto_3
    const/4 v7, 0x5

    invoke-static {p1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v7, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v7, 0x3

    if-eqz v0, :cond_4

    const/4 v7, 0x3

    const/4 v4, 0x4

    const/4 v7, 0x3

    const/4 v0, 0x0

    const/4 v7, 0x5

    goto :goto_4

    :cond_4
    const/4 v7, 0x4

    sget-object v3, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    const/4 v7, 0x2

    const/16 v0, 0x46

    :goto_4
    move-object v2, v3

    move-object v2, v3

    const/4 v7, 0x7

    if-eqz v4, :cond_5

    const/4 v7, 0x1

    add-int/lit8 v5, v0, 0x38

    const/4 v7, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v7, 0x6

    move v6, v5

    move v6, v5

    const/4 v7, 0x4

    move v5, v0

    move v5, v0

    const/4 v7, 0x4

    move v0, v6

    move v0, v6

    const/4 v7, 0x3

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    move v0, v5

    move v0, v5

    :goto_5
    const/4 v7, 0x3

    mul-int/lit8 v4, v5, 0x2

    const/4 v7, 0x6

    rem-int/2addr v4, v5

    const/4 v7, 0x6

    if-eqz v4, :cond_6

    const-string v4, "*1a9?b3z/sf%`-!*,#1nl/&]/%3/=/sw()9>"

    const-string v4, "]sz3`#\'**\"f/-%:l(an&>931=!%w,1?)9s"

    const/4 v7, 0x7

    const/16 v5, 0x3c

    const/4 v7, 0x6

    invoke-static {v4, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x2

    goto :goto_6

    :cond_6
    const/4 v7, 0x2

    const-string v4, "/10uPbu[1/uU200"

    const-string v4, "\u001b\u0012PU["

    :goto_6
    const/4 v7, 0x4

    invoke-static {v0, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {v1, p1, v2}, Landroidx/fragment/app/vME;->XF(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_7
    const/4 v7, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lcom/alightcreative/setup/ui/NS;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/alightcreative/setup/ui/lf$NS;->XF(Lcom/alightcreative/setup/ui/NS;)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/setup/ui/AppSetupFragment$AppSetupScreen$1$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x4

    return-object p1
.end method
