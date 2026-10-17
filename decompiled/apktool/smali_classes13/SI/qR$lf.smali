.class public final LSI/qR$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSI/qR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSI/qR$lf$NS;
    }
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field private final h:LSI/qR$lf$NS;

.field private qu:Z

.field private r5:LSI/qR$lf$NS;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    new-instance v0, LSI/qR$lf$NS;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-direct {v0, v1}, LSI/qR$lf$NS;-><init>(LSI/qR$NS;)V

    const/4 v2, 0x3

    iput-object v0, p0, LSI/qR$lf;->h:LSI/qR$lf$NS;

    const/4 v2, 0x4

    iput-object v0, p0, LSI/qR$lf;->r5:LSI/qR$lf$NS;

    const/4 v2, 0x5

    const/4 v0, 0x0

    const/4 v2, 0x0

    iput-boolean v0, p0, LSI/qR$lf;->qu:Z

    const/4 v2, 0x1

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p1, p0, LSI/qR$lf;->XF:Ljava/lang/String;

    const/4 v2, 0x0

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;LSI/qR$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0, p1}, LSI/qR$lf;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    return-void
.end method

.method private Z(Ljava/lang/String;Ljava/lang/Object;)LSI/qR$lf;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-direct {p0}, LSI/qR$lf;->qu()LSI/qR$lf$NS;

    move-result-object v0

    const/4 v1, 0x1

    iput-object p2, v0, LSI/qR$lf$NS;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Ljava/lang/String;

    const/4 v1, 0x4

    iput-object p1, v0, LSI/qR$lf$NS;->XF:Ljava/lang/String;

    const/4 v1, 0x4

    return-object p0
.end method

.method private qu()LSI/qR$lf$NS;
    .locals 3

    const/4 v2, 0x2

    new-instance v0, LSI/qR$lf$NS;

    const/4 v2, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-direct {v0, v1}, LSI/qR$lf$NS;-><init>(LSI/qR$NS;)V

    const/4 v2, 0x0

    iget-object v1, p0, LSI/qR$lf;->r5:LSI/qR$lf$NS;

    const/4 v2, 0x1

    iput-object v0, v1, LSI/qR$lf$NS;->r5:LSI/qR$lf$NS;

    const/4 v2, 0x6

    iput-object v0, p0, LSI/qR$lf;->r5:LSI/qR$lf$NS;

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public XF(Ljava/lang/String;I)LSI/qR$lf;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x3

    invoke-direct {p0, p1, p2}, LSI/qR$lf;->Z(Ljava/lang/String;Ljava/lang/Object;)LSI/qR$lf;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method

.method public h(Ljava/lang/String;Ljava/lang/Object;)LSI/qR$lf;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2}, LSI/qR$lf;->Z(Ljava/lang/String;Ljava/lang/Object;)LSI/qR$lf;

    move-result-object p1

    const/4 v0, 0x0

    return-object p1
.end method

.method public r5(Ljava/lang/String;Z)LSI/qR$lf;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2}, LSI/qR$lf;->Z(Ljava/lang/String;Ljava/lang/Object;)LSI/qR$lf;

    move-result-object p1

    const/4 v0, 0x3

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    const/4 v7, 0x5

    iget-boolean v0, p0, LSI/qR$lf;->qu:Z

    const/4 v7, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const/16 v2, 0x20

    const/4 v7, 0x3

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v7, 0x3

    iget-object v2, p0, LSI/qR$lf;->XF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const/16 v2, 0x7b

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    iget-object v2, p0, LSI/qR$lf;->h:LSI/qR$lf$NS;

    const/4 v7, 0x6

    iget-object v2, v2, LSI/qR$lf$NS;->r5:LSI/qR$lf$NS;

    const/4 v7, 0x0

    const-string v3, ""

    const-string v3, ""

    :goto_0
    const/4 v7, 0x4

    if-eqz v2, :cond_4

    const/4 v7, 0x3

    iget-object v4, v2, LSI/qR$lf$NS;->h:Ljava/lang/Object;

    const/4 v7, 0x5

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    if-eqz v4, :cond_3

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x0

    iget-object v3, v2, LSI/qR$lf$NS;->XF:Ljava/lang/String;

    const/4 v7, 0x1

    if-eqz v3, :cond_1

    const/4 v7, 0x4

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v7, 0x5

    if-eqz v4, :cond_2

    const/4 v7, 0x2

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v7, 0x4

    invoke-virtual {v3}, Ljava/lang/Class;->isArray()Z

    move-result v3

    const/4 v7, 0x5

    if-eqz v3, :cond_2

    const/4 v3, 0x7

    const/4 v3, 0x1

    const/4 v7, 0x0

    new-array v5, v3, [Ljava/lang/Object;

    const/4 v7, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x5

    aput-object v4, v5, v6

    const/4 v7, 0x7

    invoke-static {v5}, Ljava/util/Arrays;->deepToString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v7, 0x5

    sub-int/2addr v5, v3

    const/4 v7, 0x6

    invoke-virtual {v1, v4, v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v7, 0x5

    const-string v3, ", "

    const-string v3, ", "

    :cond_3
    const/4 v7, 0x4

    iget-object v2, v2, LSI/qR$lf$NS;->r5:LSI/qR$lf$NS;

    const/4 v7, 0x2

    goto :goto_0

    :cond_4
    const/4 v7, 0x0

    const/16 v0, 0x7d

    const/4 v7, 0x2

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x6

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v7, 0x2

    return-object v0
.end method
