.class final Le/q$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/q;->r5(Lkotlin/jvm/functions/Function3;Lsc/Modifier;Le/GMo;LtLQ/Shape;FJJJLkotlin/jvm/functions/Function2;LhN/Composer;II)V
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
.field final synthetic D:Lkotlin/jvm/functions/Function2;
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

.field final synthetic E:I

.field final synthetic J:F

.field final synthetic P:I

.field final synthetic Z:Lsc/Modifier;

.field final synthetic b:LtLQ/Shape;

.field final synthetic f:J

.field final synthetic g:Le/GMo;

.field final synthetic h:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lh/Gz0;",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic q:J

.field final synthetic s:J


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function3;Lsc/Modifier;Le/GMo;LtLQ/Shape;FJJJLkotlin/jvm/functions/Function2;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lh/Gz0;",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lsc/Modifier;",
            "Le/GMo;",
            "LtLQ/Shape;",
            "FJJJ",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, Le/q$Jl;->h:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x6

    iput-object p2, p0, Le/q$Jl;->Z:Lsc/Modifier;

    const/4 v0, 0x2

    iput-object p3, p0, Le/q$Jl;->g:Le/GMo;

    const/4 v0, 0x7

    iput-object p4, p0, Le/q$Jl;->b:LtLQ/Shape;

    const/4 v0, 0x7

    iput p5, p0, Le/q$Jl;->J:F

    iput-wide p6, p0, Le/q$Jl;->f:J

    const/4 v0, 0x3

    iput-wide p8, p0, Le/q$Jl;->q:J

    const/4 v0, 0x3

    iput-wide p10, p0, Le/q$Jl;->s:J

    const/4 v0, 0x3

    iput-object p12, p0, Le/q$Jl;->D:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    iput p13, p0, Le/q$Jl;->P:I

    iput p14, p0, Le/q$Jl;->E:I

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    iget-object v1, v0, Le/q$Jl;->h:Lkotlin/jvm/functions/Function3;

    iget-object v2, v0, Le/q$Jl;->Z:Lsc/Modifier;

    iget-object v3, v0, Le/q$Jl;->g:Le/GMo;

    iget-object v4, v0, Le/q$Jl;->b:LtLQ/Shape;

    iget v5, v0, Le/q$Jl;->J:F

    iget-wide v6, v0, Le/q$Jl;->f:J

    iget-wide v8, v0, Le/q$Jl;->q:J

    iget-wide v10, v0, Le/q$Jl;->s:J

    iget-object v12, v0, Le/q$Jl;->D:Lkotlin/jvm/functions/Function2;

    iget v13, v0, Le/q$Jl;->P:I

    or-int/lit8 v13, v13, 0x1

    invoke-static {v13}, LhN/F0;->XF(I)I

    move-result v14

    iget v15, v0, Le/q$Jl;->E:I

    move-object/from16 v13, p1

    move-object/from16 v13, p1

    invoke-static/range {v1 .. v15}, Le/q;->r5(Lkotlin/jvm/functions/Function3;Lsc/Modifier;Le/GMo;LtLQ/Shape;FJJJLkotlin/jvm/functions/Function2;LhN/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, Le/q$Jl;->XF(LhN/Composer;I)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    return-object p1
.end method
