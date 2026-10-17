.class final LJJ/LZn$f$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJJ/LZn$f;->XF(LhN/Composer;I)V
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
.field final synthetic Z:LJJ/Ikr;

.field final synthetic b:I

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

.field final synthetic h:Lsc/Modifier;


# direct methods
.method constructor <init>(Lsc/Modifier;LJJ/Ikr;Lkotlin/jvm/functions/Function2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsc/Modifier;",
            "LJJ/Ikr;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "LhN/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x6

    iput-object p1, p0, LJJ/LZn$f$NS;->h:Lsc/Modifier;

    iput-object p2, p0, LJJ/LZn$f$NS;->Z:LJJ/Ikr;

    iput-object p3, p0, LJJ/LZn$f$NS;->g:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    iput p4, p0, LJJ/LZn$f$NS;->b:I

    const/4 v0, 0x3

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v4, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x4

    if-ne v0, v1, :cond_1

    const/4 v4, 0x2

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LhN/Composer;->qr()V

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    const/4 v4, 0x2

    const/4 v0, -0x1

    const/4 v4, 0x0

    const-string/jumbo v1, "nastynysme l(cioanue)en9otloedr>5nooore.c.eSnxnme..socnnn.aie<tt>opSososttmrku<ni:Caeain.iotn.tixtefdnaodiocoC.u"

    const-string v1, "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous>.<anonymous> (SelectionContainer.kt:95)"

    const/4 v4, 0x6

    const v2, 0x37c17254

    const/4 v4, 0x0

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    const/4 v4, 0x7

    iget-object p2, p0, LJJ/LZn$f$NS;->h:Lsc/Modifier;

    const/4 v4, 0x0

    iget-object v0, p0, LJJ/LZn$f$NS;->Z:LJJ/Ikr;

    invoke-virtual {v0}, LJJ/Ikr;->P()Lsc/Modifier;

    move-result-object v0

    const/4 v4, 0x7

    invoke-interface {p2, v0}, Lsc/Modifier;->MTY(Lsc/Modifier;)Lsc/Modifier;

    move-result-object p2

    const/4 v4, 0x4

    new-instance v0, LJJ/LZn$f$NS$NS;

    const/4 v4, 0x6

    iget-object v1, p0, LJJ/LZn$f$NS;->g:Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    iget v2, p0, LJJ/LZn$f$NS;->b:I

    const/4 v4, 0x0

    iget-object v3, p0, LJJ/LZn$f$NS;->Z:LJJ/Ikr;

    const/4 v4, 0x5

    invoke-direct {v0, v1, v2, v3}, LJJ/LZn$f$NS$NS;-><init>(Lkotlin/jvm/functions/Function2;ILJJ/Ikr;)V

    const/4 v4, 0x7

    const v1, 0x51f9571e

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x4

    invoke-static {p1, v1, v2, v0}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object v0

    const/4 v4, 0x7

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/4 v2, 0x0

    invoke-static {p2, v0, p1, v1, v2}, LJJ/kL;->XF(Lsc/Modifier;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v4, 0x1

    if-eqz p1, :cond_3

    const/4 v4, 0x5

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    :goto_1
    const/4 v4, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x6

    check-cast p1, LhN/Composer;

    const/4 v0, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2}, LJJ/LZn$f$NS;->XF(LhN/Composer;I)V

    const/4 v0, 0x6

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x0

    return-object p1
.end method
