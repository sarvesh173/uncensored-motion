.class public final LOZ/JNU$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOZ/JNU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Jl"
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private final h:I

.field private qu:I

.field private final r5:I


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v1, 0x2

    const/high16 v0, -0x80000000

    const/4 v1, 0x2

    invoke-direct {p0, v0, p1, p2}, LOZ/JNU$Jl;-><init>(III)V

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(III)V
    .locals 4

    const/4 v3, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    const-string v0, ""

    const-string v0, ""

    const/4 v3, 0x4

    const/high16 v1, -0x80000000

    const/4 v3, 0x2

    if-eq p1, v1, :cond_0

    const/4 v3, 0x5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p1, "/"

    const-string p1, "/"

    const/4 v3, 0x7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    move-object p1, v0

    move-object p1, v0

    :goto_0
    const/4 v3, 0x5

    iput-object p1, p0, LOZ/JNU$Jl;->XF:Ljava/lang/String;

    const/4 v3, 0x6

    iput p2, p0, LOZ/JNU$Jl;->h:I

    iput p3, p0, LOZ/JNU$Jl;->r5:I

    const/4 v3, 0x3

    iput v1, p0, LOZ/JNU$Jl;->qu:I

    const/4 v3, 0x3

    iput-object v0, p0, LOZ/JNU$Jl;->Z:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method

.method private qu()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LOZ/JNU$Jl;->qu:I

    const/high16 v1, -0x80000000

    const/4 v2, 0x4

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    return-void

    :cond_0
    const/4 v2, 0x3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "dvsbert(omg N)et lwai r ueg bisdIreerdeia.nelftneesc "

    const-string v1, "generateNewId() must be called before retrieving ids."

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v0
.end method


# virtual methods
.method public XF()V
    .locals 3

    iget v0, p0, LOZ/JNU$Jl;->qu:I

    const/4 v2, 0x4

    const/high16 v1, -0x80000000

    const/4 v2, 0x6

    if-ne v0, v1, :cond_0

    iget v0, p0, LOZ/JNU$Jl;->h:I

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    iget v1, p0, LOZ/JNU$Jl;->r5:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    :goto_0
    const/4 v2, 0x3

    iput v0, p0, LOZ/JNU$Jl;->qu:I

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x4

    iget-object v1, p0, LOZ/JNU$Jl;->XF:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, LOZ/JNU$Jl;->qu:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    iput-object v0, p0, LOZ/JNU$Jl;->Z:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, LOZ/JNU$Jl;->qu()V

    const/4 v1, 0x1

    iget-object v0, p0, LOZ/JNU$Jl;->Z:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x5

    invoke-direct {p0}, LOZ/JNU$Jl;->qu()V

    const/4 v1, 0x4

    iget v0, p0, LOZ/JNU$Jl;->qu:I

    const/4 v1, 0x5

    return v0
.end method
