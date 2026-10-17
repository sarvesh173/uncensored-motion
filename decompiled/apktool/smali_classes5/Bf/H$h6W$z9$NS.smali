.class final LBf/H$h6W$z9$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LBf/H$h6W$z9;->XF(FF)V
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
.field final synthetic h:LBf/H$h6W;


# direct methods
.method constructor <init>(LBf/H$h6W;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, LBf/H$h6W$z9$NS;->h:LBf/H$h6W;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LBf/H$h6W$z9$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x5

    const/4 v3, 0x1

    const/4 v8, 0x5

    if-eqz v2, :cond_0

    const/4 v8, 0x1

    move v2, v3

    move v2, v3

    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    const/16 v2, -0x13

    :goto_0
    const/4 v8, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/4 v8, 0x6

    mul-int/lit8 v5, v4, 0x2

    const/4 v8, 0x0

    rem-int/2addr v5, v4

    const/4 v8, 0x7

    if-nez v5, :cond_1

    const/4 v8, 0x5

    const-string v4, "1&s0/050/1q/u009<//m=///u"

    const-string v4, "\u0019<&=q\u0001\'5\'\"mx"

    const/4 v8, 0x2

    goto :goto_1

    :cond_1
    const/4 v8, 0x6

    const/16 v4, 0x75

    const/4 v8, 0x5

    const-string/jumbo v5, "ed7mdu//86du"

    const-string/jumbo v5, "\ud868\ude7d"

    const/4 v8, 0x6

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    const/4 v8, 0x1

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x0

    if-eqz v4, :cond_2

    const/16 v2, 0xf

    move-object v6, v1

    move-object v6, v1

    move-object v4, v5

    move-object v4, v5

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    iget-object v2, p0, LBf/H$h6W$z9$NS;->h:LBf/H$h6W;

    const/4 v8, 0x4

    const/4 v4, 0x4

    const-string v6, "01"

    const-string v6, "10"

    const/4 v8, 0x6

    move v7, v4

    move v7, v4

    move-object v4, v2

    move-object v4, v2

    const/4 v8, 0x5

    move v2, v7

    move v2, v7

    :goto_2
    const/4 v8, 0x1

    if-eqz v2, :cond_3

    const/4 v8, 0x7

    invoke-static {v4}, LBf/H$h6W;->Z(LBf/H$h6W;)I

    move-result v2

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    const/16 v2, 0x13

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x3

    goto :goto_3

    :cond_3
    const/4 v8, 0x5

    const/4 v2, 0x0

    :goto_3
    const/4 v8, 0x7

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    move v2, v3

    move v2, v3

    const/4 v8, 0x7

    goto :goto_4

    :cond_4
    const/4 v8, 0x3

    add-int/lit8 v3, v2, -0x30

    const/4 v8, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x0

    move v7, v3

    move v7, v3

    const/4 v8, 0x0

    move v3, v2

    move v3, v2

    const/4 v8, 0x4

    move v2, v7

    move v2, v7

    :goto_4
    const/4 v8, 0x3

    mul-int/lit8 v4, v3, 0x5

    const/4 v8, 0x6

    rem-int/2addr v4, v3

    const/4 v8, 0x1

    if-nez v4, :cond_5

    const/4 v8, 0x6

    const-string/jumbo v3, "fc{i"

    const-string/jumbo v3, "ci{f"

    const/4 v8, 0x4

    goto :goto_5

    :cond_5
    const/4 v8, 0x7

    const-string/jumbo v3, "}q.*o7fbjg=p/3/,ex j6-%y2u3ome8xi:!:y"

    const-string v3, "2eegm376u=8b:pj:x o!\'q%j,-x*y.y}ei3f"

    const/4 v8, 0x2

    const/16 v4, 0x50

    const/4 v8, 0x4

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_5
    const/4 v8, 0x0

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_6

    const/4 v8, 0x3

    goto :goto_6

    :cond_6
    const/4 v8, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    iget-object v5, p0, LBf/H$h6W$z9$NS;->h:LBf/H$h6W;

    :goto_6
    const/4 v8, 0x1

    invoke-static {v5}, LBf/H$h6W;->t4x(LBf/H$h6W;)I

    move-result v1

    const/4 v8, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    return-object v0
.end method
