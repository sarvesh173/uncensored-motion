.class public final Lj$/util/l;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lj$/util/l;


# instance fields
.field private final a:Z

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lj$/util/l;

    const/4 v1, 0x5

    invoke-direct {v0}, Lj$/util/l;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lj$/util/l;->c:Lj$/util/l;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-boolean v0, p0, Lj$/util/l;->a:Z

    const/4 v1, 0x7

    iput v0, p0, Lj$/util/l;->b:I

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x7

    iput-boolean v0, p0, Lj$/util/l;->a:Z

    const/4 v1, 0x4

    iput p1, p0, Lj$/util/l;->b:I

    const/4 v1, 0x0

    return-void
.end method

.method public static a()Lj$/util/l;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lj$/util/l;->c:Lj$/util/l;

    const/4 v1, 0x6

    return-object v0
.end method

.method public static d(I)Lj$/util/l;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lj$/util/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0}, Lj$/util/l;-><init>(I)V

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lj$/util/l;->a:Z

    const/4 v2, 0x3

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    iget v0, p0, Lj$/util/l;->b:I

    const/4 v2, 0x0

    return v0

    :cond_0
    const/4 v2, 0x5

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x0

    const-string/jumbo v1, "n sse atpveluoNr"

    const-string v1, "No value present"

    const/4 v2, 0x7

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x7

    throw v0
.end method

.method public final c()Z
    .locals 2

    const/4 v1, 0x7

    iget-boolean v0, p0, Lj$/util/l;->a:Z

    const/4 v1, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x0

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Lj$/util/l;

    const/4 v2, 0x0

    move v4, v2

    if-nez v1, :cond_1

    const/4 v4, 0x0

    return v2

    :cond_1
    const/4 v4, 0x1

    check-cast p1, Lj$/util/l;

    const/4 v4, 0x2

    iget-boolean v1, p0, Lj$/util/l;->a:Z

    const/4 v4, 0x7

    if-eqz v1, :cond_2

    const/4 v4, 0x4

    iget-boolean v3, p1, Lj$/util/l;->a:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x3

    iget v1, p0, Lj$/util/l;->b:I

    iget p1, p1, Lj$/util/l;->b:I

    const/4 v4, 0x5

    if-ne v1, p1, :cond_3

    const/4 v4, 0x4

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    iget-boolean p1, p1, Lj$/util/l;->a:Z

    const/4 v4, 0x0

    if-ne v1, p1, :cond_3

    const/4 v4, 0x3

    goto :goto_0

    :cond_3
    const/4 v4, 0x2

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x3

    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/4 v1, 0x4

    iget-boolean v0, p0, Lj$/util/l;->a:Z

    const/4 v1, 0x5

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    iget v0, p0, Lj$/util/l;->b:I

    const/4 v1, 0x6

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    iget-boolean v0, p0, Lj$/util/l;->a:Z

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    iget v1, p0, Lj$/util/l;->b:I

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x0

    const-string/jumbo v1, "titmanpoIlO]sn%"

    const-string v1, "OptionalInt[%s]"

    const/4 v3, 0x0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const-string/jumbo v0, "ltnIoOn.yomietapt"

    const-string v0, "OptionalInt.empty"

    :goto_0
    const/4 v3, 0x6

    return-object v0
.end method
