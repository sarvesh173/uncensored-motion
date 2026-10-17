.class final Le/Bsn$Mk$NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/Bsn$Mk$NS;->XF(LcP/q$NS;)V
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

.field final synthetic h:Le/peO;


# direct methods
.method constructor <init>(Le/peO;Lkotlin/jvm/functions/Function2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/peO;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Le/Bsn$Mk$NS$lf;->h:Le/peO;

    const/4 v0, 0x0

    iput-object p2, p0, Le/Bsn$Mk$NS$lf;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    iput p3, p0, Le/Bsn$Mk$NS$lf;->g:I

    const/4 v0, 0x4

    const/4 p1, 0x2

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v3, 0x6

    const/4 v1, 0x2

    const/4 v3, 0x3

    if-ne v0, v1, :cond_1

    const/4 v3, 0x4

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v3, 0x7

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    const/4 v0, -0x1

    const-string/jumbo v1, "lasoy2amtosoxasn.:mca8yS>yd >nnofanyt.knocmffm<dmnsu.saitnud8(unnioa.c.dyuool>poSf<.ora)e<uomeaoLsra.l.o<>"

    const-string v1, "androidx.compose.material.ScaffoldLayout.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:288)"

    const/4 v3, 0x6

    const v2, 0x5b23c573

    const/4 v3, 0x5

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    const/4 v3, 0x2

    const/4 p2, 0x1

    const/4 v3, 0x2

    new-array p2, p2, [LhN/cq;

    const/4 v3, 0x0

    invoke-static {}, Le/Bsn;->Z()LhN/Z;

    move-result-object v0

    const/4 v3, 0x7

    iget-object v1, p0, Le/Bsn$Mk$NS$lf;->h:Le/peO;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, LhN/Z;->r5(Ljava/lang/Object;)LhN/cq;

    move-result-object v0

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x3

    aput-object v0, p2, v1

    const/4 v3, 0x6

    iget-object v0, p0, Le/Bsn$Mk$NS$lf;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x7

    iget v1, p0, Le/Bsn$Mk$NS$lf;->g:I

    shr-int/lit8 v1, v1, 0xf

    const/4 v3, 0x5

    and-int/lit8 v1, v1, 0x70

    const/4 v3, 0x5

    or-int/lit8 v1, v1, 0x8

    const/4 v3, 0x5

    invoke-static {p2, v0, p1, v1}, LhN/l;->XF([LhN/cq;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    const/4 v3, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v3, 0x6

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    :goto_1
    const/4 v3, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, LhN/Composer;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Le/Bsn$Mk$NS$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
