.class public final Lj$/util/Optional;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final b:Lj$/util/Optional;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    new-instance v0, Lj$/util/Optional;

    const/4 v1, 0x5

    invoke-direct {v0}, Lj$/util/Optional;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lj$/util/Optional;->b:Lj$/util/Optional;

    const/4 v1, 0x6

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lj$/util/Optional;->a:Ljava/lang/Object;

    const/4 v1, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    iput-object p1, p0, Lj$/util/Optional;->a:Ljava/lang/Object;

    const/4 v0, 0x7

    return-void
.end method

.method public static a()Lj$/util/Optional;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lj$/util/Optional;->b:Lj$/util/Optional;

    const/4 v1, 0x0

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lj$/util/Optional;
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Lj$/util/Optional;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lj$/util/Optional;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-object v0
.end method

.method public static ofNullable(Ljava/lang/Object;)Lj$/util/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lj$/util/Optional<",
            "TT;>;"
        }
    .end annotation

    const/4 v1, 0x7

    if-nez p0, :cond_0

    sget-object p0, Lj$/util/Optional;->b:Lj$/util/Optional;

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    new-instance v0, Lj$/util/Optional;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lj$/util/Optional;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    move-object p0, v0

    :goto_0
    const/4 v1, 0x1

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x0

    if-ne p0, p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x0

    return p1

    :cond_0
    const/4 v1, 0x2

    instance-of v0, p1, Lj$/util/Optional;

    const/4 v1, 0x4

    if-nez v0, :cond_1

    const/4 v1, 0x5

    const/4 p1, 0x0

    const/4 v1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x1

    check-cast p1, Lj$/util/Optional;

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/Optional;->a:Ljava/lang/Object;

    iget-object p1, p1, Lj$/util/Optional;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x7

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v2, 0x5

    iget-object v0, p0, Lj$/util/Optional;->a:Ljava/lang/Object;

    const/4 v2, 0x6

    if-eqz v0, :cond_0

    const/4 v2, 0x5

    return-object v0

    :cond_0
    const/4 v2, 0x2

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x0

    const-string v1, " Nseve tsrpuanel"

    const-string v1, "No value present"

    const/4 v2, 0x1

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lj$/util/Optional;->a:Ljava/lang/Object;

    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, 0x3

    return v0
.end method

.method public isPresent()Z
    .locals 2

    iget-object v0, p0, Lj$/util/Optional;->a:Ljava/lang/Object;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    return v0
.end method

.method public orElse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lj$/util/Optional;->a:Ljava/lang/Object;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    move-object p1, v0

    move-object p1, v0

    :cond_0
    const/4 v1, 0x5

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    iget-object v0, p0, Lj$/util/Optional;->a:Ljava/lang/Object;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    const/4 v1, 0x1

    const/4 v3, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v3, 0x4

    const-string v0, "]n[mtOp%lsia"

    const-string v0, "Optional[%s]"

    const/4 v3, 0x7

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string v0, "aymtopeiOptln."

    const-string v0, "Optional.empty"

    :goto_0
    const/4 v3, 0x3

    return-object v0
.end method
