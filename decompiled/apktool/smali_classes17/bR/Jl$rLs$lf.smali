.class final LbR/Jl$rLs$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LbR/Jl$rLs;-><init>(LbR/J;LbR/Jl;)V
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

.field final synthetic g:I

.field final synthetic h:LbR/J;


# direct methods
.method constructor <init>(LbR/J;II)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LbR/Jl$rLs$lf;->h:LbR/J;

    const/4 v0, 0x0

    iput p2, p0, LbR/Jl$rLs$lf;->Z:I

    const/4 v0, 0x7

    iput p3, p0, LbR/Jl$rLs$lf;->g:I

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LbR/Jl$rLs$lf;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x3

    const/4 v3, 0x1

    const/4 v8, 0x6

    if-eqz v2, :cond_0

    const/4 v8, 0x0

    move v2, v3

    move v2, v3

    move v4, v2

    move v4, v2

    move v5, v4

    move v5, v4

    const/4 v8, 0x7

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x4

    const/4 v4, 0x2

    const/4 v8, 0x6

    move v5, v4

    move v5, v4

    const/4 v8, 0x7

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v8, 0x5

    mul-int/2addr v2, v5

    const/4 v8, 0x5

    rem-int/2addr v2, v4

    const/4 v8, 0x4

    if-eqz v2, :cond_1

    const/4 v8, 0x1

    const-string/jumbo v2, "6/s4/7f8udua"

    const-string/jumbo v2, "\ud87a\udf64"

    const/4 v8, 0x2

    const/16 v4, 0x67

    const/4 v8, 0x7

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    const/4 v8, 0x5

    const-string/jumbo v2, "ua/m=1006%>ur /:0{(7/=u/*)b*,=5`230e;!-&l$00&4/0$.b000<+0-1x/%h//uu1/2/f{<0/0~0+,0063/"

    const-string v2, " !\'06;<\u000e>$)+-%{x,*\u00034&%,\u000b=-$\".2=7\u001f=&\"26<({\u0015\u0013~+r`ah*lb:"

    :goto_1
    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x5

    const-string v5, "40"

    const-string v5, "40"

    const/4 v8, 0x2

    if-eqz v4, :cond_2

    const/4 v8, 0x2

    const/4 v4, 0x6

    move-object v6, v1

    move-object v6, v1

    const/4 v8, 0x6

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    const/16 v4, -0x2d

    const/4 v8, 0x0

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/16 v4, 0x8

    move-object v6, v5

    move-object v6, v5

    :goto_2
    const/4 v8, 0x0

    if-eqz v4, :cond_3

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LbR/Jl$rLs$lf;->h:LbR/J;

    move-object v6, v1

    const/4 v8, 0x6

    goto :goto_3

    :cond_3
    const/4 v8, 0x5

    const/4 v2, 0x0

    :goto_3
    const/4 v8, 0x3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x2

    if-eqz v4, :cond_4

    const/4 v8, 0x7

    move v2, v3

    const/4 v8, 0x7

    goto :goto_4

    :cond_4
    const/4 v8, 0x5

    invoke-virtual {v2}, LbR/J;->r5()J

    move-result-wide v6

    const/4 v8, 0x6

    invoke-virtual {v0, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_4
    const/4 v8, 0x0

    mul-int/lit8 v4, v2, 0x3

    const/4 v8, 0x0

    rem-int/2addr v4, v2

    const/4 v8, 0x6

    if-eqz v4, :cond_5

    const-string/jumbo v2, "tomvo{?)#t/y)})& :6 #9{p2;+q/~qzn l $"

    const-string v2, "?l2no:9&<#  $;#z}+6~y{\'mt {p tvqq)))"

    const/16 v4, 0x29

    const/4 v8, 0x3

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    goto :goto_5

    :cond_5
    const/4 v8, 0x5

    const-string/jumbo v2, "|bw5lb"

    const-string v2, "#wl|b5"

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x7

    if-eqz v4, :cond_6

    const/4 v8, 0x4

    const/16 v4, 0xd

    move-object v5, v1

    const/4 v8, 0x5

    goto :goto_6

    :cond_6
    const/4 v8, 0x1

    const/4 v4, 0x3

    const/4 v8, 0x0

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x7

    const/16 v4, 0xc

    :goto_6
    const/4 v8, 0x7

    if-eqz v4, :cond_7

    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    iget v3, p0, LbR/Jl$rLs$lf;->Z:I

    const/4 v8, 0x6

    goto :goto_7

    :cond_7
    move-object v1, v5

    move-object v1, v5

    :goto_7
    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x6

    if-eqz v1, :cond_8

    const/4 v8, 0x5

    goto :goto_8

    :cond_8
    const/4 v8, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const/16 v1, 0x2c

    const/4 v8, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_8
    iget v1, p0, LbR/Jl$rLs$lf;->g:I

    const/4 v8, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x7

    return-object v0
.end method
