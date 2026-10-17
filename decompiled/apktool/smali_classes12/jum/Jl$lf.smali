.class final Ljum/Jl$lf;
.super LqDh/GK;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljum/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0018\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016R4\u0010\u000e\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00082\u000e\u0010\t\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0013"
    }
    d2 = {
        "Ljum/Jl$lf;",
        "LqDh/GK;",
        "LqDh/f;",
        "sink",
        "",
        "byteCount",
        "read",
        "Ljava/lang/Exception;",
        "Lkotlin/Exception;",
        "<set-?>",
        "Z",
        "Ljava/lang/Exception;",
        "qu",
        "()Ljava/lang/Exception;",
        "exception",
        "LqDh/Jf;",
        "delegate",
        "<init>",
        "(LqDh/Jf;)V",
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
.field private Z:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(LqDh/Jf;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1}, LqDh/GK;-><init>(LqDh/Jf;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final qu()Ljava/lang/Exception;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Ljum/Jl$lf;->Z:Ljava/lang/Exception;

    const/4 v1, 0x3

    return-object v0
.end method

.method public read(LqDh/f;J)J
    .locals 1

    :try_start_0
    const/4 v0, 0x2

    invoke-super {p0, p1, p2, p3}, LqDh/GK;->read(LqDh/f;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x5

    return-wide p1

    :catch_0
    move-exception p1

    const/4 v0, 0x1

    iput-object p1, p0, Ljum/Jl$lf;->Z:Ljava/lang/Exception;

    const/4 v0, 0x1

    throw p1
.end method
