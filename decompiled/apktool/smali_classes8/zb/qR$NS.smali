.class Lzb/qR$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lzb/Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzb/qR;->XF(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lzb/Sm;)Lzb/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzb/Jl<",
        "Ljava/lang/Object;",
        "Lzb/f<",
        "*>;>;"
    }
.end annotation


# instance fields
.field final synthetic XF:Ljava/lang/reflect/Type;

.field final synthetic h:Ljava/util/concurrent/Executor;

.field final synthetic r5:Lzb/qR;


# direct methods
.method constructor <init>(Lzb/qR;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-object p1, p0, Lzb/qR$NS;->r5:Lzb/qR;

    iput-object p2, p0, Lzb/qR$NS;->XF:Ljava/lang/reflect/Type;

    const/4 v0, 0x4

    iput-object p3, p0, Lzb/qR$NS;->h:Ljava/util/concurrent/Executor;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/reflect/Type;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lzb/qR$NS;->XF:Ljava/lang/reflect/Type;

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic h(Lzb/f;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x5

    invoke-virtual {p0, p1}, Lzb/qR$NS;->r5(Lzb/f;)Lzb/f;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1
.end method

.method public r5(Lzb/f;)Lzb/f;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzb/f<",
            "Ljava/lang/Object;",
            ">;)",
            "Lzb/f<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x1

    iget-object v0, p0, Lzb/qR$NS;->h:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    new-instance v1, Lzb/qR$lf;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1}, Lzb/qR$lf;-><init>(Ljava/util/concurrent/Executor;Lzb/f;)V

    move-object p1, v1

    move-object p1, v1

    :goto_0
    const/4 v2, 0x7

    return-object p1
.end method
