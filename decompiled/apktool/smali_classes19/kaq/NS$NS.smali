.class final Lkaq/NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkaq/NS;->qu()V
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
.field final synthetic h:Lkaq/NS;


# direct methods
.method constructor <init>(Lkaq/NS;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lkaq/NS$NS;->h:Lkaq/NS;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lkaq/NS$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x3

    const/4 v3, 0x5

    const/4 v4, 0x5

    const/4 v4, 0x1

    const/4 v8, 0x6

    if-eqz v2, :cond_0

    const/4 v8, 0x3

    move v2, v4

    move v2, v4

    const/4 v8, 0x3

    move v5, v2

    move v5, v2

    const/4 v8, 0x3

    move v6, v5

    move v6, v5

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x4

    move v5, v2

    move v5, v2

    const/4 v8, 0x2

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v8, 0x6

    mul-int/2addr v2, v6

    const/4 v8, 0x6

    rem-int/2addr v2, v5

    const/4 v8, 0x7

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    const-string/jumbo v2, "aes//46u7d8u"

    const-string/jumbo v2, "\ud87a\ude64"

    const/16 v5, 0x67

    const/4 v8, 0x7

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    const-string v2, "5wFmP/vcpVS"

    const-string v2, "PF^S/Vcwvp5"

    :goto_1
    const/4 v8, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x4

    const/16 v6, 0x9

    const/4 v8, 0x5

    if-eqz v5, :cond_2

    const/4 v8, 0x0

    const/4 v5, 0x4

    move-object v7, v1

    move-object v7, v1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/16 v5, 0x2b

    const/4 v8, 0x2

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const-string v5, "03"

    const-string v5, "30"

    move-object v7, v5

    move-object v7, v5

    const/4 v8, 0x4

    move v5, v6

    move v5, v6

    :goto_2
    const/4 v8, 0x7

    if-eqz v5, :cond_3

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    iget-object v2, p0, Lkaq/NS$NS;->h:Lkaq/NS;

    const/4 v8, 0x7

    const/4 v5, 0x0

    const/4 v8, 0x6

    goto :goto_3

    :cond_3
    const/4 v8, 0x6

    add-int/2addr v5, v6

    const/4 v8, 0x6

    const/4 v2, 0x0

    move-object v1, v7

    move-object v1, v7

    :goto_3
    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_4

    const/4 v8, 0x6

    add-int/lit8 v5, v5, 0x8

    const/4 v8, 0x3

    goto :goto_4

    :cond_4
    const/4 v8, 0x7

    invoke-static {v2}, Lkaq/NS;->r5(Lkaq/NS;)Ljava/util/List;

    move-result-object v1

    const/4 v8, 0x4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    add-int/lit8 v5, v5, 0x7

    :goto_4
    const/4 v8, 0x3

    if-eqz v5, :cond_5

    const/4 v8, 0x6

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v8, 0x3

    move v1, v3

    move v1, v3

    const/4 v8, 0x2

    move v2, v4

    move v2, v4

    const/4 v8, 0x7

    goto :goto_5

    :cond_5
    const/4 v8, 0x0

    move v1, v4

    move v1, v4

    const/4 v8, 0x2

    move v2, v1

    move v2, v1

    :goto_5
    const/4 v8, 0x6

    mul-int/2addr v4, v1

    const/4 v8, 0x0

    rem-int/2addr v4, v2

    const/4 v8, 0x6

    if-eqz v4, :cond_6

    const/4 v8, 0x0

    const/16 v1, 0x6e

    const/4 v8, 0x4

    const-string/jumbo v2, "d/u/o8ubd8e7"

    const-string/jumbo v2, "\ud873\ude8b"

    const/4 v8, 0x1

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x7

    goto :goto_6

    :cond_6
    const-string v1, "%iebli\u007f\u007f"

    :goto_6
    const/4 v8, 0x4

    invoke-static {v1, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v8, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x4

    return-object v0
.end method
