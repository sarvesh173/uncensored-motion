.class public Lcom/google/firebase/remoteconfig/internal/qR$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation


# instance fields
.field private final XF:Ljava/util/Date;

.field private final h:I

.field private final qu:Ljava/lang/String;

.field private final r5:Lcom/google/firebase/remoteconfig/internal/Mk;


# direct methods
.method private constructor <init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/Mk;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/qR$NS;->XF:Ljava/util/Date;

    const/4 v0, 0x6

    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/qR$NS;->h:I

    const/4 v0, 0x1

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/qR$NS;->r5:Lcom/google/firebase/remoteconfig/internal/Mk;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/qR$NS;->qu:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method public static XF(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/qR$NS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/qR$NS;

    const/4 v3, 0x7

    const/4 v1, 0x1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x7

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/firebase/remoteconfig/internal/qR$NS;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/Mk;Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public static h(Lcom/google/firebase/remoteconfig/internal/Mk;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/qR$NS;
    .locals 4

    const/4 v3, 0x4

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/qR$NS;

    const/4 v3, 0x4

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/Mk;->Z()Ljava/util/Date;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/google/firebase/remoteconfig/internal/qR$NS;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/Mk;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object v0
.end method

.method public static r5(Ljava/util/Date;)Lcom/google/firebase/remoteconfig/internal/qR$NS;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Lcom/google/firebase/remoteconfig/internal/qR$NS;

    const/4 v3, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, p0, v1, v2, v2}, Lcom/google/firebase/remoteconfig/internal/qR$NS;-><init>(Ljava/util/Date;ILcom/google/firebase/remoteconfig/internal/Mk;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method D3D()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/qR$NS;->h:I

    const/4 v1, 0x5

    return v0
.end method

.method Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/qR$NS;->qu:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public qu()Lcom/google/firebase/remoteconfig/internal/Mk;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/qR$NS;->r5:Lcom/google/firebase/remoteconfig/internal/Mk;

    const/4 v1, 0x1

    return-object v0
.end method
