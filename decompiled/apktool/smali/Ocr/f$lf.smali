.class final LOcr/f$lf;
.super LOcr/f$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOcr/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation


# instance fields
.field private final h:C


# direct methods
.method constructor <init>(C)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, LOcr/f$NS;-><init>()V

    const/4 v0, 0x3

    iput-char p1, p0, LOcr/f$lf;->h:C

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public Z(C)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-char v0, p0, LOcr/f$lf;->h:C

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x6

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    iget-char v0, p0, LOcr/f$lf;->h:C

    const/4 v3, 0x1

    invoke-static {v0}, LOcr/f;->XF(C)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v3, 0x6

    add-int/lit8 v1, v1, 0x12

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v3, 0x0

    const-string/jumbo v1, "its(h/MchesCa/r.a"

    const-string v1, "CharMatcher.is(\'"

    const/4 v3, 0x5

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v0, ")//"

    const-string v0, "\')"

    const/4 v3, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
