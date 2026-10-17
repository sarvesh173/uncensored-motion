.class final Lo6/z4A$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo6/z4A;->Z(LcP/FlD;LcP/CI;J)LcP/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LcP/q$NS;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LcP/q$NS;",
        "",
        "XF",
        "(LcP/q$NS;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:LcP/q;

.field final synthetic g:J

.field final synthetic h:Lo6/z4A;


# direct methods
.method constructor <init>(Lo6/z4A;LcP/q;J)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lo6/z4A$lf;->h:Lo6/z4A;

    const/4 v0, 0x0

    iput-object p2, p0, Lo6/z4A$lf;->Z:LcP/q;

    const/4 v0, 0x3

    iput-wide p3, p0, Lo6/z4A$lf;->g:J

    const/4 v0, 0x2

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(LcP/q$NS;)V
    .locals 10

    const-string v9, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "lhsouy$ta$it"

    const-string v0, "$this$layout"

    const/4 v9, 0x6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    iget-object v0, p0, Lo6/z4A$lf;->h:Lo6/z4A;

    const/4 v9, 0x4

    invoke-virtual {v0}, Lo6/z4A;->XF()Loz/hcP$NS;

    move-result-object v0

    const/4 v9, 0x5

    iget-object v1, p0, Lo6/z4A$lf;->h:Lo6/z4A;

    const/4 v9, 0x1

    invoke-virtual {v1}, Lo6/z4A;->D3D()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    const/4 v9, 0x0

    new-instance v2, Lo6/z4A$lf$NS;

    const/4 v9, 0x7

    iget-object v3, p0, Lo6/z4A$lf;->h:Lo6/z4A;

    const/4 v9, 0x5

    iget-wide v4, p0, Lo6/z4A$lf;->g:J

    const/4 v9, 0x4

    invoke-direct {v2, v3, v4, v5}, Lo6/z4A$lf$NS;-><init>(Lo6/z4A;J)V

    const/4 v9, 0x5

    invoke-virtual {v0, v1, v2}, Loz/hcP$NS;->XF(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)LhN/UGh;

    move-result-object v0

    const/4 v9, 0x1

    iget-object v2, p0, Lo6/z4A$lf;->Z:LcP/q;

    const/4 v9, 0x3

    invoke-interface {v0}, LhN/UGh;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x2

    check-cast v0, LZ3/z9;

    const/4 v9, 0x1

    invoke-virtual {v0}, LZ3/z9;->km()J

    move-result-wide v3

    const/4 v9, 0x3

    const/4 v5, 0x0

    const/4 v9, 0x7

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v7, 0x6

    const/4 v9, 0x7

    const/4 v8, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x1

    invoke-static/range {v1 .. v8}, LcP/q$NS;->dyF(LcP/q$NS;LcP/q;JFLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    const/4 v9, 0x4

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LcP/q$NS;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lo6/z4A$lf;->XF(LcP/q$NS;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x1

    return-object p1
.end method
