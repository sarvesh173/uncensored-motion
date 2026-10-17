.class final Le/OH$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/OH;->qu(Le/Dy;Lsc/Modifier;ZLtLQ/Shape;JJJFLhN/Composer;II)V
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

.field final synthetic Z:Lsc/Modifier;

.field final synthetic b:LtLQ/Shape;

.field final synthetic f:J

.field final synthetic g:Z

.field final synthetic h:Le/Dy;

.field final synthetic q:J

.field final synthetic s:F


# direct methods
.method constructor <init>(Le/Dy;Lsc/Modifier;ZLtLQ/Shape;JJJFII)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Le/OH$S;->h:Le/Dy;

    const/4 v0, 0x4

    iput-object p2, p0, Le/OH$S;->Z:Lsc/Modifier;

    const/4 v0, 0x2

    iput-boolean p3, p0, Le/OH$S;->g:Z

    const/4 v0, 0x0

    iput-object p4, p0, Le/OH$S;->b:LtLQ/Shape;

    const/4 v0, 0x0

    iput-wide p5, p0, Le/OH$S;->J:J

    const/4 v0, 0x1

    iput-wide p7, p0, Le/OH$S;->f:J

    const/4 v0, 0x3

    iput-wide p9, p0, Le/OH$S;->q:J

    const/4 v0, 0x0

    iput p11, p0, Le/OH$S;->s:F

    iput p12, p0, Le/OH$S;->D:I

    const/4 v0, 0x2

    iput p13, p0, Le/OH$S;->P:I

    const/4 v0, 0x4

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 15

    move-object v0, p0

    move-object v0, p0

    iget-object v1, v0, Le/OH$S;->h:Le/Dy;

    iget-object v2, v0, Le/OH$S;->Z:Lsc/Modifier;

    iget-boolean v3, v0, Le/OH$S;->g:Z

    iget-object v4, v0, Le/OH$S;->b:LtLQ/Shape;

    iget-wide v5, v0, Le/OH$S;->J:J

    iget-wide v7, v0, Le/OH$S;->f:J

    iget-wide v9, v0, Le/OH$S;->q:J

    iget v11, v0, Le/OH$S;->s:F

    iget v12, v0, Le/OH$S;->D:I

    or-int/lit8 v12, v12, 0x1

    invoke-static {v12}, LhN/F0;->XF(I)I

    move-result v13

    iget v14, v0, Le/OH$S;->P:I

    move-object/from16 v12, p1

    move-object/from16 v12, p1

    invoke-static/range {v1 .. v14}, Le/OH;->qu(Le/Dy;Lsc/Modifier;ZLtLQ/Shape;JJJFLhN/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LhN/Composer;

    const/4 v0, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Le/OH$S;->XF(LhN/Composer;I)V

    const/4 v0, 0x3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p1
.end method
