.class final Lo6/vrp$S;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/vrp;->g(Loz/hcP;Lo6/JDF;Lo6/YRm;Ljava/lang/String;LhN/Composer;I)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Loz/hcP$lf<",
        "Lo6/co;",
        ">;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Loz/yQ<",
        "Ljava/lang/Float;",
        ">;>;"
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
.field final synthetic Z:Lo6/YRm;

.field final synthetic h:Lo6/JDF;


# direct methods
.method constructor <init>(Lo6/JDF;Lo6/YRm;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lo6/vrp$S;->h:Lo6/JDF;

    const/4 v0, 0x0

    iput-object p2, p0, Lo6/vrp$S;->Z:Lo6/YRm;

    const/4 v0, 0x5

    const/4 p1, 0x3

    const/4 v0, 0x5

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final XF(Loz/hcP$lf;LhN/Composer;I)Loz/yQ;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loz/hcP$lf<",
            "Lo6/co;",
            ">;",
            "LhN/Composer;",
            "I)",
            "Loz/yQ<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "i$salotamties$nFht"

    const-string v0, "$this$animateFloat"

    const/4 v3, 0x0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const v0, -0x3681844

    const/4 v3, 0x3

    invoke-interface {p2, v0}, LhN/Composer;->GK(I)V

    const/4 v3, 0x7

    invoke-static {}, LhN/peO;->BB()Z

    move-result v1

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    const/4 v1, -0x1

    const/4 v3, 0x6

    const-string v2, "Enymia.atnndd6ede.:kor1)e8oepT iixmtan(o.tisoio.nofsicio>aanrnnrMts<urtxcrEte.iaom"

    const-string v2, "androidx.compose.animation.createModifier.<anonymous> (EnterExitTransition.kt:861)"

    const/4 v3, 0x6

    invoke-static {v0, p3, v1, v2}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v3, 0x5

    sget-object p3, Lo6/co;->h:Lo6/co;

    const/4 v3, 0x6

    sget-object v0, Lo6/co;->Z:Lo6/co;

    const/4 v3, 0x2

    invoke-interface {p1, p3, v0}, Loz/hcP$lf;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    const/4 v3, 0x3

    if-eqz p3, :cond_2

    const/4 v3, 0x0

    iget-object p1, p0, Lo6/vrp$S;->h:Lo6/JDF;

    const/4 v3, 0x7

    invoke-virtual {p1}, Lo6/JDF;->h()Lo6/peO;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lo6/peO;->h()Lo6/zNj;

    move-result-object p1

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lo6/zNj;->h()Loz/yQ;

    move-result-object p1

    const/4 v3, 0x4

    if-nez p1, :cond_5

    :cond_1
    const/4 v3, 0x0

    invoke-static {}, Lo6/vrp;->qu()Loz/TO;

    move-result-object p1

    const/4 v3, 0x7

    goto :goto_0

    :cond_2
    sget-object p3, Lo6/co;->g:Lo6/co;

    const/4 v3, 0x4

    invoke-interface {p1, v0, p3}, Loz/hcP$lf;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_4

    const/4 v3, 0x4

    iget-object p1, p0, Lo6/vrp$S;->Z:Lo6/YRm;

    invoke-virtual {p1}, Lo6/YRm;->h()Lo6/peO;

    move-result-object p1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lo6/peO;->h()Lo6/zNj;

    move-result-object p1

    const/4 v3, 0x2

    if-eqz p1, :cond_3

    const/4 v3, 0x1

    invoke-virtual {p1}, Lo6/zNj;->h()Loz/yQ;

    move-result-object p1

    const/4 v3, 0x4

    if-nez p1, :cond_5

    :cond_3
    const/4 v3, 0x3

    invoke-static {}, Lo6/vrp;->qu()Loz/TO;

    move-result-object p1

    const/4 v3, 0x2

    goto :goto_0

    :cond_4
    const/4 v3, 0x5

    invoke-static {}, Lo6/vrp;->qu()Loz/TO;

    move-result-object p1

    :cond_5
    :goto_0
    const/4 v3, 0x6

    invoke-static {}, LhN/peO;->BB()Z

    move-result p3

    const/4 v3, 0x2

    if-eqz p3, :cond_6

    invoke-static {}, LhN/peO;->kf()V

    :cond_6
    const/4 v3, 0x4

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v3, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Loz/hcP$lf;

    const/4 v0, 0x1

    check-cast p2, LhN/Composer;

    const/4 v0, 0x0

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, p3}, Lo6/vrp$S;->XF(Loz/hcP$lf;LhN/Composer;I)Loz/yQ;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
