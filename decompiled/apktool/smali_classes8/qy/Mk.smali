.class public final Lqy/Mk;
.super Ljava/lang/Object;


# instance fields
.field private final XF:I

.field private final h:I

.field private final r5:Landroid/app/Notification;


# direct methods
.method public constructor <init>(ILandroid/app/Notification;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lqy/Mk;->XF:I

    const/4 v0, 0x1

    iput-object p2, p0, Lqy/Mk;->r5:Landroid/app/Notification;

    const/4 v0, 0x5

    iput p3, p0, Lqy/Mk;->h:I

    return-void
.end method


# virtual methods
.method public XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lqy/Mk;->h:I

    const/4 v1, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x4

    if-ne p0, p1, :cond_0

    const/4 v3, 0x4

    const/4 p1, 0x1

    const/4 v3, 0x0

    return p1

    :cond_0
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x3

    if-eqz p1, :cond_4

    const/4 v3, 0x5

    const-class v1, Lqy/Mk;

    const-class v1, Lqy/Mk;

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    const/4 v3, 0x6

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    check-cast p1, Lqy/Mk;

    iget v1, p0, Lqy/Mk;->XF:I

    const/4 v3, 0x3

    iget v2, p1, Lqy/Mk;->XF:I

    const/4 v3, 0x0

    if-eq v1, v2, :cond_2

    const/4 v3, 0x6

    return v0

    :cond_2
    const/4 v3, 0x6

    iget v1, p0, Lqy/Mk;->h:I

    const/4 v3, 0x7

    iget v2, p1, Lqy/Mk;->h:I

    const/4 v3, 0x3

    if-eq v1, v2, :cond_3

    const/4 v3, 0x5

    return v0

    :cond_3
    const/4 v3, 0x5

    iget-object v0, p0, Lqy/Mk;->r5:Landroid/app/Notification;

    const/4 v3, 0x7

    iget-object p1, p1, Lqy/Mk;->r5:Landroid/app/Notification;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    return p1

    :cond_4
    :goto_0
    const/4 v3, 0x6

    return v0
.end method

.method public h()Landroid/app/Notification;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lqy/Mk;->r5:Landroid/app/Notification;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lqy/Mk;->XF:I

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x7

    iget v1, p0, Lqy/Mk;->h:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Lqy/Mk;->r5:Landroid/app/Notification;

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method

.method public r5()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lqy/Mk;->XF:I

    const/4 v1, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "ousfo{nnFdgeorI"

    const-string v1, "ForegroundInfo{"

    const/4 v2, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    const-string v1, "ftomiicndINaoi=t"

    const-string/jumbo v1, "mNotificationId="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Lqy/Mk;->XF:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string/jumbo v1, "rS vo=r,eeneupomyeiogrTFd"

    const-string v1, ", mForegroundServiceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    iget v1, p0, Lqy/Mk;->h:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, " ,aNobiftcntmi=o"

    const-string v1, ", mNotification="

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    iget-object v1, p0, Lqy/Mk;->r5:Landroid/app/Notification;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x7d

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
