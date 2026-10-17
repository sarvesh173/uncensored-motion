.class final Landroidx/recyclerview/widget/NS$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "lf"
.end annotation


# instance fields
.field XF:I

.field h:I

.field qu:I

.field r5:Ljava/lang/Object;


# direct methods
.method constructor <init>(IIILjava/lang/Object;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput p1, p0, Landroidx/recyclerview/widget/NS$lf;->XF:I

    const/4 v0, 0x7

    iput p2, p0, Landroidx/recyclerview/widget/NS$lf;->h:I

    const/4 v0, 0x5

    iput p3, p0, Landroidx/recyclerview/widget/NS$lf;->qu:I

    const/4 v0, 0x7

    iput-object p4, p0, Landroidx/recyclerview/widget/NS$lf;->r5:Ljava/lang/Object;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method XF()Ljava/lang/String;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Landroidx/recyclerview/widget/NS$lf;->XF:I

    const/4 v2, 0x5

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v2, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v2, 0x5

    const/4 v1, 0x4

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x3

    const/16 v1, 0x8

    const/4 v2, 0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x3

    const-string v0, "??"

    const-string v0, "??"

    const/4 v2, 0x0

    return-object v0

    :cond_0
    const/4 v2, 0x4

    const-string/jumbo v0, "mv"

    const-string/jumbo v0, "mv"

    const/4 v2, 0x6

    return-object v0

    :cond_1
    const/4 v2, 0x1

    const-string/jumbo v0, "up"

    const-string/jumbo v0, "up"

    return-object v0

    :cond_2
    const/4 v2, 0x1

    const-string/jumbo v0, "rm"

    const-string/jumbo v0, "rm"

    const/4 v2, 0x1

    return-object v0

    :cond_3
    const-string v0, "add"

    const/4 v2, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x7

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x5

    return v0

    :cond_0
    const/4 v4, 0x4

    instance-of v1, p1, Landroidx/recyclerview/widget/NS$lf;

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v4, 0x4

    if-nez v1, :cond_1

    const/4 v4, 0x4

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Landroidx/recyclerview/widget/NS$lf;

    iget v1, p0, Landroidx/recyclerview/widget/NS$lf;->XF:I

    const/4 v4, 0x4

    iget v3, p1, Landroidx/recyclerview/widget/NS$lf;->XF:I

    const/4 v4, 0x7

    if-eq v1, v3, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x5

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne v1, v3, :cond_3

    const/4 v4, 0x1

    iget v1, p0, Landroidx/recyclerview/widget/NS$lf;->qu:I

    const/4 v4, 0x5

    iget v3, p0, Landroidx/recyclerview/widget/NS$lf;->h:I

    const/4 v4, 0x3

    sub-int/2addr v1, v3

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v4, 0x5

    if-ne v1, v0, :cond_3

    const/4 v4, 0x7

    iget v1, p0, Landroidx/recyclerview/widget/NS$lf;->qu:I

    const/4 v4, 0x1

    iget v3, p1, Landroidx/recyclerview/widget/NS$lf;->h:I

    const/4 v4, 0x2

    if-ne v1, v3, :cond_3

    iget v1, p0, Landroidx/recyclerview/widget/NS$lf;->h:I

    const/4 v4, 0x2

    iget v3, p1, Landroidx/recyclerview/widget/NS$lf;->qu:I

    const/4 v4, 0x3

    if-ne v1, v3, :cond_3

    const/4 v4, 0x5

    return v0

    :cond_3
    const/4 v4, 0x4

    iget v1, p0, Landroidx/recyclerview/widget/NS$lf;->qu:I

    const/4 v4, 0x3

    iget v3, p1, Landroidx/recyclerview/widget/NS$lf;->qu:I

    const/4 v4, 0x3

    if-eq v1, v3, :cond_4

    const/4 v4, 0x5

    return v2

    :cond_4
    const/4 v4, 0x2

    iget v1, p0, Landroidx/recyclerview/widget/NS$lf;->h:I

    iget v3, p1, Landroidx/recyclerview/widget/NS$lf;->h:I

    const/4 v4, 0x6

    if-eq v1, v3, :cond_5

    const/4 v4, 0x6

    return v2

    :cond_5
    const/4 v4, 0x0

    iget-object v1, p0, Landroidx/recyclerview/widget/NS$lf;->r5:Ljava/lang/Object;

    const/4 v4, 0x6

    if-eqz v1, :cond_6

    const/4 v4, 0x1

    iget-object p1, p1, Landroidx/recyclerview/widget/NS$lf;->r5:Ljava/lang/Object;

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x0

    if-nez p1, :cond_7

    const/4 v4, 0x5

    return v2

    :cond_6
    const/4 v4, 0x5

    iget-object p1, p1, Landroidx/recyclerview/widget/NS$lf;->r5:Ljava/lang/Object;

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    const/4 v4, 0x0

    return v2

    :cond_7
    const/4 v4, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x2

    iget v0, p0, Landroidx/recyclerview/widget/NS$lf;->XF:I

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x1

    iget v1, p0, Landroidx/recyclerview/widget/NS$lf;->h:I

    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget v1, p0, Landroidx/recyclerview/widget/NS$lf;->qu:I

    const/4 v2, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x1

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string v1, "["

    const-string v1, "["

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/NS$lf;->XF()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, ":,s"

    const-string v1, ",s:"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    iget v1, p0, Landroidx/recyclerview/widget/NS$lf;->h:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    const-string v1, ":c"

    const-string v1, "c:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget v1, p0, Landroidx/recyclerview/widget/NS$lf;->qu:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, ":,p"

    const-string v1, ",p:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/recyclerview/widget/NS$lf;->r5:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const-string v1, "]"

    const-string v1, "]"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
