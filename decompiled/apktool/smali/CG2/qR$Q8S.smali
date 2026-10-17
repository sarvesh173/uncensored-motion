.class final LCG2/qR$Q8S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCG2/qR;->pyv()V
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
.field final synthetic h:LT2/Q8S;


# direct methods
.method constructor <init>(LT2/Q8S;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LCG2/qR$Q8S;->h:LT2/Q8S;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LCG2/qR$Q8S;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v1, "0"

    const-string v1, "0"

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    const/4 v2, 0x1

    const/4 v5, 0x0

    move v3, v2

    move v3, v2

    const/4 v5, 0x2

    move v4, v3

    move v4, v3

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v5, 0x5

    const/4 v3, 0x4

    const/4 v5, 0x2

    move v4, v2

    move v4, v2

    :goto_0
    const/4 v5, 0x2

    mul-int/2addr v2, v3

    const/4 v5, 0x6

    rem-int/2addr v2, v4

    const/4 v5, 0x1

    if-nez v2, :cond_1

    const/4 v5, 0x1

    const-string v2, "/1s`{h/~o{|Qw$n2-)"

    const-string v2, "Qw|~no{{`\'-1)$2}h"

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    const-string/jumbo v2, "wg.m*y|{fWipzb!nmxbco%}$j3/6"

    const-string v2, "Wom{/$cgnz%*jbi.xybw3}f6dp|!"

    const/4 v5, 0x6

    const/16 v3, 0x1f

    const/4 v5, 0x3

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    const/16 v1, -0x48

    const/4 v5, 0x6

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_2
    const/4 v5, 0x7

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    iget-object v1, p0, LCG2/qR$Q8S;->h:LT2/Q8S;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x7

    return-object v0
.end method
