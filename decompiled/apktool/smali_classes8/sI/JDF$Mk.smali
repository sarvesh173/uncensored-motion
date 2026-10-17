.class public final LsI/JDF$Mk;
.super LqDh/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LsI/JDF;-><init>(LqDh/qR;LqDh/peO;Lkotlinx/coroutines/peO;JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "sI/JDF$Mk",
        "LqDh/D;",
        "LqDh/peO;",
        "file",
        "",
        "mustCreate",
        "LqDh/l;",
        "s",
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
        "SMAP\nDiskLruCache.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DiskLruCache.kt\ncoil/disk/DiskLruCache$fileSystem$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,869:1\n1#2:870\n*E\n"
    }
.end annotation


# direct methods
.method constructor <init>(LqDh/qR;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, LqDh/D;-><init>(LqDh/qR;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public s(LqDh/peO;Z)LqDh/l;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p1}, LqDh/peO;->f()LqDh/peO;

    move-result-object v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p0, v0}, LqDh/qR;->qu(LqDh/peO;)V

    :cond_0
    const/4 v1, 0x5

    invoke-super {p0, p1, p2}, LqDh/D;->s(LqDh/peO;Z)LqDh/l;

    move-result-object p1

    const/4 v1, 0x7

    return-object p1
.end method
