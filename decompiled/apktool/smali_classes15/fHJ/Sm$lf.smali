.class final LfHJ/Sm$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/Sm;->XF(LHZ/Jl;Ljava/lang/String;Lsc/Modifier;Lsc/JDF;LcP/J;FLtLQ/Ckc;LhN/Composer;II)V
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

.field final synthetic J:LcP/J;

.field final synthetic Z:Ljava/lang/String;

.field final synthetic b:Lsc/JDF;

.field final synthetic f:F

.field final synthetic g:Lsc/Modifier;

.field final synthetic h:LHZ/Jl;

.field final synthetic q:LtLQ/Ckc;

.field final synthetic s:I


# direct methods
.method constructor <init>(LHZ/Jl;Ljava/lang/String;Lsc/Modifier;Lsc/JDF;LcP/J;FLtLQ/Ckc;II)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LfHJ/Sm$lf;->h:LHZ/Jl;

    const/4 v0, 0x7

    iput-object p2, p0, LfHJ/Sm$lf;->Z:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p3, p0, LfHJ/Sm$lf;->g:Lsc/Modifier;

    iput-object p4, p0, LfHJ/Sm$lf;->b:Lsc/JDF;

    const/4 v0, 0x7

    iput-object p5, p0, LfHJ/Sm$lf;->J:LcP/J;

    const/4 v0, 0x6

    iput p6, p0, LfHJ/Sm$lf;->f:F

    const/4 v0, 0x0

    iput-object p7, p0, LfHJ/Sm$lf;->q:LtLQ/Ckc;

    const/4 v0, 0x4

    iput p8, p0, LfHJ/Sm$lf;->s:I

    const/4 v0, 0x6

    iput p9, p0, LfHJ/Sm$lf;->D:I

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LfHJ/Sm$lf;->h:LHZ/Jl;

    const/4 v10, 0x2

    iget-object v1, p0, LfHJ/Sm$lf;->Z:Ljava/lang/String;

    const/4 v10, 0x4

    iget-object v2, p0, LfHJ/Sm$lf;->g:Lsc/Modifier;

    const/4 v10, 0x0

    iget-object v3, p0, LfHJ/Sm$lf;->b:Lsc/JDF;

    const/4 v10, 0x0

    iget-object v4, p0, LfHJ/Sm$lf;->J:LcP/J;

    const/4 v10, 0x1

    iget v5, p0, LfHJ/Sm$lf;->f:F

    const/4 v10, 0x1

    iget-object v6, p0, LfHJ/Sm$lf;->q:LtLQ/Ckc;

    const/4 v10, 0x7

    iget p2, p0, LfHJ/Sm$lf;->s:I

    const/4 v10, 0x2

    or-int/lit8 p2, p2, 0x1

    const/4 v10, 0x3

    invoke-static {p2}, LhN/F0;->XF(I)I

    move-result v8

    const/4 v10, 0x4

    iget v9, p0, LfHJ/Sm$lf;->D:I

    move-object v7, p1

    move-object v7, p1

    const/4 v10, 0x6

    invoke-static/range {v0 .. v9}, LfHJ/Sm;->XF(LHZ/Jl;Ljava/lang/String;Lsc/Modifier;Lsc/JDF;LcP/J;FLtLQ/Ckc;LhN/Composer;II)V

    const/4 v10, 0x6

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LhN/Composer;

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LfHJ/Sm$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x3

    return-object p1
.end method
