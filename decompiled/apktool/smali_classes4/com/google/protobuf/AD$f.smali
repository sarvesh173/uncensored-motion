.class Lcom/google/protobuf/AD$f;
.super Lcom/google/protobuf/AD$S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/AD;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/AD<",
        "TK;TV;>.S;"
    }
.end annotation


# instance fields
.field final synthetic Z:Lcom/google/protobuf/AD;


# direct methods
.method private constructor <init>(Lcom/google/protobuf/AD;)V
    .locals 2

    const/4 v1, 0x4

    iput-object p1, p0, Lcom/google/protobuf/AD$f;->Z:Lcom/google/protobuf/AD;

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, v0}, Lcom/google/protobuf/AD$S;-><init>(Lcom/google/protobuf/AD;Lcom/google/protobuf/AD$NS;)V

    const/4 v1, 0x4

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/protobuf/AD;Lcom/google/protobuf/AD$NS;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/protobuf/AD$f;-><init>(Lcom/google/protobuf/AD;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/protobuf/AD$lf;

    iget-object v1, p0, Lcom/google/protobuf/AD$f;->Z:Lcom/google/protobuf/AD;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lcom/google/protobuf/AD$lf;-><init>(Lcom/google/protobuf/AD;Lcom/google/protobuf/AD$NS;)V

    const/4 v3, 0x3

    return-object v0
.end method
