.class public LSp/h6W;
.super Ljava/lang/Object;


# instance fields
.field public final XF:I

.field public final h:I

.field public final qu:F

.field public final r5:F


# direct methods
.method public constructor <init>(II)V
    .locals 2

    const/4 v1, 0x2

    const/high16 v0, 0x45000000    # 2048.0f

    invoke-direct {p0, p1, p2, v0}, LSp/h6W;-><init>(IIF)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(IIF)V
    .locals 2

    const/4 v1, 0x6

    const v0, 0x3f2aaaab

    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v0}, LSp/h6W;-><init>(IIFF)V

    return-void
.end method

.method public constructor <init>(IIFF)V
    .locals 4

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    const/4 v0, 0x1

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x6

    if-lez p1, :cond_0

    const/4 v3, 0x3

    move v2, v0

    move v2, v0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v3, 0x6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x5

    invoke-static {v2}, LSI/D;->h(Ljava/lang/Boolean;)V

    const/4 v3, 0x3

    if-lez p2, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x5

    move v0, v1

    move v0, v1

    :goto_1
    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v3, 0x6

    invoke-static {v0}, LSI/D;->h(Ljava/lang/Boolean;)V

    iput p1, p0, LSp/h6W;->XF:I

    const/4 v3, 0x0

    iput p2, p0, LSp/h6W;->h:I

    const/4 v3, 0x3

    iput p3, p0, LSp/h6W;->r5:F

    const/4 v3, 0x4

    iput p4, p0, LSp/h6W;->qu:F

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x1

    const/4 v4, 0x5

    if-ne p1, p0, :cond_0

    const/4 v4, 0x7

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, LSp/h6W;

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x6

    return v2

    :cond_1
    const/4 v4, 0x2

    check-cast p1, LSp/h6W;

    iget v1, p0, LSp/h6W;->XF:I

    const/4 v4, 0x1

    iget v3, p1, LSp/h6W;->XF:I

    const/4 v4, 0x5

    if-ne v1, v3, :cond_2

    const/4 v4, 0x5

    iget v1, p0, LSp/h6W;->h:I

    const/4 v4, 0x2

    iget p1, p1, LSp/h6W;->h:I

    const/4 v4, 0x7

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x6

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, LSp/h6W;->XF:I

    const/4 v2, 0x4

    iget v1, p0, LSp/h6W;->h:I

    const/4 v2, 0x7

    invoke-static {v0, v1}, LVE2/NS;->XF(II)I

    move-result v0

    const/4 v2, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x5

    const/4 v0, 0x2

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    iget v1, p0, LSp/h6W;->XF:I

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x3

    iget v1, p0, LSp/h6W;->h:I

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x5

    const/4 v1, 0x0

    const/4 v3, 0x6

    const-string/jumbo v2, "xds%%"

    const-string v2, "%dx%d"

    const/4 v3, 0x6

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    return-object v0
.end method
