.class public final LKM/h6W;
.super Ljava/lang/Object;


# instance fields
.field private final XF:I

.field private final Z:[B

.field private final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LPhN/lf;",
            ">;"
        }
    .end annotation
.end field

.field private final qu:Ljava/io/InputStream;

.field private final r5:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LPhN/lf;",
            ">;)V"
        }
    .end annotation

    const/4 v2, 0x5

    const/4 v0, -0x1

    const/4 v2, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {p0, p1, p2, v0, v1}, LKM/h6W;-><init>(ILjava/util/List;ILjava/io/InputStream;)V

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(ILjava/util/List;ILjava/io/InputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "LPhN/lf;",
            ">;I",
            "Ljava/io/InputStream;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput p1, p0, LKM/h6W;->XF:I

    const/4 v0, 0x2

    iput-object p2, p0, LKM/h6W;->h:Ljava/util/List;

    const/4 v0, 0x5

    iput p3, p0, LKM/h6W;->r5:I

    const/4 v0, 0x2

    iput-object p4, p0, LKM/h6W;->qu:Ljava/io/InputStream;

    const/4 v0, 0x6

    const/4 p1, 0x0

    const/4 v0, 0x7

    iput-object p1, p0, LKM/h6W;->Z:[B

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()Ljava/io/InputStream;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKM/h6W;->qu:Ljava/io/InputStream;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x5

    iget-object v0, p0, LKM/h6W;->Z:[B

    const/4 v2, 0x5

    if-eqz v0, :cond_1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x2

    iget-object v1, p0, LKM/h6W;->Z:[B

    const/4 v2, 0x6

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0

    :cond_1
    const/4 v2, 0x7

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, LKM/h6W;->r5:I

    const/4 v1, 0x1

    return v0
.end method

.method public final qu()I
    .locals 2

    iget v0, p0, LKM/h6W;->XF:I

    const/4 v1, 0x5

    return v0
.end method

.method public final r5()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "LPhN/lf;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, LKM/h6W;->h:Ljava/util/List;

    const/4 v1, 0x4

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
