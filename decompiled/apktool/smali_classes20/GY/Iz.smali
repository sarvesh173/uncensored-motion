.class public abstract LGY/Iz;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final XF()LGY/Iz;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LGY/Iz<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LGY/Iz$NS;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, LGY/Iz$NS;-><init>(LGY/Iz;)V

    const/4 v1, 0x0

    return-object v0
.end method

.method public abstract h(LiTK/NS;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiTK/NS;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public abstract qu(LiTK/f;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LiTK/f;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final r5(Ljava/lang/Object;)LGY/qR;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "LGY/qR;"
        }
    .end annotation

    :try_start_0
    const/4 v1, 0x7

    new-instance v0, LSc/S;

    const/4 v1, 0x2

    invoke-direct {v0}, LSc/S;-><init>()V

    const/4 v1, 0x7

    invoke-virtual {p0, v0, p1}, LGY/Iz;->qu(LiTK/f;Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0}, LSc/S;->I9A()LGY/qR;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x7

    return-object p1

    :catch_0
    move-exception p1

    const/4 v1, 0x5

    new-instance v0, Lcom/google/gson/JsonIOException;

    const/4 v1, 0x2

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
