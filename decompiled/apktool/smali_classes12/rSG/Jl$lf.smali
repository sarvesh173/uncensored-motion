.class final LrSG/Jl$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LrSG/Jl;->qu(LHZ/Jl;LHZ/Jl;LHZ/Jl;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LrSG/NS$f;",
        "LrSG/NS$f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LrSG/NS$f;",
        "state",
        "XF",
        "(LrSG/NS$f;)LrSG/NS$f;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic Z:LHZ/Jl;

.field final synthetic g:LHZ/Jl;

.field final synthetic h:LHZ/Jl;


# direct methods
.method constructor <init>(LHZ/Jl;LHZ/Jl;LHZ/Jl;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LrSG/Jl$lf;->h:LHZ/Jl;

    const/4 v0, 0x3

    iput-object p2, p0, LrSG/Jl$lf;->Z:LHZ/Jl;

    const/4 v0, 0x1

    iput-object p3, p0, LrSG/Jl$lf;->g:LHZ/Jl;

    const/4 v0, 0x2

    const/4 p1, 0x1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final XF(LrSG/NS$f;)LrSG/NS$f;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, LrSG/NS$f$f;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, p0, LrSG/Jl$lf;->h:LHZ/Jl;

    const/4 v3, 0x2

    check-cast p1, LrSG/NS$f$f;

    const/4 v3, 0x2

    if-eqz v0, :cond_2

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, LrSG/NS$f$f;->h(LHZ/Jl;)LrSG/NS$f$f;

    move-result-object p1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    instance-of v0, p1, LrSG/NS$f$lf;

    if-eqz v0, :cond_2

    const/4 v3, 0x3

    check-cast p1, LrSG/NS$f$lf;

    const/4 v3, 0x6

    invoke-virtual {p1}, LrSG/NS$f$lf;->qu()Lk/Q8S;

    move-result-object v0

    const/4 v3, 0x1

    invoke-virtual {v0}, Lk/Q8S;->r5()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v3, 0x2

    instance-of v0, v0, Lcoil/request/NullRequestDataException;

    const/4 v3, 0x7

    const/4 v1, 0x2

    const/4 v3, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-eqz v0, :cond_1

    iget-object v0, p0, LrSG/Jl$lf;->Z:LHZ/Jl;

    const/4 v3, 0x3

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-static {p1, v0, v2, v1, v2}, LrSG/NS$f$lf;->r5(LrSG/NS$f$lf;LHZ/Jl;Lk/Q8S;ILjava/lang/Object;)LrSG/NS$f$lf;

    move-result-object p1

    const/4 v3, 0x2

    goto :goto_0

    :cond_1
    const/4 v3, 0x7

    iget-object v0, p0, LrSG/Jl$lf;->g:LHZ/Jl;

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v1, v2}, LrSG/NS$f$lf;->r5(LrSG/NS$f$lf;LHZ/Jl;Lk/Q8S;ILjava/lang/Object;)LrSG/NS$f$lf;

    move-result-object p1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    check-cast p1, LrSG/NS$f;

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, LrSG/Jl$lf;->XF(LrSG/NS$f;)LrSG/NS$f;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
