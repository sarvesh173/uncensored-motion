.class public final LVI7/z4A;
.super Ljava/lang/Object;


# instance fields
.field private final XF:LMM4/vdD;

.field private final Z:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "LMM4/z9;",
            ">;"
        }
    .end annotation
.end field

.field private final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LVI7/DdJ;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LMM4/z9;",
            "LMM4/YRm;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LMM4/vdD;Ljava/util/Map;Ljava/util/Set;Ljava/util/Map;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LMM4/vdD;",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LVI7/DdJ;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "LMM4/z9;",
            "LMM4/YRm;",
            ">;",
            "Ljava/util/Set<",
            "LMM4/z9;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LVI7/z4A;->XF:LMM4/vdD;

    const/4 v0, 0x1

    iput-object p2, p0, LVI7/z4A;->h:Ljava/util/Map;

    const/4 v0, 0x2

    iput-object p3, p0, LVI7/z4A;->r5:Ljava/util/Set;

    const/4 v0, 0x0

    iput-object p4, p0, LVI7/z4A;->qu:Ljava/util/Map;

    const/4 v0, 0x7

    iput-object p5, p0, LVI7/z4A;->Z:Ljava/util/Set;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LMM4/z9;",
            "LMM4/YRm;",
            ">;"
        }
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVI7/z4A;->qu:Ljava/util/Map;

    const/4 v1, 0x5

    return-object v0
.end method

.method public Z()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x1

    iget-object v0, p0, LVI7/z4A;->r5:Ljava/util/Set;

    const/4 v1, 0x7

    return-object v0
.end method

.method public h()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "LMM4/z9;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, LVI7/z4A;->Z:Ljava/util/Set;

    return-object v0
.end method

.method public qu()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "LVI7/DdJ;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x4

    iget-object v0, p0, LVI7/z4A;->h:Ljava/util/Map;

    const/4 v1, 0x3

    return-object v0
.end method

.method public r5()LMM4/vdD;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LVI7/z4A;->XF:LMM4/vdD;

    const/4 v1, 0x6

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "hRsretosoaeEoi{snmetnsnp=tVe"

    const-string v1, "RemoteEvent{snapshotVersion="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget-object v1, p0, LVI7/z4A;->XF:LMM4/vdD;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, " snmh,egtaC=ater"

    const-string v1, ", targetChanges="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, LVI7/z4A;->h:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, ", targetMismatches="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, LVI7/z4A;->r5:Ljava/util/Set;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    const-string/jumbo v1, "td,ooUndeet saumcp"

    const-string v1, ", documentUpdates="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget-object v1, p0, LVI7/z4A;->qu:Ljava/util/Map;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string/jumbo v1, "slDo,bre idmescmbvnotuo=L"

    const-string v1, ", resolvedLimboDocuments="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget-object v1, p0, LVI7/z4A;->Z:Ljava/util/Set;

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
