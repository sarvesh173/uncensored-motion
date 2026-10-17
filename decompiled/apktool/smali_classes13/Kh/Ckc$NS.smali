.class LKh/Ckc$NS;
.super Ljava/lang/Object;

# interfaces
.implements LiDX/D;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKh/Ckc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LiDX/D<",
        "Landroid/database/Cursor;",
        ">;"
    }
.end annotation


# instance fields
.field private final XF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/protobuf/Q8S;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z


# direct methods
.method constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x7

    iput-object v0, p0, LKh/Ckc$NS;->XF:Ljava/util/ArrayList;

    const/4 v1, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x6

    iput-boolean v0, p0, LKh/Ckc$NS;->h:Z

    const/4 v1, 0x3

    invoke-direct {p0, p1}, LKh/Ckc$NS;->r5([B)V

    const/4 v1, 0x3

    return-void
.end method

.method static synthetic h(LKh/Ckc$NS;)Z
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-boolean p0, p0, LKh/Ckc$NS;->h:Z

    const/4 v0, 0x0

    return p0
.end method

.method private r5([B)V
    .locals 2

    const/4 v1, 0x3

    invoke-static {p1}, Lcom/google/protobuf/Q8S;->jSk([B)Lcom/google/protobuf/Q8S;

    move-result-object p1

    const/4 v1, 0x3

    iget-object v0, p0, LKh/Ckc$NS;->XF:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public XF(Landroid/database/Cursor;)V
    .locals 3

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object p1

    const/4 v2, 0x3

    invoke-direct {p0, p1}, LKh/Ckc$NS;->r5([B)V

    const/4 v2, 0x1

    array-length p1, p1

    const v1, 0xf4240

    const/4 v2, 0x7

    if-ge p1, v1, :cond_0

    const/4 v2, 0x5

    iput-boolean v0, p0, LKh/Ckc$NS;->h:Z

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method Z()Lcom/google/protobuf/Q8S;
    .locals 2

    iget-object v0, p0, LKh/Ckc$NS;->XF:Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-static {v0}, Lcom/google/protobuf/Q8S;->s(Ljava/lang/Iterable;)Lcom/google/protobuf/Q8S;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x5

    check-cast p1, Landroid/database/Cursor;

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, LKh/Ckc$NS;->XF(Landroid/database/Cursor;)V

    const/4 v0, 0x3

    return-void
.end method

.method qu()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, LKh/Ckc$NS;->XF:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x5

    return v0
.end method
