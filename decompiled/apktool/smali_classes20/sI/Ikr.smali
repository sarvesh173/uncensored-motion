.class public final LsI/Ikr;
.super LqDh/z9;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0016\u0010\u000f\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\u00060\n\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016R$\u0010\u000f\u001a\u0012\u0012\u0008\u0012\u00060\u000bj\u0002`\u000c\u0012\u0004\u0012\u00020\u00060\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u0012\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0011\u00a8\u0006\u0017"
    }
    d2 = {
        "LsI/Ikr;",
        "LqDh/z9;",
        "LqDh/f;",
        "source",
        "",
        "byteCount",
        "",
        "write",
        "flush",
        "close",
        "Lkotlin/Function1;",
        "Ljava/io/IOException;",
        "Lokio/IOException;",
        "h",
        "Lkotlin/jvm/functions/Function1;",
        "onException",
        "",
        "Z",
        "hasErrors",
        "LqDh/l;",
        "delegate",
        "<init>",
        "(LqDh/l;Lkotlin/jvm/functions/Function1;)V",
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
.field private Z:Z

.field private final h:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LqDh/l;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LqDh/l;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/io/IOException;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0, p1}, LqDh/z9;-><init>(LqDh/l;)V

    const/4 v0, 0x7

    iput-object p2, p0, LsI/Ikr;->h:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public close()V
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-super {p0}, LqDh/z9;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x6

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x2

    iput-boolean v1, p0, LsI/Ikr;->Z:Z

    const/4 v2, 0x5

    iget-object v1, p0, LsI/Ikr;->h:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x5

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x2

    return-void
.end method

.method public flush()V
    .locals 3

    :try_start_0
    const/4 v2, 0x3

    invoke-super {p0}, LqDh/z9;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v2, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x5

    iput-boolean v1, p0, LsI/Ikr;->Z:Z

    iget-object v1, p0, LsI/Ikr;->h:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x7

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    const/4 v2, 0x6

    return-void
.end method

.method public write(LqDh/f;J)V
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, LsI/Ikr;->Z:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x6

    invoke-virtual {p1, p2, p3}, LqDh/f;->skip(J)V

    const/4 v1, 0x6

    return-void

    :cond_0
    :try_start_0
    const/4 v1, 0x0

    invoke-super {p0, p1, p2, p3}, LqDh/z9;->write(LqDh/f;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception p1

    const/4 v1, 0x2

    const/4 p2, 0x1

    const/4 v1, 0x1

    iput-boolean p2, p0, LsI/Ikr;->Z:Z

    const/4 v1, 0x4

    iget-object p2, p0, LsI/Ikr;->h:Lkotlin/jvm/functions/Function1;

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
