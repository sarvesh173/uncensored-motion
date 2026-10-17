.class public final Lcom/google/android/gms/internal/measurement/Sh;
.super Ljava/lang/Object;


# static fields
.field private static final D3D:Lcom/google/android/gms/internal/measurement/Sh;


# instance fields
.field private XF:I

.field private Z:Z

.field private h:[I

.field private qu:I

.field private r5:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v4, 0x0

    new-instance v0, Lcom/google/android/gms/internal/measurement/Sh;

    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x7

    new-array v2, v1, [I

    const/4 v4, 0x7

    new-array v3, v1, [Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/Sh;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v4, 0x2

    sput-object v0, Lcom/google/android/gms/internal/measurement/Sh;->D3D:Lcom/google/android/gms/internal/measurement/Sh;

    const/4 v4, 0x0

    return-void
.end method

.method private constructor <init>()V
    .locals 5

    const/4 v4, 0x5

    const/16 v0, 0x8

    const/4 v4, 0x6

    new-array v1, v0, [I

    const/4 v4, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x1

    const/4 v2, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-direct {p0, v3, v1, v0, v2}, Lcom/google/android/gms/internal/measurement/Sh;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v4, 0x7

    return-void
.end method

.method private constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 2

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x6

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Sh;->qu:I

    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/measurement/Sh;->XF:I

    const/4 v1, 0x3

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/Sh;->h:[I

    const/4 v1, 0x0

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/Sh;->r5:[Ljava/lang/Object;

    const/4 v1, 0x1

    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/Sh;->Z:Z

    const/4 v1, 0x2

    return-void
.end method

.method static D3D()Lcom/google/android/gms/internal/measurement/Sh;
    .locals 6

    const-string v5, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/gms/internal/measurement/Sh;

    const/4 v5, 0x1

    const/16 v1, 0x8

    const/4 v5, 0x7

    new-array v2, v1, [I

    const/4 v5, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x2

    const/4 v3, 0x1

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/measurement/Sh;-><init>(I[I[Ljava/lang/Object;Z)V

    const/4 v5, 0x1

    return-object v0
.end method

.method static Z(Lcom/google/android/gms/internal/measurement/Sh;Lcom/google/android/gms/internal/measurement/Sh;)Lcom/google/android/gms/internal/measurement/Sh;
    .locals 7

    const/4 v6, 0x2

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Sh;->XF:I

    const/4 v6, 0x3

    iget v1, p1, Lcom/google/android/gms/internal/measurement/Sh;->XF:I

    add-int/2addr v0, v1

    const/4 v6, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Sh;->h:[I

    const/4 v6, 0x3

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    const/4 v6, 0x6

    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/Sh;->h:[I

    const/4 v6, 0x2

    iget v3, p0, Lcom/google/android/gms/internal/measurement/Sh;->XF:I

    const/4 v6, 0x6

    iget v4, p1, Lcom/google/android/gms/internal/measurement/Sh;->XF:I

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Sh;->r5:[Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/4 v6, 0x5

    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/Sh;->r5:[Ljava/lang/Object;

    const/4 v6, 0x0

    iget p0, p0, Lcom/google/android/gms/internal/measurement/Sh;->XF:I

    const/4 v6, 0x5

    iget p1, p1, Lcom/google/android/gms/internal/measurement/Sh;->XF:I

    const/4 v6, 0x6

    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x7

    new-instance p0, Lcom/google/android/gms/internal/measurement/Sh;

    const/4 v6, 0x1

    const/4 p1, 0x1

    const/4 v6, 0x0

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/google/android/gms/internal/measurement/Sh;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object p0
.end method

.method private final pdH(I)V
    .locals 4

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Sh;->h:[I

    const/4 v3, 0x6

    array-length v1, v0

    const/4 v3, 0x3

    if-le p1, v1, :cond_2

    const/4 v3, 0x5

    iget v1, p0, Lcom/google/android/gms/internal/measurement/Sh;->XF:I

    const/4 v3, 0x2

    div-int/lit8 v2, v1, 0x2

    add-int/2addr v1, v2

    const/4 v3, 0x2

    if-lt v1, p1, :cond_0

    const/4 v3, 0x7

    move p1, v1

    :cond_0
    const/16 v1, 0x8

    const/4 v3, 0x7

    if-ge p1, v1, :cond_1

    const/4 v3, 0x2

    move p1, v1

    move p1, v1

    :cond_1
    const/4 v3, 0x3

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    const/4 v3, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/Sh;->h:[I

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Sh;->r5:[Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const/4 v3, 0x7

    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/Sh;->r5:[Ljava/lang/Object;

    :cond_2
    const/4 v3, 0x3

    return-void
.end method

.method public static r5()Lcom/google/android/gms/internal/measurement/Sh;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, Lcom/google/android/gms/internal/measurement/Sh;->D3D:Lcom/google/android/gms/internal/measurement/Sh;

    const/4 v1, 0x6

    return-object v0
.end method


# virtual methods
.method public final BW()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/Sh;->Z:Z

    const/4 v1, 0x5

    return-void
.end method

.method final J(ILjava/lang/Object;)V
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Sh;->g()V

    const/4 v2, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Sh;->XF:I

    const/4 v2, 0x6

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/Sh;->pdH(I)V

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Sh;->h:[I

    const/4 v2, 0x2

    iget v1, p0, Lcom/google/android/gms/internal/measurement/Sh;->XF:I

    aput p1, v0, v1

    const/4 v2, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/Sh;->r5:[Ljava/lang/Object;

    const/4 v2, 0x4

    aput-object p2, p1, v1

    const/4 v2, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v2, 0x4

    iput v1, p0, Lcom/google/android/gms/internal/measurement/Sh;->XF:I

    const/4 v2, 0x7

    return-void
.end method

.method public final XF()I
    .locals 7

    const/4 v6, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Sh;->qu:I

    const/4 v6, 0x4

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    const/4 v0, 0x0

    move v6, v0

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v6, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/measurement/Sh;->XF:I

    const/4 v6, 0x1

    if-ge v0, v2, :cond_5

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Sh;->h:[I

    const/4 v6, 0x2

    aget v2, v2, v0

    const/4 v6, 0x4

    ushr-int/lit8 v3, v2, 0x3

    const/4 v6, 0x5

    and-int/lit8 v2, v2, 0x7

    if-eqz v2, :cond_4

    const/4 v6, 0x6

    const/4 v4, 0x1

    if-eq v2, v4, :cond_3

    const/4 v6, 0x1

    const/4 v4, 0x2

    const/4 v6, 0x4

    if-eq v2, v4, :cond_2

    const/4 v6, 0x6

    const/4 v4, 0x3

    const/4 v6, 0x4

    if-eq v2, v4, :cond_1

    const/4 v6, 0x2

    const/4 v4, 0x5

    const/4 v6, 0x1

    if-ne v2, v4, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Sh;->r5:[Ljava/lang/Object;

    const/4 v6, 0x3

    aget-object v2, v2, v0

    const/4 v6, 0x4

    check-cast v2, Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    const/4 v6, 0x5

    shl-int/lit8 v2, v3, 0x3

    const/4 v6, 0x7

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/yhj;->XF(I)I

    move-result v2

    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x4

    const/4 v6, 0x3

    goto :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->XF()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v1

    const/4 v6, 0x7

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    throw v0

    :cond_1
    const/4 v6, 0x6

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/yhj;->L7G(I)I

    move-result v2

    const/4 v6, 0x5

    add-int/2addr v2, v2

    const/4 v6, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Sh;->r5:[Ljava/lang/Object;

    aget-object v3, v3, v0

    check-cast v3, Lcom/google/android/gms/internal/measurement/Sh;

    const/4 v6, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/Sh;->XF()I

    move-result v3

    const/4 v6, 0x5

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Sh;->r5:[Ljava/lang/Object;

    aget-object v2, v2, v0

    const/4 v6, 0x7

    check-cast v2, Lcom/google/android/gms/internal/measurement/yJ7;

    shl-int/lit8 v3, v3, 0x3

    const/4 v6, 0x5

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/yhj;->XF(I)I

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/yJ7;->g()I

    move-result v2

    const/4 v6, 0x4

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/yhj;->XF(I)I

    move-result v4

    const/4 v6, 0x5

    add-int/2addr v4, v2

    const/4 v6, 0x6

    add-int/2addr v3, v4

    const/4 v6, 0x7

    add-int/2addr v1, v3

    const/4 v6, 0x6

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Sh;->r5:[Ljava/lang/Object;

    const/4 v6, 0x2

    aget-object v2, v2, v0

    const/4 v6, 0x7

    check-cast v2, Ljava/lang/Long;

    const/4 v6, 0x1

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    const/4 v6, 0x3

    shl-int/lit8 v2, v3, 0x3

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/yhj;->XF(I)I

    move-result v2

    const/4 v6, 0x2

    add-int/lit8 v2, v2, 0x8

    const/4 v6, 0x5

    goto :goto_2

    :cond_4
    const/4 v6, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Sh;->r5:[Ljava/lang/Object;

    const/4 v6, 0x6

    aget-object v2, v2, v0

    const/4 v6, 0x1

    check-cast v2, Ljava/lang/Long;

    const/4 v6, 0x7

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const/4 v6, 0x1

    shl-int/lit8 v2, v3, 0x3

    const/4 v6, 0x1

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/yhj;->XF(I)I

    move-result v2

    const/4 v6, 0x6

    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/yhj;->h(J)I

    move-result v3

    :goto_1
    const/4 v6, 0x2

    add-int/2addr v2, v3

    :goto_2
    const/4 v6, 0x0

    add-int/2addr v1, v2

    :goto_3
    const/4 v6, 0x2

    add-int/lit8 v0, v0, 0x1

    const/4 v6, 0x2

    goto/16 :goto_0

    :cond_5
    const/4 v6, 0x3

    iput v1, p0, Lcom/google/android/gms/internal/measurement/Sh;->qu:I

    const/4 v6, 0x3

    return v1

    :cond_6
    const/4 v6, 0x7

    return v0
.end method

.method final b(Ljava/lang/StringBuilder;I)V
    .locals 4

    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_0
    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/gms/internal/measurement/Sh;->XF:I

    const/4 v3, 0x1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Sh;->h:[I

    const/4 v3, 0x3

    aget v1, v1, v0

    const/4 v3, 0x5

    ushr-int/lit8 v1, v1, 0x3

    const/4 v3, 0x0

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Sh;->r5:[Ljava/lang/Object;

    const/4 v3, 0x7

    aget-object v2, v2, v0

    const/4 v3, 0x2

    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/internal/measurement/JFa;->h(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v3, 0x3

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v8, 0x3

    const/4 v0, 0x1

    const/4 v8, 0x2

    if-ne p0, p1, :cond_0

    const/4 v8, 0x3

    return v0

    :cond_0
    const/4 v1, 0x6

    const/4 v1, 0x0

    const/4 v8, 0x6

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 v8, 0x6

    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/Sh;

    const/4 v8, 0x4

    if-nez v2, :cond_2

    const/4 v8, 0x2

    return v1

    :cond_2
    const/4 v8, 0x5

    check-cast p1, Lcom/google/android/gms/internal/measurement/Sh;

    const/4 v8, 0x7

    iget v2, p0, Lcom/google/android/gms/internal/measurement/Sh;->XF:I

    const/4 v8, 0x1

    iget v3, p1, Lcom/google/android/gms/internal/measurement/Sh;->XF:I

    const/4 v8, 0x1

    if-ne v2, v3, :cond_6

    const/4 v8, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Sh;->h:[I

    const/4 v8, 0x5

    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/Sh;->h:[I

    const/4 v8, 0x7

    move v5, v1

    move v5, v1

    :goto_0
    const/4 v8, 0x4

    if-ge v5, v2, :cond_4

    const/4 v8, 0x3

    aget v6, v3, v5

    const/4 v8, 0x7

    aget v7, v4, v5

    const/4 v8, 0x3

    if-eq v6, v7, :cond_3

    const/4 v8, 0x0

    goto :goto_2

    :cond_3
    const/4 v8, 0x1

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x3

    goto :goto_0

    :cond_4
    const/4 v8, 0x3

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Sh;->r5:[Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/Sh;->r5:[Ljava/lang/Object;

    const/4 v8, 0x5

    iget v3, p0, Lcom/google/android/gms/internal/measurement/Sh;->XF:I

    const/4 v8, 0x2

    move v4, v1

    move v4, v1

    :goto_1
    const/4 v8, 0x0

    if-ge v4, v3, :cond_5

    const/4 v8, 0x6

    aget-object v5, v2, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x7

    if-eqz v5, :cond_6

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x6

    goto :goto_1

    :cond_5
    const/4 v8, 0x1

    return v0

    :cond_6
    :goto_2
    const/4 v8, 0x1

    return v1
.end method

.method public final f(Lcom/google/android/gms/internal/measurement/WzV;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v5, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Sh;->XF:I

    const/4 v5, 0x7

    if-eqz v0, :cond_5

    const/4 v5, 0x4

    const/4 v0, 0x0

    :goto_0
    const/4 v5, 0x1

    iget v1, p0, Lcom/google/android/gms/internal/measurement/Sh;->XF:I

    const/4 v5, 0x3

    if-ge v0, v1, :cond_5

    const/4 v5, 0x7

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/Sh;->h:[I

    const/4 v5, 0x5

    aget v1, v1, v0

    const/4 v5, 0x4

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Sh;->r5:[Ljava/lang/Object;

    const/4 v5, 0x6

    aget-object v2, v2, v0

    const/4 v5, 0x4

    ushr-int/lit8 v3, v1, 0x3

    const/4 v5, 0x3

    and-int/lit8 v1, v1, 0x7

    const/4 v5, 0x6

    if-eqz v1, :cond_4

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eq v1, v4, :cond_3

    const/4 v5, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-eq v1, v4, :cond_2

    const/4 v5, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x4

    if-eq v1, v4, :cond_1

    const/4 v5, 0x3

    const/4 v4, 0x5

    const/4 v5, 0x1

    if-ne v1, v4, :cond_0

    const/4 v5, 0x0

    check-cast v2, Ljava/lang/Integer;

    const/4 v5, 0x4

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v5, 0x4

    invoke-interface {p1, v3, v1}, Lcom/google/android/gms/internal/measurement/WzV;->Dmx(II)V

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    new-instance p1, Ljava/lang/RuntimeException;

    const/4 v5, 0x6

    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzkp;->XF()Lcom/google/android/gms/internal/measurement/zzko;

    move-result-object v0

    const/4 v5, 0x4

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    const/4 v5, 0x1

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/measurement/WzV;->LH(I)V

    const/4 v5, 0x2

    check-cast v2, Lcom/google/android/gms/internal/measurement/Sh;

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/measurement/Sh;->f(Lcom/google/android/gms/internal/measurement/WzV;)V

    const/4 v5, 0x6

    invoke-interface {p1, v3}, Lcom/google/android/gms/internal/measurement/WzV;->MDU(I)V

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    check-cast v2, Lcom/google/android/gms/internal/measurement/yJ7;

    const/4 v5, 0x0

    invoke-interface {p1, v3, v2}, Lcom/google/android/gms/internal/measurement/WzV;->XHC(ILcom/google/android/gms/internal/measurement/yJ7;)V

    const/4 v5, 0x5

    goto :goto_1

    :cond_3
    check-cast v2, Ljava/lang/Long;

    const/4 v5, 0x2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x5

    invoke-interface {p1, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/WzV;->XF(IJ)V

    const/4 v5, 0x4

    goto :goto_1

    :cond_4
    const/4 v5, 0x4

    check-cast v2, Ljava/lang/Long;

    const/4 v5, 0x0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const/4 v5, 0x4

    invoke-interface {p1, v3, v1, v2}, Lcom/google/android/gms/internal/measurement/WzV;->Z(IJ)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v5, 0x2

    return-void
.end method

.method final g()V
    .locals 2

    const/4 v1, 0x3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/Sh;->Z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x3

    return-void

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final h()I
    .locals 7

    const/4 v6, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Sh;->qu:I

    const/4 v6, 0x4

    const/4 v1, -0x1

    const/4 v6, 0x0

    if-ne v0, v1, :cond_1

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x4

    move v1, v0

    :goto_0
    const/4 v6, 0x6

    iget v2, p0, Lcom/google/android/gms/internal/measurement/Sh;->XF:I

    if-ge v0, v2, :cond_0

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Sh;->h:[I

    const/4 v6, 0x0

    aget v2, v2, v0

    const/4 v6, 0x0

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/Sh;->r5:[Ljava/lang/Object;

    const/4 v6, 0x7

    aget-object v3, v3, v0

    const/4 v6, 0x6

    check-cast v3, Lcom/google/android/gms/internal/measurement/yJ7;

    const/4 v6, 0x3

    const/16 v4, 0x8

    const/4 v6, 0x2

    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/yhj;->XF(I)I

    move-result v4

    const/4 v6, 0x3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/yJ7;->g()I

    move-result v3

    const/4 v6, 0x3

    add-int/2addr v4, v4

    const/4 v6, 0x3

    const/16 v5, 0x10

    const/4 v6, 0x0

    invoke-static {v5}, Lcom/google/android/gms/internal/measurement/yhj;->XF(I)I

    move-result v5

    const/4 v6, 0x6

    ushr-int/lit8 v2, v2, 0x3

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/yhj;->XF(I)I

    move-result v2

    const/4 v6, 0x3

    add-int/2addr v5, v2

    add-int/2addr v4, v5

    const/4 v6, 0x2

    const/16 v2, 0x18

    const/4 v6, 0x5

    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/yhj;->XF(I)I

    move-result v2

    const/4 v6, 0x6

    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/yhj;->XF(I)I

    move-result v5

    const/4 v6, 0x3

    add-int/2addr v5, v3

    const/4 v6, 0x6

    add-int/2addr v2, v5

    const/4 v6, 0x6

    add-int/2addr v4, v2

    const/4 v6, 0x7

    add-int/2addr v1, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    iput v1, p0, Lcom/google/android/gms/internal/measurement/Sh;->qu:I

    const/4 v6, 0x4

    return v1

    :cond_1
    const/4 v6, 0x6

    return v0
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Sh;->XF:I

    const/4 v8, 0x5

    add-int/lit16 v1, v0, 0x20f

    mul-int/lit8 v1, v1, 0x1f

    const/4 v8, 0x5

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Sh;->h:[I

    const/4 v8, 0x6

    const/16 v3, 0x11

    const/4 v8, 0x3

    const/4 v4, 0x0

    const/4 v8, 0x0

    move v6, v3

    move v6, v3

    move v5, v4

    move v5, v4

    :goto_0
    if-ge v5, v0, :cond_0

    const/4 v8, 0x3

    mul-int/lit8 v6, v6, 0x1f

    const/4 v8, 0x4

    aget v7, v2, v5

    const/4 v8, 0x7

    add-int/2addr v6, v7

    const/4 v8, 0x5

    add-int/lit8 v5, v5, 0x1

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    add-int/2addr v1, v6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v8, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/Sh;->r5:[Ljava/lang/Object;

    const/4 v8, 0x3

    iget v2, p0, Lcom/google/android/gms/internal/measurement/Sh;->XF:I

    :goto_1
    const/4 v8, 0x6

    if-ge v4, v2, :cond_1

    const/4 v8, 0x5

    mul-int/lit8 v3, v3, 0x1f

    const/4 v8, 0x6

    aget-object v5, v0, v4

    const/4 v8, 0x5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v8, 0x5

    add-int/2addr v3, v5

    const/4 v8, 0x0

    add-int/lit8 v4, v4, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_1
    const/4 v8, 0x7

    add-int/2addr v1, v3

    const/4 v8, 0x6

    return v1
.end method

.method final qu(Lcom/google/android/gms/internal/measurement/Sh;)Lcom/google/android/gms/internal/measurement/Sh;
    .locals 7

    const/4 v6, 0x6

    sget-object v0, Lcom/google/android/gms/internal/measurement/Sh;->D3D:Lcom/google/android/gms/internal/measurement/Sh;

    const/4 v6, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/measurement/Sh;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    return-object p0

    :cond_0
    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/Sh;->g()V

    const/4 v6, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/measurement/Sh;->XF:I

    iget v1, p1, Lcom/google/android/gms/internal/measurement/Sh;->XF:I

    const/4 v6, 0x5

    add-int/2addr v0, v1

    const/4 v6, 0x6

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/measurement/Sh;->pdH(I)V

    const/4 v6, 0x0

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/Sh;->h:[I

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Sh;->h:[I

    const/4 v6, 0x1

    iget v3, p0, Lcom/google/android/gms/internal/measurement/Sh;->XF:I

    const/4 v6, 0x3

    iget v4, p1, Lcom/google/android/gms/internal/measurement/Sh;->XF:I

    const/4 v6, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x5

    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    iget-object v1, p1, Lcom/google/android/gms/internal/measurement/Sh;->r5:[Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/Sh;->r5:[Ljava/lang/Object;

    const/4 v6, 0x5

    iget v3, p0, Lcom/google/android/gms/internal/measurement/Sh;->XF:I

    const/4 v6, 0x5

    iget p1, p1, Lcom/google/android/gms/internal/measurement/Sh;->XF:I

    const/4 v6, 0x5

    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v6, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/measurement/Sh;->XF:I

    const/4 v6, 0x1

    return-object p0
.end method
