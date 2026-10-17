.class final LfHJ/Q8S$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/Q8S;->q(Ls88/f;LGN/AD;LtLQ/Dy;LtLQ/s1$NS;ZF)Ls88/S;
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

.field final synthetic h:LtLQ/s1$NS;


# direct methods
.method constructor <init>(LtLQ/s1$NS;LtLQ/Dy;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LfHJ/Q8S$Jl;->h:LtLQ/s1$NS;

    const/4 v0, 0x5

    iput-object p2, p0, LfHJ/Q8S$Jl;->Z:LtLQ/Dy;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(Ll/Mk;)V
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string/jumbo v0, "its$Wortnntais$oCtnhwhe"

    const-string v0, "$this$onDrawWithContent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-interface {p1}, Ll/Mk;->ug()V

    iget-object v0, p0, LfHJ/Q8S$Jl;->h:LtLQ/s1$NS;

    invoke-virtual {v0}, LtLQ/s1$NS;->XF()LtLQ/r9H;

    move-result-object v2

    const/4 v10, 0x7

    iget-object v3, p0, LfHJ/Q8S$Jl;->Z:LtLQ/Dy;

    const/4 v10, 0x2

    const/4 v4, 0x0

    const/4 v10, 0x5

    const/4 v5, 0x0

    const/4 v10, 0x4

    const/4 v6, 0x0

    const/4 v10, 0x6

    const/4 v7, 0x0

    const/4 v10, 0x6

    const/16 v8, 0x3c

    const/4 v10, 0x1

    const/4 v9, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v10, 0x7

    invoke-static/range {v1 .. v9}, Ll/S;->J(Ll/J;LtLQ/r9H;LtLQ/Dy;FLl/Q8S;LtLQ/Ckc;IILjava/lang/Object;)V

    const/4 v10, 0x1

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    check-cast p1, Ll/Mk;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, LfHJ/Q8S$Jl;->XF(Ll/Mk;)V

    const/4 v0, 0x4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, 0x4

    return-object p1
.end method
