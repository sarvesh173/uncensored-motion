.class final LuG9/h6W$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LuG9/h6W;->r5(Landroid/net/Uri;I)LuG9/lf;
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
.field final synthetic Z:I

.field final synthetic h:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;I)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LuG9/h6W$NS;->h:Landroid/net/Uri;

    const/4 v0, 0x4

    iput p2, p0, LuG9/h6W$NS;->Z:I

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LuG9/h6W$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 12

    const/4 v11, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v11, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v11, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v11, 0x2

    const/16 v3, 0x9

    const/4 v11, 0x7

    const/4 v4, 0x4

    const/4 v11, 0x7

    const/4 v5, 0x1

    const/4 v11, 0x4

    if-eqz v2, :cond_0

    const/4 v11, 0x5

    move v6, v4

    move v6, v4

    const/4 v11, 0x4

    move v2, v5

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    const/4 v2, -0x3

    const/4 v11, 0x1

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v11, 0x6

    if-eqz v6, :cond_1

    const/4 v11, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    const/4 v11, 0x3

    move v8, v4

    move v8, v4

    const/4 v11, 0x0

    move v7, v6

    move v7, v6

    const/4 v11, 0x6

    goto :goto_1

    :cond_1
    const/4 v11, 0x3

    move v6, v5

    move v6, v5

    move v7, v6

    move v7, v6

    const/4 v11, 0x5

    move v8, v7

    move v8, v7

    :goto_1
    const/4 v11, 0x4

    mul-int/2addr v6, v8

    const/4 v11, 0x2

    rem-int/2addr v6, v7

    const/4 v11, 0x6

    if-eqz v6, :cond_2

    const/16 v6, 0x4a

    const/4 v11, 0x5

    const-string/jumbo v7, "5#s:f0u9*q!0g}uz53{lqr*pl6,*,/?cr/:=fu)7s"

    const-string/jumbo v7, "r/uu**3f\u007f5c65zl:9:q?=g#l{s}rq!,p,)*z"

    const/4 v11, 0x4

    invoke-static {v6, v7}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x0

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    const-string v6, "&``mq|vmsos^9btggaa+iXurk 8jwjwxP"

    const-string v6, "8&+r`awPmsjjgkb`^wasX|gqgxvt9oiu "

    :goto_2
    const/4 v11, 0x6

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x3

    const-string v7, "5"

    const/4 v11, 0x1

    if-eqz v6, :cond_3

    const/4 v11, 0x2

    const/4 v2, 0x0

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x3

    goto :goto_3

    :cond_3
    const/4 v11, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x7

    iget-object v2, p0, LuG9/h6W$NS;->h:Landroid/net/Uri;

    const/4 v11, 0x3

    const/16 v3, 0xc

    move-object v6, v7

    move-object v6, v7

    :goto_3
    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/16 v9, 0x100

    const/4 v11, 0x2

    if-eqz v3, :cond_4

    const/4 v11, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v11, 0x6

    const/16 v2, 0x2cc

    const/4 v11, 0x2

    const/16 v3, 0x72

    move-object v6, v1

    move-object v6, v1

    const/4 v11, 0x7

    goto :goto_4

    :cond_4
    const/4 v11, 0x6

    move v3, v8

    move v3, v8

    const/4 v11, 0x3

    move v2, v9

    move v2, v9

    :goto_4
    const/4 v11, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v11, 0x1

    if-eqz v6, :cond_5

    const/4 v11, 0x6

    move v2, v5

    move v2, v5

    const/4 v11, 0x2

    move v3, v2

    move v3, v2

    const/4 v11, 0x6

    goto :goto_5

    :cond_5
    const/4 v11, 0x5

    div-int/2addr v2, v3

    const/4 v11, 0x7

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    :goto_5
    const/4 v11, 0x4

    move v6, v3

    move v6, v3

    const/4 v11, 0x0

    mul-int/2addr v3, v4

    const/4 v11, 0x1

    rem-int/2addr v3, v6

    const/4 v11, 0x6

    if-eqz v3, :cond_6

    const/4 v11, 0x4

    const/16 v3, 0x2d

    const/4 v11, 0x1

    const-string v4, "Aahy\u007f"

    const/4 v11, 0x4

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v11, 0x5

    goto :goto_6

    :cond_6
    const/4 v11, 0x4

    const-string v3, "&uF/ood0fas07"

    const-string v3, "&sadoF\u007f0"

    :goto_6
    const/4 v11, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v11, 0x1

    if-eqz v3, :cond_7

    const/4 v11, 0x1

    const/16 v2, 0xe

    move-object v7, v1

    move-object v7, v1

    const/4 v11, 0x3

    move v3, v5

    move v3, v5

    const/4 v11, 0x6

    goto :goto_7

    :cond_7
    const/4 v11, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    iget v2, p0, LuG9/h6W$NS;->Z:I

    const/4 v11, 0x5

    const/16 v3, 0x8

    const/4 v11, 0x1

    move v10, v3

    move v10, v3

    const/4 v11, 0x0

    move v3, v2

    move v3, v2

    move v2, v10

    move v2, v10

    :goto_7
    if-eqz v2, :cond_8

    const/4 v11, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v11, 0x3

    const/16 v9, 0x257

    const/4 v11, 0x3

    const/16 v8, 0x69

    goto :goto_8

    :cond_8
    move-object v1, v7

    move-object v1, v7

    :goto_8
    const/4 v11, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v11, 0x4

    if-eqz v1, :cond_9

    move v1, v5

    move v1, v5

    const/4 v11, 0x0

    move v2, v1

    move v2, v1

    const/4 v11, 0x2

    goto :goto_9

    :cond_9
    const/4 v11, 0x4

    div-int v5, v9, v8

    const/4 v11, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v1

    const/4 v11, 0x7

    move v2, v5

    move v2, v5

    const/4 v11, 0x0

    move v5, v1

    move v5, v1

    :goto_9
    const/4 v11, 0x6

    mul-int/lit8 v5, v5, 0x2

    const/4 v11, 0x7

    rem-int/2addr v5, v1

    const/4 v11, 0x6

    if-eqz v5, :cond_a

    const/4 v11, 0x1

    const/16 v1, 0x24

    const/4 v11, 0x2

    const-string/jumbo v3, "}-f/+b~3b8977s-lu%((apl|&/0uu/-j23|y0;p#-{w)t"

    const-string/jumbo v3, "ba332;l897jlup(pps\"-(+)}&~--%{#wt||u-y\u007f"

    const/4 v11, 0x7

    invoke-static {v1, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x7

    goto :goto_a

    :cond_a
    const/4 v11, 0x2

    const-string v1, "%OI"

    const-string v1, "%OI"

    :goto_a
    const/4 v11, 0x0

    invoke-static {v2, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v11, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    return-object v0
.end method
