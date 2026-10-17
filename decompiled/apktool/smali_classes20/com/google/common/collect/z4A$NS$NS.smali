.class final Lcom/google/common/collect/z4A$NS$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/z4A$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "NS"
.end annotation


# instance fields
.field private final XF:Ljava/lang/Object;

.field private final h:Ljava/lang/Object;

.field private final r5:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/common/collect/z4A$NS$NS;->XF:Ljava/lang/Object;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/common/collect/z4A$NS$NS;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/common/collect/z4A$NS$NS;->r5:Ljava/lang/Object;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method XF()Ljava/lang/IllegalArgumentException;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x7

    iget-object v1, p0, Lcom/google/common/collect/z4A$NS$NS;->XF:Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x4

    iget-object v2, p0, Lcom/google/common/collect/z4A$NS$NS;->h:Ljava/lang/Object;

    const/4 v7, 0x5

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x1

    iget-object v3, p0, Lcom/google/common/collect/z4A$NS$NS;->XF:Ljava/lang/Object;

    const/4 v7, 0x1

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v7, 0x2

    iget-object v4, p0, Lcom/google/common/collect/z4A$NS$NS;->r5:Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x3

    add-int/lit8 v5, v5, 0x27

    const/4 v7, 0x2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x7

    add-int/2addr v5, v6

    const/4 v7, 0x5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x4

    add-int/2addr v5, v6

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x3

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string/jumbo v5, "iusteaMhtsp   t weillkerme:e ysi"

    const-string v5, "Multiple entries with same key: "

    const/4 v7, 0x3

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    const-string v1, "="

    const-string v1, "="

    const/4 v7, 0x6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v2, " adm "

    const-string v2, " and "

    const/4 v7, 0x2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x5

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v7, 0x2

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    return-object v0
.end method
