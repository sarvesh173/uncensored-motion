.class final Le3M/lf$Q8S$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le3M/lf$Q8S;->invoke()V
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
.field final synthetic Z:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic h:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Le3M/lf$Q8S$NS;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x0

    iput-object p2, p0, Le3M/lf$Q8S$NS;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Le3M/lf$Q8S$NS;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x3

    const-string v1, "0"

    const-string v1, "0"

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x7

    const/4 v4, 0x1

    const/4 v10, 0x2

    if-eqz v2, :cond_0

    const/4 v10, 0x1

    move v2, v4

    move v2, v4

    const/4 v10, 0x3

    move v5, v2

    move v5, v2

    const/4 v10, 0x7

    move v6, v5

    move v6, v5

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v10, 0x2

    move v5, v2

    move v5, v2

    const/4 v10, 0x4

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v10, 0x0

    mul-int/2addr v2, v6

    const/4 v10, 0x7

    rem-int/2addr v2, v5

    const/4 v10, 0x2

    if-eqz v2, :cond_1

    const/4 v10, 0x3

    const-string/jumbo v2, "/usfbd6d87u8"

    const-string/jumbo v2, "\ud87b\udf68"

    const/4 v10, 0x6

    const/16 v5, 0x66

    const/4 v10, 0x0

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x4

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    const-string v2, "/0/mad/y0M?G0]6|/@007tu&z`hg/kcu/5f1//<7c0=!w/0n`:!/9RJW0/uw,7>l/;)=*07"

    const-string v2, "@kacd\\ly\u007f,]|`wcw`g5MRWJG!<=nz!*\u0007;07\'\u0017:&-9)>=\t\"0?6\'h"

    :goto_1
    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x5

    const-string v6, "83"

    const-string v6, "38"

    const/4 v10, 0x2

    const/16 v7, 0xb

    const/4 v10, 0x6

    if-eqz v5, :cond_2

    const/4 v10, 0x2

    const/16 v5, 0x9

    move-object v8, v1

    move-object v8, v1

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x7

    const/16 v5, 0x5a3

    const/4 v10, 0x5

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v8, v6

    move-object v8, v6

    const/4 v10, 0x7

    move v5, v7

    move v5, v7

    :goto_2
    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x5

    if-eqz v5, :cond_3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    iget-object v2, p0, Le3M/lf$Q8S$NS;->h:Lkotlin/jvm/internal/Ref$IntRef;

    move-object v8, v1

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v2, v9

    move-object v2, v9

    :goto_3
    const/4 v10, 0x7

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x2

    if-eqz v5, :cond_4

    const/4 v10, 0x1

    move v2, v4

    move v2, v4

    const/4 v10, 0x2

    goto :goto_4

    :cond_4
    const/4 v10, 0x5

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_4
    const/4 v10, 0x2

    mul-int/lit8 v5, v2, 0x2

    rem-int/2addr v5, v2

    const/4 v10, 0x7

    if-nez v5, :cond_5

    const/4 v10, 0x5

    const-string v2, "7IsWo$0s0lfiz$0u7Ooi/becfxvq0/py"

    const-string v2, "$qisieOsx\u007foIbp\u007fvWzcyl$"

    const/4 v10, 0x6

    goto :goto_5

    :cond_5
    const/4 v10, 0x5

    const/16 v2, 0x50

    const/4 v10, 0x5

    const-string/jumbo v5, "mae`xbmt`}ffej"

    const-string v5, "af`}emxfj`tjme"

    const/4 v10, 0x3

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v10, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v10, 0x4

    const/4 v8, 0x4

    const/4 v10, 0x7

    if-eqz v5, :cond_6

    const/4 v10, 0x1

    const/16 v5, 0xa

    move-object v6, v1

    move-object v6, v1

    const/4 v10, 0x5

    goto :goto_6

    :cond_6
    const/4 v10, 0x2

    invoke-static {v2, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x5

    const/4 v5, 0x7

    :goto_6
    const/4 v10, 0x7

    if-eqz v5, :cond_7

    const/4 v10, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    invoke-static {}, Le3M/lf;->h()I

    move-result v2

    const/4 v10, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object v6, v1

    move-object v6, v1

    :cond_7
    const/4 v10, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v10, 0x7

    if-eqz v2, :cond_8

    const/4 v10, 0x2

    move v2, v4

    move v2, v4

    const/4 v10, 0x5

    move v3, v2

    move v3, v2

    const/4 v10, 0x7

    goto :goto_7

    :cond_8
    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    const/4 v10, 0x4

    move v2, v4

    move v2, v4

    :goto_7
    const/4 v10, 0x2

    mul-int/2addr v4, v3

    const/4 v10, 0x3

    rem-int/2addr v4, v2

    const/4 v10, 0x4

    if-eqz v4, :cond_9

    const/4 v10, 0x4

    const-string v2, "KwYSqIu#&su/G[sHLA~T/yc|mXW5@"

    const-string v2, "YTGwm#Xuq&[|s@ScAKLy~W5eI\\Hs"

    const/4 v10, 0x3

    invoke-static {v7, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x6

    goto :goto_8

    :cond_9
    const/4 v10, 0x4

    const-string/jumbo v2, "yqnKm.$pbtMs~a}|"

    const-string v2, "$bisMq~ymK|n}ta."

    :goto_8
    const/4 v10, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v10, 0x4

    if-eqz v1, :cond_a

    const/4 v10, 0x0

    const/4 v1, 0x6

    const/4 v10, 0x2

    goto :goto_9

    :cond_a
    const/4 v10, 0x6

    invoke-static {v2, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x7

    const/16 v1, 0xd

    :goto_9
    const/4 v10, 0x2

    if-eqz v1, :cond_b

    const/4 v10, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    iget-object v9, p0, Le3M/lf$Q8S$NS;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    :cond_b
    const/4 v10, 0x1

    iget v1, v9, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x7

    return-object v0
.end method
