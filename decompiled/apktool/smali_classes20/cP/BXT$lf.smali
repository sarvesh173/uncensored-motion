.class final LcP/BXT$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LcP/BXT;->h(Lsc/Modifier;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V
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
.field final synthetic Z:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "LcP/v;",
            "LZ3/lf;",
            "LcP/C;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic b:I

.field final synthetic g:I

.field final synthetic h:Lsc/Modifier;


# direct methods
.method constructor <init>(Lsc/Modifier;Lkotlin/jvm/functions/Function2;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LcP/v;",
            "-",
            "LZ3/lf;",
            "+",
            "LcP/C;",
            ">;II)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LcP/BXT$lf;->h:Lsc/Modifier;

    const/4 v0, 0x6

    iput-object p2, p0, LcP/BXT$lf;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    iput p3, p0, LcP/BXT$lf;->g:I

    const/4 v0, 0x3

    iput p4, p0, LcP/BXT$lf;->b:I

    const/4 v0, 0x0

    const/4 p1, 0x2

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, LcP/BXT$lf;->h:Lsc/Modifier;

    const/4 v3, 0x5

    iget-object v0, p0, LcP/BXT$lf;->Z:Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x6

    iget v1, p0, LcP/BXT$lf;->g:I

    const/4 v3, 0x7

    or-int/lit8 v1, v1, 0x1

    const/4 v3, 0x2

    invoke-static {v1}, LhN/F0;->XF(I)I

    move-result v1

    const/4 v3, 0x4

    iget v2, p0, LcP/BXT$lf;->b:I

    const/4 v3, 0x2

    invoke-static {p2, v0, p1, v1, v2}, LcP/BXT;->h(Lsc/Modifier;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x4

    check-cast p1, LhN/Composer;

    const/4 v0, 0x2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LcP/BXT$lf;->XF(LhN/Composer;I)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    return-object p1
.end method
