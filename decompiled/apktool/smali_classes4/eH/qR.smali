.class public final LeH/qR;
.super Ljava/lang/Object;

# interfaces
.implements LeH/Q8S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LeH/qR$NS;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001:\u0001\nB\u000f\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u0014\u0010\u0007\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000b"
    }
    d2 = {
        "LeH/qR;",
        "LeH/Q8S;",
        "LeH/J;",
        "XF",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/io/File;",
        "Ljava/io/File;",
        "data",
        "<init>",
        "(Ljava/io/File;)V",
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


# instance fields
.field private final XF:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LeH/qR;->XF:Ljava/io/File;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12
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

    const-string v11, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance p1, LeH/GK;

    const/4 v11, 0x6

    sget-object v0, LqDh/peO;->Z:LqDh/peO$NS;

    const/4 v11, 0x3

    iget-object v1, p0, LeH/qR;->XF:Ljava/io/File;

    const/4 v11, 0x7

    const/4 v2, 0x1

    const/4 v11, 0x2

    const/4 v3, 0x0

    const/4 v11, 0x7

    const/4 v4, 0x0

    const/4 v11, 0x5

    invoke-static {v0, v1, v4, v2, v3}, LqDh/peO$NS;->qu(LqDh/peO$NS;Ljava/io/File;ZILjava/lang/Object;)LqDh/peO;

    move-result-object v5

    const/4 v6, 0x0

    move v11, v6

    const/4 v7, 0x0

    move v11, v7

    const/4 v8, 0x0

    or-int/2addr v11, v8

    const/16 v9, 0xe

    const/4 v10, 0x0

    or-int/2addr v11, v10

    invoke-static/range {v5 .. v10}, Ljum/K;->qu(LqDh/peO;LqDh/qR;Ljava/lang/String;Ljava/io/Closeable;ILjava/lang/Object;)Ljum/C;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    const/4 v11, 0x7

    iget-object v2, p0, LeH/qR;->XF:Ljava/io/File;

    const/4 v11, 0x4

    invoke-static {v2}, Lkotlin/io/FilesKt;->getExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2

    const/4 v11, 0x3

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x4

    sget-object v2, Ljum/h6W;->g:Ljum/h6W;

    const/4 v11, 0x5

    invoke-direct {p1, v0, v1, v2}, LeH/GK;-><init>(Ljum/C;Ljava/lang/String;Ljum/h6W;)V

    const/4 v11, 0x2

    return-object p1
.end method
