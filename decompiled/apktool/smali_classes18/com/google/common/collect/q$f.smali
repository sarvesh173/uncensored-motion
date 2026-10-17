.class final Lcom/google/common/collect/q$f;
.super Lcom/google/common/collect/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/common/collect/y<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient J:I

.field private final transient b:I

.field private final transient g:[Ljava/lang/Object;


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Lcom/google/common/collect/y;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/common/collect/q$f;->g:[Ljava/lang/Object;

    const/4 v0, 0x3

    iput p2, p0, Lcom/google/common/collect/q$f;->b:I

    const/4 v0, 0x3

    iput p3, p0, Lcom/google/common/collect/q$f;->J:I

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public get(I)Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/google/common/collect/q$f;->J:I

    const/4 v2, 0x2

    invoke-static {p1, v0}, LOcr/co;->q(II)I

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/common/collect/q$f;->g:[Ljava/lang/Object;

    const/4 v2, 0x4

    mul-int/lit8 p1, p1, 0x2

    const/4 v2, 0x7

    iget v1, p0, Lcom/google/common/collect/q$f;->b:I

    const/4 v2, 0x5

    add-int/2addr p1, v1

    aget-object p1, v0, p1

    const/4 v2, 0x1

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    return-object p1
.end method

.method km()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x1

    const/4 v1, 0x6

    return v0
.end method

.method public size()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/google/common/collect/q$f;->J:I

    const/4 v1, 0x1

    return v0
.end method
