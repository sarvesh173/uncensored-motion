.class final Lzb/rLs$NS;
.super Lzb/rLs;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzb/rLs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzb/rLs$NS$NS;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v1, 0x18

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    invoke-direct {p0, v0}, Lzb/rLs;-><init>(Z)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method varargs g(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            "[",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v2, 0x2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x3

    const/16 v1, 0x1a

    const/4 v2, 0x4

    if-lt v0, v1, :cond_0

    const/4 v2, 0x3

    invoke-super {p0, p1, p2, p3, p4}, Lzb/rLs;->g(Ljava/lang/reflect/Method;Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x0

    return-object p1

    :cond_0
    const/4 v2, 0x0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const/4 v2, 0x0

    const-string p2, "Ansot  4eeut  i d nl rfCsmolIspa2dutdgoani 5 enptdlP hs2o"

    const-string p2, "Calling default methods on API 24 and 25 is not supported"

    const/4 v2, 0x0

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw p1
.end method

.method public h()Ljava/util/concurrent/Executor;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lzb/rLs$NS$NS;

    const/4 v1, 0x5

    invoke-direct {v0}, Lzb/rLs$NS$NS;-><init>()V

    const/4 v1, 0x2

    return-object v0
.end method
