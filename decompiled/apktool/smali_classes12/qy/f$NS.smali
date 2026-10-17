.class public final Lqy/f$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqy/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private final XF:Landroid/net/Uri;

.field private final h:Z


# direct methods
.method constructor <init>(Landroid/net/Uri;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lqy/f$NS;->XF:Landroid/net/Uri;

    const/4 v0, 0x2

    iput-boolean p2, p0, Lqy/f$NS;->h:Z

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public XF()Landroid/net/Uri;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lqy/f$NS;->XF:Landroid/net/Uri;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p0, p1, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x3

    const/4 v1, 0x0

    const/4 v4, 0x2

    if-eqz p1, :cond_3

    const/4 v4, 0x3

    const-class v2, Lqy/f$NS;

    const-class v2, Lqy/f$NS;

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v4, 0x6

    if-eq v2, v3, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x7

    check-cast p1, Lqy/f$NS;

    const/4 v4, 0x2

    iget-boolean v2, p0, Lqy/f$NS;->h:Z

    const/4 v4, 0x5

    iget-boolean v3, p1, Lqy/f$NS;->h:Z

    const/4 v4, 0x7

    if-ne v2, v3, :cond_2

    const/4 v4, 0x2

    iget-object v2, p0, Lqy/f$NS;->XF:Landroid/net/Uri;

    const/4 v4, 0x3

    iget-object p1, p1, Lqy/f$NS;->XF:Landroid/net/Uri;

    const/4 v4, 0x4

    invoke-virtual {v2, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x7

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v4, 0x1

    return v0

    :cond_3
    :goto_1
    const/4 v4, 0x4

    return v1
.end method

.method public h()Z
    .locals 2

    iget-boolean v0, p0, Lqy/f$NS;->h:Z

    const/4 v1, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lqy/f$NS;->XF:Landroid/net/Uri;

    const/4 v2, 0x4

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-boolean v1, p0, Lqy/f$NS;->h:Z

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x7

    return v0
.end method
