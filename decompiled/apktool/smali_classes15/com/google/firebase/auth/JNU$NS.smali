.class public Lcom/google/firebase/auth/JNU$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/auth/JNU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation


# instance fields
.field private XF:Ljava/lang/String;

.field private h:Landroid/net/Uri;

.field private qu:Z

.field private r5:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF()Lcom/google/firebase/auth/JNU;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/firebase/auth/JNU;

    const/4 v5, 0x1

    iget-object v1, p0, Lcom/google/firebase/auth/JNU$NS;->XF:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v2, p0, Lcom/google/firebase/auth/JNU$NS;->h:Landroid/net/Uri;

    const/4 v5, 0x6

    if-nez v2, :cond_0

    const/4 v5, 0x5

    const/4 v2, 0x0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/4 v5, 0x5

    iget-boolean v3, p0, Lcom/google/firebase/auth/JNU$NS;->r5:Z

    const/4 v5, 0x4

    iget-boolean v4, p0, Lcom/google/firebase/auth/JNU$NS;->qu:Z

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/firebase/auth/JNU;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/4 v5, 0x6

    return-object v0
.end method

.method public h(Ljava/lang/String;)Lcom/google/firebase/auth/JNU$NS;
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    const/4 v0, 0x5

    const/4 p1, 0x1

    const/4 v0, 0x6

    iput-boolean p1, p0, Lcom/google/firebase/auth/JNU$NS;->r5:Z

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/firebase/auth/JNU$NS;->XF:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x7

    return-object p0
.end method

.method public r5(Landroid/net/Uri;)Lcom/google/firebase/auth/JNU$NS;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x3

    const/4 p1, 0x1

    const/4 v0, 0x2

    iput-boolean p1, p0, Lcom/google/firebase/auth/JNU$NS;->qu:Z

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    iput-object p1, p0, Lcom/google/firebase/auth/JNU$NS;->h:Landroid/net/Uri;

    :goto_0
    const/4 v0, 0x5

    return-object p0
.end method
