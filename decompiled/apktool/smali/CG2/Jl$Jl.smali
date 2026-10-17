.class final LCG2/Jl$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCG2/Jl;->b(Landroid/media/AudioTimestamp;)V
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
.field final synthetic Z:D

.field final synthetic h:D


# direct methods
.method constructor <init>(DD)V
    .locals 1

    const/4 v0, 0x4

    iput-wide p1, p0, LCG2/Jl$Jl;->h:D

    const/4 v0, 0x4

    iput-wide p3, p0, LCG2/Jl$Jl;->Z:D

    const/4 p1, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LCG2/Jl$Jl;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x4

    if-eqz v2, :cond_0

    const/4 v5, 0x6

    const/4 v2, 0x1

    const/4 v5, 0x1

    move v3, v2

    move v3, v2

    const/4 v5, 0x7

    move v4, v3

    move v4, v3

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x4

    const/4 v3, 0x5

    const/4 v5, 0x4

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v5, 0x4

    mul-int/2addr v2, v3

    const/4 v5, 0x4

    rem-int/2addr v2, v4

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    const/4 v5, 0x4

    const-string v2, "0/s1/fu//uu030f00#1071/u0u017/w000h0b00/0<tlu0030/u0abu0-408 010/.~/00//u01<00/010u100001/0/0u56n7uuu5/7//k01u000/0!e/"

    const-string v2, "\u0015\u0010! \u0011\u0014\u000f~.\u0007h\'\u001a\u0013l<\u000ek\u000f#81\u000b5\u0016\u0007-7\n\u0007\u0013<\u000b/tw"

    const/4 v5, 0x6

    const/16 v3, 0x47

    const/4 v5, 0x5

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    const-string v2, "/=om>.3di0z-$00%6/77(2)y!?/92://5//?)80u./////"

    const-string v2, "\u00050\".\'i>9-.%o$8?6\'!7:(y)/=?73)2\'\'d!2z"

    :goto_1
    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    const/4 v1, 0x7

    const/4 v5, 0x7

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    const/16 v1, -0x3c

    const/4 v5, 0x4

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    const/4 v1, 0x3

    :goto_2
    const/4 v5, 0x0

    if-eqz v1, :cond_3

    const/4 v5, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    iget-wide v1, p0, LCG2/Jl$Jl;->h:D

    const/4 v5, 0x2

    goto :goto_3

    :cond_3
    const/4 v5, 0x4

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    :goto_3
    const/4 v5, 0x2

    iget-wide v3, p0, LCG2/Jl$Jl;->Z:D

    const/4 v5, 0x5

    sub-double/2addr v1, v3

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x3

    return-object v0
.end method
