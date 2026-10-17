.class final Landroidx/compose/ui/tooling/PreviewActivity$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/tooling/PreviewActivity;->qw0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
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
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "XF",
        "(LhN/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:Ljava/lang/String;

.field final synthetic g:[Ljava/lang/Object;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/compose/ui/tooling/PreviewActivity$f;->h:Ljava/lang/String;

    const/4 v0, 0x4

    iput-object p2, p0, Landroidx/compose/ui/tooling/PreviewActivity$f;->Z:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object p3, p0, Landroidx/compose/ui/tooling/PreviewActivity$f;->g:[Ljava/lang/Object;

    const/4 v0, 0x6

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF(LhN/Composer;I)V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x4

    const/4 v1, 0x2

    const/4 v4, 0x7

    if-ne v0, v1, :cond_1

    const/4 v4, 0x4

    invoke-interface {p1}, LhN/Composer;->J()Z

    move-result v0

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    invoke-interface {p1}, LhN/Composer;->qr()V

    const/4 v4, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x4

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v4, 0x7

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    const/4 v0, -0x1

    const/4 v4, 0x6

    const-string/jumbo v1, "mvso.AetCineiaPixttemo.eyoio)seudt:e1lvcpdatsi1.3PP.<tarrdeicyraevioecei(y otzvttoiirw.>grkwnnso.nntun.A"

    const-string v1, "androidx.compose.ui.tooling.PreviewActivity.setParameterizedContent.<anonymous> (PreviewActivity.kt:131)"

    const/4 v4, 0x1

    const v2, 0x59dd48c7

    const/4 v4, 0x4

    invoke-static {v2, p2, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_2
    const/4 v4, 0x3

    sget-object p2, LTBa/NS;->XF:LTBa/NS;

    const/4 v4, 0x6

    iget-object v0, p0, Landroidx/compose/ui/tooling/PreviewActivity$f;->h:Ljava/lang/String;

    const/4 v4, 0x4

    iget-object v1, p0, Landroidx/compose/ui/tooling/PreviewActivity$f;->Z:Ljava/lang/String;

    const/4 v4, 0x3

    iget-object v2, p0, Landroidx/compose/ui/tooling/PreviewActivity$f;->g:[Ljava/lang/Object;

    const/4 v4, 0x7

    array-length v3, v2

    const/4 v4, 0x3

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {p2, v0, v1, p1, v2}, LTBa/NS;->g(Ljava/lang/String;Ljava/lang/String;LhN/Composer;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    invoke-static {}, LhN/peO;->BB()Z

    move-result p1

    const/4 v4, 0x5

    if-eqz p1, :cond_3

    const/4 v4, 0x7

    invoke-static {}, LhN/peO;->kf()V

    :cond_3
    :goto_1
    const/4 v4, 0x2

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, LhN/Composer;

    const/4 v0, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v0, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/tooling/PreviewActivity$f;->XF(LhN/Composer;I)V

    const/4 v0, 0x2

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method
