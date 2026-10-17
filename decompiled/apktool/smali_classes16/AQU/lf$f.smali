.class final LAQU/lf$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LAQU/lf;->h()LAQU/NS;
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

    const/4 v0, 0x3

    iput-object p1, p0, LAQU/lf$f;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x0

    iput-object p2, p0, LAQU/lf$f;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v0, 0x2

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LAQU/lf$f;->invoke()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 10

    const/4 v9, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x2

    const/4 v1, 0x0

    const/4 v9, 0x3

    sget-object v1, Lcom/google/firebase/perf/application/UcoL/FIchlh;->CdIFCO:Ljava/lang/String;

    const/4 v9, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v9, 0x2

    const/4 v3, 0x6

    const/4 v9, 0x1

    const/4 v4, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_0

    const/4 v9, 0x7

    move v5, v3

    move v5, v3

    const/4 v9, 0x5

    move v2, v4

    move v2, v4

    const/4 v9, 0x0

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    const/16 v2, -0x43

    const/4 v9, 0x1

    const/16 v5, 0xb

    :goto_0
    const/4 v9, 0x0

    if-eqz v5, :cond_1

    const/4 v9, 0x3

    invoke-static {}, LuC/vdD;->XF()I

    move-result v5

    const/4 v9, 0x0

    const/4 v6, 0x4

    const/4 v9, 0x2

    move v7, v6

    move v7, v6

    const/4 v9, 0x5

    move v6, v5

    move v6, v5

    const/4 v9, 0x7

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    move v5, v4

    move v5, v4

    const/4 v9, 0x2

    move v6, v5

    move v6, v5

    const/4 v9, 0x5

    move v7, v6

    move v7, v6

    :goto_1
    const/4 v9, 0x6

    mul-int/2addr v5, v7

    rem-int/2addr v5, v6

    const/4 v9, 0x7

    if-nez v5, :cond_2

    const/4 v9, 0x1

    const-string/jumbo v5, "u%s/{00b0=0!0q|0(0-$=*2///^%;)h/2/01!2u0g/"

    const-string v5, "^q{%\"\u000b-\"*|g%(2\u0002!=!=$\u0002;)1h"

    const/4 v9, 0x4

    goto :goto_2

    :cond_2
    const/4 v9, 0x4

    const/16 v5, 0x74

    const/4 v9, 0x3

    const-string v6, "\u001c:82!:56>"

    const/4 v9, 0x3

    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_2
    const/4 v9, 0x5

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v9, 0x2

    const/4 v6, 0x0

    const/4 v9, 0x2

    if-eqz v5, :cond_3

    move-object v5, v1

    move-object v5, v1

    move-object v2, v6

    move-object v2, v6

    const/4 v9, 0x5

    goto :goto_3

    :cond_3
    const/4 v9, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x1

    iget-object v2, p0, LAQU/lf$f;->h:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 v9, 0x0

    const/4 v3, 0x5

    const/4 v9, 0x1

    const-string v5, "40"

    const-string v5, "40"

    :goto_3
    const/4 v9, 0x6

    if-eqz v3, :cond_4

    const/4 v9, 0x1

    iget v2, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x0

    const/16 v2, 0x9

    move-object v5, v1

    move-object v5, v1

    const/4 v9, 0x2

    goto :goto_4

    :cond_4
    const/4 v9, 0x4

    const/4 v2, 0x0

    :goto_4
    const/4 v9, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/4 v9, 0x2

    if-eqz v3, :cond_5

    const/4 v9, 0x4

    move v2, v4

    move v2, v4

    const/4 v9, 0x0

    goto :goto_5

    :cond_5
    const/4 v9, 0x7

    mul-int v4, v2, v2

    const/4 v9, 0x5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    const/4 v9, 0x7

    move v8, v4

    move v8, v4

    const/4 v9, 0x7

    move v4, v2

    move v4, v2

    move v2, v8

    move v2, v8

    :goto_5
    const/4 v9, 0x2

    mul-int/lit8 v3, v4, 0x3

    const/4 v9, 0x6

    rem-int/2addr v3, v4

    const/4 v9, 0x1

    if-eqz v3, :cond_6

    const/4 v9, 0x4

    const/16 v3, 0x6b

    const/4 v9, 0x0

    const-string v4, "c/cm6}(v449dcui<b;<97jc&hia19;>`hn-jg2`"

    const-string v4, "-(}/u14`gnacc<c9bjidic9;946`72;h<j7h>v&"

    const/4 v9, 0x7

    invoke-static {v3, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    const/4 v9, 0x1

    const-string/jumbo v3, "8100o0.q;/0b/570.0,2u///?/+"

    const-string/jumbo v3, "q?2,\u0010.\'7+.\u00085\';b"

    :goto_6
    const/4 v9, 0x2

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v9, 0x3

    if-eqz v1, :cond_7

    const/4 v9, 0x4

    goto :goto_7

    :cond_7
    const/4 v9, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v9, 0x5

    iget-object v6, p0, LAQU/lf$f;->Z:Lkotlin/jvm/internal/Ref$IntRef;

    :goto_7
    const/4 v9, 0x4

    iget v1, v6, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v9, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x3

    return-object v0
.end method
