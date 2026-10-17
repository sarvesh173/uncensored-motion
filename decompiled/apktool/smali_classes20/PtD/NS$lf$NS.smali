.class public final LPtD/NS$lf$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPtD/NS$lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002\u00a8\u0006\t"
    }
    d2 = {
        "LPtD/NS$lf$NS;",
        "",
        "",
        "degrees",
        "LPtD/NS$lf;",
        "XF",
        "h",
        "<init>",
        "()V",
        "utils_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LPtD/NS$lf$NS;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF(I)LPtD/NS$lf;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0, p1}, LPtD/NS$lf$NS;->h(I)LPtD/NS$lf;

    move-result-object v0

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    return-object v0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string/jumbo v1, "nuss e s, tr01 eg,le0o :e]m,a7[,d 0fvufo D2  u 8oee bn9"

    const-string v1, "Degrees value must be one of [0, 90, 180, 270], found: "

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 p1, 0x2e

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x3

    throw v0
.end method

.method public final h(I)LPtD/NS$lf;
    .locals 2

    const/4 v1, 0x5

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    const/16 v0, 0x5a

    const/4 v1, 0x0

    if-eq p1, v0, :cond_2

    const/4 v1, 0x1

    const/16 v0, 0xb4

    const/4 v1, 0x4

    if-eq p1, v0, :cond_1

    const/16 v0, 0x10e

    const/4 v1, 0x4

    if-eq p1, v0, :cond_0

    const/4 v1, 0x7

    const/4 p1, 0x0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    sget-object p1, LPtD/NS$lf;->f:LPtD/NS$lf;

    const/4 v1, 0x7

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    sget-object p1, LPtD/NS$lf;->J:LPtD/NS$lf;

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    const/4 v1, 0x6

    sget-object p1, LPtD/NS$lf;->b:LPtD/NS$lf;

    const/4 v1, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    sget-object p1, LPtD/NS$lf;->g:LPtD/NS$lf;

    :goto_0
    const/4 v1, 0x6

    return-object p1
.end method
