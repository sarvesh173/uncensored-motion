.class final LhN/JNU$peO;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LhN/JNU;->CsE(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "LhN/y<",
        "*>;",
        "LhN/n5c;",
        "LhN/cy;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0007\u001a\u00020\u00062\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "LhN/y;",
        "<anonymous parameter 0>",
        "LhN/n5c;",
        "slots",
        "LhN/cy;",
        "rememberManager",
        "",
        "XF",
        "(LhN/y;LhN/n5c;LhN/cy;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:I

.field final synthetic h:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LhN/JNU$peO;->h:Ljava/lang/Object;

    const/4 v0, 0x3

    iput p2, p0, LhN/JNU$peO;->Z:I

    const/4 v0, 0x4

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(LhN/y;LhN/n5c;LhN/cy;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/y<",
            "*>;",
            "LhN/n5c;",
            "LhN/cy;",
            ")V"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "sys0pontn meaoram ua>er"

    const-string v0, "<anonymous parameter 0>"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x7

    sget-object p1, LCd/vwC/ZJFRnAcft;->NcSeyLUQit:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string p1, "egmmmeeMrrbarae"

    const-string/jumbo p1, "rememberManager"

    const/4 v1, 0x3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    iget-object p1, p0, LhN/JNU$peO;->h:Ljava/lang/Object;

    const/4 v1, 0x5

    instance-of v0, p1, LhN/TO;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    check-cast p1, LhN/TO;

    const/4 v1, 0x4

    invoke-interface {p3, p1}, LhN/cy;->r5(LhN/TO;)V

    :cond_0
    const/4 v1, 0x1

    iget p1, p0, LhN/JNU$peO;->Z:I

    const/4 v1, 0x7

    iget-object v0, p0, LhN/JNU$peO;->h:Ljava/lang/Object;

    invoke-virtual {p2, p1, v0}, LhN/n5c;->e(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    instance-of p2, p1, LhN/TO;

    const/4 v1, 0x2

    if-eqz p2, :cond_1

    const/4 v1, 0x5

    check-cast p1, LhN/TO;

    const/4 v1, 0x3

    invoke-interface {p3, p1}, LhN/cy;->Z(LhN/TO;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    instance-of p2, p1, LhN/cn;

    const/4 v1, 0x7

    if-eqz p2, :cond_2

    const/4 v1, 0x6

    check-cast p1, LhN/cn;

    const/4 v1, 0x3

    invoke-virtual {p1}, LhN/cn;->pdH()LhN/DdJ;

    move-result-object p2

    const/4 v1, 0x7

    if-eqz p2, :cond_2

    const/4 v1, 0x7

    invoke-virtual {p1}, LhN/cn;->D()V

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x6

    invoke-virtual {p2, p1}, LhN/DdJ;->V4L(Z)V

    :cond_2
    :goto_0
    const/4 v1, 0x3

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, LhN/y;

    const/4 v0, 0x3

    check-cast p2, LhN/n5c;

    const/4 v0, 0x1

    check-cast p3, LhN/cy;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3}, LhN/JNU$peO;->XF(LhN/y;LhN/n5c;LhN/cy;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    return-object p1
.end method
