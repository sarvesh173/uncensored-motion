.class public final Lh/cfs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0080\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\"\u0010\u0010\u001a\u00020\t8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\"\u0010\u0015\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0011\u0010\u0013\"\u0004\u0008\u0012\u0010\u0014R$\u0010\u001b\u001a\u0004\u0018\u00010\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0017\u001a\u0004\u0008\n\u0010\u0018\"\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lh/cfs;",
        "",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "",
        "XF",
        "F",
        "r5",
        "()F",
        "D3D",
        "(F)V",
        "weight",
        "h",
        "Z",
        "()Z",
        "(Z)V",
        "fill",
        "Lh/JNU;",
        "Lh/JNU;",
        "()Lh/JNU;",
        "qu",
        "(Lh/JNU;)V",
        "crossAxisAlignment",
        "<init>",
        "(FZLh/JNU;)V",
        "foundation-layout_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private XF:F

.field private h:Z

.field private r5:Lh/JNU;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x7

    or-int/2addr v6, v4

    const/4 v5, 0x0

    xor-int/2addr v6, v5

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x6

    invoke-direct/range {v0 .. v5}, Lh/cfs;-><init>(FZLh/JNU;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x1

    return-void
.end method

.method public constructor <init>(FZLh/JNU;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, Lh/cfs;->XF:F

    const/4 v0, 0x3

    iput-boolean p2, p0, Lh/cfs;->h:Z

    const/4 v0, 0x1

    iput-object p3, p0, Lh/cfs;->r5:Lh/JNU;

    const/4 v0, 0x0

    return-void
.end method

.method public synthetic constructor <init>(FZLh/JNU;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x7

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x2

    if-eqz p5, :cond_0

    const/4 v0, 0x2

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x5

    if-eqz p5, :cond_1

    const/4 v0, 0x1

    const/4 p2, 0x1

    :cond_1
    const/4 v0, 0x4

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x2

    if-eqz p4, :cond_2

    const/4 v0, 0x2

    const/4 p3, 0x0

    :cond_2
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3}, Lh/cfs;-><init>(FZLh/JNU;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final D3D(F)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput p1, p0, Lh/cfs;->XF:F

    return-void
.end method

.method public final XF()Lh/JNU;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lh/cfs;->r5:Lh/JNU;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final Z(Z)V
    .locals 1

    const/4 v0, 0x7

    iput-boolean p1, p0, Lh/cfs;->h:Z

    const/4 v0, 0x6

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x4

    const/4 v0, 0x1

    const/4 v4, 0x6

    if-ne p0, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x1

    instance-of v1, p1, Lh/cfs;

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x6

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, Lh/cfs;

    const/4 v4, 0x4

    iget v1, p0, Lh/cfs;->XF:F

    const/4 v4, 0x2

    iget v3, p1, Lh/cfs;->XF:F

    const/4 v4, 0x3

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x7

    return v2

    :cond_2
    iget-boolean v1, p0, Lh/cfs;->h:Z

    const/4 v4, 0x3

    iget-boolean v3, p1, Lh/cfs;->h:Z

    const/4 v4, 0x0

    if-eq v1, v3, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    const/4 v4, 0x0

    iget-object v1, p0, Lh/cfs;->r5:Lh/JNU;

    const/4 v4, 0x7

    iget-object p1, p1, Lh/cfs;->r5:Lh/JNU;

    const/4 v4, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x7

    if-nez p1, :cond_4

    const/4 v4, 0x0

    return v2

    :cond_4
    const/4 v4, 0x3

    return v0
.end method

.method public final h()Z
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lh/cfs;->h:Z

    const/4 v1, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x5

    iget v0, p0, Lh/cfs;->XF:F

    const/4 v2, 0x4

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x3

    iget-boolean v1, p0, Lh/cfs;->h:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x5

    const/4 v1, 0x1

    :cond_0
    const/4 v2, 0x6

    add-int/2addr v0, v1

    const/4 v2, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x4

    iget-object v1, p0, Lh/cfs;->r5:Lh/JNU;

    const/4 v2, 0x5

    if-nez v1, :cond_1

    const/4 v2, 0x4

    const/4 v1, 0x0

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v2, 0x2

    add-int/2addr v0, v1

    const/4 v2, 0x5

    return v0
.end method

.method public final qu(Lh/JNU;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, Lh/cfs;->r5:Lh/JNU;

    const/4 v0, 0x3

    return-void
.end method

.method public final r5()F
    .locals 2

    iget v0, p0, Lh/cfs;->XF:F

    const/4 v1, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string/jumbo v1, "nlsw(tttDRugwiCaPhaono=erma"

    const-string v1, "RowColumnParentData(weight="

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    iget v1, p0, Lh/cfs;->XF:F

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    const-string v1, ", fill="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    iget-boolean v1, p0, Lh/cfs;->h:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "mcAmesixl,tnrg=ni sAo"

    const-string v1, ", crossAxisAlignment="

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget-object v1, p0, Lh/cfs;->r5:Lh/JNU;

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const/16 v1, 0x29

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method
