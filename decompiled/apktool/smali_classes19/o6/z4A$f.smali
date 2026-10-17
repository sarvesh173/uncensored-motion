.class final Lo6/z4A$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/z4A;-><init>(Loz/hcP$NS;LhN/UGh;LhN/UGh;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Loz/hcP$lf<",
        "Lo6/co;",
        ">;",
        "Loz/yQ<",
        "LZ3/z9;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002*\u0008\u0012\u0004\u0012\u00020\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Loz/hcP$lf;",
        "Lo6/co;",
        "Loz/yQ;",
        "LZ3/z9;",
        "XF",
        "(Loz/hcP$lf;)Loz/yQ;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:Lo6/z4A;


# direct methods
.method constructor <init>(Lo6/z4A;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lo6/z4A$f;->h:Lo6/z4A;

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Loz/hcP$lf;)Loz/yQ;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/hcP$lf<",
            "Lo6/co;",
            ">;)",
            "Loz/yQ<",
            "LZ3/z9;",
            ">;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "hls$in$lts"

    const-string v0, "$this$null"

    const/4 v2, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    sget-object v0, Lo6/co;->h:Lo6/co;

    sget-object v1, Lo6/co;->Z:Lo6/co;

    const/4 v2, 0x7

    invoke-interface {p1, v0, v1}, Loz/hcP$lf;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    iget-object p1, p0, Lo6/z4A$f;->h:Lo6/z4A;

    const/4 v2, 0x5

    invoke-virtual {p1}, Lo6/z4A;->h()LhN/UGh;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {p1}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lo6/ck;

    const/4 v2, 0x6

    if-eqz p1, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p1}, Lo6/ck;->XF()Loz/yQ;

    move-result-object p1

    const/4 v2, 0x0

    if-nez p1, :cond_4

    :cond_0
    const/4 v2, 0x5

    invoke-static {}, Lo6/vrp;->Z()Loz/TO;

    move-result-object p1

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x4

    sget-object v0, Lo6/co;->g:Lo6/co;

    const/4 v2, 0x0

    invoke-interface {p1, v1, v0}, Loz/hcP$lf;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x4

    if-eqz p1, :cond_3

    const/4 v2, 0x1

    iget-object p1, p0, Lo6/z4A$f;->h:Lo6/z4A;

    const/4 v2, 0x2

    invoke-virtual {p1}, Lo6/z4A;->r5()LhN/UGh;

    move-result-object p1

    const/4 v2, 0x3

    invoke-interface {p1}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    check-cast p1, Lo6/ck;

    const/4 v2, 0x3

    if-eqz p1, :cond_2

    const/4 v2, 0x2

    invoke-virtual {p1}, Lo6/ck;->XF()Loz/yQ;

    move-result-object p1

    const/4 v2, 0x1

    if-nez p1, :cond_4

    :cond_2
    const/4 v2, 0x6

    invoke-static {}, Lo6/vrp;->Z()Loz/TO;

    move-result-object p1

    const/4 v2, 0x0

    goto :goto_0

    :cond_3
    const/4 v2, 0x3

    invoke-static {}, Lo6/vrp;->Z()Loz/TO;

    move-result-object p1

    :cond_4
    :goto_0
    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Loz/hcP$lf;

    invoke-virtual {p0, p1}, Lo6/z4A$f;->XF(Loz/hcP$lf;)Loz/yQ;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
