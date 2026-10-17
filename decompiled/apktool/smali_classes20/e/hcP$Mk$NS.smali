.class final Le/hcP$Mk$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/hcP$Mk;->XF(LhN/Composer;I)V
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

.field final synthetic b:J

.field final synthetic g:I

.field final synthetic h:Ljava/lang/Float;


# direct methods
.method constructor <init>(Ljava/lang/Float;Lkotlin/jvm/functions/Function2;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Float;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;IJ)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Le/hcP$Mk$NS;->h:Ljava/lang/Float;

    const/4 v0, 0x3

    iput-object p2, p0, Le/hcP$Mk$NS;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    iput p3, p0, Le/hcP$Mk$NS;->g:I

    const/4 v0, 0x2

    iput-wide p4, p0, Le/hcP$Mk$NS;->b:J

    const/4 v0, 0x3

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v4, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x0

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-interface {p1}, LhN/Composer;->qr()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    const/4 v4, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    const/4 v4, 0x7

    const/4 v0, -0x1

    const/4 v4, 0x2

    const-string v1, "2osiaenp<cl>Iulyoprmilaot.<..esxooetn.T>at. udy8anoocka.Ddon:ieansemtsrm(m3diFmrnx)"

    const-string v1, "androidx.compose.material.Decoration.<anonymous>.<anonymous> (TextFieldImpl.kt:238)"

    const/4 v4, 0x1

    const v2, -0x437bd312

    const/4 v4, 0x0

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    const/4 v4, 0x5

    iget-object p2, p0, Le/hcP$Mk$NS;->h:Ljava/lang/Float;

    const/4 v4, 0x4

    const/4 v0, 0x0

    const/4 v4, 0x7

    const/4 v1, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_3

    const/4 v4, 0x2

    const p2, -0x1afa7733

    const/4 v4, 0x6

    invoke-interface {p1, p2}, LhN/Composer;->GK(I)V

    const/4 v4, 0x1

    new-array p2, v1, [LhN/cq;

    const/4 v4, 0x5

    invoke-static {}, Le/vrp;->XF()LhN/Z;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, p0, Le/hcP$Mk$NS;->h:Ljava/lang/Float;

    const/4 v4, 0x4

    invoke-virtual {v1, v2}, LhN/Z;->r5(Ljava/lang/Object;)LhN/cq;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, p2, v0

    iget-object v0, p0, Le/hcP$Mk$NS;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x7

    iget v1, p0, Le/hcP$Mk$NS;->g:I

    const/4 v4, 0x5

    shr-int/lit8 v1, v1, 0x6

    const/4 v4, 0x1

    and-int/lit8 v1, v1, 0x70

    const/4 v4, 0x7

    or-int/lit8 v1, v1, 0x8

    const/4 v4, 0x4

    invoke-static {p2, v0, p1, v1}, LhN/l;->XF([LhN/cq;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    const/4 v4, 0x5

    invoke-interface {p1}, LhN/Composer;->BB()V

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    const/4 v4, 0x1

    const p2, -0x1afa767f

    const/4 v4, 0x5

    invoke-interface {p1, p2}, LhN/Composer;->GK(I)V

    const/4 v4, 0x5

    new-array p2, v1, [LhN/cq;

    const/4 v4, 0x1

    invoke-static {}, Le/vrp;->XF()LhN/Z;

    move-result-object v1

    const/4 v4, 0x3

    iget-wide v2, p0, Le/hcP$Mk$NS;->b:J

    const/4 v4, 0x0

    invoke-static {v2, v3}, LtLQ/cq;->s(J)F

    move-result v2

    const/4 v4, 0x4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/4 v4, 0x6

    invoke-virtual {v1, v2}, LhN/Z;->r5(Ljava/lang/Object;)LhN/cq;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, p2, v0

    const/4 v4, 0x3

    iget-object v0, p0, Le/hcP$Mk$NS;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x0

    iget v1, p0, Le/hcP$Mk$NS;->g:I

    const/4 v4, 0x0

    shr-int/lit8 v1, v1, 0x6

    const/4 v4, 0x6

    and-int/lit8 v1, v1, 0x70

    const/4 v4, 0x3

    or-int/lit8 v1, v1, 0x8

    const/4 v4, 0x3

    invoke-static {p2, v0, p1, v1}, LhN/l;->XF([LhN/cq;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    const/4 v4, 0x7

    invoke-interface {p1}, LhN/Composer;->BB()V

    :goto_1
    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v4, 0x6

    if-eqz p1, :cond_4

    const/4 v4, 0x1

    invoke-static {}, LhN/peO;->kf()V

    :cond_4
    :goto_2
    const/4 v4, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LhN/Composer;

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Le/hcP$Mk$NS;->XF(LhN/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method
