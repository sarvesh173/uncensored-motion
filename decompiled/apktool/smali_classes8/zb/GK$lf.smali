.class final Lzb/GK$lf;
.super Lzb/GK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
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
.field private final Z:Z

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
.method constructor <init>(Lzb/kL;LRoi/Mk$NS;Lzb/Q8S;Lzb/Jl;Z)V
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
            "TResponseT;>;>;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3}, Lzb/GK;-><init>(Lzb/kL;LRoi/Mk$NS;Lzb/Q8S;)V

    iput-object p4, p0, Lzb/GK$lf;->qu:Lzb/Jl;

    iput-boolean p5, p0, Lzb/GK$lf;->Z:Z

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

    iget-object v0, p0, Lzb/GK$lf;->qu:Lzb/Jl;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lzb/Jl;->h(Lzb/f;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lzb/f;

    const/4 v1, 0x3

    array-length v0, p2

    const/4 v1, 0x0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    aget-object p2, p2, v0

    const/4 v1, 0x5

    check-cast p2, Lkotlin/coroutines/Continuation;

    :try_start_0
    const/4 v1, 0x3

    iget-boolean v0, p0, Lzb/GK$lf;->Z:Z

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, p2}, Lzb/co;->h(Lzb/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-static {p1, p2}, Lzb/co;->XF(Lzb/f;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v1, 0x3

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    invoke-static {p1, p2}, Lzb/co;->qu(Ljava/lang/Exception;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
