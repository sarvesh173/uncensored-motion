.class public LWS/S;
.super Ljava/lang/Object;


# instance fields
.field public final XF:Ljava/lang/String;

.field public final h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LWS/S;->XF:Ljava/lang/String;

    const/4 v0, 0x3

    iput p2, p0, LWS/S;->h:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-ne p0, p1, :cond_0

    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x1

    return p1

    :cond_0
    const/4 v3, 0x7

    instance-of v0, p1, LWS/S;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x3

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v3, 0x4

    check-cast p1, LWS/S;

    const/4 v3, 0x1

    iget v0, p0, LWS/S;->h:I

    const/4 v3, 0x2

    iget v2, p1, LWS/S;->h:I

    const/4 v3, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x4

    return v1

    :cond_2
    const/4 v3, 0x1

    iget-object v0, p0, LWS/S;->XF:Ljava/lang/String;

    const/4 v3, 0x2

    iget-object p1, p1, LWS/S;->XF:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, LWS/S;->XF:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget v1, p0, LWS/S;->h:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x1

    return v0
.end method
