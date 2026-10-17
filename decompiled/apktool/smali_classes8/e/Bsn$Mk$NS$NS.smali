.class final Le/Bsn$Mk$NS$NS;
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
.field final synthetic Z:I

.field final synthetic b:I

.field final synthetic g:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lh/T;",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic h:LcP/v;


# direct methods
.method constructor <init>(LcP/v;ILkotlin/jvm/functions/Function3;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LcP/v;",
            "I",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lh/T;",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Le/Bsn$Mk$NS$NS;->h:LcP/v;

    const/4 v0, 0x6

    iput p2, p0, Le/Bsn$Mk$NS$NS;->Z:I

    iput-object p3, p0, Le/Bsn$Mk$NS$NS;->g:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x2

    iput p4, p0, Le/Bsn$Mk$NS$NS;->b:I

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

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

    const/4 v9, 0x7

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v9, 0x6

    if-nez v0, :cond_0

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x5

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v9, 0x0

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v9, 0x7

    if-eqz v0, :cond_2

    const/4 v9, 0x3

    const/4 v0, -0x1

    const/4 v9, 0x6

    const-string/jumbo v1, "yssnlnnc>Srdr>>m.tum.fdt9 el<o<yod.yosnuuoacooudo)tmap3.laamns(.ko.ySy:c1<eomnuna.<oosoi>aanafsLfiof.xoanm"

    const-string v1, "androidx.compose.material.ScaffoldLayout.<anonymous>.<anonymous>.<anonymous>.<anonymous> (Scaffold.kt:319)"

    const/4 v9, 0x4

    const v2, -0x437ca2bc

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    const/4 v9, 0x7

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v9, 0x4

    const/4 v5, 0x0

    const/4 v9, 0x7

    iget-object p2, p0, Le/Bsn$Mk$NS$NS;->h:LcP/v;

    const/4 v9, 0x4

    iget v0, p0, Le/Bsn$Mk$NS$NS;->Z:I

    invoke-interface {p2, v0}, LZ3/Mk;->KHL(I)F

    move-result v6

    const/4 v9, 0x3

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v9, v8

    invoke-static/range {v3 .. v8}, Lh/AXR;->Z(FFFFILjava/lang/Object;)Lh/T;

    move-result-object p2

    const/4 v9, 0x2

    iget-object v0, p0, Le/Bsn$Mk$NS$NS;->g:Lkotlin/jvm/functions/Function3;

    const/4 v9, 0x4

    iget v1, p0, Le/Bsn$Mk$NS$NS;->b:I

    const/4 v9, 0x7

    shr-int/lit8 v1, v1, 0x6

    const/4 v9, 0x5

    and-int/lit8 v1, v1, 0x70

    const/4 v9, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v9, 0x1

    invoke-interface {v0, p2, p1, v1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v9, 0x3

    if-eqz p1, :cond_3

    const/4 v9, 0x2

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    :goto_1
    const/4 v9, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, LhN/Composer;

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x4

    invoke-virtual {p0, p1, p2}, Le/Bsn$Mk$NS$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
