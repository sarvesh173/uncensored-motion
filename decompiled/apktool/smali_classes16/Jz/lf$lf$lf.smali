.class final LJz/lf$lf$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJz/lf$lf;->XF(LP/mVo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "LP/S;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
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
.field final synthetic Z:I

.field final synthetic h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LJz/lf$lf$lf;->h:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x3

    iput p2, p0, LJz/lf$lf$lf;->Z:I

    const/4 v0, 0x5

    const/4 p1, 0x3

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LP/S;LhN/Composer;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x7

    mul-int/lit8 v1, v0, 0x2

    const/4 v4, 0x7

    rem-int/2addr v1, v0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    const/4 v4, 0x7

    const-string/jumbo v0, "\u007f(57,$hvfi"

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const/16 v0, 0x41

    const-string/jumbo v1, "u7s84u/dc1df"

    const-string/jumbo v1, "\ud87c\udf41"

    const/4 v4, 0x3

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x0

    const/4 v1, -0x5

    const/4 v4, 0x0

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    and-int/lit8 p1, p3, 0x51

    const/4 v4, 0x1

    const/16 v0, 0x10

    const/4 v4, 0x5

    if-ne p1, v0, :cond_2

    const/4 v4, 0x3

    invoke-interface {p2}, LhN/Composer;->J()Z

    move-result p1

    const/4 v4, 0x2

    if-nez p1, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    invoke-interface {p2}, LhN/Composer;->qr()V

    const/4 v4, 0x4

    goto/16 :goto_5

    :cond_2
    :goto_1
    const/4 v4, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v4, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v4, 0x1

    if-eqz p1, :cond_5

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x0

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    const/4 p3, 0x1

    const/4 v4, 0x1

    move p1, p3

    const/4 v4, 0x5

    move v1, p1

    move v1, p1

    const/4 v4, 0x4

    goto :goto_2

    :cond_3
    invoke-static {}, Ln0q/f;->XF()I

    move-result p1

    const/4 v4, 0x6

    const/4 v1, -0x1

    const/4 v4, 0x6

    move v3, p3

    move v3, p3

    const/4 v4, 0x2

    move p3, p1

    move p3, p1

    const/4 v4, 0x6

    move p1, v3

    move p1, v3

    :goto_2
    const/4 v4, 0x5

    mul-int/lit8 v2, p3, 0x5

    const/4 v4, 0x4

    rem-int/2addr v2, p3

    const/4 v4, 0x6

    if-eqz v2, :cond_4

    const/4 v4, 0x0

    const-string/jumbo p3, "\u007f~}(\'\u007f{8481ag4=l=:3657:v+ %q ,!!x{!xy|."

    const/4 v4, 0x5

    const/16 v2, 0x19

    const/4 v4, 0x2

    invoke-static {p3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    const-string p3, "Xu&m/&0}(8//3j?0+/&zkm3uujH0:/ce0u0;//7!81=wb/`q:f/77:~hqFen+&s,6yif2+/77l*-0&/}(=(jm501a90bpu}s<*0uqh0e/g,(40s;5=0/$0f7~/-=&s*e/i/u0fui#%/6;/07,n yfv.2`95ugu.ya/x7,7y0b1/b/z;}D.00sz0q00+("

    const-string p3, "*%&b,\"&79&0&07#1/?u=-.q-.6*++h7:,\'*((`:9\u007f\u0002!1873=\u001a55(80+Hnpj~jhsieFb\u007fy 3q\u007f}}mxybk\'4\'}sqqylmvw;(;igeeu`azc/2;Dgszy}\u007fXssjz.5\n,6,<(&=+\'\u0000$=;~:&ibe\u007f"

    :goto_3
    const/4 v4, 0x1

    const/16 v2, 0x149

    const/4 v4, 0x3

    invoke-static {p3, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p3

    const/4 v4, 0x5

    const v2, -0x436a6bed

    const/4 v4, 0x5

    invoke-static {v2, p1, v1, p3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_5
    const/4 v4, 0x3

    invoke-static {}, LJz/lf;->Z()F

    move-result p1

    const/4 v4, 0x0

    invoke-static {}, LJz/lf;->r5()F

    move-result p3

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_6

    const/4 v4, 0x4

    const-wide/16 v0, 0x0

    const/4 v4, 0x6

    const/4 p1, 0x0

    const/4 v4, 0x7

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    invoke-static {p1, p3}, LZ3/Q8S;->h(FF)J

    move-result-wide v0

    const/4 v4, 0x0

    iget-object p1, p0, LJz/lf$lf$lf;->h:Lkotlin/jvm/functions/Function0;

    :goto_4
    const/4 v4, 0x2

    iget p3, p0, LJz/lf$lf$lf;->Z:I

    const/4 v4, 0x0

    shr-int/lit8 p3, p3, 0x6

    const/4 v4, 0x2

    and-int/lit8 p3, p3, 0x70

    const/4 v4, 0x7

    or-int/lit8 p3, p3, 0x6

    const/4 v4, 0x4

    invoke-static {v0, v1, p1, p2, p3}, LJz/z9;->XF(JLkotlin/jvm/functions/Function0;LhN/Composer;I)V

    const/4 v4, 0x0

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_7

    const/4 v4, 0x6

    invoke-static {}, LhN/peO;->kf()V

    :cond_7
    :goto_5
    const/4 v4, 0x7

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v2, 0x6

    check-cast p1, LP/S;

    const/4 v2, 0x3

    const-string v0, "0"

    const-string v0, "0"

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const/4 p2, 0x0

    move-object p3, p2

    move-object p3, p2

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    check-cast p2, LhN/Composer;

    const/4 v2, 0x4

    check-cast p3, Ljava/lang/Number;

    move-object v1, p3

    move-object v1, p3

    move-object p3, p2

    move-object p3, p2

    move-object p2, v1

    move-object p2, v1

    :goto_0
    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v2, 0x3

    invoke-virtual {p0, p1, p3, p2}, LJz/lf$lf$lf;->XF(LP/S;LhN/Composer;I)V

    const/4 v2, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v2, 0x7

    return-object p1
.end method
