.class public final Lsc/YRm;
.super Ljava/lang/Object;

# interfaces
.implements Lsc/Modifier;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0017\u001a\u00020\u0001\u0012\u0006\u0010\u001a\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ7\u0010\u0007\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u00002\u0018\u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001c\u0010\u000c\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\tH\u0016J\u0013\u0010\u000f\u001a\u00020\n2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0096\u0002J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0008\u0010\u0013\u001a\u00020\u0012H\u0016R\u001a\u0010\u0017\u001a\u00020\u00018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u001a\u0010\u001a\u001a\u00020\u00018\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lsc/YRm;",
        "Lsc/Modifier;",
        "R",
        "initial",
        "Lkotlin/Function2;",
        "Lsc/Modifier$lf;",
        "operation",
        "x",
        "(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;",
        "Lkotlin/Function1;",
        "",
        "predicate",
        "mV",
        "",
        "other",
        "equals",
        "",
        "hashCode",
        "",
        "toString",
        "h",
        "Lsc/Modifier;",
        "()Lsc/Modifier;",
        "outer",
        "Z",
        "XF",
        "inner",
        "<init>",
        "(Lsc/Modifier;Lsc/Modifier;)V",
        "ui_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final Z:Lsc/Modifier;

.field private final h:Lsc/Modifier;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method

.method public constructor <init>(Lsc/Modifier;Lsc/Modifier;)V
    .locals 2

    const/4 v1, 0x1

    const-string v0, "eusot"

    const-string/jumbo v0, "outer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    const-string/jumbo v0, "inemn"

    const-string/jumbo v0, "inner"

    const/4 v1, 0x4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lsc/YRm;->h:Lsc/Modifier;

    const/4 v1, 0x1

    iput-object p2, p0, Lsc/YRm;->Z:Lsc/Modifier;

    const/4 v1, 0x6

    return-void
.end method


# virtual methods
.method public synthetic MTY(Lsc/Modifier;)Lsc/Modifier;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lsc/zNj;->XF(Lsc/Modifier;Lsc/Modifier;)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x6

    return-object p1
.end method

.method public final XF()Lsc/Modifier;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lsc/YRm;->Z:Lsc/Modifier;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x7

    instance-of v0, p1, Lsc/YRm;

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x2

    iget-object v0, p0, Lsc/YRm;->h:Lsc/Modifier;

    const/4 v2, 0x4

    check-cast p1, Lsc/YRm;

    const/4 v2, 0x3

    iget-object v1, p1, Lsc/YRm;->h:Lsc/Modifier;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget-object v0, p0, Lsc/YRm;->Z:Lsc/Modifier;

    const/4 v2, 0x7

    iget-object p1, p1, Lsc/YRm;->Z:Lsc/Modifier;

    const/4 v2, 0x1

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x0

    const/4 p1, 0x1

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x5

    return p1
.end method

.method public final h()Lsc/Modifier;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lsc/YRm;->h:Lsc/Modifier;

    const/4 v1, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lsc/YRm;->h:Lsc/Modifier;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x6

    iget-object v1, p0, Lsc/YRm;->Z:Lsc/Modifier;

    const/4 v2, 0x0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method

.method public mV(Lkotlin/jvm/functions/Function1;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lsc/Modifier$lf;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v1, 0x1

    const-string v0, "acptodeir"

    const-string/jumbo v0, "predicate"

    const/4 v1, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x7

    iget-object v0, p0, Lsc/YRm;->h:Lsc/Modifier;

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lsc/Modifier;->mV(Lkotlin/jvm/functions/Function1;)Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    iget-object v0, p0, Lsc/YRm;->Z:Lsc/Modifier;

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lsc/Modifier;->mV(Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    const/4 v1, 0x5

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x6

    const/16 v1, 0x5b

    const/4 v3, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, ""

    const-string v1, ""

    const/4 v3, 0x0

    sget-object v2, Lsc/YRm$NS;->h:Lsc/YRm$NS;

    const/4 v3, 0x3

    invoke-virtual {p0, v1, v2}, Lsc/YRm;->x(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x6

    check-cast v1, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const/16 v1, 0x5d

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    return-object v0
.end method

.method public x(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lsc/Modifier$lf;",
            "+TR;>;)TR;"
        }
    .end annotation

    const/4 v2, 0x7

    const-string/jumbo v0, "oapoebtni"

    const-string/jumbo v0, "operation"

    const/4 v2, 0x1

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-object v0, p0, Lsc/YRm;->Z:Lsc/Modifier;

    const/4 v2, 0x5

    iget-object v1, p0, Lsc/YRm;->h:Lsc/Modifier;

    const/4 v2, 0x0

    invoke-interface {v1, p1, p2}, Lsc/Modifier;->x(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x2

    invoke-interface {v0, p1, p2}, Lsc/Modifier;->x(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    return-object p1
.end method
