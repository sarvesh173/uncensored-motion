.class public Lcom/google/firebase/firestore/NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/google/firebase/firestore/NS;",
        ">;"
    }
.end annotation


# instance fields
.field private final h:Lcom/google/protobuf/Q8S;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/Q8S;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/firebase/firestore/NS;->h:Lcom/google/protobuf/Q8S;

    const/4 v0, 0x2

    return-void
.end method

.method public static r5(Lcom/google/protobuf/Q8S;)Lcom/google/firebase/firestore/NS;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "dts.ytiSrite v noes ubPgrlBtu  nndoem"

    const-string v0, "Provided ByteString must not be null."

    invoke-static {p0, v0}, LiDX/Iz;->r5(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, Lcom/google/firebase/firestore/NS;

    const/4 v1, 0x6

    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/NS;-><init>(Lcom/google/protobuf/Q8S;)V

    const/4 v1, 0x2

    return-object v0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Lcom/google/firebase/firestore/NS;

    const/4 v0, 0x4

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/NS;->h(Lcom/google/firebase/firestore/NS;)I

    move-result p1

    const/4 v0, 0x5

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/firebase/firestore/NS;

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/firebase/firestore/NS;->h:Lcom/google/protobuf/Q8S;

    const/4 v1, 0x3

    check-cast p1, Lcom/google/firebase/firestore/NS;

    const/4 v1, 0x3

    iget-object p1, p1, Lcom/google/firebase/firestore/NS;->h:Lcom/google/protobuf/Q8S;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/protobuf/Q8S;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x1

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x5

    return p1
.end method

.method public h(Lcom/google/firebase/firestore/NS;)I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/firestore/NS;->h:Lcom/google/protobuf/Q8S;

    const/4 v1, 0x7

    iget-object p1, p1, Lcom/google/firebase/firestore/NS;->h:Lcom/google/protobuf/Q8S;

    const/4 v1, 0x0

    invoke-static {v0, p1}, LiDX/mVo;->b(Lcom/google/protobuf/Q8S;Lcom/google/protobuf/Q8S;)I

    move-result p1

    const/4 v1, 0x2

    return p1
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/firebase/firestore/NS;->h:Lcom/google/protobuf/Q8S;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/google/protobuf/Q8S;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    const-string/jumbo v1, "{tymob e lbB="

    const-string v1, "Blob { bytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/firebase/firestore/NS;->h:Lcom/google/protobuf/Q8S;

    const/4 v2, 0x0

    invoke-static {v1}, LiDX/mVo;->GK(Lcom/google/protobuf/Q8S;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "} "

    const-string v1, " }"

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x4

    return-object v0
.end method
