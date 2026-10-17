.class final Le/l$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/l;->h(Lkotlin/jvm/functions/Function0;Lsc/Modifier;Lr/MutableInteractionSource;LtLQ/Shape;JJLe/Uz0;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
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
.field final synthetic Z:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic g:I

.field final synthetic h:J


# direct methods
.method constructor <init>(JLkotlin/jvm/functions/Function2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-wide p1, p0, Le/l$Jl;->h:J

    const/4 v0, 0x4

    iput-object p3, p0, Le/l$Jl;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x4

    iput p4, p0, Le/l$Jl;->g:I

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v4, 0x2

    const/4 v1, 0x2

    const/4 v4, 0x6

    if-ne v0, v1, :cond_1

    const/4 v4, 0x2

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    const/4 v0, -0x1

    const/4 v4, 0x2

    const-string v1, "atsk paaiAtnBo.nt:i.niotamdt)no.eooaollucsmdionela9FsFymurronc>t<ntgun.ogooi(Bxi.c9nttA"

    const-string v1, "androidx.compose.material.FloatingActionButton.<anonymous> (FloatingActionButton.kt:99)"

    const/4 v4, 0x6

    const v2, 0x7597a2b7

    const/4 v4, 0x4

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    const/4 v4, 0x6

    const/4 p2, 0x1

    const/4 v4, 0x7

    new-array v0, p2, [LhN/cq;

    const/4 v4, 0x6

    invoke-static {}, Le/vrp;->XF()LhN/Z;

    move-result-object v1

    const/4 v4, 0x6

    iget-wide v2, p0, Le/l$Jl;->h:J

    const/4 v4, 0x0

    invoke-static {v2, v3}, LtLQ/cq;->s(J)F

    move-result v2

    const/4 v4, 0x5

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v1, v2}, LhN/Z;->r5(Ljava/lang/Object;)LhN/cq;

    move-result-object v1

    const/4 v4, 0x5

    const/4 v2, 0x0

    const/4 v4, 0x4

    aput-object v1, v0, v2

    const/4 v4, 0x4

    new-instance v1, Le/l$Jl$NS;

    const/4 v4, 0x5

    iget-object v2, p0, Le/l$Jl;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x4

    iget v3, p0, Le/l$Jl;->g:I

    invoke-direct {v1, v2, v3}, Le/l$Jl$NS;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const/4 v4, 0x0

    const v2, 0x6f544777

    const/4 v4, 0x3

    invoke-static {p1, v2, p2, v1}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object p2

    const/4 v4, 0x0

    const/16 v1, 0x38

    const/4 v4, 0x5

    invoke-static {v0, p2, p1, v1}, LhN/l;->XF([LhN/cq;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    const/4 v4, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v4, 0x3

    if-eqz p1, :cond_3

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    :goto_1
    const/4 v4, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, LhN/Composer;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Le/l$Jl;->XF(LhN/Composer;I)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p1
.end method
