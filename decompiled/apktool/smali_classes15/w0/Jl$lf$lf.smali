.class final Lw0/Jl$lf$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/Jl$lf;->g(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljm/z9;",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Ljm/z9;",
        "db",
        "XF",
        "(Ljm/z9;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic Z:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljm/vrp;",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic h:Lw0/Jl$lf;


# direct methods
.method constructor <init>(Lw0/Jl$lf;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw0/Jl$lf;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljm/vrp;",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    iput-object p1, p0, Lw0/Jl$lf$lf;->h:Lw0/Jl$lf;

    const/4 v0, 0x4

    iput-object p2, p0, Lw0/Jl$lf$lf;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final XF(Ljm/z9;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljm/z9;",
            ")TT;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "db"

    const/4 v1, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    iget-object v0, p0, Lw0/Jl$lf$lf;->h:Lw0/Jl$lf;

    const/4 v1, 0x7

    invoke-static {v0}, Lw0/Jl$lf;->qu(Lw0/Jl$lf;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {p1, v0}, Ljm/z9;->Zym(Ljava/lang/String;)Ljm/vrp;

    move-result-object p1

    const/4 v1, 0x4

    iget-object v0, p0, Lw0/Jl$lf$lf;->h:Lw0/Jl$lf;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lw0/Jl$lf;->r5(Lw0/Jl$lf;Ljm/vrp;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lw0/Jl$lf$lf;->Z:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x2

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    check-cast p1, Ljm/z9;

    const/4 v0, 0x6

    invoke-virtual {p0, p1}, Lw0/Jl$lf$lf;->XF(Ljm/z9;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method
