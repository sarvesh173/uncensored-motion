.class final Le3M/lf$LZn;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3M/lf;->Z(Lkotlin/jvm/functions/Function2;)V
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
.field final synthetic Z:Le3M/z9;

.field final synthetic h:I


# direct methods
.method constructor <init>(ILe3M/z9;)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Le3M/lf$LZn;->h:I

    const/4 v0, 0x0

    iput-object p2, p0, Le3M/lf$LZn;->Z:Le3M/z9;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Le3M/lf$LZn;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x5

    const/4 v3, 0x6

    const/4 v8, 0x6

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x4

    const/4 v2, 0x5

    const/4 v8, 0x3

    move v5, v4

    move v5, v4

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/16 v2, 0x27

    const/4 v8, 0x4

    move v5, v2

    move v5, v2

    const/4 v8, 0x6

    move v2, v3

    move v2, v3

    :goto_0
    const/4 v8, 0x4

    if-eqz v2, :cond_1

    const/4 v8, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v6, 0x1

    const/4 v6, 0x3

    const/4 v8, 0x0

    move v7, v6

    move v7, v6

    const/4 v8, 0x4

    move v6, v2

    move v6, v2

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    move v2, v4

    const/4 v8, 0x4

    move v6, v2

    move v6, v2

    const/4 v8, 0x3

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v8, 0x2

    mul-int/2addr v2, v7

    const/4 v8, 0x5

    rem-int/2addr v2, v6

    const/4 v8, 0x1

    if-eqz v2, :cond_2

    const/4 v8, 0x2

    const/16 v2, 0x5b

    const/4 v8, 0x0

    const-string/jumbo v6, "k9m=;vtrn\" \'\"e}zz)`v+a5\u007f`7b2fimoo9ni"

    const/4 v8, 0x5

    invoke-static {v2, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    goto :goto_2

    :cond_2
    const/4 v8, 0x4

    const-string/jumbo v2, "yms7}x{?1otXh{*!Dbxgqvqh||5l"

    const-string v2, "DgmohXh}{*1q{qv}7||ytxxl?!5b"

    :goto_2
    const/4 v8, 0x1

    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x0

    if-eqz v5, :cond_3

    const/4 v8, 0x3

    const/16 v3, 0xa

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x3

    move v2, v4

    move v2, v4

    const/4 v8, 0x5

    goto :goto_3

    :cond_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    iget v2, p0, Le3M/lf$LZn;->h:I

    const/4 v8, 0x5

    const-string v5, "33"

    const-string v5, "33"

    :goto_3
    const/4 v8, 0x1

    if-eqz v3, :cond_4

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    const/16 v2, 0x85

    const/4 v8, 0x2

    const/16 v3, 0x26

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x3

    goto :goto_4

    :cond_4
    const/16 v2, 0x100

    const/4 v8, 0x5

    const/4 v3, 0x0

    :goto_4
    const/4 v8, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v8, 0x4

    if-eqz v5, :cond_5

    const/4 v8, 0x6

    move v2, v4

    move v2, v4

    const/4 v8, 0x3

    move v3, v2

    const/4 v8, 0x2

    goto :goto_5

    :cond_5
    const/4 v8, 0x6

    div-int v4, v2, v3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v8, 0x5

    move v3, v4

    move v3, v4

    const/4 v8, 0x7

    move v4, v2

    :goto_5
    const/4 v8, 0x5

    mul-int/lit8 v4, v4, 0x4

    const/4 v8, 0x7

    rem-int/2addr v4, v2

    const/4 v8, 0x3

    if-eqz v4, :cond_6

    const/4 v8, 0x0

    const-string/jumbo v2, "f/2m8b/d46uu"

    const-string/jumbo v2, "\ud82b\udf46"

    const/4 v8, 0x7

    const/16 v4, 0x36

    const/4 v8, 0x6

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x5

    goto :goto_6

    :cond_6
    const/4 v8, 0x5

    const-string v2, "#,"

    :goto_6
    const/4 v8, 0x2

    invoke-static {v3, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x2

    if-eqz v1, :cond_7

    const/4 v8, 0x1

    const/4 v1, 0x0

    const/4 v8, 0x2

    goto :goto_7

    :cond_7
    const/4 v8, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    iget-object v1, p0, Le3M/lf$LZn;->Z:Le3M/z9;

    :goto_7
    const/4 v8, 0x0

    invoke-virtual {v1}, Le3M/z9;->D()Z

    move-result v1

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    const/16 v1, 0x29

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x0

    return-object v0
.end method
