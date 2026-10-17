.class public Lk3/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Lk3/Jl;


# instance fields
.field final XF:Ljava/lang/String;

.field final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0}, Lk3/Q8S;-><init>(Ljava/lang/String;Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Ljava/lang/String;

    const/4 v0, 0x3

    iput-object p1, p0, Lk3/Q8S;->XF:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean p2, p0, Lk3/Q8S;->h:Z

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lk3/Q8S;->XF:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v1, 0x6

    if-ne p1, p0, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x1

    const/4 v1, 0x2

    return p1

    :cond_0
    const/4 v1, 0x1

    instance-of v0, p1, Lk3/Q8S;

    const/4 v1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x2

    check-cast p1, Lk3/Q8S;

    const/4 v1, 0x2

    iget-object v0, p0, Lk3/Q8S;->XF:Ljava/lang/String;

    iget-object p1, p1, Lk3/Q8S;->XF:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v1, 0x2

    return p1

    :cond_1
    const/4 v1, 0x0

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lk3/Q8S;->h:Z

    const/4 v1, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lk3/Q8S;->XF:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lk3/Q8S;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method
