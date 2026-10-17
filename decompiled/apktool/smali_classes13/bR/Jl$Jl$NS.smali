.class final LbR/Jl$Jl$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbR/Jl$Jl;->invoke()V
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
.field final synthetic h:I


# direct methods
.method constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    iput p1, p0, LbR/Jl$Jl$NS;->h:I

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbR/Jl$Jl$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x5

    const/16 v3, 0xb

    const/4 v8, 0x0

    const/4 v4, 0x1

    const/4 v8, 0x2

    if-eqz v2, :cond_0

    const/4 v8, 0x5

    move v5, v3

    move v5, v3

    const/4 v8, 0x5

    move v2, v4

    move v2, v4

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    const/4 v2, 0x6

    const/4 v8, 0x7

    const/16 v5, 0xa

    :goto_0
    if-eqz v5, :cond_1

    const/4 v8, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v8, 0x6

    const/4 v6, 0x5

    const/4 v8, 0x7

    move v7, v6

    move v7, v6

    const/4 v8, 0x4

    move v6, v5

    move v6, v5

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x3

    move v5, v4

    move v5, v4

    move v6, v5

    move v6, v5

    const/4 v8, 0x0

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v8, 0x2

    mul-int/2addr v5, v7

    const/4 v8, 0x5

    rem-int/2addr v5, v6

    const/4 v8, 0x1

    if-nez v5, :cond_2

    const/4 v8, 0x4

    const-string/jumbo v5, "u0sdhhc7I0bfiYa~/pv<"

    const-string/jumbo v5, "gc~hdhiYaIbp\u007fv<"

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const-string/jumbo v5, "dexmrgqlohshv"

    const-string/jumbo v5, "doevhlcrhgqxs"

    const/4 v8, 0x5

    const/16 v6, 0x55

    const/4 v8, 0x1

    invoke-static {v5, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v8, 0x3

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x5

    if-eqz v5, :cond_3

    move-object v5, v1

    const/4 v8, 0x2

    move v2, v4

    move v2, v4

    const/4 v8, 0x4

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    iget v2, p0, LbR/Jl$Jl$NS;->h:I

    const/4 v8, 0x6

    const/16 v3, 0xf

    const/4 v8, 0x2

    const-string v5, "61"

    const-string v5, "16"

    :goto_3
    const/4 v8, 0x0

    if-eqz v3, :cond_4

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x24

    const/4 v8, 0x4

    const/16 v3, -0xb

    const/4 v8, 0x0

    goto :goto_4

    :cond_4
    const/4 v8, 0x3

    const/4 v2, 0x0

    const/4 v8, 0x1

    move v3, v2

    move v3, v2

    move-object v1, v5

    move-object v1, v5

    :goto_4
    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x1

    if-eqz v1, :cond_5

    const/4 v8, 0x1

    move v1, v4

    move v1, v4

    const/4 v8, 0x4

    move v2, v1

    goto :goto_5

    :cond_5
    const/4 v8, 0x1

    sub-int v4, v2, v3

    const/4 v8, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v8, 0x2

    move v2, v4

    move v2, v4

    const/4 v8, 0x0

    move v4, v1

    :goto_5
    const/4 v8, 0x5

    mul-int/lit8 v4, v4, 0x2

    const/4 v8, 0x2

    rem-int/2addr v4, v1

    const/4 v8, 0x1

    if-nez v4, :cond_6

    const/4 v8, 0x4

    const-string/jumbo v1, "p7u7oa&WQ/0}d0f0"

    const-string v1, "&0f}a\u007fpd7QW"

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    const/4 v8, 0x6

    const/16 v1, 0x5a

    const/4 v8, 0x1

    const-string/jumbo v3, "jupibbpo7f0nox/ks0"

    const-string/jumbo v3, "kbnsoixoppj}\u007f"

    const/4 v8, 0x3

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_6
    const/4 v8, 0x1

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x3

    return-object v0
.end method
