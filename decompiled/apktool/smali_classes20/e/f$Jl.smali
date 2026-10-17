.class final Le/f$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/f;->h(Lkotlin/jvm/functions/Function2;Lsc/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LtLQ/Shape;JJLhN/Composer;II)V
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
.field final synthetic D:I

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
.method constructor <init>(Lkotlin/jvm/functions/Function2;Lsc/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LtLQ/Shape;JJII)V
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
            "JJII)V"
        }
    .end annotation

    const/4 v0, 0x2

    iput-object p1, p0, Le/f$Jl;->h:Lkotlin/jvm/functions/Function2;

    iput-object p2, p0, Le/f$Jl;->Z:Lsc/Modifier;

    const/4 v0, 0x7

    iput-object p3, p0, Le/f$Jl;->g:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    iput-object p4, p0, Le/f$Jl;->b:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x2

    iput-object p5, p0, Le/f$Jl;->J:LtLQ/Shape;

    const/4 v0, 0x2

    iput-wide p6, p0, Le/f$Jl;->f:J

    const/4 v0, 0x5

    iput-wide p8, p0, Le/f$Jl;->q:J

    iput p10, p0, Le/f$Jl;->s:I

    const/4 v0, 0x0

    iput p11, p0, Le/f$Jl;->D:I

    const/4 v0, 0x1

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le/f$Jl;->h:Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x6

    iget-object v1, p0, Le/f$Jl;->Z:Lsc/Modifier;

    const/4 v12, 0x1

    iget-object v2, p0, Le/f$Jl;->g:Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x1

    iget-object v3, p0, Le/f$Jl;->b:Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x2

    iget-object v4, p0, Le/f$Jl;->J:LtLQ/Shape;

    const/4 v12, 0x2

    iget-wide v5, p0, Le/f$Jl;->f:J

    const/4 v12, 0x4

    iget-wide v7, p0, Le/f$Jl;->q:J

    const/4 v12, 0x5

    iget p2, p0, Le/f$Jl;->s:I

    const/4 v12, 0x7

    or-int/lit8 p2, p2, 0x1

    const/4 v12, 0x1

    invoke-static {p2}, LhN/F0;->XF(I)I

    move-result v10

    const/4 v12, 0x5

    iget v11, p0, Le/f$Jl;->D:I

    move-object v9, p1

    move-object v9, p1

    const/4 v12, 0x1

    invoke-static/range {v0 .. v11}, Le/f;->h(Lkotlin/jvm/functions/Function2;Lsc/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LtLQ/Shape;JJLhN/Composer;II)V

    const/4 v12, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, LhN/Composer;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Le/f$Jl;->XF(LhN/Composer;I)V

    const/4 v0, 0x7

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    return-object p1
.end method
