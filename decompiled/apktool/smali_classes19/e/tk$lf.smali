.class final Le/tk$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le/tk;->qu(Lsc/Modifier;ZZLr/T;Le/TO;FF)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lsc/Modifier;",
        "LhN/Composer;",
        "Ljava/lang/Integer;",
        "Lsc/Modifier;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000*\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lsc/Modifier;",
        "XF",
        "(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic J:F

.field final synthetic Z:Z

.field final synthetic b:Le/TO;

.field final synthetic f:F

.field final synthetic g:Lr/T;

.field final synthetic h:Z


# direct methods
.method constructor <init>(ZZLr/T;Le/TO;FF)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean p1, p0, Le/tk$lf;->h:Z

    const/4 v0, 0x4

    iput-boolean p2, p0, Le/tk$lf;->Z:Z

    const/4 v0, 0x7

    iput-object p3, p0, Le/tk$lf;->g:Lr/T;

    const/4 v0, 0x5

    iput-object p4, p0, Le/tk$lf;->b:Le/TO;

    const/4 v0, 0x7

    iput p5, p0, Le/tk$lf;->J:F

    const/4 v0, 0x0

    iput p6, p0, Le/tk$lf;->f:F

    const/4 v0, 0x3

    const/4 p1, 0x3

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "iesctso$dom$hs"

    const-string v0, "$this$composed"

    const/4 v10, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const p1, 0x5361fd9d

    const/4 v10, 0x4

    invoke-interface {p2, p1}, LhN/Composer;->GK(I)V

    const/4 v10, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result v0

    const/4 v10, 0x5

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    const/4 v0, -0x1

    const-string v1, "cammTdu>nxaFil.iixFettsmeeu(e.od.tanoafros.i<tlull2tLiset0eokntmr)D8yDl:nfo eiaeae.dTixardopnsd."

    const-string v1, "androidx.compose.material.TextFieldDefaults.indicatorLine.<anonymous> (TextFieldDefaults.kt:280)"

    const/4 v10, 0x7

    invoke-static {p1, p3, v0, v1}, LhN/peO;->I9A(IIILjava/lang/String;)V

    :cond_0
    const/4 v10, 0x6

    iget-boolean v2, p0, Le/tk$lf;->h:Z

    const/4 v10, 0x2

    iget-boolean v3, p0, Le/tk$lf;->Z:Z

    const/4 v10, 0x6

    iget-object v4, p0, Le/tk$lf;->g:Lr/T;

    const/4 v10, 0x1

    iget-object v5, p0, Le/tk$lf;->b:Le/TO;

    const/4 v10, 0x1

    iget v6, p0, Le/tk$lf;->J:F

    const/4 v10, 0x1

    iget v7, p0, Le/tk$lf;->f:F

    const/4 v10, 0x1

    const/4 v9, 0x0

    move-object v8, p2

    move-object v8, p2

    const/4 v10, 0x7

    invoke-static/range {v2 .. v9}, Le/s1;->XF(ZZLr/T;Le/TO;FFLhN/Composer;I)LhN/UGh;

    move-result-object p1

    const/4 v10, 0x6

    sget-object p3, Lsc/Modifier;->qr:Lsc/Modifier$NS;

    invoke-interface {p1}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object p1

    const/4 v10, 0x3

    check-cast p1, LfHJ/qR;

    const/4 v10, 0x1

    invoke-static {p3, p1}, Le/s2;->b(Lsc/Modifier;LfHJ/qR;)Lsc/Modifier;

    move-result-object p1

    const/4 v10, 0x1

    invoke-static {}, LhN/peO;->BB()Z

    move-result p3

    const/4 v10, 0x5

    if-eqz p3, :cond_1

    const/4 v10, 0x2

    invoke-static {}, LhN/peO;->kf()V

    :cond_1
    const/4 v10, 0x3

    invoke-interface {p2}, LhN/Composer;->BB()V

    const/4 v10, 0x5

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lsc/Modifier;

    const/4 v0, 0x6

    check-cast p2, LhN/Composer;

    const/4 v0, 0x7

    check-cast p3, Ljava/lang/Number;

    const/4 v0, 0x0

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const/4 v0, 0x5

    invoke-virtual {p0, p1, p2, p3}, Le/tk$lf;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
