.class public LfP/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lk3/Jl;


# instance fields
.field private final BW:Ljava/lang/Object;

.field private final D3D:Ljava/lang/String;

.field private final XF:Ljava/lang/String;

.field private final Z:Lk3/Jl;

.field private final b:J

.field private final g:I

.field private final h:LSp/h6W;

.field private final qu:LSp/f;

.field private final r5:LSp/S;


# direct methods
.method public constructor <init>(Ljava/lang/String;LSp/h6W;LSp/S;LSp/f;Lk3/Jl;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

    const/4 v6, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x4

    invoke-static {p1}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x1

    check-cast v0, Ljava/lang/String;

    const/4 v6, 0x3

    iput-object v0, p0, LfP/lf;->XF:Ljava/lang/String;

    const/4 v6, 0x1

    iput-object p2, p0, LfP/lf;->h:LSp/h6W;

    const/4 v6, 0x7

    iput-object p3, p0, LfP/lf;->r5:LSp/S;

    const/4 v6, 0x5

    iput-object p4, p0, LfP/lf;->qu:LSp/f;

    const/4 v6, 0x1

    iput-object p5, p0, LfP/lf;->Z:Lk3/Jl;

    const/4 v6, 0x3

    iput-object p6, p0, LfP/lf;->D3D:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v6, 0x5

    if-eqz p2, :cond_0

    const/4 v6, 0x7

    invoke-virtual {p2}, LSp/h6W;->hashCode()I

    move-result p1

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 p1, 0x0

    :goto_0
    const/4 v6, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v6, 0x6

    invoke-virtual {p3}, LSp/S;->hashCode()I

    move-result p1

    const/4 v6, 0x6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v3, p4

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v5, p6

    const/4 v6, 0x1

    invoke-static/range {v0 .. v5}, LVE2/NS;->qu(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    const/4 v6, 0x6

    iput p1, p0, LfP/lf;->g:I

    const/4 v6, 0x5

    iput-object p7, p0, LfP/lf;->BW:Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object p1

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide p1

    const/4 v6, 0x7

    iput-wide p1, p0, LfP/lf;->b:J

    const/4 v6, 0x4

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LfP/lf;->XF:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x0

    instance-of v0, p1, LfP/lf;

    const/4 v3, 0x4

    const/4 v1, 0x0

    const/4 v3, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v3, 0x2

    check-cast p1, LfP/lf;

    const/4 v3, 0x6

    iget v0, p0, LfP/lf;->g:I

    const/4 v3, 0x5

    iget v2, p1, LfP/lf;->g:I

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    const/4 v3, 0x2

    iget-object v0, p0, LfP/lf;->XF:Ljava/lang/String;

    const/4 v3, 0x7

    iget-object v2, p1, LfP/lf;->XF:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    iget-object v0, p0, LfP/lf;->h:LSp/h6W;

    const/4 v3, 0x1

    iget-object v2, p1, LfP/lf;->h:LSp/h6W;

    const/4 v3, 0x5

    invoke-static {v0, v2}, LSI/qR;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, LfP/lf;->r5:LSp/S;

    const/4 v3, 0x2

    iget-object v2, p1, LfP/lf;->r5:LSp/S;

    const/4 v3, 0x0

    invoke-static {v0, v2}, LSI/qR;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    iget-object v0, p0, LfP/lf;->qu:LSp/f;

    const/4 v3, 0x3

    iget-object v2, p1, LfP/lf;->qu:LSp/f;

    const/4 v3, 0x7

    invoke-static {v0, v2}, LSI/qR;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x7

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, LfP/lf;->Z:Lk3/Jl;

    const/4 v3, 0x7

    iget-object v2, p1, LfP/lf;->Z:Lk3/Jl;

    const/4 v3, 0x5

    invoke-static {v0, v2}, LSI/qR;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    iget-object v0, p0, LfP/lf;->D3D:Ljava/lang/String;

    const/4 v3, 0x0

    iget-object p1, p1, LfP/lf;->D3D:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-static {v0, p1}, LSI/qR;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x2

    if-eqz p1, :cond_1

    const/4 v3, 0x0

    const/4 v1, 0x1

    :cond_1
    const/4 v3, 0x6

    return v1
.end method

.method public h()Z
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, LfP/lf;->g:I

    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x4

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    const/4 v1, 0x0

    const/4 v3, 0x1

    iget-object v2, p0, LfP/lf;->XF:Ljava/lang/String;

    const/4 v3, 0x7

    aput-object v2, v0, v1

    const/4 v3, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x1

    iget-object v2, p0, LfP/lf;->h:LSp/h6W;

    aput-object v2, v0, v1

    const/4 v3, 0x2

    const/4 v1, 0x2

    const/4 v3, 0x7

    iget-object v2, p0, LfP/lf;->r5:LSp/S;

    const/4 v3, 0x6

    aput-object v2, v0, v1

    const/4 v3, 0x1

    const/4 v1, 0x3

    const/4 v3, 0x6

    iget-object v2, p0, LfP/lf;->qu:LSp/f;

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x4

    const/4 v3, 0x3

    iget-object v2, p0, LfP/lf;->Z:Lk3/Jl;

    const/4 v3, 0x5

    aput-object v2, v0, v1

    const/4 v3, 0x5

    const/4 v1, 0x5

    const/4 v3, 0x0

    iget-object v2, p0, LfP/lf;->D3D:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v0, v1

    const/4 v3, 0x1

    iget v1, p0, LfP/lf;->g:I

    const/4 v3, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x1

    const-string v2, "%%s%_%%%_s_d_s%_ssss"

    const-string v2, "%s_%s_%s_%s_%s_%s_%d"

    const/4 v3, 0x3

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0
.end method
