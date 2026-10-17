.class final Lh/Sm$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh/Sm;->XF(Lsc/Modifier;Lsc/JDF;ZLkotlin/jvm/functions/Function3;LhN/Composer;II)V
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
.field final synthetic J:I

.field final synthetic Z:Lsc/JDF;

.field final synthetic b:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "Lh/mVo;",
            "LhN/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic f:I

.field final synthetic g:Z

.field final synthetic h:Lsc/Modifier;


# direct methods
.method constructor <init>(Lsc/Modifier;Lsc/JDF;ZLkotlin/jvm/functions/Function3;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "Lsc/JDF;",
            "Z",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lh/mVo;",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x3

    iput-object p1, p0, Lh/Sm$lf;->h:Lsc/Modifier;

    const/4 v0, 0x6

    iput-object p2, p0, Lh/Sm$lf;->Z:Lsc/JDF;

    const/4 v0, 0x1

    iput-boolean p3, p0, Lh/Sm$lf;->g:Z

    const/4 v0, 0x5

    iput-object p4, p0, Lh/Sm$lf;->b:Lkotlin/jvm/functions/Function3;

    const/4 v0, 0x0

    iput p5, p0, Lh/Sm$lf;->J:I

    const/4 v0, 0x0

    iput p6, p0, Lh/Sm$lf;->f:I

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lh/Sm$lf;->h:Lsc/Modifier;

    const/4 v7, 0x4

    iget-object v1, p0, Lh/Sm$lf;->Z:Lsc/JDF;

    const/4 v7, 0x0

    iget-boolean v2, p0, Lh/Sm$lf;->g:Z

    const/4 v7, 0x4

    iget-object v3, p0, Lh/Sm$lf;->b:Lkotlin/jvm/functions/Function3;

    const/4 v7, 0x0

    iget p2, p0, Lh/Sm$lf;->J:I

    const/4 v7, 0x6

    or-int/lit8 v5, p2, 0x1

    const/4 v7, 0x0

    iget v6, p0, Lh/Sm$lf;->f:I

    move-object v4, p1

    move-object v4, p1

    const/4 v7, 0x1

    invoke-static/range {v0 .. v6}, Lh/Sm;->XF(Lsc/Modifier;Lsc/JDF;ZLkotlin/jvm/functions/Function3;LhN/Composer;II)V

    const/4 v7, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, LhN/Composer;

    const/4 v0, 0x0

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x7

    invoke-virtual {p0, p1, p2}, Lh/Sm$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    return-object p1
.end method
