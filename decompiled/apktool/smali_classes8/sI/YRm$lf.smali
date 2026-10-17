.class final LsI/YRm$lf;
.super Ljava/lang/Object;

# interfaces
.implements LsI/vrp$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LsI/YRm;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\t\u001a\u00060\u0006R\u00020\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016R\u0018\u0010\t\u001a\u00060\u0006R\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0008R\u0014\u0010\r\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "LsI/YRm$lf;",
        "LsI/vrp$lf;",
        "LsI/YRm$f;",
        "XF",
        "",
        "abort",
        "LsI/JDF$lf;",
        "LsI/JDF;",
        "LsI/JDF$lf;",
        "editor",
        "LqDh/peO;",
        "XHC",
        "()LqDh/peO;",
        "metadata",
        "h",
        "data",
        "<init>",
        "(LsI/JDF$lf;)V",
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
        "SMAP\nRealDiskCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RealDiskCache.kt\ncoil/disk/RealDiskCache$RealEditor\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,70:1\n1#2:71\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:LsI/JDF$lf;


# direct methods
.method public constructor <init>(LsI/JDF$lf;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LsI/YRm$lf;->XF:LsI/JDF$lf;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic V4L()LsI/vrp$f;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, LsI/YRm$lf;->XF()LsI/YRm$f;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method public XF()LsI/YRm$f;
    .locals 3

    iget-object v0, p0, LsI/YRm$lf;->XF:LsI/JDF$lf;

    const/4 v2, 0x0

    invoke-virtual {v0}, LsI/JDF$lf;->r5()LsI/JDF$Jl;

    move-result-object v0

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    new-instance v1, LsI/YRm$f;

    const/4 v2, 0x6

    invoke-direct {v1, v0}, LsI/YRm$f;-><init>(LsI/JDF$Jl;)V

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    return-object v1
.end method

.method public XHC()LqDh/peO;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, LsI/YRm$lf;->XF:LsI/JDF$lf;

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, LsI/JDF$lf;->D3D(I)LqDh/peO;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method public abort()V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LsI/YRm$lf;->XF:LsI/JDF$lf;

    const/4 v1, 0x4

    invoke-virtual {v0}, LsI/JDF$lf;->XF()V

    const/4 v1, 0x2

    return-void
.end method

.method public h()LqDh/peO;
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, LsI/YRm$lf;->XF:LsI/JDF$lf;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LsI/JDF$lf;->D3D(I)LqDh/peO;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
