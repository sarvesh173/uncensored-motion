.class public Lcom/android/billingclient/api/f$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/billingclient/api/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/f$f$NS;
    }
.end annotation


# instance fields
.field private XF:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private qu:I

.field private r5:I


# direct methods
.method synthetic constructor <init>(LkU/Ikr;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x6

    iput p1, p0, Lcom/android/billingclient/api/f$f;->r5:I

    const/4 v0, 0x7

    iput p1, p0, Lcom/android/billingclient/api/f$f;->qu:I

    const/4 v0, 0x1

    return-void
.end method

.method static bridge synthetic BW(Lcom/android/billingclient/api/f$f;Ljava/lang/String;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/android/billingclient/api/f$f;->h:Ljava/lang/String;

    const/4 v0, 0x6

    return-void
.end method

.method static bridge synthetic J(Lcom/android/billingclient/api/f$f;I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/android/billingclient/api/f$f;->qu:I

    const/4 v0, 0x4

    return-void
.end method

.method public static XF()Lcom/android/billingclient/api/f$f$NS;
    .locals 3

    new-instance v0, Lcom/android/billingclient/api/f$f$NS;

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/f$f$NS;-><init>(LkU/JDF;)V

    const/4 v2, 0x4

    return-object v0
.end method

.method static bridge synthetic b(Lcom/android/billingclient/api/f$f;I)V
    .locals 1

    const/4 v0, 0x0

    iput p1, p0, Lcom/android/billingclient/api/f$f;->r5:I

    return-void
.end method

.method static bridge synthetic g(Lcom/android/billingclient/api/f$f;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/android/billingclient/api/f$f;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    return-void
.end method

.method static bridge synthetic qu(Lcom/android/billingclient/api/f$f;)Lcom/android/billingclient/api/f$f$NS;
    .locals 3

    const/4 v2, 0x0

    invoke-static {}, Lcom/android/billingclient/api/f$f;->XF()Lcom/android/billingclient/api/f$f$NS;

    move-result-object v0

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/android/billingclient/api/f$f;->XF:Ljava/lang/String;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f$f$NS;->r5(Ljava/lang/String;)Lcom/android/billingclient/api/f$f$NS;

    const/4 v2, 0x1

    iget v1, p0, Lcom/android/billingclient/api/f$f;->r5:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f$f$NS;->Z(I)Lcom/android/billingclient/api/f$f$NS;

    const/4 v2, 0x1

    iget v1, p0, Lcom/android/billingclient/api/f$f;->qu:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/f$f$NS;->D3D(I)Lcom/android/billingclient/api/f$f$NS;

    const/4 v2, 0x5

    iget-object p0, p0, Lcom/android/billingclient/api/f$f;->h:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/android/billingclient/api/f$f$NS;->qu(Ljava/lang/String;)Lcom/android/billingclient/api/f$f$NS;

    const/4 v2, 0x0

    return-object v0
.end method


# virtual methods
.method final D3D()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/billingclient/api/f$f;->h:Ljava/lang/String;

    const/4 v1, 0x1

    return-object v0
.end method

.method final Z()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/android/billingclient/api/f$f;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method final h()I
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    iget v0, p0, Lcom/android/billingclient/api/f$f;->r5:I

    return v0
.end method

.method final r5()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/android/billingclient/api/f$f;->qu:I

    const/4 v1, 0x7

    return v0
.end method
