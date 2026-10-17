.class public final Landroidx/work/impl/utils/futures/f;
.super Landroidx/work/impl/utils/futures/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/work/impl/utils/futures/NS<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Landroidx/work/impl/utils/futures/NS;-><init>()V

    return-void
.end method

.method public static jSk()Landroidx/work/impl/utils/futures/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/work/impl/utils/futures/f<",
            "TV;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/work/impl/utils/futures/f;

    const/4 v1, 0x5

    invoke-direct {v0}, Landroidx/work/impl/utils/futures/f;-><init>()V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public Bq3(Lcom/google/common/util/concurrent/f;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/util/concurrent/f<",
            "+TV;>;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroidx/work/impl/utils/futures/NS;->Bq3(Lcom/google/common/util/concurrent/f;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public Dmx(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-super {p0, p1}, Landroidx/work/impl/utils/futures/NS;->Dmx(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method

.method public I4t(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-super {p0, p1}, Landroidx/work/impl/utils/futures/NS;->I4t(Ljava/lang/Throwable;)Z

    move-result p1

    const/4 v0, 0x6

    return p1
.end method
