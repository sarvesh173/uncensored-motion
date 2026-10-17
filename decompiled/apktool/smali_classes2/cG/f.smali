.class public final LcG/f;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/S;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LcG/f$NS;
    }
.end annotation


# static fields
.field public static final D:Lcom/google/android/exoplayer2/S$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/S$NS<",
            "LcG/f;",
            ">;"
        }
    .end annotation
.end field

.field public static final q:LcG/f;

.field private static final s:LcG/f$NS;


# instance fields
.field public final J:I

.field public final Z:I

.field public final b:J

.field private final f:[LcG/f$NS;

.field public final g:J

.field public final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    const/4 v10, 0x1

    new-instance v8, LcG/f;

    const/4 v1, 0x0

    shl-int/2addr v10, v1

    const/4 v9, 0x0

    const/4 v10, 0x3

    new-array v2, v9, [LcG/f$NS;

    const/4 v10, 0x5

    const-wide/16 v3, 0x0

    const/4 v10, 0x3

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v10, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    move-object v0, v8

    const/4 v10, 0x0

    invoke-direct/range {v0 .. v7}, LcG/f;-><init>(Ljava/lang/Object;[LcG/f$NS;JJI)V

    const/4 v10, 0x2

    sput-object v8, LcG/f;->q:LcG/f;

    const/4 v10, 0x0

    new-instance v0, LcG/f$NS;

    const/4 v10, 0x5

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v10, 0x5

    invoke-direct {v0, v1, v2}, LcG/f$NS;-><init>(J)V

    const/4 v10, 0x5

    invoke-virtual {v0, v9}, LcG/f$NS;->f(I)LcG/f$NS;

    move-result-object v0

    const/4 v10, 0x0

    sput-object v0, LcG/f;->s:LcG/f$NS;

    const/4 v10, 0x5

    new-instance v0, LcG/NS;

    const/4 v10, 0x0

    invoke-direct {v0}, LcG/NS;-><init>()V

    const/4 v10, 0x2

    sput-object v0, LcG/f;->D:Lcom/google/android/exoplayer2/S$NS;

    const/4 v10, 0x1

    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;[LcG/f$NS;JJI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, LcG/f;->h:Ljava/lang/Object;

    const/4 v0, 0x6

    iput-wide p3, p0, LcG/f;->g:J

    const/4 v0, 0x3

    iput-wide p5, p0, LcG/f;->b:J

    const/4 v0, 0x3

    array-length p1, p2

    const/4 v0, 0x4

    add-int/2addr p1, p7

    iput p1, p0, LcG/f;->Z:I

    const/4 v0, 0x2

    iput-object p2, p0, LcG/f;->f:[LcG/f$NS;

    const/4 v0, 0x6

    iput p7, p0, LcG/f;->J:I

    const/4 v0, 0x7

    return-void
.end method

.method private static BW(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x24

    const/4 v1, 0x2

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method private g(JJI)Z
    .locals 7

    const/4 v6, 0x3

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v6, 0x7

    cmp-long v2, p1, v0

    const/4 v3, 0x6

    const/4 v3, 0x0

    const/4 v6, 0x2

    if-nez v2, :cond_0

    const/4 v6, 0x0

    return v3

    :cond_0
    const/4 v6, 0x3

    invoke-virtual {p0, p5}, LcG/f;->qu(I)LcG/f$NS;

    move-result-object p5

    const/4 v6, 0x5

    iget-wide v4, p5, LcG/f$NS;->h:J

    const/4 v6, 0x2

    cmp-long p5, v4, v0

    const/4 v6, 0x3

    const/4 v0, 0x1

    const/4 v6, 0x3

    if-nez p5, :cond_3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p3, v1

    const/4 v6, 0x5

    if-eqz p5, :cond_1

    const/4 v6, 0x0

    cmp-long p1, p1, p3

    if-gez p1, :cond_2

    :cond_1
    const/4 v6, 0x3

    move v3, v0

    move v3, v0

    :cond_2
    const/4 v6, 0x1

    return v3

    :cond_3
    const/4 v6, 0x6

    cmp-long p1, p1, v4

    if-gez p1, :cond_4

    move v3, v0

    move v3, v0

    :cond_4
    const/4 v6, 0x1

    return v3
.end method

.method public static synthetic h(Landroid/os/Bundle;)LcG/f;
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0}, LcG/f;->r5(Landroid/os/Bundle;)LcG/f;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private static r5(Landroid/os/Bundle;)LcG/f;
    .locals 12

    const/4 v11, 0x5

    const/4 v0, 0x1

    const/4 v11, 0x5

    invoke-static {v0}, LcG/f;->BW(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v11, 0x3

    const/4 v1, 0x0

    const/4 v11, 0x3

    if-nez v0, :cond_0

    const/4 v11, 0x1

    new-array v0, v1, [LcG/f$NS;

    move-object v5, v0

    move-object v5, v0

    const/4 v11, 0x1

    goto :goto_1

    :cond_0
    const/4 v11, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v11, 0x1

    new-array v2, v2, [LcG/f$NS;

    :goto_0
    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v11, 0x2

    if-ge v1, v3, :cond_1

    const/4 v11, 0x7

    sget-object v3, LcG/f$NS;->s:Lcom/google/android/exoplayer2/S$NS;

    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v11, 0x6

    check-cast v4, Landroid/os/Bundle;

    const/4 v11, 0x5

    invoke-interface {v3, v4}, Lcom/google/android/exoplayer2/S$NS;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/S;

    move-result-object v3

    const/4 v11, 0x2

    check-cast v3, LcG/f$NS;

    const/4 v11, 0x7

    aput-object v3, v2, v1

    const/4 v11, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x6

    goto :goto_0

    :cond_1
    move-object v5, v2

    move-object v5, v2

    :goto_1
    const/4 v11, 0x7

    const/4 v0, 0x2

    const/4 v11, 0x6

    invoke-static {v0}, LcG/f;->BW(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v11, 0x4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v11, 0x5

    const/4 v0, 0x3

    invoke-static {v0}, LcG/f;->BW(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x2

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v11, 0x1

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v11, 0x6

    const/4 v0, 0x4

    const/4 v11, 0x6

    invoke-static {v0}, LcG/f;->BW(I)Ljava/lang/String;

    move-result-object v0

    const/4 v11, 0x1

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x0

    new-instance p0, LcG/f;

    const/4 v11, 0x6

    const/4 v4, 0x0

    move-object v3, p0

    move-object v3, p0

    const/4 v11, 0x2

    invoke-direct/range {v3 .. v10}, LcG/f;-><init>(Ljava/lang/Object;[LcG/f$NS;JJI)V

    const/4 v11, 0x2

    return-object p0
.end method


# virtual methods
.method public D3D(JJ)I
    .locals 8

    const/4 v7, 0x5

    iget v0, p0, LcG/f;->Z:I

    const/4 v7, 0x2

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v7, 0x6

    if-ltz v0, :cond_0

    move-object v1, p0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    const/4 v7, 0x1

    move v6, v0

    const/4 v7, 0x2

    invoke-direct/range {v1 .. v6}, LcG/f;->g(JJI)Z

    move-result v1

    const/4 v7, 0x6

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    add-int/lit8 v0, v0, -0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    if-ltz v0, :cond_1

    const/4 v7, 0x6

    invoke-virtual {p0, v0}, LcG/f;->qu(I)LcG/f$NS;

    move-result-object p1

    const/4 v7, 0x4

    invoke-virtual {p1}, LcG/f$NS;->BW()Z

    move-result p1

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    const/4 v7, 0x7

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    const/4 v0, -0x1

    :goto_1
    const/4 v7, 0x7

    return v0
.end method

.method public XF()Landroid/os/Bundle;
    .locals 7

    const/4 v6, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v6, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v6, 0x1

    new-instance v1, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x3

    iget-object v2, p0, LcG/f;->f:[LcG/f$NS;

    const/4 v6, 0x6

    array-length v3, v2

    const/4 v4, 0x0

    move v6, v4

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v2, v4

    invoke-virtual {v5}, LcG/f$NS;->XF()Landroid/os/Bundle;

    move-result-object v5

    const/4 v6, 0x2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x6

    add-int/lit8 v4, v4, 0x1

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v2, 0x1

    const/4 v6, 0x2

    invoke-static {v2}, LcG/f;->BW(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const/4 v1, 0x0

    const/4 v1, 0x2

    const/4 v6, 0x3

    invoke-static {v1}, LcG/f;->BW(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    iget-wide v2, p0, LcG/f;->g:J

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x4

    const/4 v1, 0x3

    const/4 v6, 0x3

    invoke-static {v1}, LcG/f;->BW(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    iget-wide v2, p0, LcG/f;->b:J

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v6, 0x1

    const/4 v1, 0x4

    const/4 v6, 0x7

    invoke-static {v1}, LcG/f;->BW(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x7

    iget v2, p0, LcG/f;->J:I

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v6, 0x5

    return-object v0
.end method

.method public Z(JJ)I
    .locals 7

    const/4 v6, 0x7

    const-wide/high16 v0, -0x8000000000000000L

    const-wide/high16 v0, -0x8000000000000000L

    const/4 v6, 0x1

    cmp-long v2, p1, v0

    const/4 v6, 0x4

    const/4 v3, -0x1

    if-eqz v2, :cond_4

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x5

    cmp-long v2, p3, v4

    const/4 v6, 0x7

    if-eqz v2, :cond_0

    cmp-long p3, p1, p3

    const/4 v6, 0x1

    if-ltz p3, :cond_0

    goto :goto_1

    :cond_0
    iget p3, p0, LcG/f;->J:I

    :goto_0
    iget p4, p0, LcG/f;->Z:I

    const/4 v6, 0x4

    if-ge p3, p4, :cond_3

    invoke-virtual {p0, p3}, LcG/f;->qu(I)LcG/f$NS;

    move-result-object p4

    const/4 v6, 0x4

    iget-wide v4, p4, LcG/f$NS;->h:J

    const/4 v6, 0x7

    cmp-long p4, v4, v0

    const/4 v6, 0x2

    if-eqz p4, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p0, p3}, LcG/f;->qu(I)LcG/f$NS;

    move-result-object p4

    const/4 v6, 0x2

    iget-wide v4, p4, LcG/f$NS;->h:J

    const/4 v6, 0x4

    cmp-long p4, v4, p1

    const/4 v6, 0x7

    if-lez p4, :cond_2

    :cond_1
    const/4 v6, 0x7

    invoke-virtual {p0, p3}, LcG/f;->qu(I)LcG/f$NS;

    move-result-object p4

    const/4 v6, 0x4

    invoke-virtual {p4}, LcG/f$NS;->J()Z

    move-result p4

    const/4 v6, 0x0

    if-nez p4, :cond_3

    :cond_2
    const/4 v6, 0x4

    add-int/lit8 p3, p3, 0x1

    const/4 v6, 0x1

    goto :goto_0

    :cond_3
    const/4 v6, 0x6

    iget p1, p0, LcG/f;->Z:I

    const/4 v6, 0x5

    if-ge p3, p1, :cond_4

    move v3, p3

    :cond_4
    :goto_1
    const/4 v6, 0x3

    return v3
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x7

    if-ne p0, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v6, 0x4

    if-eqz p1, :cond_3

    const/4 v6, 0x3

    const-class v2, LcG/f;

    const-class v2, LcG/f;

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x6

    if-eq v2, v3, :cond_1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    check-cast p1, LcG/f;

    const/4 v6, 0x0

    iget-object v2, p0, LcG/f;->h:Ljava/lang/Object;

    const/4 v6, 0x6

    iget-object v3, p1, LcG/f;->h:Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    const/4 v6, 0x4

    iget v2, p0, LcG/f;->Z:I

    const/4 v6, 0x6

    iget v3, p1, LcG/f;->Z:I

    const/4 v6, 0x1

    if-ne v2, v3, :cond_2

    const/4 v6, 0x5

    iget-wide v2, p0, LcG/f;->g:J

    iget-wide v4, p1, LcG/f;->g:J

    const/4 v6, 0x0

    cmp-long v2, v2, v4

    const/4 v6, 0x0

    if-nez v2, :cond_2

    const/4 v6, 0x5

    iget-wide v2, p0, LcG/f;->b:J

    const/4 v6, 0x4

    iget-wide v4, p1, LcG/f;->b:J

    const/4 v6, 0x5

    cmp-long v2, v2, v4

    const/4 v6, 0x2

    if-nez v2, :cond_2

    const/4 v6, 0x5

    iget v2, p0, LcG/f;->J:I

    const/4 v6, 0x7

    iget v3, p1, LcG/f;->J:I

    const/4 v6, 0x0

    if-ne v2, v3, :cond_2

    const/4 v6, 0x5

    iget-object v2, p0, LcG/f;->f:[LcG/f$NS;

    const/4 v6, 0x0

    iget-object p1, p1, LcG/f;->f:[LcG/f$NS;

    const/4 v6, 0x4

    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    move v0, v1

    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    const/4 v6, 0x2

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x6

    iget v0, p0, LcG/f;->Z:I

    const/4 v3, 0x0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x3

    iget-object v1, p0, LcG/f;->h:Ljava/lang/Object;

    const/4 v3, 0x5

    if-nez v1, :cond_0

    const/4 v3, 0x7

    const/4 v1, 0x0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/4 v3, 0x5

    add-int/2addr v0, v1

    const/4 v3, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x4

    iget-wide v1, p0, LcG/f;->g:J

    const/4 v3, 0x0

    long-to-int v1, v1

    const/4 v3, 0x4

    add-int/2addr v0, v1

    const/4 v3, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x5

    iget-wide v1, p0, LcG/f;->b:J

    const/4 v3, 0x6

    long-to-int v1, v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    const/4 v3, 0x5

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LcG/f;->J:I

    add-int/2addr v0, v1

    const/4 v3, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v3, 0x2

    iget-object v1, p0, LcG/f;->f:[LcG/f$NS;

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v1

    const/4 v3, 0x7

    add-int/2addr v0, v1

    return v0
.end method

.method public qu(I)LcG/f$NS;
    .locals 3

    const/4 v2, 0x0

    iget v0, p0, LcG/f;->J:I

    const/4 v2, 0x4

    if-ge p1, v0, :cond_0

    const/4 v2, 0x3

    sget-object p1, LcG/f;->s:LcG/f$NS;

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object v1, p0, LcG/f;->f:[LcG/f$NS;

    sub-int/2addr p1, v0

    aget-object p1, v1, p1

    :goto_0
    const/4 v2, 0x4

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 11

    const/4 v10, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x4

    const-string v1, "Adsyaeaasca=PdSttdI(kl"

    const-string v1, "AdPlaybackState(adsId="

    const/4 v10, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    iget-object v1, p0, LcG/f;->h:Ljava/lang/Object;

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v1, ", adResumePositionUs="

    const/4 v10, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    iget-wide v1, p0, LcG/f;->g:J

    const/4 v10, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    const-string v1, "a, mrdpo[sGu"

    const-string v1, ", adGroups=["

    const/4 v10, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const/4 v1, 0x0

    const/4 v10, 0x3

    move v2, v1

    move v2, v1

    :goto_0
    const/4 v10, 0x5

    iget-object v3, p0, LcG/f;->f:[LcG/f$NS;

    const/4 v10, 0x0

    array-length v3, v3

    const/4 v10, 0x1

    const-string v4, "])"

    if-ge v2, v3, :cond_8

    const/4 v10, 0x4

    const-string/jumbo v3, "i=emoUaort(dGpu"

    const-string v3, "adGroup(timeUs="

    const/4 v10, 0x4

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    iget-object v3, p0, LcG/f;->f:[LcG/f$NS;

    const/4 v10, 0x6

    aget-object v3, v3, v2

    const/4 v10, 0x7

    iget-wide v5, v3, LcG/f$NS;->h:J

    const/4 v10, 0x7

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    const-string v3, " da,[b="

    const-string v3, ", ads=["

    const/4 v10, 0x2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x3

    move v3, v1

    move v3, v1

    :goto_1
    const/4 v10, 0x3

    iget-object v5, p0, LcG/f;->f:[LcG/f$NS;

    const/4 v10, 0x1

    aget-object v5, v5, v2

    const/4 v10, 0x1

    iget-object v5, v5, LcG/f$NS;->b:[I

    const/4 v10, 0x2

    array-length v5, v5

    const/4 v10, 0x0

    const-string v6, ", "

    const-string v6, ", "

    const/4 v10, 0x5

    const/4 v7, 0x1

    if-ge v3, v5, :cond_6

    const/4 v10, 0x2

    const-string v5, "(attadu=e"

    const-string v5, "ad(state="

    const/4 v10, 0x7

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    iget-object v5, p0, LcG/f;->f:[LcG/f$NS;

    const/4 v10, 0x2

    aget-object v5, v5, v2

    const/4 v10, 0x0

    iget-object v5, v5, LcG/f$NS;->b:[I

    const/4 v10, 0x2

    aget v5, v5, v3

    const/4 v10, 0x6

    if-eqz v5, :cond_4

    const/4 v10, 0x4

    if-eq v5, v7, :cond_3

    const/4 v10, 0x4

    const/4 v8, 0x2

    const/4 v10, 0x4

    if-eq v5, v8, :cond_2

    const/4 v8, 0x1

    const/4 v8, 0x3

    const/4 v10, 0x6

    if-eq v5, v8, :cond_1

    const/4 v10, 0x1

    const/4 v8, 0x4

    const/4 v10, 0x1

    if-eq v5, v8, :cond_0

    const/4 v10, 0x6

    const/16 v5, 0x3f

    const/4 v10, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x0

    goto :goto_2

    :cond_0
    const/4 v10, 0x7

    const/16 v5, 0x21

    const/4 v10, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    goto :goto_2

    :cond_1
    const/4 v10, 0x0

    const/16 v5, 0x50

    const/4 v10, 0x7

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    goto :goto_2

    :cond_2
    const/4 v10, 0x1

    const/16 v5, 0x53

    const/4 v10, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x5

    goto :goto_2

    :cond_3
    const/4 v10, 0x6

    const/16 v5, 0x52

    const/4 v10, 0x4

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    const/16 v5, 0x5f

    const/4 v10, 0x5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    const/4 v10, 0x7

    const-string v5, "Ust,orup=da n"

    const-string v5, ", durationUs="

    const/4 v10, 0x3

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    iget-object v5, p0, LcG/f;->f:[LcG/f$NS;

    const/4 v10, 0x2

    aget-object v5, v5, v2

    const/4 v10, 0x0

    iget-object v5, v5, LcG/f$NS;->J:[J

    const/4 v10, 0x1

    aget-wide v8, v5, v3

    const/4 v10, 0x6

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v10, 0x6

    const/16 v5, 0x29

    const/4 v10, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v10, 0x2

    iget-object v5, p0, LcG/f;->f:[LcG/f$NS;

    const/4 v10, 0x7

    aget-object v5, v5, v2

    const/4 v10, 0x7

    iget-object v5, v5, LcG/f$NS;->b:[I

    const/4 v10, 0x2

    array-length v5, v5

    const/4 v10, 0x2

    sub-int/2addr v5, v7

    const/4 v10, 0x5

    if-ge v3, v5, :cond_5

    const/4 v10, 0x4

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    const/4 v10, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x1

    goto/16 :goto_1

    :cond_6
    const/4 v10, 0x3

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v10, 0x4

    iget-object v3, p0, LcG/f;->f:[LcG/f$NS;

    const/4 v10, 0x6

    array-length v3, v3

    const/4 v10, 0x6

    sub-int/2addr v3, v7

    const/4 v10, 0x2

    if-ge v2, v3, :cond_7

    const/4 v10, 0x7

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    const/4 v10, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x6

    goto/16 :goto_0

    :cond_8
    const/4 v10, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x6

    return-object v0
.end method
