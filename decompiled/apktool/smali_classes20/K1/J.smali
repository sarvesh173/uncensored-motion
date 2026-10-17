.class public LK1/J;
.super LK1/NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LK1/NS<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, LK1/NS;-><init>()V

    return-void
.end method

.method public static pyv()LK1/J;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "LK1/J<",
            "TT;>;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LK1/J;

    const/4 v1, 0x2

    invoke-direct {v0}, LK1/J;-><init>()V

    const/4 v1, 0x3

    return-object v0
.end method


# virtual methods
.method public JrO(Ljava/lang/Throwable;)Z
    .locals 1

    const/4 v0, 0x4

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x7

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x5

    invoke-super {p0, p1}, LK1/NS;->JrO(Ljava/lang/Throwable;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method
