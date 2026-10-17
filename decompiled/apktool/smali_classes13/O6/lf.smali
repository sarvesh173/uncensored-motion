.class public final LO6/lf;
.super Ljava/lang/Object;


# direct methods
.method public static XF(ILjava/lang/Object;LO6/NS;LO6/f;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TInput:",
            "Ljava/lang/Object;",
            "TResult:",
            "Ljava/lang/Object;",
            "TException:",
            "Ljava/lang/Throwable;",
            ">(ITTInput;",
            "LO6/NS<",
            "TTInput;TTResult;TTException;>;",
            "LO6/f<",
            "TTInput;TTResult;>;)TTResult;^TTException;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v2, 0x4

    const/4 v0, 0x1

    const/4 v2, 0x5

    if-ge p0, v0, :cond_0

    const/4 v2, 0x3

    invoke-interface {p2, p1}, LO6/NS;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const/4 v2, 0x0

    return-object p0

    :cond_0
    const/4 v2, 0x6

    invoke-interface {p2, p1}, LO6/NS;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p3, p1, v1}, LO6/f;->XF(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    const/4 v2, 0x5

    add-int/lit8 p0, p0, -0x1

    const/4 v2, 0x4

    if-ge p0, v0, :cond_0

    :cond_1
    const/4 v2, 0x7

    return-object v1
.end method
