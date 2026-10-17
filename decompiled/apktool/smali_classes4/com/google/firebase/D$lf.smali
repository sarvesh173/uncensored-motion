.class public final Lcom/google/firebase/D$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# instance fields
.field private D3D:Ljava/lang/String;

.field private XF:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private qu:Ljava/lang/String;

.field private r5:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF()Lcom/google/firebase/D;
    .locals 11

    const-string v10, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v9, Lcom/google/firebase/D;

    const/4 v10, 0x0

    iget-object v1, p0, Lcom/google/firebase/D$lf;->h:Ljava/lang/String;

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/google/firebase/D$lf;->XF:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v3, p0, Lcom/google/firebase/D$lf;->r5:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v4, p0, Lcom/google/firebase/D$lf;->qu:Ljava/lang/String;

    const/4 v10, 0x2

    iget-object v5, p0, Lcom/google/firebase/D$lf;->Z:Ljava/lang/String;

    const/4 v10, 0x4

    iget-object v6, p0, Lcom/google/firebase/D$lf;->D3D:Ljava/lang/String;

    const/4 v10, 0x6

    iget-object v7, p0, Lcom/google/firebase/D$lf;->g:Ljava/lang/String;

    const/4 v10, 0x3

    const/4 v8, 0x0

    move-object v0, v9

    move-object v0, v9

    const/4 v10, 0x2

    invoke-direct/range {v0 .. v8}, Lcom/google/firebase/D;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/D$NS;)V

    const/4 v10, 0x3

    return-object v9
.end method

.method public h(Ljava/lang/String;)Lcom/google/firebase/D$lf;
    .locals 2

    const/4 v1, 0x5

    const-string/jumbo v0, "yssesibu AKpm.et  t"

    const-string v0, "ApiKey must be set."

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lub/vdD;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/google/firebase/D$lf;->XF:Ljava/lang/String;

    const/4 v1, 0x2

    return-object p0
.end method

.method public qu(Ljava/lang/String;)Lcom/google/firebase/D$lf;
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/firebase/D$lf;->g:Ljava/lang/String;

    return-object p0
.end method

.method public r5(Ljava/lang/String;)Lcom/google/firebase/D$lf;
    .locals 2

    const/4 v1, 0x7

    const-string v0, "ApplicationId must be set."

    const/4 v1, 0x6

    invoke-static {p1, v0}, Lub/vdD;->g(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    iput-object p1, p0, Lcom/google/firebase/D$lf;->h:Ljava/lang/String;

    const/4 v1, 0x6

    return-object p0
.end method
