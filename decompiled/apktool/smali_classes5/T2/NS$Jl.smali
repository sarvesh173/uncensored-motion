.class final LT2/NS$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT2/NS;->PO(J)J
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
.field final synthetic Z:LT2/NS;

.field final synthetic h:J


# direct methods
.method constructor <init>(JLT2/NS;)V
    .locals 1

    iput-wide p1, p0, LT2/NS$Jl;->h:J

    iput-object p3, p0, LT2/NS$Jl;->Z:LT2/NS;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LT2/NS$Jl;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x6

    const/4 v3, 0x1

    const/4 v9, 0x1

    if-eqz v2, :cond_0

    const/4 v9, 0x2

    move v2, v3

    move v2, v3

    move v4, v2

    move v4, v2

    const/4 v9, 0x6

    move v5, v4

    move v5, v4

    const/4 v9, 0x2

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v9, 0x1

    const/4 v4, 0x2

    move v5, v4

    move v5, v4

    const/4 v9, 0x1

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v9, 0x7

    mul-int/2addr v2, v5

    const/4 v9, 0x1

    rem-int/2addr v2, v4

    const/4 v9, 0x4

    if-nez v2, :cond_1

    const/4 v9, 0x4

    const-string/jumbo v2, "0zs(ghuu/xf7uly0/.v~p70qi>ufiib"

    const-string/jumbo v2, "i~yv>zxupbgqiu(hl\u007fi\u007f."

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x5

    const-string/jumbo v2, "eudm3ddbu68/"

    const-string/jumbo v2, "\ud836\udebd"

    const/4 v9, 0x2

    const/16 v4, 0x2b

    const/4 v9, 0x0

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v9, 0x0

    const/4 v5, 0x7

    const/4 v9, 0x3

    if-eqz v4, :cond_2

    const/4 v9, 0x3

    const/4 v4, 0x6

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/16 v4, -0x66

    const/4 v9, 0x7

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x1

    const-string v4, "53"

    const-string v4, "35"

    move-object v6, v4

    move-object v6, v4

    const/4 v9, 0x3

    move v4, v5

    move v4, v5

    :goto_2
    const/4 v9, 0x0

    if-eqz v4, :cond_3

    const/4 v9, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x2

    iget-wide v6, p0, LT2/NS$Jl;->h:J

    move-wide v7, v6

    move-object v6, v1

    move-object v6, v1

    const/4 v9, 0x2

    goto :goto_3

    :cond_3
    const/4 v9, 0x1

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    :goto_3
    const/4 v9, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x2

    if-eqz v2, :cond_4

    const/4 v9, 0x5

    goto :goto_4

    :cond_4
    const/4 v9, 0x1

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_4
    const/4 v9, 0x7

    move v2, v3

    move v2, v3

    const/4 v9, 0x3

    mul-int/lit8 v3, v3, 0x4

    const/4 v9, 0x0

    rem-int/2addr v3, v2

    const/4 v9, 0x0

    if-eqz v3, :cond_5

    const/16 v2, 0x21

    const/4 v9, 0x0

    const-string v3, "0x0uoia7qljI5//f&8`df`}/m0r)ko{,/~/"

    const-string v3, "Imo})&ai`x\',l`k0f{`q5\u007fd8jr~\'"

    const/4 v9, 0x6

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x4

    goto :goto_5

    :cond_5
    const/4 v9, 0x2

    const-string/jumbo v2, "g/d)bbf/f7u/.sq00"

    const-string/jumbo v2, "\u007f/.\"bgqsfd)"

    :goto_5
    const/4 v9, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x4

    if-eqz v1, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x6

    const/16 v1, 0x7f

    const/4 v9, 0x6

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x6

    const/16 v5, 0x8

    :goto_6
    const/4 v9, 0x7

    if-eqz v5, :cond_7

    const/4 v9, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    iget-object v1, p0, LT2/NS$Jl;->Z:LT2/NS;

    const/4 v9, 0x4

    goto :goto_7

    :cond_7
    const/4 v9, 0x6

    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, LT2/NS;->jk(LT2/NS;)Landroid/media/MediaExtractor;

    move-result-object v1

    const/4 v9, 0x4

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v1

    const/4 v9, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    return-object v0
.end method
