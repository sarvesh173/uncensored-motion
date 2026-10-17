.class final Lzb/GK$NS;
.super Lzb/GK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lzb/GK<",
        "TResponseT;TReturnT;>;"
    }
.end annotation


# instance fields
.field private final qu:Lzb/Jl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzb/Jl<",
            "TResponseT;TReturnT;>;"
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
            "TResponseT;TReturnT;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Lzb/GK;-><init>(Lzb/kL;LRoi/Mk$NS;Lzb/Q8S;)V

    iput-object p4, p0, Lzb/GK$NS;->qu:Lzb/Jl;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method protected r5(Lzb/f;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/f<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object p2, p0, Lzb/GK$NS;->qu:Lzb/Jl;

    const/4 v0, 0x2

    invoke-interface {p2, p1}, Lzb/Jl;->h(Lzb/f;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method
