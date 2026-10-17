.class public final LcG/f$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcG/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# static fields
.field public static final s:Lcom/google/android/exoplayer2/S$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/S$NS<",
            "LcG/f$NS;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final J:[J

.field public final Z:I

.field public final b:[I

.field public final f:J

.field public final g:[Landroid/net/Uri;

.field public final h:J

.field public final q:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, LcG/lf;

    const/4 v1, 0x3

    invoke-direct {v0}, LcG/lf;-><init>()V

    sput-object v0, LcG/f$NS;->s:Lcom/google/android/exoplayer2/S$NS;

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(J)V
    .locals 11

    const/4 v10, 0x1

    const/4 v3, -0x1

    const/4 v10, 0x7

    const/4 v0, 0x0

    const/4 v10, 0x2

    new-array v4, v0, [I

    const/4 v10, 0x5

    new-array v5, v0, [Landroid/net/Uri;

    const/4 v10, 0x3

    new-array v6, v0, [J

    const/4 v10, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    const/4 v9, 0x0

    move-object v0, p0

    move-object v0, p0

    move-wide v1, p1

    const/4 v10, 0x2

    invoke-direct/range {v0 .. v9}, LcG/f$NS;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    const/4 v10, 0x7

    return-void
.end method

.method private constructor <init>(JI[I[Landroid/net/Uri;[JJZ)V
    .locals 3

    const/4 v2, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    array-length v0, p4

    const/4 v2, 0x6

    array-length v1, p5

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    const/4 v0, 0x1

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x5

    invoke-static {v0}, LS0o/NS;->XF(Z)V

    const/4 v2, 0x0

    iput-wide p1, p0, LcG/f$NS;->h:J

    const/4 v2, 0x4

    iput p3, p0, LcG/f$NS;->Z:I

    const/4 v2, 0x4

    iput-object p4, p0, LcG/f$NS;->b:[I

    iput-object p5, p0, LcG/f$NS;->g:[Landroid/net/Uri;

    const/4 v2, 0x6

    iput-object p6, p0, LcG/f$NS;->J:[J

    const/4 v2, 0x1

    iput-wide p7, p0, LcG/f$NS;->f:J

    const/4 v2, 0x7

    iput-boolean p9, p0, LcG/f$NS;->q:Z

    const/4 v2, 0x4

    return-void
.end method

.method private static Z(Landroid/os/Bundle;)LcG/f$NS;
    .locals 13

    const-string v12, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v12, 0x0

    invoke-static {v0}, LcG/f$NS;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x6

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    const/4 v12, 0x1

    const/4 v1, 0x1

    const/4 v12, 0x6

    invoke-static {v1}, LcG/f$NS;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    const/4 v2, -0x1

    const/4 v12, 0x7

    invoke-virtual {p0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v12, 0x6

    const/4 v1, 0x2

    const/4 v12, 0x6

    invoke-static {v1}, LcG/f$NS;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x1

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v12, 0x4

    const/4 v2, 0x3

    invoke-static {v2}, LcG/f$NS;->b(I)Ljava/lang/String;

    move-result-object v2

    const/4 v12, 0x5

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v2

    const/4 v12, 0x1

    const/4 v6, 0x4

    const/4 v12, 0x7

    invoke-static {v6}, LcG/f$NS;->b(I)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x5

    invoke-virtual {p0, v6}, Landroid/os/BaseBundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v6

    const/4 v12, 0x6

    const/4 v7, 0x5

    const/4 v12, 0x6

    invoke-static {v7}, LcG/f$NS;->b(I)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x7

    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v9

    const/4 v12, 0x0

    const/4 v7, 0x6

    const/4 v12, 0x4

    invoke-static {v7}, LcG/f$NS;->b(I)Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x4

    invoke-virtual {p0, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x0

    new-instance p0, LcG/f$NS;

    const/4 v12, 0x7

    if-nez v2, :cond_0

    const/4 v12, 0x3

    new-array v2, v0, [I

    :cond_0
    move-object v7, v2

    move-object v7, v2

    const/4 v12, 0x4

    if-nez v1, :cond_1

    const/4 v12, 0x7

    new-array v1, v0, [Landroid/net/Uri;

    const/4 v12, 0x1

    goto :goto_0

    :cond_1
    const/4 v12, 0x1

    new-array v2, v0, [Landroid/net/Uri;

    const/4 v12, 0x6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x1

    check-cast v1, [Landroid/net/Uri;

    :goto_0
    const/4 v12, 0x1

    if-nez v6, :cond_2

    const/4 v12, 0x3

    new-array v0, v0, [J

    move-object v8, v0

    move-object v8, v0

    const/4 v12, 0x3

    goto :goto_1

    :cond_2
    move-object v8, v6

    move-object v8, v6

    :goto_1
    move-object v2, p0

    move-object v2, p0

    move-object v6, v7

    move-object v6, v7

    move-object v7, v1

    move-object v7, v1

    const/4 v12, 0x0

    invoke-direct/range {v2 .. v11}, LcG/f$NS;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    const/4 v12, 0x6

    return-object p0
.end method

.method private static b(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0x24

    const/4 v1, 0x4

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static synthetic h(Landroid/os/Bundle;)LcG/f$NS;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0}, LcG/f$NS;->Z(Landroid/os/Bundle;)LcG/f$NS;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static qu([II)[I
    .locals 3

    const/4 v2, 0x3

    array-length v0, p0

    const/4 v2, 0x7

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v2, 0x2

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    const/4 v2, 0x5

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p0, v0, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    const/4 v2, 0x2

    return-object p0
.end method

.method private static r5([JI)[J
    .locals 4

    const/4 v3, 0x6

    array-length v0, p0

    const/4 v3, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    const/4 v3, 0x7

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p0

    const/4 v3, 0x0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v3, 0x0

    invoke-static {p0, v0, p1, v1, v2}, Ljava/util/Arrays;->fill([JIIJ)V

    const/4 v3, 0x3

    return-object p0
.end method


# virtual methods
.method public BW()Z
    .locals 5

    iget v0, p0, LcG/f$NS;->Z:I

    const/4 v4, 0x3

    const/4 v1, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x6

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    return v2

    :cond_0
    const/4 v4, 0x2

    const/4 v0, 0x0

    const/4 v4, 0x7

    move v1, v0

    move v1, v0

    :goto_0
    const/4 v4, 0x1

    iget v3, p0, LcG/f$NS;->Z:I

    const/4 v4, 0x4

    if-ge v1, v3, :cond_3

    const/4 v4, 0x2

    iget-object v3, p0, LcG/f$NS;->b:[I

    const/4 v4, 0x5

    aget v3, v3, v1

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    const/4 v4, 0x5

    if-ne v3, v2, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v2

    :cond_3
    const/4 v4, 0x4

    return v0
.end method

.method public D3D()I
    .locals 2

    const/4 v1, 0x2

    const/4 v0, -0x1

    const/4 v1, 0x5

    invoke-virtual {p0, v0}, LcG/f$NS;->g(I)I

    move-result v0

    const/4 v1, 0x7

    return v0
.end method

.method public J()Z
    .locals 3

    const/4 v2, 0x1

    iget v0, p0, LcG/f$NS;->Z:I

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {p0}, LcG/f$NS;->D3D()I

    move-result v0

    const/4 v2, 0x1

    iget v1, p0, LcG/f$NS;->Z:I

    const/4 v2, 0x7

    if-ge v0, v1, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x2

    const/4 v0, 0x1

    :goto_1
    const/4 v2, 0x3

    return v0
.end method

.method public XF()Landroid/os/Bundle;
    .locals 5

    const/4 v4, 0x5

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x6

    const/4 v1, 0x0

    const/4 v4, 0x3

    invoke-static {v1}, LcG/f$NS;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    iget-wide v2, p0, LcG/f$NS;->h:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v4, 0x3

    invoke-static {v1}, LcG/f$NS;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    iget v2, p0, LcG/f$NS;->Z:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v1, 0x6

    const/4 v1, 0x2

    const/4 v4, 0x4

    invoke-static {v1}, LcG/f$NS;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    new-instance v2, Ljava/util/ArrayList;

    const/4 v4, 0x7

    iget-object v3, p0, LcG/f$NS;->g:[Landroid/net/Uri;

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x7

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v4, 0x4

    const/4 v1, 0x3

    const/4 v4, 0x7

    invoke-static {v1}, LcG/f$NS;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, p0, LcG/f$NS;->b:[I

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    const/4 v4, 0x3

    const/4 v1, 0x4

    const/4 v4, 0x6

    invoke-static {v1}, LcG/f$NS;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    iget-object v2, p0, LcG/f$NS;->J:[J

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    const/4 v4, 0x0

    const/4 v1, 0x5

    const/4 v4, 0x7

    invoke-static {v1}, LcG/f$NS;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    iget-wide v2, p0, LcG/f$NS;->f:J

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x6

    const/4 v1, 0x6

    const/4 v4, 0x0

    invoke-static {v1}, LcG/f$NS;->b(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    iget-boolean v2, p0, LcG/f$NS;->q:Z

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x5

    const/4 v0, 0x1

    const/4 v6, 0x3

    if-ne p0, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x6

    if-eqz p1, :cond_3

    const/4 v6, 0x4

    const-class v2, LcG/f$NS;

    const-class v2, LcG/f$NS;

    const/4 v6, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x2

    if-eq v2, v3, :cond_1

    const/4 v6, 0x5

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    check-cast p1, LcG/f$NS;

    const/4 v6, 0x5

    iget-wide v2, p0, LcG/f$NS;->h:J

    const/4 v6, 0x1

    iget-wide v4, p1, LcG/f$NS;->h:J

    const/4 v6, 0x7

    cmp-long v2, v2, v4

    const/4 v6, 0x4

    if-nez v2, :cond_2

    iget v2, p0, LcG/f$NS;->Z:I

    const/4 v6, 0x6

    iget v3, p1, LcG/f$NS;->Z:I

    const/4 v6, 0x1

    if-ne v2, v3, :cond_2

    iget-object v2, p0, LcG/f$NS;->g:[Landroid/net/Uri;

    const/4 v6, 0x1

    iget-object v3, p1, LcG/f$NS;->g:[Landroid/net/Uri;

    const/4 v6, 0x7

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    iget-object v2, p0, LcG/f$NS;->b:[I

    const/4 v6, 0x5

    iget-object v3, p1, LcG/f$NS;->b:[I

    const/4 v6, 0x6

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    const/4 v6, 0x6

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    iget-object v2, p0, LcG/f$NS;->J:[J

    iget-object v3, p1, LcG/f$NS;->J:[J

    const/4 v6, 0x7

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([J[J)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    const/4 v6, 0x2

    iget-wide v2, p0, LcG/f$NS;->f:J

    const/4 v6, 0x5

    iget-wide v4, p1, LcG/f$NS;->f:J

    const/4 v6, 0x2

    cmp-long v2, v2, v4

    const/4 v6, 0x7

    if-nez v2, :cond_2

    iget-boolean v2, p0, LcG/f$NS;->q:Z

    const/4 v6, 0x1

    iget-boolean p1, p1, LcG/f$NS;->q:Z

    const/4 v6, 0x3

    if-ne v2, p1, :cond_2

    const/4 v6, 0x7

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x3

    return v0

    :cond_3
    :goto_1
    const/4 v6, 0x0

    return v1
.end method

.method public f(I)LcG/f$NS;
    .locals 12

    const/4 v11, 0x2

    iget-object v0, p0, LcG/f$NS;->b:[I

    const/4 v11, 0x7

    invoke-static {v0, p1}, LcG/f$NS;->qu([II)[I

    move-result-object v5

    const/4 v11, 0x7

    iget-object v0, p0, LcG/f$NS;->J:[J

    const/4 v11, 0x6

    invoke-static {v0, p1}, LcG/f$NS;->r5([JI)[J

    move-result-object v7

    const/4 v11, 0x2

    iget-object v0, p0, LcG/f$NS;->g:[Landroid/net/Uri;

    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    move-object v6, v0

    const/4 v11, 0x3

    check-cast v6, [Landroid/net/Uri;

    const/4 v11, 0x6

    new-instance v0, LcG/f$NS;

    const/4 v11, 0x1

    iget-wide v2, p0, LcG/f$NS;->h:J

    const/4 v11, 0x6

    iget-wide v8, p0, LcG/f$NS;->f:J

    const/4 v11, 0x6

    iget-boolean v10, p0, LcG/f$NS;->q:Z

    move-object v1, v0

    const/4 v11, 0x6

    move v4, p1

    move v4, p1

    const/4 v11, 0x4

    invoke-direct/range {v1 .. v10}, LcG/f$NS;-><init>(JI[I[Landroid/net/Uri;[JJZ)V

    const/4 v11, 0x4

    return-object v0
.end method

.method public g(I)I
    .locals 4

    const/4 v3, 0x6

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :goto_0
    const/4 v3, 0x2

    iget-object v1, p0, LcG/f$NS;->b:[I

    const/4 v3, 0x7

    array-length v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_1

    const/4 v3, 0x6

    iget-boolean v2, p0, LcG/f$NS;->q:Z

    const/4 v3, 0x0

    if-nez v2, :cond_1

    const/4 v3, 0x4

    aget v1, v1, p1

    const/4 v3, 0x5

    if-eqz v1, :cond_1

    const/4 v3, 0x2

    if-ne v1, v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v3, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v3, 0x6

    return p1
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x6

    iget v0, p0, LcG/f$NS;->Z:I

    const/4 v6, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x5

    iget-wide v1, p0, LcG/f$NS;->h:J

    const/4 v6, 0x5

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    const/4 v6, 0x5

    xor-long/2addr v1, v4

    const/4 v6, 0x7

    long-to-int v1, v1

    const/4 v6, 0x6

    add-int/2addr v0, v1

    const/4 v6, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    iget-object v1, p0, LcG/f$NS;->g:[Landroid/net/Uri;

    const/4 v6, 0x4

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    const/4 v6, 0x5

    add-int/2addr v0, v1

    const/4 v6, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    iget-object v1, p0, LcG/f$NS;->b:[I

    const/4 v6, 0x1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    const/4 v6, 0x5

    add-int/2addr v0, v1

    const/4 v6, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x3

    iget-object v1, p0, LcG/f$NS;->J:[J

    const/4 v6, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([J)I

    move-result v1

    const/4 v6, 0x1

    add-int/2addr v0, v1

    const/4 v6, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    iget-wide v1, p0, LcG/f$NS;->f:J

    const/4 v6, 0x0

    ushr-long v3, v1, v3

    const/4 v6, 0x5

    xor-long/2addr v1, v3

    const/4 v6, 0x1

    long-to-int v1, v1

    const/4 v6, 0x2

    add-int/2addr v0, v1

    const/4 v6, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x0

    iget-boolean v1, p0, LcG/f$NS;->q:Z

    const/4 v6, 0x1

    add-int/2addr v0, v1

    const/4 v6, 0x3

    return v0
.end method
