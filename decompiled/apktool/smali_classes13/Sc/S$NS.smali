.class LSc/S$NS;
.super Ljava/io/Writer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSc/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v1, 0x7

    throw v0
.end method

.method public flush()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/AssertionError;

    const/4 v1, 0x2

    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    const/4 v1, 0x3

    throw v0
.end method

.method public write([CII)V
    .locals 1

    const/4 v0, 0x4

    new-instance p1, Ljava/lang/AssertionError;

    const/4 v0, 0x1

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    const/4 v0, 0x0

    throw p1
.end method
