.class public final Lj$/util/m;
.super Ljava/lang/Object;


# static fields
.field private static final c:Lj$/util/m;


# instance fields
.field private final a:Z

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lj$/util/m;

    const/4 v1, 0x2

    invoke-direct {v0}, Lj$/util/m;-><init>()V

    const/4 v1, 0x6

    sput-object v0, Lj$/util/m;->c:Lj$/util/m;

    const/4 v1, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    const/4 v2, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x3

    iput-boolean v0, p0, Lj$/util/m;->a:Z

    const/4 v2, 0x4

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x5

    iput-wide v0, p0, Lj$/util/m;->b:J

    const/4 v2, 0x0

    return-void
.end method

.method private constructor <init>(J)V
    .locals 2

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, Lj$/util/m;->a:Z

    iput-wide p1, p0, Lj$/util/m;->b:J

    const/4 v1, 0x3

    return-void
.end method

.method public static a()Lj$/util/m;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, Lj$/util/m;->c:Lj$/util/m;

    const/4 v1, 0x3

    return-object v0
.end method

.method public static d(J)Lj$/util/m;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lj$/util/m;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1}, Lj$/util/m;-><init>(J)V

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 3

    const/4 v2, 0x5

    iget-boolean v0, p0, Lj$/util/m;->a:Z

    const/4 v2, 0x5

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    iget-wide v0, p0, Lj$/util/m;->b:J

    const/4 v2, 0x3

    return-wide v0

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/util/NoSuchElementException;

    const/4 v2, 0x4

    const-string/jumbo v1, "vpste oan uesNrl"

    const-string v1, "No value present"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Z
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Lj$/util/m;->a:Z

    const/4 v1, 0x2

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x0

    const/4 v0, 0x1

    const/4 v7, 0x7

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, Lj$/util/m;

    const/4 v7, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x0

    if-nez v1, :cond_1

    const/4 v7, 0x6

    return v2

    :cond_1
    const/4 v7, 0x3

    check-cast p1, Lj$/util/m;

    const/4 v7, 0x1

    iget-boolean v1, p0, Lj$/util/m;->a:Z

    const/4 v7, 0x7

    if-eqz v1, :cond_2

    const/4 v7, 0x4

    iget-boolean v3, p1, Lj$/util/m;->a:Z

    const/4 v7, 0x2

    if-eqz v3, :cond_2

    iget-wide v3, p0, Lj$/util/m;->b:J

    const/4 v7, 0x2

    iget-wide v5, p1, Lj$/util/m;->b:J

    cmp-long p1, v3, v5

    const/4 v7, 0x1

    if-nez p1, :cond_3

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x3

    iget-boolean p1, p1, Lj$/util/m;->a:Z

    const/4 v7, 0x4

    if-ne v1, p1, :cond_3

    const/4 v7, 0x6

    goto :goto_0

    :cond_3
    const/4 v7, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v7, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 6

    const/4 v5, 0x6

    iget-boolean v0, p0, Lj$/util/m;->a:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    const/16 v0, 0x20

    const/4 v5, 0x1

    iget-wide v1, p0, Lj$/util/m;->b:J

    const/4 v5, 0x0

    ushr-long v3, v1, v0

    const/4 v5, 0x1

    xor-long v0, v1, v3

    const/4 v5, 0x3

    long-to-int v0, v0

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    iget-boolean v0, p0, Lj$/util/m;->a:Z

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    const/4 v0, 0x1

    const/4 v3, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x2

    iget-wide v1, p0, Lj$/util/m;->b:J

    const/4 v3, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x3

    const-string/jumbo v1, "ngimtnopoOsa]Ll%"

    const-string v1, "OptionalLong[%s]"

    const/4 v3, 0x5

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string v0, "Loemoil.notyOgntpa"

    const-string v0, "OptionalLong.empty"

    :goto_0
    const/4 v3, 0x4

    return-object v0
.end method
