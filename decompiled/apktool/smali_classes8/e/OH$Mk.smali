.class final Le/OH$Mk;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/OH;->r5(Lsc/Modifier;Lkotlin/jvm/functions/Function2;ZLtLQ/Shape;JJFLkotlin/jvm/functions/Function2;LhN/Composer;II)V
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

.field final synthetic J:J

.field final synthetic P:I

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

.field final synthetic b:LtLQ/Shape;

.field final synthetic f:J

.field final synthetic g:Z

.field final synthetic h:Lsc/Modifier;

.field final synthetic q:F

.field final synthetic s:Lkotlin/jvm/functions/Function2;
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


# direct methods
.method constructor <init>(Lsc/Modifier;Lkotlin/jvm/functions/Function2;ZLtLQ/Shape;JJFLkotlin/jvm/functions/Function2;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;Z",
            "LtLQ/Shape;",
            "JJF",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Le/OH$Mk;->h:Lsc/Modifier;

    const/4 v0, 0x7

    iput-object p2, p0, Le/OH$Mk;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    iput-boolean p3, p0, Le/OH$Mk;->g:Z

    const/4 v0, 0x2

    iput-object p4, p0, Le/OH$Mk;->b:LtLQ/Shape;

    const/4 v0, 0x2

    iput-wide p5, p0, Le/OH$Mk;->J:J

    const/4 v0, 0x2

    iput-wide p7, p0, Le/OH$Mk;->f:J

    const/4 v0, 0x5

    iput p9, p0, Le/OH$Mk;->q:F

    iput-object p10, p0, Le/OH$Mk;->s:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    iput p11, p0, Le/OH$Mk;->D:I

    const/4 v0, 0x1

    iput p12, p0, Le/OH$Mk;->P:I

    const/4 v0, 0x5

    const/4 p1, 0x2

    const/4 v0, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 13

    iget-object v0, p0, Le/OH$Mk;->h:Lsc/Modifier;

    iget-object v1, p0, Le/OH$Mk;->Z:Lkotlin/jvm/functions/Function2;

    iget-boolean v2, p0, Le/OH$Mk;->g:Z

    iget-object v3, p0, Le/OH$Mk;->b:LtLQ/Shape;

    iget-wide v4, p0, Le/OH$Mk;->J:J

    iget-wide v6, p0, Le/OH$Mk;->f:J

    iget v8, p0, Le/OH$Mk;->q:F

    iget-object v9, p0, Le/OH$Mk;->s:Lkotlin/jvm/functions/Function2;

    iget p2, p0, Le/OH$Mk;->D:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LhN/F0;->XF(I)I

    move-result v11

    iget v12, p0, Le/OH$Mk;->P:I

    move-object v10, p1

    move-object v10, p1

    invoke-static/range {v0 .. v12}, Le/OH;->r5(Lsc/Modifier;Lkotlin/jvm/functions/Function2;ZLtLQ/Shape;JJFLkotlin/jvm/functions/Function2;LhN/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x6

    invoke-virtual {p0, p1, p2}, Le/OH$Mk;->XF(LhN/Composer;I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    return-object p1
.end method
