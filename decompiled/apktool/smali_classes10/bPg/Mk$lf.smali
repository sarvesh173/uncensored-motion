.class final LbPg/Mk$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbPg/Mk;->f(I)V
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
.field final synthetic Z:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:LbPg/Mk;

.field final synthetic h:I


# direct methods
.method constructor <init>(ILjava/util/List;LbPg/Mk;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "LbPg/Mk;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    iput p1, p0, LbPg/Mk$lf;->h:I

    const/4 v0, 0x7

    iput-object p2, p0, LbPg/Mk$lf;->Z:Ljava/util/List;

    const/4 v0, 0x1

    iput-object p3, p0, LbPg/Mk$lf;->g:LbPg/Mk;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbPg/Mk$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 14

    const/4 v13, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v13, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v13, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v13, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x4

    const/4 v3, 0x6

    const/4 v13, 0x7

    const/16 v4, 0xc

    const/4 v13, 0x4

    const/4 v5, 0x1

    const/4 v13, 0x1

    if-eqz v2, :cond_0

    const/4 v13, 0x0

    move v6, v3

    move v6, v3

    const/4 v13, 0x2

    move v2, v5

    move v2, v5

    const/4 v13, 0x1

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    const/16 v2, 0x12

    const/4 v13, 0x4

    move v6, v4

    move v6, v4

    :goto_0
    const/4 v13, 0x7

    if-eqz v6, :cond_1

    const/4 v13, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v13, 0x4

    const/4 v7, 0x2

    const/4 v13, 0x2

    move v8, v7

    move v7, v6

    move v7, v6

    const/4 v13, 0x5

    goto :goto_1

    :cond_1
    const/4 v13, 0x2

    move v6, v5

    move v6, v5

    const/4 v13, 0x3

    move v7, v6

    const/4 v13, 0x5

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v13, 0x3

    mul-int/2addr v6, v8

    const/4 v13, 0x7

    rem-int/2addr v6, v7

    const/4 v13, 0x6

    if-eqz v6, :cond_2

    const/4 v13, 0x2

    const-string/jumbo v6, "<fscc;=i/3t77l!<4h6lsh/kj`/7&/3%g&1en."

    const-string/jumbo v6, "f7fc4`nhtclhjsk673.e7g3%1;i<<l=&\'\'&!"

    const/16 v7, 0x71

    const/4 v13, 0x6

    invoke-static {v6, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    const/4 v13, 0x3

    goto :goto_2

    :cond_2
    const/4 v13, 0x7

    const-string v6, "decmknynuaeWce[y7r}cEz|fxypX/f0os=?0$d=jm"

    const-string v6, "Wkdzdc[xysy=$?cnnoafrEmee|Xe|jcy}\u007fp="

    :goto_2
    const/4 v13, 0x2

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x3

    const-string v7, "24"

    const-string v7, "24"

    if-eqz v6, :cond_3

    const/4 v13, 0x4

    const/4 v2, 0x7

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x2

    move v6, v5

    move v6, v5

    goto :goto_3

    :cond_3
    const/4 v13, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x3

    iget v2, p0, LbPg/Mk$lf;->h:I

    const/4 v13, 0x6

    const/16 v6, 0x9

    move-object v8, v7

    move-object v8, v7

    const/4 v13, 0x7

    move v12, v6

    move v12, v6

    const/4 v13, 0x6

    move v6, v2

    move v2, v12

    move v2, v12

    :goto_3
    const/4 v13, 0x3

    const/16 v9, 0x20

    const/4 v13, 0x2

    const/4 v10, 0x0

    if-eqz v2, :cond_4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x4

    move v6, v5

    move v6, v5

    const/4 v13, 0x5

    move v2, v9

    move v2, v9

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x2

    move v2, v10

    move v2, v10

    :goto_4
    const/4 v13, 0x0

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v13, 0x0

    if-eqz v8, :cond_5

    const/4 v13, 0x3

    move v2, v5

    move v2, v5

    const/4 v13, 0x4

    goto :goto_5

    :cond_5
    const/4 v13, 0x2

    sub-int/2addr v6, v2

    const/4 v13, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    :goto_5
    const/4 v13, 0x7

    move v8, v6

    move v8, v6

    const/4 v13, 0x2

    move v6, v2

    move v6, v2

    const/4 v13, 0x5

    mul-int/lit8 v2, v2, 0x3

    const/4 v13, 0x1

    rem-int/2addr v2, v6

    const/4 v13, 0x3

    if-nez v2, :cond_6

    const/4 v13, 0x2

    const-string/jumbo v2, "bh"

    const-string/jumbo v2, "hb"

    const/4 v13, 0x1

    goto :goto_6

    :cond_6
    const/4 v13, 0x5

    const/16 v2, 0x3d

    const/4 v13, 0x6

    const-string/jumbo v6, "h7/pol`$&,r%/!0tu/gnifyobl;0>-7r0fbzughj*x#;09"

    const-string v6, "/*-&t!%rh#rpzg\u007fx\u007f,bhgjfy`ob>;;n9lil$"

    const/4 v13, 0x0

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v13, 0x4

    invoke-static {v8, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x0

    const/4 v8, 0x0

    const/4 v13, 0x7

    if-eqz v6, :cond_7

    const/4 v13, 0x3

    const/16 v2, 0xf

    move-object v11, v1

    move-object v11, v1

    move-object v6, v8

    move-object v6, v8

    const/4 v13, 0x0

    goto :goto_7

    :cond_7
    const/4 v13, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    iget-object v2, p0, LbPg/Mk$lf;->Z:Ljava/util/List;

    const/4 v13, 0x2

    const/16 v6, 0xb

    move-object v11, v7

    move-object v11, v7

    const/4 v13, 0x7

    move v12, v6

    move-object v6, v2

    move-object v6, v2

    const/4 v13, 0x3

    move v2, v12

    move v2, v12

    :goto_7
    const/4 v13, 0x3

    if-eqz v2, :cond_8

    const/4 v13, 0x3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v13, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v13, 0x6

    const/16 v2, 0x30

    move-object v11, v1

    move-object v11, v1

    const/4 v13, 0x2

    goto :goto_8

    :cond_8
    const/4 v13, 0x5

    move v2, v10

    move v2, v10

    :goto_8
    const/4 v13, 0x7

    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x3

    if-eqz v6, :cond_9

    move v2, v5

    move v2, v5

    const/4 v13, 0x2

    move v6, v2

    const/4 v13, 0x7

    goto :goto_9

    :cond_9
    const/4 v13, 0x0

    add-int/lit8 v2, v2, 0x8

    const/4 v13, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    :goto_9
    const/4 v13, 0x7

    mul-int/lit8 v11, v6, 0x4

    const/4 v13, 0x4

    rem-int/2addr v11, v6

    const/4 v13, 0x1

    if-nez v11, :cond_a

    const/4 v13, 0x6

    const-string v6, "7/l8fbO0}zdutw"

    const-string v6, "8w\u007flOtdz}"

    const/4 v13, 0x7

    goto :goto_a

    :cond_a
    const/4 v13, 0x1

    const-string/jumbo v6, "/i)4=hu;?=/f0u`/3e9#7#33p/:fvbcl)a)(?&&x8/0*c."

    const-string/jumbo v6, "cbf?33?h=4l)&&)pv#.\"x)#(\'\u007f*3c8;`ae=:9ij"

    const/4 v13, 0x0

    const/4 v11, 0x5

    const/4 v13, 0x2

    invoke-static {v6, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_a
    const/4 v13, 0x3

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v13, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x7

    const/16 v11, 0xe

    const/4 v13, 0x1

    if-eqz v6, :cond_b

    move-object v7, v1

    move-object v7, v1

    move-object v2, v8

    move-object v2, v8

    const/4 v13, 0x6

    move v6, v11

    move v6, v11

    const/4 v13, 0x2

    goto :goto_b

    :cond_b
    const/4 v13, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LbPg/Mk$lf;->g:LbPg/Mk;

    const/4 v13, 0x1

    move v6, v4

    move v6, v4

    :goto_b
    const/4 v13, 0x0

    if-eqz v6, :cond_c

    const/4 v13, 0x6

    invoke-static {v2}, LbPg/Mk;->b(LbPg/Mk;)Ljava/util/Map;

    move-result-object v2

    const/4 v13, 0x5

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v13, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v13, 0x4

    goto :goto_c

    :cond_c
    const/4 v13, 0x1

    add-int/lit8 v10, v6, 0x6

    move-object v1, v7

    move-object v1, v7

    :goto_c
    const/4 v13, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_d

    const/4 v13, 0x2

    add-int/2addr v10, v11

    const/4 v13, 0x1

    goto :goto_d

    :cond_d
    const/4 v13, 0x0

    const/16 v1, 0x2f

    const/4 v13, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/2addr v10, v4

    move-object v8, p0

    move-object v8, p0

    :goto_d
    const/4 v13, 0x5

    if-eqz v10, :cond_e

    const/4 v13, 0x2

    iget-object v1, v8, LbPg/Mk$lf;->g:LbPg/Mk;

    const/4 v13, 0x1

    invoke-static {v1}, LbPg/Mk;->J(LbPg/Mk;)Ljava/util/Map;

    move-result-object v1

    const/4 v13, 0x4

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    :cond_e
    const/4 v13, 0x0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v13, 0x0

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v13, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v13, 0x1

    return-object v0
.end method
