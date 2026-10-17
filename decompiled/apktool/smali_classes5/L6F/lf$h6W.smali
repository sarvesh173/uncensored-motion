.class final LL6F/lf$h6W;
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

    const/4 v0, 0x1

    iput-wide p1, p0, LL6F/lf$h6W;->h:J

    const/4 p1, 0x0

    shr-int/2addr v0, p1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LL6F/lf$h6W;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x0

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x5

    const/4 v3, 0x3

    const/4 v9, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    const/4 v9, 0x3

    move v2, v4

    move v2, v4

    const/4 v9, 0x5

    move v5, v2

    move v5, v2

    const/4 v9, 0x0

    move v6, v5

    move v6, v5

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x3

    move v5, v2

    move v5, v2

    const/4 v9, 0x7

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v9, 0x2

    mul-int/2addr v2, v6

    const/4 v9, 0x5

    rem-int/2addr v2, v5

    const/4 v9, 0x5

    if-nez v2, :cond_1

    const/4 v9, 0x2

    const-string v2, "0,syy0Gt/w>+1Xrun-2dm|a^zS1;%fU0"

    const-string v2, "X^ndy(wftaGymr;US>|-%\u0001,1+2z"

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x7

    const-string/jumbo v2, "u2/m8f3w07n=;/nd|4}z;9?/&r!&,,c/6<3:s1=5:0"

    const-string/jumbo v2, "n<=4=9!r?&\'ws:,z\u007f}1|&/d,2633c5:;8=;n"

    const/4 v9, 0x3

    const/16 v5, 0xa

    const/4 v9, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v9, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x6

    if-eqz v5, :cond_2

    const/4 v9, 0x7

    const/4 v5, 0x7

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x2

    goto :goto_2

    :cond_2
    const/4 v9, 0x5

    const/16 v5, 0x62d

    const/4 v9, 0x1

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    const/4 v5, 0x4

    const/4 v9, 0x2

    const-string v6, "52"

    const-string v6, "25"

    :goto_2
    const/4 v9, 0x0

    if-eqz v5, :cond_3

    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    iget-wide v5, p0, LL6F/lf$h6W;->h:J

    move-object v2, v1

    move-object v2, v1

    const/4 v9, 0x7

    goto :goto_3

    :cond_3
    const/4 v9, 0x2

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    move-object v2, v6

    move-object v2, v6

    move-wide v5, v7

    :goto_3
    const/4 v9, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_4

    const/4 v9, 0x7

    goto :goto_4

    :cond_4
    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_4
    const/4 v9, 0x4

    move v2, v4

    const/4 v9, 0x3

    mul-int/2addr v4, v3

    const/4 v9, 0x1

    rem-int/2addr v4, v2

    const/4 v9, 0x7

    if-eqz v4, :cond_5

    const/4 v9, 0x1

    const-string/jumbo v2, "u!0ooz,,1ql/?p:gmi~j+87,9=6>i&/fd<qu=<>/06e/!"

    const-string v2, "?>=igime981<6d=ljo<6;:>q+\"upq,&,!\u007f!~,/z"

    const/4 v9, 0x3

    const/16 v3, 0x79

    const/4 v9, 0x2

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x7

    const-string/jumbo v2, "jmkqlbspno"

    const-string/jumbo v2, "klspqnolmj"

    :goto_5
    const/4 v9, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_6

    const/4 v9, 0x5

    goto :goto_6

    :cond_6
    const/4 v9, 0x7

    const/16 v1, 0xcb

    const/4 v9, 0x7

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    return-object v0
.end method
