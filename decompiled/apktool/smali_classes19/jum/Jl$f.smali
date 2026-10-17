.class public final Ljum/Jl$f;
.super Ljava/lang/Object;

# interfaces
.implements Ljum/Q8S$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljum/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u0013\u0010\r\u001a\u00020\u000c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0096\u0002J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u001a"
    }
    d2 = {
        "Ljum/Jl$f;",
        "Ljum/Q8S$NS;",
        "LeH/GK;",
        "result",
        "Lk/vrp;",
        "options",
        "Lel/h6W;",
        "imageLoader",
        "Ljum/Q8S;",
        "XF",
        "",
        "other",
        "",
        "equals",
        "",
        "hashCode",
        "Ljum/z9;",
        "Ljum/z9;",
        "exifOrientationPolicy",
        "Lkotlinx/coroutines/sync/h6W;",
        "h",
        "Lkotlinx/coroutines/sync/h6W;",
        "parallelismLock",
        "maxParallelism",
        "<init>",
        "(ILjum/z9;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Ljum/z9;

.field private final h:Lkotlinx/coroutines/sync/h6W;


# direct methods
.method public constructor <init>(ILjum/z9;)V
    .locals 3

    const/4 v2, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-object p2, p0, Ljum/Jl$f;->XF:Ljum/z9;

    const/4 v2, 0x4

    const/4 p2, 0x2

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p1, v1, p2, v0}, Lkotlinx/coroutines/sync/J;->h(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/h6W;

    move-result-object p1

    const/4 v2, 0x6

    iput-object p1, p0, Ljum/Jl$f;->h:Lkotlinx/coroutines/sync/h6W;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public XF(LeH/GK;Lk/vrp;Lel/h6W;)Ljum/Q8S;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p3, Ljum/Jl;

    const/4 v2, 0x4

    invoke-virtual {p1}, LeH/GK;->r5()Ljum/C;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v0, p0, Ljum/Jl$f;->h:Lkotlinx/coroutines/sync/h6W;

    iget-object v1, p0, Ljum/Jl$f;->XF:Ljum/z9;

    const/4 v2, 0x6

    invoke-direct {p3, p1, p2, v0, v1}, Ljum/Jl;-><init>(Ljum/C;Lk/vrp;Lkotlinx/coroutines/sync/h6W;Ljum/z9;)V

    const/4 v2, 0x0

    return-object p3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of p1, p1, Ljum/Jl$f;

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x0

    const-class v0, Ljum/Jl$f;

    const-class v0, Ljum/Jl$f;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method
