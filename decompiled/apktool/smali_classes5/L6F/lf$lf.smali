.class final LL6F/lf$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL6F/lf;->h(Lcom/alightcreative/nanovg/NS;LL6F/J;Landroid/graphics/Matrix;F)V
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
.field final synthetic Z:F

.field final synthetic b:F

.field final synthetic g:F

.field final synthetic h:F


# direct methods
.method constructor <init>(FFFF)V
    .locals 1

    const/4 v0, 0x4

    iput p1, p0, LL6F/lf$lf;->h:F

    const/4 v0, 0x1

    iput p2, p0, LL6F/lf$lf;->Z:F

    const/4 v0, 0x4

    iput p3, p0, LL6F/lf$lf;->g:F

    const/4 v0, 0x3

    iput p4, p0, LL6F/lf$lf;->b:F

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LL6F/lf$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x4

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x1

    const/4 v3, 0x4

    const/4 v11, 0x4

    const/4 v4, 0x5

    const/4 v11, 0x7

    const/4 v5, 0x1

    const/4 v11, 0x2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    const/4 v2, 0x7

    const/4 v11, 0x1

    move v6, v5

    const/4 v11, 0x5

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    move v6, v3

    move v6, v3

    const/4 v11, 0x6

    move v2, v4

    move v2, v4

    :goto_0
    const/4 v11, 0x2

    if-eqz v2, :cond_1

    const/4 v11, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v11, 0x1

    const/4 v7, 0x3

    const/4 v11, 0x0

    move v8, v7

    move v8, v7

    const/4 v11, 0x4

    move v7, v2

    move v7, v2

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    const/4 v11, 0x4

    move v2, v5

    move v2, v5

    const/4 v11, 0x3

    move v7, v2

    move v7, v2

    const/4 v11, 0x4

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v11, 0x7

    mul-int/2addr v2, v8

    const/4 v11, 0x4

    rem-int/2addr v2, v7

    const/4 v11, 0x2

    if-nez v2, :cond_2

    const/4 v11, 0x0

    const-string v2, "1,soiznxa"

    const-string v2, "aijnxzo1,"

    const/4 v11, 0x1

    goto :goto_2

    :cond_2
    const/4 v11, 0x7

    const-string/jumbo v2, "r/qm+|v3/%{/=o /.9p=/8//&/46!#?!q0~t~us/"

    const-string v2, "0k=?o8=6\"u \'!9!r\'.4\"~+~3{&pt%sq#vq/|"

    const/4 v11, 0x2

    const/16 v7, 0x27

    const/4 v11, 0x0

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v11, 0x3

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x7

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v11, 0x7

    const-string v8, "35"

    const-string v8, "35"

    const/4 v11, 0x3

    if-eqz v6, :cond_3

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x0

    move v2, v7

    move v2, v7

    const/4 v11, 0x6

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x0

    iget v2, p0, LL6F/lf$lf;->h:F

    const/4 v11, 0x1

    const/16 v3, 0xd

    move-object v6, v8

    move-object v6, v8

    :goto_3
    const/4 v11, 0x1

    const/16 v9, 0x2c

    const/4 v11, 0x6

    const/16 v10, 0xe

    const/4 v11, 0x6

    if-eqz v3, :cond_4

    const/4 v11, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    const/4 v2, 0x0

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x4

    goto :goto_4

    :cond_4
    const/4 v11, 0x4

    add-int/lit8 v2, v3, 0xe

    :goto_4
    const/4 v11, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x6

    if-eqz v3, :cond_5

    const/4 v11, 0x4

    add-int/2addr v2, v10

    move-object v8, v6

    move-object v8, v6

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    iget v3, p0, LL6F/lf$lf;->Z:F

    const/4 v11, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    add-int/2addr v2, v4

    :goto_5
    const/4 v11, 0x1

    if-eqz v2, :cond_6

    const/4 v11, 0x3

    const/16 v2, -0x2a

    move-object v8, v1

    move-object v8, v1

    const/4 v11, 0x7

    goto :goto_6

    :cond_6
    const/4 v11, 0x1

    move v2, v5

    move v2, v5

    :goto_6
    const/4 v11, 0x6

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x2

    if-eqz v3, :cond_7

    const/4 v11, 0x7

    move v3, v5

    move v3, v5

    const/4 v11, 0x2

    move v4, v3

    move v4, v3

    goto :goto_7

    :cond_7
    const/4 v11, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v11, 0x1

    move v3, v5

    :goto_7
    const/4 v11, 0x6

    mul-int/2addr v5, v4

    rem-int/2addr v5, v3

    const/4 v11, 0x4

    if-nez v5, :cond_8

    const-string/jumbo v3, "xvx"

    const-string/jumbo v3, "vxx"

    const/4 v11, 0x5

    goto :goto_8

    :cond_8
    const/4 v11, 0x4

    const-string/jumbo v3, "~1x4o/)+!!va/.6/s+e0->&Ik#6"

    const-string v3, "Iv~4a1+!e+./!>k-)#&\"46s60x"

    const/4 v11, 0x3

    const/16 v4, 0x3d

    const/4 v11, 0x1

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_8
    const/4 v11, 0x7

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x2

    if-eqz v1, :cond_9

    const/4 v11, 0x1

    goto :goto_9

    :cond_9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    iget v7, p0, LL6F/lf$lf;->g:F

    const/4 v11, 0x2

    const/4 v10, 0x6

    :goto_9
    const/4 v11, 0x0

    if-eqz v10, :cond_a

    const/4 v11, 0x5

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v11, 0x5

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    const/4 v11, 0x5

    iget v1, p0, LL6F/lf$lf;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    return-object v0
.end method
