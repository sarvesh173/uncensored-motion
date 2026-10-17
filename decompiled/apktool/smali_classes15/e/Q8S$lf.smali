.class final Le/Q8S$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/Q8S;->XF(Lkotlin/jvm/functions/Function0;Lsc/Modifier;ZLr/MutableInteractionSource;Le/J;LtLQ/Shape;LfHJ/qR;Le/h6W;Lh/T;Lkotlin/jvm/functions/Function3;LhN/Composer;II)V
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
.field final synthetic Z:Lh/T;

.field final synthetic b:I

.field final synthetic g:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lh/xy;",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "LtLQ/cq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LhN/UGh;Lh/T;Lkotlin/jvm/functions/Function3;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/UGh<",
            "LtLQ/cq;",
            ">;",
            "Lh/T;",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lh/xy;",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Le/Q8S$lf;->h:LhN/UGh;

    const/4 v0, 0x4

    iput-object p2, p0, Le/Q8S$lf;->Z:Lh/T;

    const/4 v0, 0x7

    iput-object p3, p0, Le/Q8S$lf;->g:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x2

    iput p4, p0, Le/Q8S$lf;->b:I

    const/4 p1, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v5, 0x3

    const/4 v1, 0x2

    const/4 v5, 0x3

    if-ne v0, v1, :cond_1

    const/4 v5, 0x0

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v5, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v5, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    const/4 v5, 0x7

    const/4 v0, -0x1

    const/4 v5, 0x1

    const-string/jumbo v1, "iosl.ront.a(ae1 mmoyt1u6.n<ns>u.totutnpraxen.d)tBmoockBds:ai"

    const-string v1, "androidx.compose.material.Button.<anonymous> (Button.kt:116)"

    const v2, 0x72cfaf

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    const/4 v5, 0x0

    const/4 p2, 0x1

    const/4 v5, 0x6

    new-array v0, p2, [LhN/cq;

    const/4 v5, 0x0

    invoke-static {}, Le/vrp;->XF()LhN/Z;

    move-result-object v1

    const/4 v5, 0x6

    iget-object v2, p0, Le/Q8S$lf;->h:LhN/UGh;

    const/4 v5, 0x0

    invoke-static {v2}, Le/Q8S;->qu(LhN/UGh;)J

    move-result-wide v2

    const/4 v5, 0x1

    invoke-static {v2, v3}, LtLQ/cq;->s(J)F

    move-result v2

    const/4 v5, 0x3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v1, v2}, LhN/Z;->r5(Ljava/lang/Object;)LhN/cq;

    move-result-object v1

    const/4 v5, 0x3

    const/4 v2, 0x0

    const/4 v5, 0x6

    aput-object v1, v0, v2

    const/4 v5, 0x1

    new-instance v1, Le/Q8S$lf$NS;

    const/4 v5, 0x7

    iget-object v2, p0, Le/Q8S$lf;->Z:Lh/T;

    const/4 v5, 0x2

    iget-object v3, p0, Le/Q8S$lf;->g:Lkotlin/jvm/functions/Function3;

    const/4 v5, 0x7

    iget v4, p0, Le/Q8S$lf;->b:I

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3, v4}, Le/Q8S$lf$NS;-><init>(Lh/T;Lkotlin/jvm/functions/Function3;I)V

    const/4 v5, 0x6

    const v2, -0x6545fb91

    const/4 v5, 0x5

    invoke-static {p1, v2, p2, v1}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object p2

    const/4 v5, 0x2

    const/16 v1, 0x38

    const/4 v5, 0x2

    invoke-static {v0, p2, p1, v1}, LhN/l;->XF([LhN/cq;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    const/4 v5, 0x0

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v5, 0x4

    if-eqz p1, :cond_3

    const/4 v5, 0x2

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    :goto_1
    const/4 v5, 0x0

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, LhN/Composer;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Le/Q8S$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    return-object p1
.end method
