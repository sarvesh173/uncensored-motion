.class final LJMi/Jl$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJMi/Jl;->pdH(Landroid/text/Spannable;LoT/TextStyle;Ljava/util/List;Lkotlin/jvm/functions/Function4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "LoT/mlu;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "LoT/mlu;",
        "spanStyle",
        "",
        "start",
        "end",
        "",
        "XF",
        "(LoT/mlu;II)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "LmS9/z9;",
            "LmS9/mVo;",
            "LmS9/rLs;",
            "LmS9/vME;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:Landroid/text/Spannable;


# direct methods
.method constructor <init>(Landroid/text/Spannable;Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/text/Spannable;",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "LmS9/z9;",
            "-",
            "LmS9/mVo;",
            "-",
            "LmS9/rLs;",
            "-",
            "LmS9/vME;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, LJMi/Jl$NS;->h:Landroid/text/Spannable;

    const/4 v0, 0x4

    iput-object p2, p0, LJMi/Jl$NS;->Z:Lkotlin/jvm/functions/Function4;

    const/4 v0, 0x5

    const/4 p1, 0x3

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LoT/mlu;II)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "ytseSnals"

    const-string/jumbo v0, "spanStyle"

    const/4 v6, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v0, p0, LJMi/Jl$NS;->h:Landroid/text/Spannable;

    const/4 v6, 0x2

    new-instance v1, LH/co;

    const/4 v6, 0x7

    iget-object v2, p0, LJMi/Jl$NS;->Z:Lkotlin/jvm/functions/Function4;

    const/4 v6, 0x3

    invoke-virtual {p1}, LoT/mlu;->b()LmS9/z9;

    move-result-object v3

    const/4 v6, 0x7

    invoke-virtual {p1}, LoT/mlu;->km()LmS9/mVo;

    move-result-object v4

    const/4 v6, 0x3

    if-nez v4, :cond_0

    const/4 v6, 0x7

    sget-object v4, LmS9/mVo;->Z:LmS9/mVo$NS;

    invoke-virtual {v4}, LmS9/mVo$NS;->Z()LmS9/mVo;

    move-result-object v4

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {p1}, LoT/mlu;->pdH()LmS9/rLs;

    move-result-object v5

    const/4 v6, 0x5

    if-eqz v5, :cond_1

    const/4 v6, 0x7

    invoke-virtual {v5}, LmS9/rLs;->b()I

    move-result v5

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x5

    sget-object v5, LmS9/rLs;->h:LmS9/rLs$NS;

    const/4 v6, 0x3

    invoke-virtual {v5}, LmS9/rLs$NS;->h()I

    move-result v5

    :goto_0
    const/4 v6, 0x5

    invoke-static {v5}, LmS9/rLs;->r5(I)LmS9/rLs;

    move-result-object v5

    const/4 v6, 0x1

    invoke-virtual {p1}, LoT/mlu;->q()LmS9/vME;

    move-result-object p1

    const/4 v6, 0x0

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    invoke-virtual {p1}, LmS9/vME;->q()I

    move-result p1

    const/4 v6, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x1

    sget-object p1, LmS9/vME;->h:LmS9/vME$NS;

    const/4 v6, 0x5

    invoke-virtual {p1}, LmS9/vME$NS;->XF()I

    move-result p1

    :goto_1
    const/4 v6, 0x4

    invoke-static {p1}, LmS9/vME;->Z(I)LmS9/vME;

    move-result-object p1

    const/4 v6, 0x3

    invoke-interface {v2, v3, v4, v5, p1}, Lkotlin/jvm/functions/Function4;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v6, 0x4

    check-cast p1, Landroid/graphics/Typeface;

    const/4 v6, 0x0

    invoke-direct {v1, p1}, LH/co;-><init>(Landroid/graphics/Typeface;)V

    const/4 v6, 0x1

    const/16 p1, 0x21

    const/4 v6, 0x3

    invoke-interface {v0, v1, p2, p3, p1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v6, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, LoT/mlu;

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x6

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, LJMi/Jl$NS;->XF(LoT/mlu;II)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    return-object p1
.end method
