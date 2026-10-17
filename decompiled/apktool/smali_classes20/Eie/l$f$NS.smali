.class final LEie/l$f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LEie/l$f;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Float;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:LEie/AY;


# direct methods
.method constructor <init>(LEie/AY;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LEie/l$f$NS;->h:LEie/AY;

    const/4 v0, 0x6

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(F)Ljava/lang/Float;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LEie/l$f$NS;->h:LEie/AY;

    invoke-virtual {v0}, LEie/AY;->qu()F

    move-result v0

    const/4 v2, 0x0

    add-float/2addr v0, p1

    const/4 v2, 0x4

    iget-object v1, p0, LEie/l$f$NS;->h:LEie/AY;

    const/4 v2, 0x3

    invoke-virtual {v1}, LEie/AY;->r5()F

    move-result v1

    const/4 v2, 0x7

    cmpl-float v1, v0, v1

    const/4 v2, 0x1

    if-lez v1, :cond_0

    const/4 v2, 0x4

    iget-object p1, p0, LEie/l$f$NS;->h:LEie/AY;

    invoke-virtual {p1}, LEie/AY;->r5()F

    move-result p1

    const/4 v2, 0x5

    iget-object v0, p0, LEie/l$f$NS;->h:LEie/AY;

    const/4 v2, 0x7

    invoke-virtual {v0}, LEie/AY;->qu()F

    move-result v0

    const/4 v2, 0x0

    sub-float/2addr p1, v0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x5

    cmpg-float v0, v0, v1

    const/4 v2, 0x2

    if-gez v0, :cond_1

    const/4 v2, 0x0

    iget-object p1, p0, LEie/l$f$NS;->h:LEie/AY;

    const/4 v2, 0x4

    invoke-virtual {p1}, LEie/AY;->qu()F

    move-result p1

    const/4 v2, 0x2

    neg-float p1, p1

    :cond_1
    :goto_0
    const/4 v2, 0x0

    iget-object v0, p0, LEie/l$f$NS;->h:LEie/AY;

    const/4 v2, 0x5

    invoke-virtual {v0}, LEie/AY;->qu()F

    move-result v1

    const/4 v2, 0x4

    add-float/2addr v1, p1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, LEie/AY;->BW(F)V

    const/4 v2, 0x3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, LEie/l$f$NS;->invoke(F)Ljava/lang/Float;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
