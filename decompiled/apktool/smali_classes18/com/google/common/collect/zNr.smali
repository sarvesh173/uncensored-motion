.class Lcom/google/common/collect/zNr;
.super Lcom/google/common/collect/y;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/y<",
        "TE;>;"
    }
.end annotation


# static fields
.field static final J:Lcom/google/common/collect/y;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final transient b:I

.field final transient g:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v3, 0x1

    new-instance v0, Lcom/google/common/collect/zNr;

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x5

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-direct {v0, v2, v1}, Lcom/google/common/collect/zNr;-><init>([Ljava/lang/Object;I)V

    const/4 v3, 0x5

    sput-object v0, Lcom/google/common/collect/zNr;->J:Lcom/google/common/collect/y;

    const/4 v3, 0x5

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Lcom/google/common/collect/y;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/common/collect/zNr;->g:[Ljava/lang/Object;

    const/4 v0, 0x2

    iput p2, p0, Lcom/google/common/collect/zNr;->b:I

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method BW()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/common/collect/zNr;->b:I

    const/4 v1, 0x2

    return v0
.end method

.method Z([Ljava/lang/Object;I)I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/common/collect/zNr;->g:[Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x2

    iget v2, p0, Lcom/google/common/collect/zNr;->b:I

    const/4 v3, 0x1

    invoke-static {v0, v1, p1, p2, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v3, 0x4

    iget p1, p0, Lcom/google/common/collect/zNr;->b:I

    const/4 v3, 0x3

    add-int/2addr p2, p1

    const/4 v3, 0x1

    return p2
.end method

.method g()[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/common/collect/zNr;->g:[Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v1, 0x3

    iget v0, p0, Lcom/google/common/collect/zNr;->b:I

    const/4 v1, 0x3

    invoke-static {p1, v0}, LOcr/co;->q(II)I

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/common/collect/zNr;->g:[Ljava/lang/Object;

    const/4 v1, 0x6

    aget-object p1, v0, p1

    const/4 v1, 0x1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    return-object p1
.end method

.method km()Z
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    return v0
.end method

.method pdH()I
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x4

    return v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/common/collect/zNr;->b:I

    const/4 v1, 0x7

    return v0
.end method
