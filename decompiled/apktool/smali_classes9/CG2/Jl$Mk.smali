.class final LCG2/Jl$Mk;
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

    const/4 v0, 0x7

    iput-wide p1, p0, LCG2/Jl$Mk;->h:D

    const/4 v0, 0x7

    iput-wide p3, p0, LCG2/Jl$Mk;->Z:D

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LCG2/Jl$Mk;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x4

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v7, 0x5

    const/4 v3, 0x1

    const/4 v7, 0x1

    if-eqz v2, :cond_0

    const/4 v7, 0x4

    const/4 v2, 0x6

    const/4 v7, 0x3

    move v4, v3

    move v4, v3

    const/4 v7, 0x2

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/16 v2, -0x42

    const/4 v7, 0x4

    const/16 v4, 0x8

    const/4 v7, 0x3

    move v6, v4

    move v6, v4

    const/4 v7, 0x1

    move v4, v2

    move v4, v2

    const/4 v7, 0x3

    move v2, v6

    move v2, v6

    :goto_0
    const/4 v7, 0x3

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v3

    const/4 v7, 0x1

    const/4 v2, 0x2

    const/4 v7, 0x1

    move v5, v3

    move v5, v3

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x5

    move v2, v3

    move v2, v3

    move v5, v2

    move v5, v2

    :goto_1
    const/4 v7, 0x6

    mul-int/2addr v3, v2

    const/4 v7, 0x7

    rem-int/2addr v3, v5

    const/4 v7, 0x3

    if-eqz v3, :cond_2

    const/4 v7, 0x6

    const-string v2, "/!s/:>;/>// !;/"

    const-string v2, ";:>>;7!\" \"\'!"

    const/4 v7, 0x0

    const/16 v3, 0xa

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x4

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    const-string v2, "0(<mf`^=+0f06u/lr0|/0/70+ l/$09u9I/02&r;/.7:00-b037u$/-n=/#/18/$0uu*3/6&00f/20d03,6u7"

    const-string v2, "I^\u0012\u000f\u000b\r\u0003\u007ff\u0006=-#$l9<.3:r\'=83$,87+|97;`/-7d62&* &\"6(n+$l"

    :goto_2
    const/4 v7, 0x5

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x5

    if-eqz v1, :cond_3

    const/4 v7, 0x3

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    const/4 v7, 0x6

    goto :goto_3

    :cond_3
    const/4 v7, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    iget-wide v1, p0, LCG2/Jl$Mk;->h:D

    :goto_3
    const/4 v7, 0x3

    iget-wide v3, p0, LCG2/Jl$Mk;->Z:D

    const/4 v7, 0x5

    sub-double/2addr v1, v3

    const/4 v7, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    return-object v0
.end method
