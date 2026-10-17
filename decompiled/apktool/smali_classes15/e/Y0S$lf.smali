.class final Le/Y0S$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/Y0S;->XF(Lsc/Modifier;LtLQ/Shape;JJLfHJ/qR;FLkotlin/jvm/functions/Function2;LhN/Composer;II)V
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

.field final synthetic J:LfHJ/qR;

.field final synthetic Z:LtLQ/Shape;

.field final synthetic b:J

.field final synthetic f:F

.field final synthetic g:J

.field final synthetic h:Lsc/Modifier;

.field final synthetic q:Lkotlin/jvm/functions/Function2;
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

.field final synthetic s:I


# direct methods
.method constructor <init>(Lsc/Modifier;LtLQ/Shape;JJLfHJ/qR;FLkotlin/jvm/functions/Function2;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "LtLQ/Shape;",
            "JJ",
            "LfHJ/qR;",
            "F",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x4

    iput-object p1, p0, Le/Y0S$lf;->h:Lsc/Modifier;

    const/4 v0, 0x0

    iput-object p2, p0, Le/Y0S$lf;->Z:LtLQ/Shape;

    const/4 v0, 0x4

    iput-wide p3, p0, Le/Y0S$lf;->g:J

    const/4 v0, 0x7

    iput-wide p5, p0, Le/Y0S$lf;->b:J

    const/4 v0, 0x0

    iput-object p7, p0, Le/Y0S$lf;->J:LfHJ/qR;

    const/4 v0, 0x2

    iput p8, p0, Le/Y0S$lf;->f:F

    const/4 v0, 0x1

    iput-object p9, p0, Le/Y0S$lf;->q:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    iput p10, p0, Le/Y0S$lf;->s:I

    iput p11, p0, Le/Y0S$lf;->D:I

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le/Y0S$lf;->h:Lsc/Modifier;

    const/4 v12, 0x6

    iget-object v1, p0, Le/Y0S$lf;->Z:LtLQ/Shape;

    const/4 v12, 0x0

    iget-wide v2, p0, Le/Y0S$lf;->g:J

    const/4 v12, 0x6

    iget-wide v4, p0, Le/Y0S$lf;->b:J

    const/4 v12, 0x4

    iget-object v6, p0, Le/Y0S$lf;->J:LfHJ/qR;

    const/4 v12, 0x7

    iget v7, p0, Le/Y0S$lf;->f:F

    const/4 v12, 0x3

    iget-object v8, p0, Le/Y0S$lf;->q:Lkotlin/jvm/functions/Function2;

    const/4 v12, 0x2

    iget p2, p0, Le/Y0S$lf;->s:I

    const/4 v12, 0x3

    or-int/lit8 p2, p2, 0x1

    const/4 v12, 0x2

    invoke-static {p2}, LhN/F0;->XF(I)I

    move-result v10

    const/4 v12, 0x0

    iget v11, p0, Le/Y0S$lf;->D:I

    move-object v9, p1

    move-object v9, p1

    const/4 v12, 0x0

    invoke-static/range {v0 .. v11}, Le/Y0S;->XF(Lsc/Modifier;LtLQ/Shape;JJLfHJ/qR;FLkotlin/jvm/functions/Function2;LhN/Composer;II)V

    const/4 v12, 0x5

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, LhN/Composer;

    const/4 v0, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Le/Y0S$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x1

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    return-object p1
.end method
