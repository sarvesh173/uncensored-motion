.class final LDzI/Jl$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LDzI/Jl;-><init>(Ljava/lang/String;LoT/TextStyle;Ljava/util/List;Ljava/util/List;LmS9/z9$lf;LZ3/Mk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "LmS9/z9;",
        "LmS9/mVo;",
        "LmS9/rLs;",
        "LmS9/vME;",
        "Landroid/graphics/Typeface;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\n\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "LmS9/z9;",
        "fontFamily",
        "LmS9/mVo;",
        "fontWeight",
        "LmS9/rLs;",
        "fontStyle",
        "LmS9/vME;",
        "fontSynthesis",
        "Landroid/graphics/Typeface;",
        "XF",
        "(LmS9/z9;LmS9/mVo;II)Landroid/graphics/Typeface;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LDzI/Jl;


# direct methods
.method constructor <init>(LDzI/Jl;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LDzI/Jl$NS;->h:LDzI/Jl;

    const/4 v0, 0x7

    const/4 p1, 0x4

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LmS9/z9;LmS9/mVo;II)Landroid/graphics/Typeface;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "gWshnifott"

    const-string v0, "fontWeight"

    const/4 v1, 0x2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    iget-object v0, p0, LDzI/Jl$NS;->h:LDzI/Jl;

    const/4 v1, 0x3

    invoke-virtual {v0}, LDzI/Jl;->g()LmS9/z9$lf;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, p1, p2, p3, p4}, LmS9/z9$lf;->XF(LmS9/z9;LmS9/mVo;II)LhN/UGh;

    move-result-object p1

    const/4 v1, 0x6

    instance-of p2, p1, LmS9/xnk$lf;

    const/4 v1, 0x5

    if-nez p2, :cond_0

    const/4 v1, 0x0

    new-instance p2, LDzI/Ikr;

    const/4 v1, 0x1

    iget-object p3, p0, LDzI/Jl$NS;->h:LDzI/Jl;

    const/4 v1, 0x3

    invoke-static {p3}, LDzI/Jl;->qu(LDzI/Jl;)LDzI/Ikr;

    move-result-object p3

    const/4 v1, 0x1

    invoke-direct {p2, p1, p3}, LDzI/Ikr;-><init>(LhN/UGh;LDzI/Ikr;)V

    const/4 v1, 0x6

    iget-object p1, p0, LDzI/Jl$NS;->h:LDzI/Jl;

    const/4 v1, 0x5

    invoke-static {p1, p2}, LDzI/Jl;->Z(LDzI/Jl;LDzI/Ikr;)V

    const/4 v1, 0x0

    invoke-virtual {p2}, LDzI/Ikr;->XF()Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-interface {p1}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    const-string/jumbo p2, "i- melu  yn oan Tshopyncttcaatgoon da.ppelsrdtbncr e.lanucefni"

    const-string/jumbo p2, "null cannot be cast to non-null type android.graphics.Typeface"

    const/4 v1, 0x3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    check-cast p1, Landroid/graphics/Typeface;

    :goto_0
    const/4 v1, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    check-cast p1, LmS9/z9;

    const/4 v0, 0x6

    check-cast p2, LmS9/mVo;

    const/4 v0, 0x3

    check-cast p3, LmS9/rLs;

    const/4 v0, 0x5

    invoke-virtual {p3}, LmS9/rLs;->b()I

    move-result p3

    const/4 v0, 0x4

    check-cast p4, LmS9/vME;

    const/4 v0, 0x4

    invoke-virtual {p4}, LmS9/vME;->q()I

    move-result p4

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3, p4}, LDzI/Jl$NS;->XF(LmS9/z9;LmS9/mVo;II)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
