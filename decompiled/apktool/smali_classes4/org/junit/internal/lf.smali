.class Lorg/junit/internal/lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private final h:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, Lorg/junit/internal/lf;->h:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method static XF(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    instance-of v0, p0, Ljava/io/Serializable;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    new-instance v0, Lorg/junit/internal/lf;

    const/4 v1, 0x7

    invoke-direct {v0, p0}, Lorg/junit/internal/lf;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x3

    return-object v0

    :cond_1
    :goto_0
    const/4 v1, 0x1

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lorg/junit/internal/lf;->h:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method
