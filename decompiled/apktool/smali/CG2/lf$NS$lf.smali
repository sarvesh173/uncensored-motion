.class final LCG2/lf$NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCG2/lf$NS;->D3D(LCG2/lf$h6W;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
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
.field final synthetic h:LCG2/lf$NS;


# direct methods
.method constructor <init>(LCG2/lf$NS;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LCG2/lf$NS$lf;->h:LCG2/lf$NS;

    const/4 v0, 0x0

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LCG2/lf$NS$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x6

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x3

    const/16 v3, 0x9

    const/4 v11, 0x5

    const/4 v4, 0x6

    const/4 v11, 0x1

    const/4 v5, 0x1

    if-eqz v2, :cond_0

    const/4 v11, 0x5

    move v2, v3

    move v2, v3

    const/4 v11, 0x1

    move v6, v5

    move v6, v5

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/16 v2, 0xd

    const/4 v11, 0x1

    move v6, v4

    move v6, v4

    :goto_0
    const/4 v11, 0x0

    const/4 v7, 0x4

    const/4 v11, 0x1

    if-eqz v2, :cond_1

    const/4 v11, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x3

    move v8, v2

    move v9, v7

    move v9, v7

    const/4 v11, 0x0

    goto :goto_1

    :cond_1
    const/4 v11, 0x0

    move v2, v5

    move v2, v5

    const/4 v11, 0x5

    move v8, v2

    move v8, v2

    const/4 v11, 0x1

    move v9, v8

    move v9, v8

    :goto_1
    const/4 v11, 0x3

    mul-int/2addr v2, v9

    const/4 v11, 0x4

    rem-int/2addr v2, v8

    const/4 v11, 0x2

    if-eqz v2, :cond_2

    const/4 v11, 0x7

    const/16 v2, 0x5f

    const/4 v11, 0x3

    const-string v8, "\u0013\u0083\u00e1nc7$(4h$/k?\";,94 s00%w?,?).8-\u007fd\u00e3\u20ae\u2121Mqgkal&"

    const/4 v11, 0x0

    invoke-static {v2, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    goto :goto_2

    :cond_2
    const/4 v11, 0x3

    const-string/jumbo v2, "} s2fex$bWv+Gxfs0utmo/{u`7rh}l0_xzt$"

    const-string v2, "Grl`e+_b{}st2W}fuxvw\u007fxhxz$ omt$"

    :goto_2
    const/4 v11, 0x3

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x0

    if-eqz v6, :cond_3

    const/4 v11, 0x7

    const/4 v2, 0x0

    move-object v4, v1

    move-object v4, v1

    const/4 v11, 0x1

    goto :goto_3

    :cond_3
    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    iget-object v2, p0, LCG2/lf$NS$lf;->h:LCG2/lf$NS;

    const/4 v11, 0x5

    const-string v3, "24"

    const-string v3, "24"

    const/4 v11, 0x7

    move v10, v4

    move v10, v4

    move-object v4, v3

    move-object v4, v3

    const/4 v11, 0x2

    move v3, v10

    move v3, v10

    :goto_3
    const/4 v11, 0x6

    if-eqz v3, :cond_4

    const/4 v11, 0x4

    invoke-static {v2}, LCG2/lf$NS;->qu(LCG2/lf$NS;)Ljava/util/List;

    move-result-object v2

    const/4 v11, 0x4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const/4 v2, 0x0

    const/4 v11, 0x0

    goto :goto_4

    :cond_4
    const/4 v11, 0x0

    add-int/lit8 v2, v3, 0xe

    move-object v1, v4

    move-object v1, v4

    :goto_4
    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x6

    if-eqz v1, :cond_5

    const/4 v11, 0x4

    add-int/lit8 v2, v2, 0xf

    const/4 v11, 0x5

    move v7, v5

    goto :goto_5

    :cond_5
    const/4 v11, 0x4

    add-int/lit8 v2, v2, 0xc

    :goto_5
    if-eqz v2, :cond_6

    const/4 v11, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v11, 0x2

    const/4 v1, 0x2

    const/4 v11, 0x5

    move v2, v5

    move v2, v5

    const/4 v11, 0x1

    goto :goto_6

    :cond_6
    const/4 v11, 0x3

    move v1, v5

    move v1, v5

    const/4 v11, 0x7

    move v2, v1

    move v2, v1

    :goto_6
    const/4 v11, 0x3

    mul-int/2addr v5, v1

    const/4 v11, 0x6

    rem-int/2addr v5, v2

    if-eqz v5, :cond_7

    const-string/jumbo v1, "r/wm}/w+t%//zi-/)/jy{{ftu#r, |6~1! 0x!~r/k"

    const-string/jumbo v1, "itrw) t\'%\"z~/y\'{-#rx!!u }+,~rv|w{6kjf01"

    const/16 v2, 0x2f

    const/4 v11, 0x2

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x3

    goto :goto_7

    :cond_7
    const/4 v11, 0x3

    const-string v1, "/o70o0ziv$#jfru"

    const-string v1, "$virzjo#\u007f$"

    :goto_7
    const/4 v11, 0x2

    invoke-static {v7, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x6

    return-object v0
.end method
