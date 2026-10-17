.class final LJJ/LZn$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJJ/LZn;->XF(Lsc/Modifier;LJJ/D;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LhN/Composer;II)V
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

.field final synthetic Z:Lsc/Modifier;

.field final synthetic b:Lkotlin/jvm/functions/Function2;
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

.field final synthetic g:LJJ/Ikr;

.field final synthetic h:LJJ/rLs;


# direct methods
.method constructor <init>(LJJ/rLs;Lsc/Modifier;LJJ/Ikr;Lkotlin/jvm/functions/Function2;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LJJ/rLs;",
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

    iput-object p1, p0, LJJ/LZn$f;->h:LJJ/rLs;

    const/4 v0, 0x5

    iput-object p2, p0, LJJ/LZn$f;->Z:Lsc/Modifier;

    iput-object p3, p0, LJJ/LZn$f;->g:LJJ/Ikr;

    const/4 v0, 0x3

    iput-object p4, p0, LJJ/LZn$f;->b:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x4

    iput p5, p0, LJJ/LZn$f;->J:I

    const/4 v0, 0x6

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v6, 0x0

    const/4 v1, 0x2

    const/4 v6, 0x4

    if-ne v0, v1, :cond_1

    const/4 v6, 0x0

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v6, 0x2

    if-nez v0, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v6, 0x4

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v6, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_2

    const/4 v6, 0x0

    const/4 v0, -0x1

    const/4 v6, 0x2

    const-string v1, "..s.>eeon:a.rxSieSoCcdcoonCcossi)d tikifen4nela9t..entnooudae<noeio(sarntnaytiictntttole.orumpmxnone"

    const-string v1, "androidx.compose.foundation.text.selection.SelectionContainer.<anonymous> (SelectionContainer.kt:94)"

    const/4 v6, 0x5

    const v2, -0x761226c

    const/4 v6, 0x3

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    const/4 v6, 0x6

    const/4 p2, 0x1

    const/4 v6, 0x5

    new-array v0, p2, [LhN/cq;

    const/4 v6, 0x4

    invoke-static {}, LJJ/vME;->XF()LhN/Z;

    move-result-object v1

    const/4 v6, 0x4

    iget-object v2, p0, LJJ/LZn$f;->h:LJJ/rLs;

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, LhN/Z;->r5(Ljava/lang/Object;)LhN/cq;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    aput-object v1, v0, v2

    const/4 v6, 0x7

    new-instance v1, LJJ/LZn$f$NS;

    const/4 v6, 0x3

    iget-object v2, p0, LJJ/LZn$f;->Z:Lsc/Modifier;

    const/4 v6, 0x2

    iget-object v3, p0, LJJ/LZn$f;->g:LJJ/Ikr;

    const/4 v6, 0x3

    iget-object v4, p0, LJJ/LZn$f;->b:Lkotlin/jvm/functions/Function2;

    const/4 v6, 0x1

    iget v5, p0, LJJ/LZn$f;->J:I

    const/4 v6, 0x5

    invoke-direct {v1, v2, v3, v4, v5}, LJJ/LZn$f$NS;-><init>(Lsc/Modifier;LJJ/Ikr;Lkotlin/jvm/functions/Function2;I)V

    const/4 v6, 0x2

    const v2, 0x37c17254

    const/4 v6, 0x3

    invoke-static {p1, v2, p2, v1}, Ljz/co;->h(LhN/Composer;IZLjava/lang/Object;)Ljz/GK;

    move-result-object p2

    const/4 v6, 0x1

    const/16 v1, 0x38

    const/4 v6, 0x1

    invoke-static {v0, p2, p1, v1}, LhN/l;->XF([LhN/cq;Lkotlin/jvm/functions/Function2;LhN/Composer;I)V

    const/4 v6, 0x3

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v6, 0x0

    if-eqz p1, :cond_3

    const/4 v6, 0x2

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    :goto_1
    const/4 v6, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, LhN/Composer;

    const/4 v0, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x3

    invoke-virtual {p0, p1, p2}, LJJ/LZn$f;->XF(LhN/Composer;I)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x2

    return-object p1
.end method
