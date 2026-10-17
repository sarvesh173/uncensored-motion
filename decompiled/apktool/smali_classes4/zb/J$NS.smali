.class final Lzb/J$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lzb/Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/J$NS$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lzb/Jl<",
        "TR;",
        "Ljava/util/concurrent/CompletableFuture<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/reflect/Type;


# direct methods
.method constructor <init>(Ljava/lang/reflect/Type;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lzb/J$NS;->XF:Ljava/lang/reflect/Type;

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/reflect/Type;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzb/J$NS;->XF:Ljava/lang/reflect/Type;

    const/4 v1, 0x7

    return-object v0
.end method

.method public bridge synthetic h(Lzb/f;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x7

    invoke-virtual {p0, p1}, Lzb/J$NS;->r5(Lzb/f;)Ljava/util/concurrent/CompletableFuture;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public r5(Lzb/f;)Ljava/util/concurrent/CompletableFuture;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/f<",
            "TR;>;)",
            "Ljava/util/concurrent/CompletableFuture<",
            "TR;>;"
        }
    .end annotation

    const/4 v2, 0x7

    new-instance v0, Lzb/J$lf;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Lzb/J$lf;-><init>(Lzb/f;)V

    const/4 v2, 0x1

    new-instance v1, Lzb/J$NS$NS;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v0}, Lzb/J$NS$NS;-><init>(Lzb/J$NS;Ljava/util/concurrent/CompletableFuture;)V

    const/4 v2, 0x4

    invoke-interface {p1, v1}, Lzb/f;->wy(Lzb/Mk;)V

    const/4 v2, 0x4

    return-object v0
.end method
