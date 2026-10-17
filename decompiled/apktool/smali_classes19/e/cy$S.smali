.class final Le/cy$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/cy;->h(Lh/kL;ZZLe/wQ;LhN/UGh;Lr/T;LhN/Composer;I)V
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
.field final synthetic J:LhN/UGh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/UGh<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Z:Z

.field final synthetic b:Le/wQ;

.field final synthetic f:Lr/T;

.field final synthetic g:Z

.field final synthetic h:Lh/kL;

.field final synthetic q:I


# direct methods
.method constructor <init>(Lh/kL;ZZLe/wQ;LhN/UGh;Lr/T;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh/kL;",
            "ZZ",
            "Le/wQ;",
            "LhN/UGh<",
            "Ljava/lang/Float;",
            ">;",
            "Lr/T;",
            "I)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, Le/cy$S;->h:Lh/kL;

    const/4 v0, 0x6

    iput-boolean p2, p0, Le/cy$S;->Z:Z

    const/4 v0, 0x2

    iput-boolean p3, p0, Le/cy$S;->g:Z

    const/4 v0, 0x5

    iput-object p4, p0, Le/cy$S;->b:Le/wQ;

    const/4 v0, 0x7

    iput-object p5, p0, Le/cy$S;->J:LhN/UGh;

    const/4 v0, 0x6

    iput-object p6, p0, Le/cy$S;->f:Lr/T;

    const/4 v0, 0x0

    iput p7, p0, Le/cy$S;->q:I

    const/4 v0, 0x2

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 9

    const-string v8, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Le/cy$S;->h:Lh/kL;

    const/4 v8, 0x2

    iget-boolean v1, p0, Le/cy$S;->Z:Z

    const/4 v8, 0x0

    iget-boolean v2, p0, Le/cy$S;->g:Z

    const/4 v8, 0x2

    iget-object v3, p0, Le/cy$S;->b:Le/wQ;

    const/4 v8, 0x0

    iget-object v4, p0, Le/cy$S;->J:LhN/UGh;

    const/4 v8, 0x7

    iget-object v5, p0, Le/cy$S;->f:Lr/T;

    const/4 v8, 0x4

    iget p2, p0, Le/cy$S;->q:I

    const/4 v8, 0x4

    or-int/lit8 p2, p2, 0x1

    const/4 v8, 0x4

    invoke-static {p2}, LhN/F0;->XF(I)I

    move-result v7

    move-object v6, p1

    move-object v6, p1

    const/4 v8, 0x4

    invoke-static/range {v0 .. v7}, Le/cy;->Z(Lh/kL;ZZLe/wQ;LhN/UGh;Lr/T;LhN/Composer;I)V

    const/4 v8, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LhN/Composer;

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2}, Le/cy$S;->XF(LhN/Composer;I)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    return-object p1
.end method
