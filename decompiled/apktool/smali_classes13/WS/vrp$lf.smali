.class public LWS/vrp$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LWS/vrp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "lf"
.end annotation


# instance fields
.field public XF:Ljava/lang/String;

.field public h:Lqy/YRm$NS;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p0, p1, :cond_0

    const/4 v3, 0x3

    const/4 p1, 0x1

    const/4 v3, 0x4

    return p1

    :cond_0
    const/4 v3, 0x0

    instance-of v0, p1, LWS/vrp$lf;

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    const/4 v3, 0x4

    return v1

    :cond_1
    const/4 v3, 0x4

    check-cast p1, LWS/vrp$lf;

    const/4 v3, 0x0

    iget-object v0, p0, LWS/vrp$lf;->h:Lqy/YRm$NS;

    const/4 v3, 0x1

    iget-object v2, p1, LWS/vrp$lf;->h:Lqy/YRm$NS;

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    const/4 v3, 0x5

    return v1

    :cond_2
    const/4 v3, 0x2

    iget-object v0, p0, LWS/vrp$lf;->XF:Ljava/lang/String;

    const/4 v3, 0x5

    iget-object p1, p1, LWS/vrp$lf;->XF:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LWS/vrp$lf;->XF:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget-object v1, p0, LWS/vrp$lf;->h:Lqy/YRm$NS;

    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method
