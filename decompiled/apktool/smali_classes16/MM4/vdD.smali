.class public final LMM4/vdD;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "LMM4/vdD;",
        ">;"
    }
.end annotation


# static fields
.field public static final Z:LMM4/vdD;


# instance fields
.field private final h:Lcom/google/firebase/Timestamp;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x1

    new-instance v0, LMM4/vdD;

    new-instance v1, Lcom/google/firebase/Timestamp;

    const/4 v5, 0x5

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3, v4}, Lcom/google/firebase/Timestamp;-><init>(JI)V

    const/4 v5, 0x2

    invoke-direct {v0, v1}, LMM4/vdD;-><init>(Lcom/google/firebase/Timestamp;)V

    const/4 v5, 0x2

    sput-object v0, LMM4/vdD;->Z:LMM4/vdD;

    const/4 v5, 0x2

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/Timestamp;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMM4/vdD;->h:Lcom/google/firebase/Timestamp;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LMM4/vdD;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LMM4/vdD;->h(LMM4/vdD;)I

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x2

    if-ne p1, p0, :cond_0

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x7

    instance-of v1, p1, LMM4/vdD;

    const/4 v2, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    const/4 v3, 0x0

    return v2

    :cond_1
    const/4 v3, 0x0

    check-cast p1, LMM4/vdD;

    const/4 v3, 0x0

    invoke-virtual {p0, p1}, LMM4/vdD;->h(LMM4/vdD;)I

    move-result p1

    const/4 v3, 0x1

    if-nez p1, :cond_2

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    const/4 v3, 0x1

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v3, 0x6

    return v0
.end method

.method public h(LMM4/vdD;)I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LMM4/vdD;->h:Lcom/google/firebase/Timestamp;

    const/4 v1, 0x5

    iget-object p1, p1, LMM4/vdD;->h:Lcom/google/firebase/Timestamp;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, Lcom/google/firebase/Timestamp;->compareTo(Lcom/google/firebase/Timestamp;)I

    move-result p1

    const/4 v1, 0x4

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x5

    invoke-virtual {p0}, LMM4/vdD;->r5()Lcom/google/firebase/Timestamp;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->hashCode()I

    move-result v0

    const/4 v1, 0x1

    return v0
.end method

.method public r5()Lcom/google/firebase/Timestamp;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LMM4/vdD;->h:Lcom/google/firebase/Timestamp;

    const/4 v1, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    const-string v1, "SnapshotVersion(seconds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    iget-object v1, p0, LMM4/vdD;->h:Lcom/google/firebase/Timestamp;

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/firebase/Timestamp;->getSeconds()J

    move-result-wide v1

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "=oss, an"

    const-string v1, ", nanos="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-object v1, p0, LMM4/vdD;->h:Lcom/google/firebase/Timestamp;

    const/4 v3, 0x4

    invoke-virtual {v1}, Lcom/google/firebase/Timestamp;->getNanoseconds()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    const-string v1, ")"

    const-string v1, ")"

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    return-object v0
.end method
