.class public Lxr/J;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxr/J$lf;
    }
.end annotation


# static fields
.field private static final XF:Lxr/Mk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxr/Mk<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, Lxr/J$NS;

    invoke-direct {v0}, Lxr/J$NS;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lxr/J;->XF:Lxr/Mk;

    const/4 v1, 0x6

    return-void
.end method

.method public static XF(Lxr/lf;Ljava/util/List;)Lxr/lf;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxr/lf;",
            "Ljava/util/List<",
            "+",
            "Lxr/h6W;",
            ">;)",
            "Lxr/lf;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "alscenh"

    const-string v0, "channel"

    const/4 v3, 0x2

    invoke-static {p0, v0}, LOcr/co;->s(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    const/4 v3, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const/4 v3, 0x7

    check-cast v0, Lxr/h6W;

    const/4 v3, 0x5

    new-instance v1, Lxr/J$lf;

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, p0, v0, v2}, Lxr/J$lf;-><init>(Lxr/lf;Lxr/h6W;Lxr/S;)V

    move-object p0, v1

    move-object p0, v1

    const/4 v3, 0x5

    goto :goto_0

    :cond_0
    return-object p0
.end method
