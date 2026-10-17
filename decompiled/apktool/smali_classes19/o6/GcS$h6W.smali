.class final Lo6/GcS$h6W;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/GcS;-><init>(Loz/hcP$NS;Loz/hcP$NS;LhN/UGh;LhN/UGh;LhN/UGh;)V
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
        "LZ3/vrp;",
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
        "LZ3/vrp;",
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
.field final synthetic h:Lo6/GcS;


# direct methods
.method constructor <init>(Lo6/GcS;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, Lo6/GcS$h6W;->h:Lo6/GcS;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Loz/hcP$lf;)Loz/yQ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/hcP$lf<",
            "Lo6/co;",
            ">;)",
            "Loz/yQ<",
            "LZ3/vrp;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "u$stsllinh"

    const-string v0, "$this$null"

    const/4 v3, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    sget-object v0, Lo6/co;->h:Lo6/co;

    const/4 v3, 0x2

    sget-object v1, Lo6/co;->Z:Lo6/co;

    const/4 v3, 0x7

    invoke-interface {p1, v0, v1}, Loz/hcP$lf;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    iget-object p1, p0, Lo6/GcS$h6W;->h:Lo6/GcS;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lo6/GcS;->h()LhN/UGh;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {p1}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x3

    check-cast p1, Lo6/z9;

    const/4 v3, 0x2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lo6/z9;->h()Loz/yQ;

    move-result-object v2

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lo6/co;->g:Lo6/co;

    const/4 v3, 0x3

    invoke-interface {p1, v1, v0}, Loz/hcP$lf;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    iget-object p1, p0, Lo6/GcS$h6W;->h:Lo6/GcS;

    const/4 v3, 0x0

    invoke-virtual {p1}, Lo6/GcS;->r5()LhN/UGh;

    move-result-object p1

    const/4 v3, 0x5

    invoke-interface {p1}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x5

    check-cast p1, Lo6/z9;

    const/4 v3, 0x0

    if-eqz p1, :cond_2

    const/4 v3, 0x7

    invoke-virtual {p1}, Lo6/z9;->h()Loz/yQ;

    move-result-object v2

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    invoke-static {}, Lo6/vrp;->D3D()Loz/TO;

    move-result-object v2

    :cond_2
    :goto_0
    const/4 v3, 0x6

    if-nez v2, :cond_3

    const/4 v3, 0x2

    invoke-static {}, Lo6/vrp;->D3D()Loz/TO;

    move-result-object v2

    :cond_3
    const/4 v3, 0x3

    return-object v2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x1

    check-cast p1, Loz/hcP$lf;

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lo6/GcS$h6W;->XF(Loz/hcP$lf;)Loz/yQ;

    move-result-object p1

    const/4 v0, 0x4

    return-object p1
.end method
