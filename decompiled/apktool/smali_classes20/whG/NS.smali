.class public LwhG/NS;
.super Ljava/lang/Object;

# interfaces
.implements Lk3/Jl;


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const-string v1, ":/sm/an"

    const-string v1, "anim://"

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    iput-object p1, p0, LwhG/NS;->XF:Ljava/lang/String;

    iput-boolean p2, p0, LwhG/NS;->h:Z

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LwhG/NS;->XF:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x0

    iget-boolean v0, p0, LwhG/NS;->h:Z

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x3

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x3

    return p1

    :cond_0
    const/4 v2, 0x3

    if-ne p0, p1, :cond_1

    const/4 v2, 0x6

    const/4 p1, 0x1

    const/4 v2, 0x0

    return p1

    :cond_1
    const/4 v2, 0x7

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    check-cast p1, LwhG/NS;

    const/4 v2, 0x5

    iget-object v0, p0, LwhG/NS;->XF:Ljava/lang/String;

    iget-object p1, p1, LwhG/NS;->XF:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x2

    return p1

    :cond_3
    :goto_0
    const/4 v2, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x5

    return p1
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, LwhG/NS;->h:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    const/4 v1, 0x3

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v1, 0x5

    return v0

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LwhG/NS;->XF:Ljava/lang/String;

    const/4 v1, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x4

    return v0
.end method
