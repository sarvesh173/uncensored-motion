.class final Lzb/GK$f;
.super Lzb/GK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        ">",
        "Lzb/GK<",
        "TResponseT;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final qu:Lzb/Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/Jl<",
            "TResponseT;",
            "Lzb/f<",
            "TResponseT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lzb/kL;LRoi/Mk$NS;Lzb/Q8S;Lzb/Jl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/kL;",
            "LRoi/Mk$NS;",
            "Lzb/Q8S<",
            "LRoi/ck;",
            "TResponseT;>;",
            "Lzb/Jl<",
            "TResponseT;",
            "Lzb/f<",
            "TResponseT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3}, Lzb/GK;-><init>(Lzb/kL;LRoi/Mk$NS;Lzb/Q8S;)V

    const/4 v0, 0x2

    iput-object p4, p0, Lzb/GK$f;->qu:Lzb/Jl;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method protected r5(Lzb/f;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/f<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzb/GK$f;->qu:Lzb/Jl;

    const/4 v1, 0x0

    invoke-interface {v0, p1}, Lzb/Jl;->h(Lzb/f;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x6

    check-cast p1, Lzb/f;

    const/4 v1, 0x0

    array-length v0, p2

    const/4 v1, 0x3

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x2

    aget-object p2, p2, v0

    const/4 v1, 0x1

    check-cast p2, Lkotlin/coroutines/Continuation;

    :try_start_0
    const/4 v1, 0x0

    invoke-static {p1, p2}, Lzb/co;->r5(Lzb/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x2

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    invoke-static {p1, p2}, Lzb/co;->qu(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method
