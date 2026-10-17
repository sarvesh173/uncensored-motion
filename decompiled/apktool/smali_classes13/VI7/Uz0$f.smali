.class public final LVI7/Uz0$f;
.super LVI7/Uz0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVI7/Uz0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field private final XF:I

.field private final h:LVI7/GK;


# direct methods
.method public constructor <init>(ILVI7/GK;)V
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-direct {p0, v0}, LVI7/Uz0;-><init>(LVI7/Uz0$NS;)V

    const/4 v1, 0x0

    iput p1, p0, LVI7/Uz0$f;->XF:I

    iput-object p2, p0, LVI7/Uz0$f;->h:LVI7/GK;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public XF()LVI7/GK;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVI7/Uz0$f;->h:LVI7/GK;

    return-object v0
.end method

.method public h()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LVI7/Uz0$f;->XF:I

    const/4 v1, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "{rsstiecihatagclIxngE=ehtCFerttWende"

    const-string v1, "ExistenceFilterWatchChange{targetId="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, LVI7/Uz0$f;->XF:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "iximelserF= nceett"

    const-string v1, ", existenceFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    iget-object v1, p0, LVI7/Uz0$f;->h:LVI7/GK;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    return-object v0
.end method
