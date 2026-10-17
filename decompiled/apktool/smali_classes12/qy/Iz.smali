.class public abstract Lqy/Iz;
.super Ljava/lang/Object;


# direct methods
.method protected constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method

.method public static Z(Landroid/content/Context;Landroidx/work/NS;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Ly2/Q8S;->Z(Landroid/content/Context;Landroidx/work/NS;)V

    const/4 v0, 0x7

    return-void
.end method

.method public static qu(Landroid/content/Context;)Lqy/Iz;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, Ly2/Q8S;->f(Landroid/content/Context;)Ly2/Q8S;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method


# virtual methods
.method public abstract XF(Ljava/lang/String;)Lqy/GK;
.end method

.method public abstract h(Ljava/util/List;)Lqy/GK;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lqy/GcS;",
            ">;)",
            "Lqy/GK;"
        }
    .end annotation
.end method

.method public final r5(Lqy/GcS;)Lqy/GK;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqy/Iz;->h(Ljava/util/List;)Lqy/GK;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method
