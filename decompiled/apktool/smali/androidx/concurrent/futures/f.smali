.class public final Landroidx/concurrent/futures/f;
.super Landroidx/concurrent/futures/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/concurrent/futures/NS<",
        "TV;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Landroidx/concurrent/futures/NS;-><init>()V

    const/4 v0, 0x5

    return-void
.end method

.method public static Bq3()Landroidx/concurrent/futures/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">()",
            "Landroidx/concurrent/futures/f<",
            "TV;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/concurrent/futures/f;

    const/4 v1, 0x0

    invoke-direct {v0}, Landroidx/concurrent/futures/f;-><init>()V

    const/4 v1, 0x0

    return-object v0
.end method


# virtual methods
.method public Dmx(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, p1}, Landroidx/concurrent/futures/NS;->Dmx(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x4

    return p1
.end method
