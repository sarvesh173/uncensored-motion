.class public final LLs4/lf;
.super LLs4/NS$NS;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "LLs4/NS$NS;"
    }
.end annotation


# instance fields
.field private final h:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, LLs4/NS$NS;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LLs4/lf;->h:Ljava/lang/Object;

    const/4 v0, 0x3

    return-void
.end method

.method public static j(LLs4/NS;)Ljava/lang/Object;
    .locals 8
    .annotation runtime Lcom/google/errorprone/annotations/ResultIgnorabilityUnspecified;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LLs4/NS;",
            ")TT;"
        }
    .end annotation

    const/4 v7, 0x4

    instance-of v0, p0, LLs4/lf;

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x2

    check-cast p0, LLs4/lf;

    const/4 v7, 0x2

    iget-object p0, p0, LLs4/lf;->h:Ljava/lang/Object;

    const/4 v7, 0x1

    return-object p0

    :cond_0
    const/4 v7, 0x6

    invoke-interface {p0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    const/4 v7, 0x7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v7, 0x3

    array-length v1, v0

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x5

    const/4 v3, 0x0

    move-object v4, v3

    move-object v4, v3

    const/4 v7, 0x0

    move v3, v2

    move v3, v2

    :goto_0
    const/4 v7, 0x7

    if-ge v2, v1, :cond_2

    const/4 v7, 0x7

    aget-object v5, v0, v2

    const/4 v7, 0x4

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v6

    const/4 v7, 0x7

    if-nez v6, :cond_1

    add-int/lit8 v3, v3, 0x1

    move-object v4, v5

    move-object v4, v5

    :cond_1
    const/4 v7, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    const/4 v1, 0x1

    const/4 v7, 0x5

    if-ne v3, v1, :cond_4

    const/4 v7, 0x6

    invoke-static {v4}, Lub/vdD;->J(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v4}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :try_start_0
    const/4 v7, 0x5

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v7, 0x6

    return-object p0

    :catch_0
    move-exception p0

    const/4 v7, 0x7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    const-string v1, "dlserreoe l. cueadBno dctiiens C tsit fhemn"

    const-string v1, "Could not access the field in remoteBinder."

    const/4 v7, 0x4

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    throw v0

    :catch_1
    move-exception p0

    const/4 v7, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    const-string v1, "erem  uBidnjti.bclo ls"

    const-string v1, "Binder object is null."

    const/4 v7, 0x0

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x2

    throw v0

    :cond_3
    const/4 v7, 0x2

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    const-string v0, "drptoabOeipIelfelncao tcdrWt !e p erareijv"

    const-string v0, "IObjectWrapper declared field not private!"

    const/4 v7, 0x6

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    throw p0

    :cond_4
    const/4 v7, 0x1

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    array-length v0, v0

    const/4 v7, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    const-string v2, "eeepebbI:narremdd utrpesaelrdc fUofc n jblt xWce idpO"

    const-string v2, "Unexpected number of IObjectWrapper declared fields: "

    const/4 v7, 0x2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x6

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p0
.end method

.method public static uZZ(Ljava/lang/Object;)LLs4/NS;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "LLs4/NS;"
        }
    .end annotation

    const/4 v1, 0x2

    new-instance v0, LLs4/lf;

    const/4 v1, 0x3

    invoke-direct {v0, p0}, LLs4/lf;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x2

    return-object v0
.end method
