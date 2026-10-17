.class public final LeH/f;
.super Ljava/lang/Object;

# interfaces
.implements LeH/Q8S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeH/f$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\u000eB\u0017\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000f"
    }
    d2 = {
        "LeH/f;",
        "LeH/Q8S;",
        "LeH/J;",
        "XF",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/nio/ByteBuffer;",
        "Ljava/nio/ByteBuffer;",
        "data",
        "Lk/vrp;",
        "h",
        "Lk/vrp;",
        "options",
        "<init>",
        "(Ljava/nio/ByteBuffer;Lk/vrp;)V",
        "NS",
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
        "SMAP\nByteBufferFetcher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ByteBufferFetcher.kt\ncoil/fetch/ByteBufferFetcher\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,36:1\n1#2:37\n*E\n"
    }
.end annotation


# instance fields
.field private final XF:Ljava/nio/ByteBuffer;

.field private final h:Lk/vrp;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Lk/vrp;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LeH/f;->XF:Ljava/nio/ByteBuffer;

    const/4 v0, 0x5

    iput-object p2, p0, LeH/f;->h:Lk/vrp;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "LeH/J;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 p1, 0x0

    :try_start_0
    const/4 v3, 0x4

    new-instance v0, LqDh/f;

    const/4 v3, 0x4

    invoke-direct {v0}, LqDh/f;-><init>()V

    const/4 v3, 0x6

    iget-object v1, p0, LeH/f;->XF:Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    invoke-virtual {v0, v1}, LqDh/f;->write(Ljava/nio/ByteBuffer;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x7

    iget-object v1, p0, LeH/f;->XF:Ljava/nio/ByteBuffer;

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x7

    new-instance p1, LeH/GK;

    const/4 v3, 0x5

    iget-object v1, p0, LeH/f;->h:Lk/vrp;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lk/vrp;->g()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v0, v1}, Ljum/K;->XF(LqDh/Mk;Landroid/content/Context;)Ljum/C;

    move-result-object v0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x6

    sget-object v2, Ljum/h6W;->Z:Ljum/h6W;

    const/4 v3, 0x3

    invoke-direct {p1, v0, v1, v2}, LeH/GK;-><init>(Ljum/C;Ljava/lang/String;Ljum/h6W;)V

    const/4 v3, 0x2

    return-object p1

    :catchall_0
    move-exception v0

    const/4 v3, 0x4

    iget-object v1, p0, LeH/f;->XF:Ljava/nio/ByteBuffer;

    invoke-virtual {v1, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v3, 0x1

    throw v0
.end method
