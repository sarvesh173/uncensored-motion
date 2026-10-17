.class final Lcom/alightcreative/pptos/ui/lf$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alightcreative/pptos/ui/lf;->E(Lcom/alightcreative/pptos/ui/PPTOSViewModel;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/alightcreative/pptos/ui/f;",
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
.field final synthetic h:Lcom/alightcreative/pptos/ui/lf;


# direct methods
.method constructor <init>(Lcom/alightcreative/pptos/ui/lf;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, Lcom/alightcreative/pptos/ui/lf$Mk;->h:Lcom/alightcreative/pptos/ui/lf;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(Lcom/alightcreative/pptos/ui/f;)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v6, 0x2

    mul-int/lit8 v1, v0, 0x5

    const/4 v6, 0x5

    rem-int/2addr v1, v0

    const/4 v6, 0x1

    if-nez v1, :cond_0

    const/4 v6, 0x0

    const-string/jumbo v0, "n|"

    const-string/jumbo v0, "n|"

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/16 v0, 0x3f

    const/4 v6, 0x0

    const-string/jumbo v1, "21s+/7o!/"

    const-string/jumbo v1, "o!214+7\""

    const/4 v6, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v6, 0x1

    const/16 v1, 0x87

    const/4 v6, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    instance-of p1, p1, Lcom/alightcreative/pptos/ui/f$NS;

    if-eqz p1, :cond_5

    const/4 v6, 0x2

    iget-object p1, p0, Lcom/alightcreative/pptos/ui/lf$Mk;->h:Lcom/alightcreative/pptos/ui/lf;

    const/4 v6, 0x1

    const-string v0, "0"

    const-string v0, "0"

    const/4 v6, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v6, 0x7

    const/4 v1, 0x0

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    const/4 p1, 0x7

    const/4 v6, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x5

    move v2, v1

    move v2, v1

    const/4 v6, 0x2

    move v3, v2

    move v3, v2

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    const/16 v0, 0x35

    const/16 v2, 0x34

    const/4 v6, 0x6

    const/4 v3, 0x2

    const/4 v6, 0x4

    move v5, v0

    move v5, v0

    move-object v0, p1

    const/4 v6, 0x7

    move p1, v3

    move p1, v3

    const/4 v6, 0x7

    move v3, v2

    move v3, v2

    const/4 v6, 0x4

    move v2, v5

    move v2, v5

    :goto_1
    const/4 v6, 0x5

    const/4 v4, 0x1

    const/4 v6, 0x3

    if-eqz p1, :cond_2

    const/4 v6, 0x3

    add-int/2addr v2, v3

    const/4 v6, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result p1

    const/4 v6, 0x3

    move v3, v2

    move v3, v2

    const/4 v6, 0x6

    move v2, p1

    move v2, p1

    const/4 v6, 0x7

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    move p1, v4

    const/4 v6, 0x1

    move v2, p1

    move v2, p1

    const/4 v6, 0x6

    move v3, v2

    move v3, v2

    :goto_2
    const/4 v6, 0x2

    mul-int/lit8 p1, p1, 0x4

    const/4 v6, 0x3

    rem-int/2addr p1, v2

    const/4 v6, 0x5

    if-eqz p1, :cond_3

    const/4 v6, 0x7

    const-string/jumbo p1, "t\u007fufx|sb|{\u007f~h`"

    const/4 v6, 0x4

    const/16 v2, 0x65

    const/4 v6, 0x7

    invoke-static {p1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x5

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    const-string/jumbo p1, "uu0m0/7=0/060;c11000u/0u/00:u0;09/(0/"

    const-string p1, ";/:9(=;\u0000\u0001\u0006\u001c\u0007"

    :goto_3
    const/4 v6, 0x7

    invoke-static {v3, p1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x7

    new-array v2, v4, [Lkotlin/Pair;

    const/4 v6, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v6, 0x2

    mul-int/lit8 v4, v3, 0x3

    const/4 v6, 0x0

    rem-int/2addr v4, v3

    const/4 v6, 0x0

    if-nez v4, :cond_4

    const/4 v6, 0x6

    const-string/jumbo v3, "@ya@ox]_{zopEo"

    const-string/jumbo v3, "{oxyaz_@E]@_po"

    const/4 v6, 0x2

    goto :goto_4

    :cond_4
    const/16 v3, 0x6c

    const-string/jumbo v4, "l7gbnbflcn|4>=t7cgxytnc.l)a:8s>6e9h5"

    const-string/jumbo v4, "t)x|ehf7yc5gltn=lls>bec.ag7c:9nn4>86"

    const/4 v6, 0x5

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_4
    const/4 v6, 0x6

    const/16 v4, 0x1a9

    const/4 v6, 0x6

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x5

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v6, 0x6

    invoke-static {v3, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const/4 v6, 0x6

    aput-object v3, v2, v1

    const/4 v6, 0x7

    invoke-static {v2}, Landroidx/core/os/Jl;->XF([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v6, 0x7

    invoke-static {v0, p1, v1}, Landroidx/fragment/app/vME;->XF(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_5
    const/4 v6, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    :try_start_0
    const/4 v0, 0x4

    check-cast p1, Lcom/alightcreative/pptos/ui/f;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/alightcreative/pptos/ui/lf$Mk;->XF(Lcom/alightcreative/pptos/ui/f;)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/pptos/ui/PPTOSFragment$PPTOSFragmentContent$4$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-object p1

    :catch_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    return-object p1
.end method
