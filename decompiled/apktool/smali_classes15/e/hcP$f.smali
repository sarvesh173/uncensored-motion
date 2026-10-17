.class final Le/hcP$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/hcP;->XF(Le/r9H;Ljava/lang/String;Lkotlin/jvm/functions/Function2;LR/VisualTransformation;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZZZLr/T;Lh/T;Le/TO;Lkotlin/jvm/functions/Function2;LhN/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Le/bB;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "LtLQ/cq;",
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
.field final synthetic J:I

.field final synthetic Z:Z

.field final synthetic b:Lr/T;

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:Le/TO;


# direct methods
.method constructor <init>(Le/TO;ZZLr/T;II)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Le/hcP$f;->h:Le/TO;

    const/4 v0, 0x7

    iput-boolean p2, p0, Le/hcP$f;->Z:Z

    const/4 v0, 0x3

    iput-boolean p3, p0, Le/hcP$f;->g:Z

    const/4 v0, 0x6

    iput-object p4, p0, Le/hcP$f;->b:Lr/T;

    const/4 v0, 0x6

    iput p5, p0, Le/hcP$f;->J:I

    iput p6, p0, Le/hcP$f;->f:I

    const/4 v0, 0x4

    const/4 p1, 0x3

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(Le/bB;LhN/Composer;I)J
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "it"

    const-string/jumbo v0, "it"

    const/4 v9, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x298f18c6

    const/4 v9, 0x1

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    const/4 v9, 0x5

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v9, 0x5

    if-eqz v1, :cond_0

    const/4 v9, 0x6

    const/4 v1, -0x1

    const/4 v9, 0x4

    const-string v2, ":xs.mmamDTol<pieocFnny..Idiom1aaknnstd9nlrtrmilieo. xmeee.x(CsoaoacputdBo)otr>o"

    const-string v2, "androidx.compose.material.CommonDecorationBox.<anonymous> (TextFieldImpl.kt:91)"

    invoke-static {v0, p3, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v9, 0x5

    iget-object v3, p0, Le/hcP$f;->h:Le/TO;

    const/4 v9, 0x0

    iget-boolean v4, p0, Le/hcP$f;->Z:Z

    const/4 v9, 0x0

    sget-object p3, Le/bB;->Z:Le/bB;

    const/4 v9, 0x7

    if-ne p1, p3, :cond_1

    const/4 v9, 0x7

    const/4 p1, 0x0

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v9, 0x2

    iget-boolean p1, p0, Le/hcP$f;->g:Z

    :goto_0
    const/4 v9, 0x3

    move v5, p1

    move v5, p1

    const/4 v9, 0x6

    iget-object v6, p0, Le/hcP$f;->b:Lr/T;

    const/4 v9, 0x7

    iget p1, p0, Le/hcP$f;->J:I

    shr-int/lit8 p1, p1, 0x1b

    and-int/lit8 p1, p1, 0xe

    iget p3, p0, Le/hcP$f;->f:I

    const/4 v9, 0x2

    shl-int/lit8 v0, p3, 0x3

    const/4 v9, 0x7

    and-int/lit16 v0, v0, 0x380

    const/4 v9, 0x6

    or-int/2addr p1, v0

    const/4 v9, 0x1

    and-int/lit16 p3, p3, 0x1c00

    const/4 v9, 0x4

    or-int v8, p1, p3

    move-object v7, p2

    move-object v7, p2

    const/4 v9, 0x2

    invoke-interface/range {v3 .. v8}, Le/TO;->g(ZZLr/T;LhN/Composer;I)LhN/UGh;

    move-result-object p1

    const/4 v9, 0x7

    invoke-interface {p1}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v9, 0x7

    check-cast p1, LtLQ/cq;

    const/4 v9, 0x5

    invoke-virtual {p1}, LtLQ/cq;->pyv()J

    move-result-wide v0

    const/4 v9, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v9, 0x7

    if-eqz p1, :cond_2

    const/4 v9, 0x0

    invoke-static {}, LhN/peO;->kf()V

    :cond_2
    const/4 v9, 0x1

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v9, 0x7

    return-wide v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Le/bB;

    const/4 v0, 0x4

    check-cast p2, LhN/Composer;

    const/4 v0, 0x2

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3}, Le/hcP$f;->XF(Le/bB;LhN/Composer;I)J

    move-result-wide p1

    const/4 v0, 0x2

    invoke-static {p1, p2}, LtLQ/cq;->b(J)LtLQ/cq;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
