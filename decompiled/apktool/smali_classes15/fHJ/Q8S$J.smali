.class final LfHJ/Q8S$J;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/Q8S;->JrO(Ls88/f;LGN/AD;LtLQ/Dy;LtLQ/s1$f;JJZF)Ls88/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ll/Mk;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Ll/Mk;",
        "",
        "XF",
        "(Ll/Mk;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:LtLQ/Dy;

.field final synthetic h:LtLQ/r9H;


# direct methods
.method constructor <init>(LtLQ/r9H;LtLQ/Dy;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LfHJ/Q8S$J;->h:LtLQ/r9H;

    const/4 v0, 0x0

    iput-object p2, p0, LfHJ/Q8S$J;->Z:LtLQ/Dy;

    const/4 v0, 0x1

    const/4 p1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final XF(Ll/Mk;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "tnstti$irenC$WohawDhnto"

    const-string v0, "$this$onDrawWithContent"

    const/4 v10, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    invoke-interface {p1}, Ll/Mk;->ug()V

    const/4 v10, 0x7

    iget-object v2, p0, LfHJ/Q8S$J;->h:LtLQ/r9H;

    iget-object v3, p0, LfHJ/Q8S$J;->Z:LtLQ/Dy;

    const/4 v10, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x0

    move v10, v5

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    const/4 v10, 0x6

    const/16 v8, 0x3c

    const/4 v10, 0x4

    const/4 v9, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v10, 0x3

    invoke-static/range {v1 .. v9}, Ll/S;->J(Ll/J;LtLQ/r9H;LtLQ/Dy;FLl/Q8S;LtLQ/Ckc;IILjava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, Ll/Mk;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, LfHJ/Q8S$J;->XF(Ll/Mk;)V

    const/4 v0, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x5

    return-object p1
.end method
