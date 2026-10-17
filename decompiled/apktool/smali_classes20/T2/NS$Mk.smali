.class final LT2/NS$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LT2/NS;->V9h(J)J
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

    const/4 v0, 0x6

    iput-wide p1, p0, LT2/NS$Mk;->h:J

    const/4 v0, 0x6

    iput-object p3, p0, LT2/NS$Mk;->Z:LT2/NS;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LT2/NS$Mk;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 9

    const/4 v8, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x1

    const-string v1, "0"

    const-string v1, "0"

    const/4 v8, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x7

    const/4 v3, 0x1

    const/4 v8, 0x1

    if-eqz v2, :cond_0

    const/4 v8, 0x2

    move v2, v3

    move v2, v3

    const/4 v8, 0x6

    move v4, v2

    move v4, v2

    const/4 v8, 0x3

    move v5, v4

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v8, 0x3

    const/4 v4, 0x2

    const/4 v8, 0x4

    move v5, v4

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v8, 0x3

    mul-int/2addr v2, v5

    const/4 v8, 0x7

    rem-int/2addr v2, v4

    const/4 v8, 0x7

    if-nez v2, :cond_1

    const/4 v8, 0x2

    const-string/jumbo v2, "m7sn*byauyn4s}teb|"

    const-string/jumbo v2, "ubmb*nty|nse}a4ay7"

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x4

    const/16 v2, 0x64

    const/4 v8, 0x5

    const-string v4, "00dm?u000//0u01f/3/0t3010/0u/u1u50"

    const-string v4, "\t\u0011\u0003?\u0005\u001d\u000f3"

    const/4 v8, 0x7

    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    const/4 v8, 0x4

    const/16 v4, 0x9

    move-object v5, v1

    move-object v5, v1

    const/4 v8, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x0

    const/4 v4, 0x6

    const/4 v8, 0x7

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x2

    const/16 v4, 0xc

    const/4 v8, 0x6

    const-string v5, "32"

    const-string v5, "23"

    :goto_2
    if-eqz v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    iget-wide v4, p0, LT2/NS$Mk;->h:J

    move-object v2, v1

    move-object v2, v1

    const/4 v8, 0x4

    goto :goto_3

    :cond_3
    const/4 v8, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    move-object v2, v5

    move-object v2, v5

    move-wide v4, v6

    :goto_3
    const/4 v8, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v8, 0x5

    if-eqz v2, :cond_4

    const/4 v8, 0x5

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v8, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_4
    const/4 v8, 0x2

    move v2, v3

    move v2, v3

    const/4 v8, 0x0

    mul-int/lit8 v3, v3, 0x3

    const/4 v8, 0x0

    rem-int/2addr v3, v2

    const/4 v8, 0x3

    if-nez v3, :cond_5

    const/4 v8, 0x6

    const-string v2, ")h0yo7/f(%ul(b0/"

    const-string v2, "%)((hi\u007fylb/"

    goto :goto_5

    :cond_5
    const/4 v8, 0x6

    const-string v2, "\u001a\u0011\u00002.~\u0007r"

    const/4 v8, 0x0

    const/16 v3, 0x68

    const/4 v8, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v8, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x7

    if-eqz v1, :cond_6

    const/4 v8, 0x6

    goto :goto_6

    :cond_6
    const/4 v8, 0x3

    const/4 v1, 0x5

    const/4 v8, 0x1

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_6
    const/4 v8, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT2/NS$Mk;->Z:LT2/NS;

    const/4 v8, 0x6

    invoke-static {v1}, LT2/NS;->jk(LT2/NS;)Landroid/media/MediaExtractor;

    move-result-object v1

    const/4 v8, 0x1

    invoke-virtual {v1}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v1

    const/4 v8, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v8, 0x5

    return-object v0
.end method
