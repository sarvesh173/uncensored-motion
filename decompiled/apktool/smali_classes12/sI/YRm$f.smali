.class final LsI/YRm$f;
.super Ljava/lang/Object;

# interfaces
.implements LsI/vrp$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsI/YRm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\n\u001a\u00060\u0006R\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016R\u0018\u0010\n\u001a\u00060\u0006R\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "LsI/YRm$f;",
        "LsI/vrp$f;",
        "",
        "close",
        "LsI/YRm$lf;",
        "r5",
        "LsI/JDF$Jl;",
        "LsI/JDF;",
        "h",
        "LsI/JDF$Jl;",
        "snapshot",
        "LqDh/peO;",
        "XHC",
        "()LqDh/peO;",
        "metadata",
        "data",
        "<init>",
        "(LsI/JDF$Jl;)V",
        "coil-base_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil/disk/RealDiskCache$RealSnapshot\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
    }
.end annotation


# instance fields
.field private final h:LsI/JDF$Jl;


# direct methods
.method public constructor <init>(LsI/JDF$Jl;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LsI/YRm$f;->h:LsI/JDF$Jl;

    return-void
.end method


# virtual methods
.method public bridge synthetic Kc5()LsI/vrp$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LsI/YRm$f;->r5()LsI/YRm$lf;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public XHC()LqDh/peO;
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LsI/YRm$f;->h:LsI/JDF$Jl;

    const/4 v1, 0x0

    or-int/2addr v2, v1

    invoke-virtual {v0, v1}, LsI/JDF$Jl;->qu(I)LqDh/peO;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public close()V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LsI/YRm$f;->h:LsI/JDF$Jl;

    const/4 v1, 0x5

    invoke-virtual {v0}, LsI/JDF$Jl;->close()V

    const/4 v1, 0x2

    return-void
.end method

.method public h()LqDh/peO;
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, LsI/YRm$f;->h:LsI/JDF$Jl;

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, LsI/JDF$Jl;->qu(I)LqDh/peO;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method

.method public r5()LsI/YRm$lf;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LsI/YRm$f;->h:LsI/JDF$Jl;

    invoke-virtual {v0}, LsI/JDF$Jl;->r5()LsI/JDF$lf;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    new-instance v1, LsI/YRm$lf;

    const/4 v2, 0x0

    invoke-direct {v1, v0}, LsI/YRm$lf;-><init>(LsI/JDF$lf;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x6

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    return-object v1
.end method
