.class LyI/VJc$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lk3/Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LyI/VJc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lf"
.end annotation


# instance fields
.field private final XF:Lk3/Jl;

.field private final h:I


# direct methods
.method public constructor <init>(Lk3/Jl;I)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LyI/VJc$lf;->XF:Lk3/Jl;

    const/4 v0, 0x3

    iput p2, p0, LyI/VJc$lf;->h:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v4, 0x1

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p1, p0, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, LyI/VJc$lf;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    check-cast p1, LyI/VJc$lf;

    const/4 v4, 0x5

    iget v1, p0, LyI/VJc$lf;->h:I

    const/4 v4, 0x1

    iget v3, p1, LyI/VJc$lf;->h:I

    const/4 v4, 0x7

    if-ne v1, v3, :cond_1

    const/4 v4, 0x3

    iget-object v1, p0, LyI/VJc$lf;->XF:Lk3/Jl;

    const/4 v4, 0x5

    iget-object p1, p1, LyI/VJc$lf;->XF:Lk3/Jl;

    const/4 v4, 0x1

    invoke-interface {v1, p1}, Lk3/Jl;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v4, 0x4

    if-eqz p1, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x2

    return v0

    :cond_2
    const/4 v4, 0x3

    return v2
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x7

    iget-object v0, p0, LyI/VJc$lf;->XF:Lk3/Jl;

    const/4 v2, 0x4

    invoke-interface {v0}, Lk3/Jl;->hashCode()I

    move-result v0

    const/4 v2, 0x3

    mul-int/lit16 v0, v0, 0x3f5

    const/4 v2, 0x1

    iget v1, p0, LyI/VJc$lf;->h:I

    const/4 v2, 0x5

    add-int/2addr v0, v1

    const/4 v2, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x1

    invoke-static {p0}, LSI/qR;->r5(Ljava/lang/Object;)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x6

    const-string/jumbo v1, "yesamhiCKgace"

    const-string/jumbo v1, "imageCacheKey"

    const/4 v3, 0x0

    iget-object v2, p0, LyI/VJc$lf;->XF:Lk3/Jl;

    const/4 v3, 0x4

    invoke-virtual {v0, v1, v2}, LSI/qR$lf;->h(Ljava/lang/String;Ljava/lang/Object;)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x2

    const-string v1, "efxmIndamr"

    const-string v1, "frameIndex"

    const/4 v3, 0x7

    iget v2, p0, LyI/VJc$lf;->h:I

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2}, LSI/qR$lf;->XF(Ljava/lang/String;I)LSI/qR$lf;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0}, LSI/qR$lf;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x6

    return-object v0
.end method
