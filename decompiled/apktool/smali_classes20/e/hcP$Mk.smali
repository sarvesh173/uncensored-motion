.class final Le/hcP$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/hcP;->h(JLoT/TextStyle;Ljava/lang/Float;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V
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
.field final synthetic Z:Ljava/lang/Float;

.field final synthetic b:I

.field final synthetic g:Lkotlin/jvm/functions/Function2;
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

.field final synthetic h:J


# direct methods
.method constructor <init>(JLjava/lang/Float;Lkotlin/jvm/functions/Function2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-wide p1, p0, Le/hcP$Mk;->h:J

    const/4 v0, 0x1

    iput-object p3, p0, Le/hcP$Mk;->Z:Ljava/lang/Float;

    const/4 v0, 0x5

    iput-object p4, p0, Le/hcP$Mk;->g:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    iput p5, p0, Le/hcP$Mk;->b:I

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v9, 0x1

    const/4 v1, 0x2

    const/4 v9, 0x3

    if-ne v0, v1, :cond_1

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v9, 0x5

    if-nez v0, :cond_0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v9, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_2

    const/4 v9, 0x3

    const/4 v0, -0x1

    const/4 v9, 0x4

    const-string/jumbo v1, "sese2sltIottad>Fkerdnlaon7p.epTnl3.nccai.tmymaDxo.oo(ri:u <o.aioiremd)x"

    const-string v1, "androidx.compose.material.Decoration.<anonymous> (TextFieldImpl.kt:237)"

    const/4 v9, 0x7

    const v2, 0x1d7c49ae

    const/4 v9, 0x0

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    const/4 v9, 0x1

    const/4 p2, 0x1

    const/4 v9, 0x3

    new-array v0, p2, [LhN/cq;

    const/4 v9, 0x0

    invoke-static {}, Le/JDF;->XF()LhN/Z;

    move-result-object v1

    const/4 v9, 0x2

    iget-wide v2, p0, Le/hcP$Mk;->h:J

    const/4 v9, 0x2

    invoke-static {v2, v3}, LtLQ/cq;->b(J)LtLQ/cq;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v1, v2}, LhN/Z;->r5(Ljava/lang/Object;)LhN/cq;

    move-result-object v1

    const/4 v9, 0x6

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v9, 0x2

    new-instance v1, Le/hcP$Mk$NS;

    iget-object v4, p0, Le/hcP$Mk;->Z:Ljava/lang/Float;

    const/4 v9, 0x3

    iget-object v5, p0, Le/hcP$Mk;->g:Lkotlin/jvm/functions/Function2;

    const/4 v9, 0x3

    iget v6, p0, Le/hcP$Mk;->b:I

    const/4 v9, 0x0

    iget-wide v7, p0, Le/hcP$Mk;->h:J

    move-object v3, v1

    move-object v3, v1

    const/4 v9, 0x1

    invoke-direct/range {v3 .. v8}, Le/hcP$Mk$NS;-><init>(Ljava/lang/Float;Lkotlin/jvm/functions/Function2;IJ)V

    const/4 v9, 0x2

    const v2, -0x437bd312

    const/4 v9, 0x1

    invoke-static {p1, v2, p2, v1}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object p2

    const/4 v9, 0x2

    const/16 v1, 0x38

    const/4 v9, 0x4

    invoke-static {v0, p2, p1, v1}, LhN/l;->XF([LhN/cq;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    const/4 v9, 0x0

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v9, 0x3

    if-eqz p1, :cond_3

    const/4 v9, 0x6

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    :goto_1
    const/4 v9, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, LhN/Composer;

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Le/hcP$Mk;->XF(LhN/Composer;I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    return-object p1
.end method
