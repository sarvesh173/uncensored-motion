.class public abstract Lqy/Q8S;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method

.method public static r5()Lqy/Q8S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lqy/Q8S$NS;

    const/4 v1, 0x1

    invoke-direct {v0}, Lqy/Q8S$NS;-><init>()V

    const/4 v1, 0x1

    return-object v0
.end method


# virtual methods
.method public abstract XF(Ljava/lang/String;)Lqy/J;
.end method

.method public final h(Ljava/lang/String;)Lqy/J;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0, p1}, Lqy/Q8S;->XF(Ljava/lang/String;)Lqy/J;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x2

    invoke-static {p1}, Lqy/J;->XF(Ljava/lang/String;)Lqy/J;

    move-result-object v0

    :cond_0
    const/4 v1, 0x4

    return-object v0
.end method
