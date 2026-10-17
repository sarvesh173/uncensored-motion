.class public final Lc5/lf$lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc5/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0086\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0013\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0017\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\n\u0010\u0016R\u0017\u0010\u001b\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0019\u001a\u0004\u0008\u0014\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Lc5/lf$lf;",
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
        "h",
        "()F",
        "frameRate",
        "LPtD/f;",
        "LPtD/f;",
        "qu",
        "()LPtD/f;",
        "resolution",
        "r5",
        "I",
        "()I",
        "bitRate",
        "LyUN/lf;",
        "LyUN/lf;",
        "()LyUN/lf;",
        "mimeType",
        "<init>",
        "(FLPtD/f;ILyUN/lf;)V",
        "export_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field private final XF:F

.field private final h:LPtD/f;

.field private final qu:LyUN/lf;

.field private final r5:I


# direct methods
.method public constructor <init>(FLPtD/f;ILyUN/lf;)V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "iosslurnot"

    const-string/jumbo v0, "resolution"

    const/4 v1, 0x3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x4

    const-string/jumbo v0, "mimeType"

    const/4 v1, 0x3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    iput p1, p0, Lc5/lf$lf;->XF:F

    const/4 v1, 0x5

    iput-object p2, p0, Lc5/lf$lf;->h:LPtD/f;

    const/4 v1, 0x7

    iput p3, p0, Lc5/lf$lf;->r5:I

    const/4 v1, 0x7

    iput-object p4, p0, Lc5/lf$lf;->qu:LyUN/lf;

    const/4 v1, 0x4

    const-string p1, "abtmetri"

    const-string p1, "bit rate"

    const/4 v1, 0x5

    invoke-static {p3, p1}, LUB/lf;->r5(ILjava/lang/String;)V

    const/4 v1, 0x7

    return-void
.end method

.method public synthetic constructor <init>(FLPtD/f;ILyUN/lf;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x4

    and-int/lit8 p5, p5, 0x8

    const/4 v0, 0x7

    if-eqz p5, :cond_0

    const/4 v0, 0x3

    sget-object p4, LyUN/lf;->h:LyUN/lf$NS;

    const/4 v0, 0x6

    invoke-virtual {p4}, LyUN/lf$NS;->XF()LyUN/lf;

    move-result-object p4

    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, p1, p2, p3, p4}, Lc5/lf$lf;-><init>(FLPtD/f;ILyUN/lf;)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lc5/lf$lf;->r5:I

    const/4 v1, 0x5

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x1

    if-ne p0, p1, :cond_0

    const/4 v4, 0x6

    return v0

    :cond_0
    const/4 v4, 0x5

    instance-of v1, p1, Lc5/lf$lf;

    const/4 v4, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x5

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x4

    check-cast p1, Lc5/lf$lf;

    const/4 v4, 0x5

    iget v1, p0, Lc5/lf$lf;->XF:F

    const/4 v4, 0x2

    iget v3, p1, Lc5/lf$lf;->XF:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    return v2

    :cond_2
    const/4 v4, 0x7

    iget-object v1, p0, Lc5/lf$lf;->h:LPtD/f;

    const/4 v4, 0x4

    iget-object v3, p1, Lc5/lf$lf;->h:LPtD/f;

    const/4 v4, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v4, 0x1

    if-nez v1, :cond_3

    const/4 v4, 0x6

    return v2

    :cond_3
    iget v1, p0, Lc5/lf$lf;->r5:I

    const/4 v4, 0x2

    iget v3, p1, Lc5/lf$lf;->r5:I

    const/4 v4, 0x7

    if-eq v1, v3, :cond_4

    const/4 v4, 0x6

    return v2

    :cond_4
    const/4 v4, 0x2

    iget-object v1, p0, Lc5/lf$lf;->qu:LyUN/lf;

    const/4 v4, 0x2

    iget-object p1, p1, Lc5/lf$lf;->qu:LyUN/lf;

    const/4 v4, 0x6

    if-eq v1, p1, :cond_5

    const/4 v4, 0x0

    return v2

    :cond_5
    const/4 v4, 0x3

    return v0
.end method

.method public final h()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lc5/lf$lf;->XF:F

    const/4 v1, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget v0, p0, Lc5/lf$lf;->XF:F

    const/4 v2, 0x2

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x2

    iget-object v1, p0, Lc5/lf$lf;->h:LPtD/f;

    const/4 v2, 0x5

    invoke-virtual {v1}, LPtD/f;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x0

    iget v1, p0, Lc5/lf$lf;->r5:I

    const/4 v2, 0x1

    add-int/2addr v0, v1

    const/4 v2, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v2, 0x6

    iget-object v1, p0, Lc5/lf$lf;->qu:LyUN/lf;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v2, 0x7

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public final qu()LPtD/f;
    .locals 2

    iget-object v0, p0, Lc5/lf$lf;->h:LPtD/f;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final r5()LyUN/lf;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lc5/lf$lf;->qu:LyUN/lf;

    const/4 v1, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const-string v1, "Vfdro=aoRi(eeaem"

    const-string v1, "Video(frameRate="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    iget v1, p0, Lc5/lf$lf;->XF:F

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const-string/jumbo v1, "utriob,leos ="

    const-string v1, ", resolution="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget-object v1, p0, Lc5/lf$lf;->h:LPtD/f;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "b, tRiua=e"

    const-string v1, ", bitRate="

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    iget v1, p0, Lc5/lf$lf;->r5:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x7

    const-string v1, "e e,ipmpyTm"

    const-string v1, ", mimeType="

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc5/lf$lf;->qu:LyUN/lf;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    const/16 v1, 0x29

    const/4 v2, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    return-object v0
.end method
