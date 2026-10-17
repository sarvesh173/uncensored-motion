.class final LL6F/lf$Mk;
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
.field final synthetic h:J


# direct methods
.method constructor <init>(J)V
    .locals 1

    iput-wide p1, p0, LL6F/lf$Mk;->h:J

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LL6F/lf$Mk;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x1

    const/4 v3, 0x4

    const/4 v10, 0x1

    const/4 v4, 0x1

    const/4 v10, 0x5

    if-eqz v2, :cond_0

    const/4 v10, 0x6

    move v5, v3

    move v5, v3

    const/4 v10, 0x3

    move v2, v4

    move v2, v4

    const/4 v10, 0x3

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    const/4 v2, 0x6

    const/4 v10, 0x3

    const/16 v5, 0xf

    :goto_0
    const/4 v10, 0x6

    if-eqz v5, :cond_1

    const/4 v10, 0x6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v10, 0x6

    const/4 v6, 0x3

    const/4 v10, 0x2

    move v7, v6

    move v7, v6

    const/4 v10, 0x7

    move v6, v5

    move v6, v5

    const/4 v10, 0x3

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    move v5, v4

    move v5, v4

    const/4 v10, 0x4

    move v6, v5

    move v6, v5

    const/4 v10, 0x6

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v10, 0x2

    mul-int/2addr v5, v7

    const/4 v10, 0x4

    rem-int/2addr v5, v6

    if-eqz v5, :cond_2

    const/4 v10, 0x3

    const/16 v5, 0x3d

    const-string v6, ",)-nszmuwui~}"

    const/4 v10, 0x4

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v10, 0x4

    goto :goto_2

    :cond_2
    const/4 v10, 0x6

    const-string v5, "<}s0i1t7SCfff/k/hr0@b8_74WCu0pZo0xwzqu"

    const-string v5, "SWi}b1h\u007fox@pf{4ZCC8zw\u007f_rkqt<"

    :goto_2
    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x7

    const/4 v6, 0x2

    const/4 v10, 0x1

    if-eqz v5, :cond_3

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    move-object v2, v1

    move-object v2, v1

    const/4 v10, 0x5

    goto :goto_3

    :cond_3
    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, p0, LL6F/lf$Mk;->h:J

    const-string v2, "37"

    const-string v2, "37"

    const/4 v10, 0x5

    move v3, v6

    move v3, v6

    :goto_3
    const/4 v10, 0x0

    if-eqz v3, :cond_4

    const/4 v10, 0x4

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    const/16 v2, 0x1b0

    const/4 v10, 0x3

    const/16 v3, 0x49

    const/4 v10, 0x6

    goto :goto_4

    :cond_4
    const/4 v10, 0x1

    const/16 v1, 0x100

    const/4 v10, 0x1

    const/4 v3, 0x0

    move-object v9, v2

    move-object v9, v2

    const/4 v10, 0x4

    move v2, v1

    move v2, v1

    move-object v1, v9

    move-object v1, v9

    :goto_4
    const/4 v10, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x5

    if-eqz v1, :cond_5

    move v1, v4

    move v1, v4

    const/4 v10, 0x0

    move v2, v1

    move v2, v1

    const/4 v10, 0x6

    goto :goto_5

    :cond_5
    const/4 v10, 0x1

    div-int v4, v2, v3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v10, 0x7

    move v2, v4

    move v2, v4

    move v4, v1

    move v4, v1

    :goto_5
    const/4 v10, 0x2

    mul-int/2addr v4, v6

    const/4 v10, 0x1

    rem-int/2addr v4, v1

    const/4 v10, 0x7

    if-nez v4, :cond_6

    const-string v1, "%02m6;:714"

    const-string v1, "%:;4567012"

    const/4 v10, 0x0

    goto :goto_6

    :cond_6
    const/4 v10, 0x6

    const-string v1, "0e:uo1V>4)03u0e/0/"

    const-string v1, "\u000e3\u0014)eV:>"

    const/4 v10, 0x7

    const/16 v3, 0x7c

    const/4 v10, 0x3

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v10, 0x6

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x2

    return-object v0
.end method
