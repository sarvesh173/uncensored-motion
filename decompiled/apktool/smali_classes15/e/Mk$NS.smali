.class final Le/Mk$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/Mk;->XF(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lsc/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LtLQ/Shape;JJLandroidx/compose/ui/window/J;LhN/Composer;II)V
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
.field final synthetic J:LtLQ/Shape;

.field final synthetic Z:Lsc/Modifier;

.field final synthetic b:Lkotlin/jvm/functions/Function2;
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

.field final synthetic f:J

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

.field final synthetic h:Lkotlin/jvm/functions/Function2;
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

.field final synthetic q:J

.field final synthetic s:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lsc/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LtLQ/Shape;JJI)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lsc/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "LtLQ/Shape;",
            "JJI)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Le/Mk$NS;->h:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    iput-object p2, p0, Le/Mk$NS;->Z:Lsc/Modifier;

    const/4 v0, 0x6

    iput-object p3, p0, Le/Mk$NS;->g:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x7

    iput-object p4, p0, Le/Mk$NS;->b:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x6

    iput-object p5, p0, Le/Mk$NS;->J:LtLQ/Shape;

    const/4 v0, 0x6

    iput-wide p6, p0, Le/Mk$NS;->f:J

    const/4 v0, 0x1

    iput-wide p8, p0, Le/Mk$NS;->q:J

    const/4 v0, 0x6

    iput p10, p0, Le/Mk$NS;->s:I

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface/range {p1 .. p1}, LhN/Composer;->J()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, LhN/Composer;->qr()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, LhN/peO;->BB()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "a(sgal)DertiarAadoAgAe.su:rimeip.dd>d3i rn1nx9rndmoylaatotoicrltkno.<oo..slD.onmaeoli"

    const-string v3, "androidx.compose.material.AlertDialog.<anonymous> (AndroidAlertDialog.android.kt:139)"

    const v4, -0x6a89d894

    invoke-static {v4, v1, v2, v3}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    iget-object v5, v0, Le/Mk$NS;->h:Lkotlin/jvm/functions/Function2;

    iget-object v6, v0, Le/Mk$NS;->Z:Lsc/Modifier;

    iget-object v7, v0, Le/Mk$NS;->g:Lkotlin/jvm/functions/Function2;

    iget-object v8, v0, Le/Mk$NS;->b:Lkotlin/jvm/functions/Function2;

    iget-object v9, v0, Le/Mk$NS;->J:LtLQ/Shape;

    iget-wide v10, v0, Le/Mk$NS;->f:J

    iget-wide v12, v0, Le/Mk$NS;->q:J

    iget v1, v0, Le/Mk$NS;->s:I

    shr-int/lit8 v2, v1, 0x3

    and-int/lit8 v2, v2, 0xe

    shr-int/lit8 v3, v1, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x1c00

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    const v4, 0xe000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    shr-int/lit8 v3, v1, 0x3

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int/2addr v2, v3

    const/high16 v3, 0x380000

    shr-int/lit8 v1, v1, 0x3

    and-int/2addr v1, v3

    or-int v15, v2, v1

    const/16 v16, 0x0

    move-object/from16 v14, p1

    move-object/from16 v14, p1

    invoke-static/range {v5 .. v16}, Le/f;->h(Lkotlin/jvm/functions/Function2;Lsc/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LtLQ/Shape;JJLhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Le/Mk$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x7

    return-object p1
.end method
