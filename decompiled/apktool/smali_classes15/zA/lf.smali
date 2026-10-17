.class public LzA/lf;
.super Ljava/lang/Object;


# instance fields
.field private XF:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LzA/lf;->XF:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p1, LzA/lf;

    const/4 v1, 0x3

    if-nez v0, :cond_0

    const/4 v1, 0x6

    const/4 p1, 0x0

    const/4 v1, 0x1

    return p1

    :cond_0
    const/4 v1, 0x0

    check-cast p1, LzA/lf;

    iget-object v0, p0, LzA/lf;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object p1, p1, LzA/lf;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lub/GcS;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x3

    return p1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x1

    const/4 v3, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x7

    iget-object v2, p0, LzA/lf;->XF:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x7

    invoke-static {v0}, Lub/GcS;->r5([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x5

    invoke-static {p0}, Lub/GcS;->qu(Ljava/lang/Object;)Lub/GcS$NS;

    move-result-object v0

    const/4 v3, 0x6

    const-string/jumbo v1, "ktson"

    const-string/jumbo v1, "token"

    const/4 v3, 0x4

    iget-object v2, p0, LzA/lf;->XF:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Lub/GcS$NS;->XF(Ljava/lang/String;Ljava/lang/Object;)Lub/GcS$NS;

    move-result-object v0

    const/4 v3, 0x6

    invoke-virtual {v0}, Lub/GcS$NS;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
