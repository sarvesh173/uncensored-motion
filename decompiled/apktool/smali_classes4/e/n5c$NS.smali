.class final Le/n5c$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/n5c;->XF(Le/bB;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;LhN/Composer;I)V
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
.field final synthetic J:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Le/bB;",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "LtLQ/cq;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:Le/bB;

.field final synthetic b:J

.field final synthetic f:Z

.field final synthetic g:J

.field final synthetic h:Le/n5c;

.field final synthetic q:Lkotlin/jvm/functions/Function6;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function6<",
            "Ljava/lang/Float;",
            "LtLQ/cq;",
            "LtLQ/cq;",
            "Ljava/lang/Float;",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic s:I


# direct methods
.method constructor <init>(Le/n5c;Le/bB;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le/n5c;",
            "Le/bB;",
            "JJ",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Le/bB;",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "LtLQ/cq;",
            ">;Z",
            "Lkotlin/jvm/functions/Function6<",
            "-",
            "Ljava/lang/Float;",
            "-",
            "LtLQ/cq;",
            "-",
            "LtLQ/cq;",
            "-",
            "Ljava/lang/Float;",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Le/n5c$NS;->h:Le/n5c;

    const/4 v0, 0x0

    iput-object p2, p0, Le/n5c$NS;->Z:Le/bB;

    iput-wide p3, p0, Le/n5c$NS;->g:J

    const/4 v0, 0x4

    iput-wide p5, p0, Le/n5c$NS;->b:J

    const/4 v0, 0x7

    iput-object p7, p0, Le/n5c$NS;->J:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x1

    iput-boolean p8, p0, Le/n5c$NS;->f:Z

    iput-object p9, p0, Le/n5c$NS;->q:Lkotlin/jvm/functions/Function6;

    const/4 v0, 0x0

    iput p10, p0, Le/n5c$NS;->s:I

    const/4 v0, 0x7

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 12

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le/n5c$NS;->h:Le/n5c;

    const/4 v11, 0x6

    iget-object v1, p0, Le/n5c$NS;->Z:Le/bB;

    const/4 v11, 0x6

    iget-wide v2, p0, Le/n5c$NS;->g:J

    iget-wide v4, p0, Le/n5c$NS;->b:J

    const/4 v11, 0x7

    iget-object v6, p0, Le/n5c$NS;->J:Lkotlin/jvm/functions/Function3;

    const/4 v11, 0x3

    iget-boolean v7, p0, Le/n5c$NS;->f:Z

    const/4 v11, 0x3

    iget-object v8, p0, Le/n5c$NS;->q:Lkotlin/jvm/functions/Function6;

    const/4 v11, 0x2

    iget p2, p0, Le/n5c$NS;->s:I

    or-int/lit8 p2, p2, 0x1

    const/4 v11, 0x2

    invoke-static {p2}, LhN/F0;->XF(I)I

    move-result v10

    move-object v9, p1

    move-object v9, p1

    const/4 v11, 0x2

    invoke-virtual/range {v0 .. v10}, Le/n5c;->XF(Le/bB;JJLkotlin/jvm/functions/Function3;ZLkotlin/jvm/functions/Function6;LhN/Composer;I)V

    const/4 v11, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, LhN/Composer;

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2}, Le/n5c$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    return-object p1
.end method
