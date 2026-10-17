.class public final LJJ/D$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJJ/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008\u0081\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u0011\u001a\u00020\u0004\u0012\u0006\u0010\u0016\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\n\u0010\u000cR\u0017\u0010\u0011\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000e\u0010\u0010R\u0017\u0010\u0016\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "LJJ/D$NS;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "LFvK/Q8S;",
        "XF",
        "LFvK/Q8S;",
        "()LFvK/Q8S;",
        "direction",
        "h",
        "I",
        "()I",
        "offset",
        "",
        "r5",
        "J",
        "()J",
        "selectableId",
        "<init>",
        "(LFvK/Q8S;IJ)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:LFvK/Q8S;

.field private final h:I

.field private final r5:J


# direct methods
.method public constructor <init>(LFvK/Q8S;IJ)V
    .locals 2

    const-string/jumbo v0, "niscodert"

    const-string v0, "direction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    iput-object p1, p0, LJJ/D$NS;->XF:LFvK/Q8S;

    const/4 v1, 0x1

    iput p2, p0, LJJ/D$NS;->h:I

    const/4 v1, 0x6

    iput-wide p3, p0, LJJ/D$NS;->r5:J

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public final XF()LFvK/Q8S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LJJ/D$NS;->XF:LFvK/Q8S;

    const/4 v1, 0x0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x2

    if-ne p0, p1, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, LJJ/D$NS;

    const/4 v7, 0x3

    const/4 v2, 0x0

    const/4 v7, 0x4

    if-nez v1, :cond_1

    const/4 v7, 0x2

    return v2

    :cond_1
    const/4 v7, 0x1

    check-cast p1, LJJ/D$NS;

    const/4 v7, 0x5

    iget-object v1, p0, LJJ/D$NS;->XF:LFvK/Q8S;

    const/4 v7, 0x7

    iget-object v3, p1, LJJ/D$NS;->XF:LFvK/Q8S;

    const/4 v7, 0x2

    if-eq v1, v3, :cond_2

    const/4 v7, 0x1

    return v2

    :cond_2
    const/4 v7, 0x4

    iget v1, p0, LJJ/D$NS;->h:I

    const/4 v7, 0x2

    iget v3, p1, LJJ/D$NS;->h:I

    const/4 v7, 0x5

    if-eq v1, v3, :cond_3

    const/4 v7, 0x1

    return v2

    :cond_3
    const/4 v7, 0x2

    iget-wide v3, p0, LJJ/D$NS;->r5:J

    const/4 v7, 0x6

    iget-wide v5, p1, LJJ/D$NS;->r5:J

    const/4 v7, 0x0

    cmp-long p1, v3, v5

    const/4 v7, 0x5

    if-eqz p1, :cond_4

    const/4 v7, 0x4

    return v2

    :cond_4
    const/4 v7, 0x1

    return v0
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, LJJ/D$NS;->h:I

    const/4 v1, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LJJ/D$NS;->XF:LFvK/Q8S;

    const/4 v3, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x0

    iget v1, p0, LJJ/D$NS;->h:I

    const/4 v3, 0x2

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x6

    iget-wide v1, p0, LJJ/D$NS;->r5:J

    const/4 v3, 0x4

    invoke-static {v1, v2}, Lo6/vdD;->XF(J)I

    move-result v1

    const/4 v3, 0x3

    add-int/2addr v0, v1

    const/4 v3, 0x2

    return v0
.end method

.method public final r5()J
    .locals 3

    const/4 v2, 0x3

    iget-wide v0, p0, LJJ/D$NS;->r5:J

    const/4 v2, 0x1

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string v1, "dI=mt(ncAonocfeioirrn"

    const-string v1, "AnchorInfo(direction="

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJJ/D$NS;->XF:LFvK/Q8S;

    const/4 v3, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string v1, "f=f,oseto"

    const-string v1, ", offset="

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget v1, p0, LJJ/D$NS;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    const-string/jumbo v1, "t =lebbdsI,eacl"

    const-string v1, ", selectableId="

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    iget-wide v1, p0, LJJ/D$NS;->r5:J

    const/4 v3, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    const/16 v1, 0x29

    const/4 v3, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
