.class public LSp/S;
.super Ljava/lang/Object;


# static fields
.field private static final Z:LSp/S;

.field private static final qu:LSp/S;

.field private static final r5:LSp/S;


# instance fields
.field private final XF:I

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x4

    new-instance v0, LSp/S;

    const/4 v1, -0x1

    or-int/2addr v4, v1

    const/4 v2, 0x0

    or-int/2addr v4, v2

    invoke-direct {v0, v1, v2}, LSp/S;-><init>(IZ)V

    const/4 v4, 0x5

    sput-object v0, LSp/S;->r5:LSp/S;

    const/4 v4, 0x7

    new-instance v0, LSp/S;

    const/4 v4, 0x2

    const/4 v3, -0x2

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2}, LSp/S;-><init>(IZ)V

    sput-object v0, LSp/S;->qu:LSp/S;

    const/4 v4, 0x2

    new-instance v0, LSp/S;

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v4, 0x6

    invoke-direct {v0, v1, v2}, LSp/S;-><init>(IZ)V

    const/4 v4, 0x6

    sput-object v0, LSp/S;->Z:LSp/S;

    const/4 v4, 0x7

    return-void
.end method

.method private constructor <init>(IZ)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput p1, p0, LSp/S;->XF:I

    const/4 v0, 0x5

    iput-boolean p2, p0, LSp/S;->h:Z

    return-void
.end method

.method public static XF()LSp/S;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LSp/S;->r5:LSp/S;

    const/4 v1, 0x1

    return-object v0
.end method

.method public static h()LSp/S;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LSp/S;->Z:LSp/S;

    const/4 v1, 0x5

    return-object v0
.end method


# virtual methods
.method public D3D()Z
    .locals 3

    const/4 v2, 0x3

    iget v0, p0, LSp/S;->XF:I

    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x3

    if-ne v0, v1, :cond_0

    const/4 v2, 0x6

    const/4 v0, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x4

    return v0
.end method

.method public Z()Z
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, LSp/S;->XF:I

    const/4 v2, 0x6

    const/4 v1, -0x2

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    move v4, v0

    if-ne p1, p0, :cond_0

    const/4 v4, 0x3

    return v0

    :cond_0
    const/4 v4, 0x7

    instance-of v1, p1, LSp/S;

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-nez v1, :cond_1

    const/4 v4, 0x3

    return v2

    :cond_1
    const/4 v4, 0x6

    check-cast p1, LSp/S;

    const/4 v4, 0x0

    iget v1, p0, LSp/S;->XF:I

    const/4 v4, 0x3

    iget v3, p1, LSp/S;->XF:I

    const/4 v4, 0x4

    if-ne v1, v3, :cond_2

    const/4 v4, 0x5

    iget-boolean v1, p0, LSp/S;->h:Z

    const/4 v4, 0x1

    iget-boolean p1, p1, LSp/S;->h:Z

    const/4 v4, 0x1

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x5

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v4, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v2, 0x4

    iget v0, p0, LSp/S;->XF:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x5

    iget-boolean v1, p0, LSp/S;->h:Z

    const/4 v2, 0x7

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v0, v1}, LVE2/NS;->r5(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    const/4 v2, 0x3

    return v0
.end method

.method public qu()I
    .locals 3

    const/4 v2, 0x1

    invoke-virtual {p0}, LSp/S;->D3D()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x2

    iget v0, p0, LSp/S;->XF:I

    const/4 v2, 0x3

    return v0

    :cond_0
    const/4 v2, 0x6

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v2, 0x3

    const-string/jumbo v1, "u s IRoosste FitXsoitn e tE"

    const-string v1, "Rotation is set to use EXIF"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public r5()Z
    .locals 2

    const/4 v1, 0x1

    iget-boolean v0, p0, LSp/S;->h:Z

    const/4 v1, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x2

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x5

    iget v1, p0, LSp/S;->XF:I

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v1, v0, v2

    iget-boolean v1, p0, LSp/S;->h:Z

    const/4 v3, 0x6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x6

    const/4 v1, 0x0

    const/4 v3, 0x3

    const-string v2, " %dm%:eefrd"

    const-string v2, "%d defer:%b"

    const/4 v3, 0x3

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
