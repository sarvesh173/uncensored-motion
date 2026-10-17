.class final LY5/f$NS$NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/f$NS$NS;->XF(LP/mVo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "LP/S;",
        "Ljava/lang/Integer;",
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
.field final synthetic J:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LjxX/f;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LjxX/f;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:Ljava/lang/Integer;

.field final synthetic f:I

.field final synthetic g:I

.field final synthetic h:F


# direct methods
.method constructor <init>(FLjava/util/List;ILjava/lang/Integer;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Ljava/util/List<",
            "+",
            "LjxX/f;",
            ">;I",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "LjxX/f;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput p1, p0, LY5/f$NS$NS$NS;->h:F

    iput-object p2, p0, LY5/f$NS$NS$NS;->Z:Ljava/util/List;

    const/4 v0, 0x1

    iput p3, p0, LY5/f$NS$NS$NS;->g:I

    const/4 v0, 0x4

    iput-object p4, p0, LY5/f$NS$NS$NS;->b:Ljava/lang/Integer;

    const/4 v0, 0x5

    iput-object p5, p0, LY5/f$NS$NS$NS;->J:Ljava/util/Map;

    const/4 v0, 0x7

    iput p6, p0, LY5/f$NS$NS$NS;->f:I

    const/4 v0, 0x5

    const/4 p1, 0x4

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LP/S;ILhN/Composer;I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v10, 0x5

    mul-int/lit8 v2, v1, 0x5

    const/4 v10, 0x5

    rem-int/2addr v2, v1

    const/4 v10, 0x5

    if-eqz v2, :cond_0

    const-string/jumbo v1, "\ud830\ude97"

    const/4 v10, 0x3

    const/16 v2, 0xd

    const/4 v10, 0x4

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    const-string/jumbo v1, "sishk%vu8aw"

    const-string v1, "8ivvs%kwahu"

    :goto_0
    const/4 v10, 0x3

    const/16 v2, 0x1c

    const/4 v10, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x3

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    and-int/lit8 v1, p4, 0x70

    const/4 v10, 0x2

    if-nez v1, :cond_2

    const/4 v10, 0x2

    invoke-interface {p3, p2}, LhN/Composer;->qu(I)Z

    move-result v2

    const/4 v10, 0x0

    if-eqz v2, :cond_1

    const/4 v10, 0x6

    const/16 v2, 0x20

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    const/16 v2, 0x10

    :goto_1
    const/4 v10, 0x0

    or-int/2addr v2, p4

    const/4 v10, 0x0

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    move v2, p4

    move v2, p4

    :goto_2
    const/4 v10, 0x0

    and-int/lit16 v2, v2, 0x2d1

    const/4 v10, 0x2

    const/16 v3, 0x90

    const/4 v10, 0x5

    if-ne v2, v3, :cond_4

    const/4 v10, 0x1

    invoke-interface {p3}, LhN/Composer;->J()Z

    move-result v2

    const/4 v10, 0x3

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    const/4 v10, 0x7

    invoke-interface {p3}, LhN/Composer;->qr()V

    const/4 v10, 0x5

    goto/16 :goto_8

    :cond_4
    :goto_3
    const/4 v10, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    const/4 v10, 0x2

    const/4 v3, 0x0

    const-string v4, "0"

    const-string v4, "0"

    const/4 v10, 0x7

    const/4 v5, 0x1

    const/4 v10, 0x5

    if-eqz v2, :cond_7

    const/4 v10, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x3

    if-eqz v2, :cond_5

    move v7, v3

    move v7, v3

    const/4 v10, 0x2

    move v2, v5

    move v2, v5

    const/4 v10, 0x7

    move v6, v2

    move v6, v2

    const/4 v10, 0x4

    goto :goto_4

    :cond_5
    const/4 v10, 0x0

    const/4 v2, -0x1

    const/4 v10, 0x6

    const/16 v6, 0x1f

    const/4 v10, 0x6

    move v7, v6

    move v7, v6

    const/4 v10, 0x4

    move v6, v2

    move v6, v2

    const/4 v10, 0x2

    move v2, p4

    move v2, p4

    :goto_4
    const/4 v10, 0x4

    add-int/lit8 v7, v7, 0x16

    const/4 v10, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    const/4 v10, 0x6

    mul-int/lit8 v9, v8, 0x4

    const/4 v10, 0x3

    rem-int/2addr v9, v8

    const/4 v10, 0x3

    if-nez v9, :cond_6

    const/4 v10, 0x7

    const-string/jumbo v8, ".0&m233e%<*60;*e:yu<lb/}zb0oz$8lbv-y,00czu30yjh=t9w )uwdn7(`u$d30`7r86i(/a#v/42p>0q3;8?xx{0-$0,L10.n<=i/dxlY/018;vV+<$8.#u/5mz|344#"

    const-string/jumbo v8, "vyz6xvr{uj|2$#7-3#i%&$.8$4.$8==z ?y;67+33;142l\u0000(*3#\u000b(8/\u001e\"9al0<<:,;8-*du`<00nxolqv8)4hddbtc`eb,3<Vzxm}YznyLpw/iw>35."

    goto :goto_5

    :cond_6
    const/4 v10, 0x0

    const-string v8, "\u0003`?!\u000fd\u0001!\u00004\u00110\u0004\t\u000e="

    const/16 v9, 0x71

    const/4 v10, 0x0

    invoke-static {v8, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_5
    const/4 v10, 0x6

    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x2

    const v8, 0x57787fa3

    const/4 v10, 0x3

    invoke-static {v8, v2, v6, v7}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_7
    const/4 v10, 0x1

    iget v2, p0, LY5/f$NS$NS$NS;->h:F

    const/4 v10, 0x6

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v10, 0x4

    if-eqz v4, :cond_8

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x0

    move v6, v5

    move v6, v5

    const/4 v10, 0x2

    goto :goto_6

    :cond_8
    const/4 v10, 0x4

    iget-object v4, p0, LY5/f$NS$NS$NS;->Z:Ljava/util/List;

    const/4 v10, 0x3

    move v6, p2

    move v6, p2

    :goto_6
    const/4 v10, 0x5

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v10, 0x1

    check-cast v4, LjxX/f;

    const/4 v10, 0x2

    iget v6, p0, LY5/f$NS$NS$NS;->g:I

    const/4 v10, 0x7

    if-ne v6, p2, :cond_9

    goto :goto_7

    :cond_9
    const/4 v10, 0x3

    move v5, v3

    move v5, v3

    :goto_7
    const/4 v10, 0x2

    iget-object v0, p0, LY5/f$NS$NS$NS;->b:Ljava/lang/Integer;

    const/4 v10, 0x6

    iget-object v6, p0, LY5/f$NS$NS$NS;->J:Ljava/util/Map;

    iget v3, p0, LY5/f$NS$NS$NS;->f:I

    const/4 v10, 0x2

    shr-int/lit8 v3, v3, 0x3

    const/4 v10, 0x6

    and-int/lit16 v3, v3, 0x1c00

    const/4 v10, 0x7

    const v7, 0x8006

    const/4 v10, 0x4

    or-int v8, v3, v7

    move-object v3, v4

    move-object v3, v4

    const/4 v10, 0x6

    move v4, v5

    move v4, v5

    move-object v5, v0

    move-object v5, v0

    move-object v7, p3

    move-object v7, p3

    const/4 v10, 0x3

    invoke-static/range {v2 .. v8}, LY5/lf;->XF(FLjxX/f;ZLjava/lang/Integer;Ljava/util/Map;LhN/Composer;I)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v10, 0x2

    if-eqz v0, :cond_a

    const/4 v10, 0x1

    invoke-static {}, LhN/peO;->kf()V

    :cond_a
    :goto_8
    const/4 v10, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x7

    check-cast p1, LP/S;

    const/4 v1, 0x5

    const-string v0, "0"

    const-string v0, "0"

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    const/4 p2, 0x6

    const/4 v1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v1, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v1, 0x3

    const/4 p2, 0x2

    :goto_0
    const/4 v1, 0x4

    if-eqz p2, :cond_1

    const/4 v1, 0x3

    check-cast p3, LhN/Composer;

    const/4 v1, 0x1

    check-cast p4, Ljava/lang/Number;

    const/4 v1, 0x7

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    const/4 p3, 0x0

    move-object p4, p3

    move-object p4, p3

    :goto_1
    const/4 v1, 0x3

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v1, 0x5

    invoke-virtual {p0, p1, v0, p3, p2}, LY5/f$NS$NS$NS;->XF(LP/S;ILhN/Composer;I)V

    const/4 v1, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    return-object p1
.end method
