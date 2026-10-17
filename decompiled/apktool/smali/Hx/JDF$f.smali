.class LHx/JDF$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHx/JDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field private final XF:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final h:Z


# direct methods
.method private constructor <init>(Ljava/lang/Class;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)V"
        }
    .end annotation

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LHx/JDF$f;->XF:Ljava/lang/Class;

    const/4 v0, 0x2

    iput-boolean p2, p0, LHx/JDF$f;->h:Z

    const/4 v0, 0x6

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/Class;ZLHx/JDF$NS;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2}, LHx/JDF$f;-><init>(Ljava/lang/Class;Z)V

    const/4 v0, 0x5

    return-void
.end method

.method static synthetic XF(LHx/JDF$f;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p0, p0, LHx/JDF$f;->h:Z

    const/4 v0, 0x0

    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    instance-of v0, p1, LHx/JDF$f;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    check-cast p1, LHx/JDF$f;

    const/4 v3, 0x3

    iget-object v0, p1, LHx/JDF$f;->XF:Ljava/lang/Class;

    const/4 v3, 0x6

    iget-object v2, p0, LHx/JDF$f;->XF:Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-boolean p1, p1, LHx/JDF$f;->h:Z

    iget-boolean v0, p0, LHx/JDF$f;->h:Z

    const/4 v3, 0x6

    if-ne p1, v0, :cond_0

    const/4 v3, 0x4

    const/4 v1, 0x1

    :cond_0
    const/4 v3, 0x6

    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, LHx/JDF$f;->XF:Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x5

    const v1, 0xf4243

    const/4 v2, 0x5

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    const/4 v2, 0x6

    iget-boolean v1, p0, LHx/JDF$f;->h:Z

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v0, v1

    const/4 v2, 0x6

    return v0
.end method
