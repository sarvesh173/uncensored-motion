.class public final Lcom/google/android/exoplayer2/Cuc$lf;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Cuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation


# static fields
.field public static final s:Lcom/google/android/exoplayer2/S$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/S$NS<",
            "Lcom/google/android/exoplayer2/Cuc$lf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public J:J

.field public Z:Ljava/lang/Object;

.field public b:J

.field public f:Z

.field public g:I

.field public h:Ljava/lang/Object;

.field private q:LcG/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LUj/Uz0;

    const/4 v1, 0x5

    invoke-direct {v0}, LUj/Uz0;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/exoplayer2/Cuc$lf;->s:Lcom/google/android/exoplayer2/S$NS;

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    sget-object v0, LcG/f;->q:LcG/f;

    const/4 v1, 0x7

    iput-object v0, p0, Lcom/google/android/exoplayer2/Cuc$lf;->q:LcG/f;

    const/4 v1, 0x1

    return-void
.end method

.method private static Lpi(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x24

    const/4 v1, 0x4

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    return-object p0
.end method

.method public static synthetic h(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Cuc$lf;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/google/android/exoplayer2/Cuc$lf;->qu(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static qu(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Cuc$lf;
    .locals 13

    const/4 v12, 0x4

    const/4 v0, 0x0

    const/4 v12, 0x3

    invoke-static {v0}, Lcom/google/android/exoplayer2/Cuc$lf;->Lpi(I)Ljava/lang/String;

    move-result-object v1

    const/4 v12, 0x2

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v12, 0x5

    const/4 v0, 0x1

    const/4 v12, 0x5

    invoke-static {v0}, Lcom/google/android/exoplayer2/Cuc$lf;->Lpi(I)Ljava/lang/String;

    move-result-object v0

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x4

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    const/4 v12, 0x7

    const/4 v0, 0x2

    const/4 v12, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/Cuc$lf;->Lpi(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x3

    const-wide/16 v1, 0x0

    const/4 v12, 0x5

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v12, 0x4

    const/4 v0, 0x3

    const/4 v12, 0x3

    invoke-static {v0}, Lcom/google/android/exoplayer2/Cuc$lf;->Lpi(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x1

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v11

    const/4 v12, 0x7

    const/4 v0, 0x4

    const/4 v12, 0x4

    invoke-static {v0}, Lcom/google/android/exoplayer2/Cuc$lf;->Lpi(I)Ljava/lang/String;

    move-result-object v0

    const/4 v12, 0x6

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v12, 0x6

    if-eqz p0, :cond_0

    const/4 v12, 0x1

    sget-object v0, LcG/f;->D:Lcom/google/android/exoplayer2/S$NS;

    const/4 v12, 0x1

    invoke-interface {v0, p0}, Lcom/google/android/exoplayer2/S$NS;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/S;

    move-result-object p0

    const/4 v12, 0x0

    check-cast p0, LcG/f;

    const/4 v12, 0x6

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    sget-object p0, LcG/f;->q:LcG/f;

    :goto_0
    move-object v10, p0

    move-object v10, p0

    const/4 v12, 0x2

    new-instance p0, Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v12, 0x7

    invoke-direct {p0}, Lcom/google/android/exoplayer2/Cuc$lf;-><init>()V

    const/4 v12, 0x6

    const/4 v3, 0x0

    const/4 v12, 0x6

    const/4 v4, 0x0

    move-object v2, p0

    move-object v2, p0

    const/4 v12, 0x1

    invoke-virtual/range {v2 .. v11}, Lcom/google/android/exoplayer2/Cuc$lf;->D(Ljava/lang/Object;Ljava/lang/Object;IJJLcG/f;Z)Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v12, 0x5

    return-object p0
.end method

.method static synthetic r5(Lcom/google/android/exoplayer2/Cuc$lf;)LcG/f;
    .locals 1

    const/4 v0, 0x1

    iget-object p0, p0, Lcom/google/android/exoplayer2/Cuc$lf;->q:LcG/f;

    const/4 v0, 0x1

    return-object p0
.end method


# virtual methods
.method public BW(J)I
    .locals 4

    const/4 v3, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/Cuc$lf;->q:LcG/f;

    const/4 v3, 0x6

    iget-wide v1, p0, Lcom/google/android/exoplayer2/Cuc$lf;->b:J

    const/4 v3, 0x2

    invoke-virtual {v0, p1, p2, v1, v2}, LcG/f;->Z(JJ)I

    move-result p1

    const/4 v3, 0x3

    return p1
.end method

.method public Bq3()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/Cuc$lf;->q:LcG/f;

    const/4 v1, 0x1

    iget v0, v0, LcG/f;->J:I

    return v0
.end method

.method public D(Ljava/lang/Object;Ljava/lang/Object;IJJLcG/f;Z)Lcom/google/android/exoplayer2/Cuc$lf;
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/Cuc$lf;->h:Ljava/lang/Object;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/exoplayer2/Cuc$lf;->Z:Ljava/lang/Object;

    const/4 v0, 0x1

    iput p3, p0, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    const/4 v0, 0x1

    iput-wide p4, p0, Lcom/google/android/exoplayer2/Cuc$lf;->b:J

    const/4 v0, 0x5

    iput-wide p6, p0, Lcom/google/android/exoplayer2/Cuc$lf;->J:J

    const/4 v0, 0x0

    iput-object p8, p0, Lcom/google/android/exoplayer2/Cuc$lf;->q:LcG/f;

    const/4 v0, 0x5

    iput-boolean p9, p0, Lcom/google/android/exoplayer2/Cuc$lf;->f:Z

    const/4 v0, 0x4

    return-object p0
.end method

.method public D3D(II)J
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/Cuc$lf;->q:LcG/f;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, LcG/f;->qu(I)LcG/f$NS;

    move-result-object p1

    const/4 v2, 0x6

    iget v0, p1, LcG/f$NS;->Z:I

    const/4 v2, 0x4

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    iget-object p1, p1, LcG/f$NS;->J:[J

    const/4 v2, 0x1

    aget-wide v0, p1, p2

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    const/4 v2, 0x3

    return-wide v0
.end method

.method public Dmx()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/Cuc$lf;->J:J

    const/4 v2, 0x1

    invoke-static {v0, v1}, LS0o/l;->Gi(J)J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public I4t()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/Cuc$lf;->J:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public J(I)J
    .locals 3

    const/4 v2, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/Cuc$lf;->q:LcG/f;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, LcG/f;->qu(I)LcG/f$NS;

    move-result-object p1

    const/4 v2, 0x4

    iget-wide v0, p1, LcG/f$NS;->h:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public JrO(I)I
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/Cuc$lf;->q:LcG/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, LcG/f;->qu(I)LcG/f$NS;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1}, LcG/f$NS;->D3D()I

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public XF()Landroid/os/Bundle;
    .locals 5

    const/4 v4, 0x3

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x0

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x6

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/exoplayer2/Cuc$lf;->Lpi(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    iget v2, p0, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x3

    const/4 v1, 0x1

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/google/android/exoplayer2/Cuc$lf;->Lpi(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Cuc$lf;->b:J

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x0

    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/android/exoplayer2/Cuc$lf;->Lpi(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Cuc$lf;->J:J

    const/4 v4, 0x4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x0

    const/4 v1, 0x3

    const/4 v4, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/Cuc$lf;->Lpi(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/Cuc$lf;->f:Z

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v4, 0x2

    const/4 v1, 0x4

    const/4 v4, 0x2

    invoke-static {v1}, Lcom/google/android/exoplayer2/Cuc$lf;->Lpi(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/Cuc$lf;->q:LcG/f;

    invoke-virtual {v2}, LcG/f;->XF()Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v4, 0x0

    return-object v0
.end method

.method public Z(I)I
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/Cuc$lf;->q:LcG/f;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, LcG/f;->qu(I)LcG/f$NS;

    move-result-object p1

    const/4 v1, 0x7

    iget p1, p1, LcG/f$NS;->Z:I

    const/4 v1, 0x1

    return p1
.end method

.method public b(J)I
    .locals 4

    const/4 v3, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/Cuc$lf;->q:LcG/f;

    const/4 v3, 0x0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/Cuc$lf;->b:J

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2, v1, v2}, LcG/f;->D3D(JJ)I

    move-result p1

    const/4 v3, 0x7

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    const/4 v0, 0x1

    const/4 v6, 0x5

    if-ne p0, p1, :cond_0

    const/4 v6, 0x5

    return v0

    :cond_0
    const/4 v6, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v6, 0x5

    const-class v2, Lcom/google/android/exoplayer2/Cuc$lf;

    const-class v2, Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x6

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-nez v2, :cond_1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v6, 0x2

    iget-object v2, p0, Lcom/google/android/exoplayer2/Cuc$lf;->h:Ljava/lang/Object;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/google/android/exoplayer2/Cuc$lf;->h:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/Cuc$lf;->Z:Ljava/lang/Object;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/google/android/exoplayer2/Cuc$lf;->Z:Ljava/lang/Object;

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const/4 v6, 0x3

    iget v2, p0, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    const/4 v6, 0x3

    iget v3, p1, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    if-ne v2, v3, :cond_2

    const/4 v6, 0x0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Cuc$lf;->b:J

    const/4 v6, 0x6

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Cuc$lf;->b:J

    const/4 v6, 0x5

    cmp-long v2, v2, v4

    const/4 v6, 0x7

    if-nez v2, :cond_2

    const/4 v6, 0x6

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Cuc$lf;->J:J

    const/4 v6, 0x4

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Cuc$lf;->J:J

    const/4 v6, 0x6

    cmp-long v2, v2, v4

    const/4 v6, 0x6

    if-nez v2, :cond_2

    const/4 v6, 0x3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/Cuc$lf;->f:Z

    const/4 v6, 0x4

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/Cuc$lf;->f:Z

    const/4 v6, 0x0

    if-ne v2, v3, :cond_2

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/Cuc$lf;->q:LcG/f;

    const/4 v6, 0x5

    iget-object p1, p1, Lcom/google/android/exoplayer2/Cuc$lf;->q:LcG/f;

    invoke-static {v2, p1}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x2

    if-eqz p1, :cond_2

    const/4 v6, 0x2

    goto :goto_0

    :cond_2
    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x7

    return v0

    :cond_3
    :goto_1
    const/4 v6, 0x7

    return v1
.end method

.method public f()J
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/Cuc$lf;->q:LcG/f;

    const/4 v2, 0x1

    iget-wide v0, v0, LcG/f;->g:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public g()I
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/Cuc$lf;->q:LcG/f;

    const/4 v1, 0x5

    iget v0, v0, LcG/f;->Z:I

    const/4 v1, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/Cuc$lf;->h:Ljava/lang/Object;

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x5

    if-nez v0, :cond_0

    const/4 v6, 0x1

    move v0, v1

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0xd9

    add-int/2addr v2, v0

    const/4 v6, 0x6

    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/Cuc$lf;->Z:Ljava/lang/Object;

    const/4 v6, 0x1

    if-nez v0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    const/4 v6, 0x5

    add-int/2addr v2, v1

    const/4 v6, 0x7

    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x2

    iget v0, p0, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    const/4 v6, 0x0

    add-int/2addr v2, v0

    const/4 v6, 0x0

    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/Cuc$lf;->b:J

    const/4 v6, 0x4

    const/16 v3, 0x20

    const/4 v6, 0x7

    ushr-long v4, v0, v3

    const/4 v6, 0x5

    xor-long/2addr v0, v4

    const/4 v6, 0x0

    long-to-int v0, v0

    const/4 v6, 0x6

    add-int/2addr v2, v0

    const/4 v6, 0x0

    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x1

    iget-wide v0, p0, Lcom/google/android/exoplayer2/Cuc$lf;->J:J

    const/4 v6, 0x1

    ushr-long v3, v0, v3

    const/4 v6, 0x5

    xor-long/2addr v0, v3

    const/4 v6, 0x0

    long-to-int v0, v0

    const/4 v6, 0x2

    add-int/2addr v2, v0

    const/4 v6, 0x5

    mul-int/lit8 v2, v2, 0x1f

    const/4 v6, 0x2

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/Cuc$lf;->f:Z

    const/4 v6, 0x6

    add-int/2addr v2, v0

    const/4 v6, 0x7

    mul-int/lit8 v2, v2, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/Cuc$lf;->q:LcG/f;

    const/4 v6, 0x2

    invoke-virtual {v0}, LcG/f;->hashCode()I

    move-result v0

    const/4 v6, 0x6

    add-int/2addr v2, v0

    const/4 v6, 0x1

    return v2
.end method

.method public jSk(I)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/Cuc$lf;->q:LcG/f;

    const/4 v1, 0x7

    invoke-virtual {v0, p1}, LcG/f;->qu(I)LcG/f$NS;

    move-result-object p1

    const/4 v1, 0x1

    iget-boolean p1, p1, LcG/f$NS;->q:Z

    const/4 v1, 0x4

    return p1
.end method

.method public km()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/Cuc$lf;->b:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public pdH(II)I
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/exoplayer2/Cuc$lf;->q:LcG/f;

    const/4 v2, 0x0

    invoke-virtual {v0, p1}, LcG/f;->qu(I)LcG/f$NS;

    move-result-object p1

    const/4 v2, 0x0

    iget v0, p1, LcG/f$NS;->Z:I

    const/4 v2, 0x5

    const/4 v1, -0x1

    const/4 v2, 0x7

    if-eq v0, v1, :cond_0

    const/4 v2, 0x5

    iget-object p1, p1, LcG/f$NS;->b:[I

    const/4 v2, 0x1

    aget p1, p1, p2

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    const/4 p1, 0x0

    :goto_0
    const/4 v2, 0x2

    return p1
.end method

.method public pyv(Ljava/lang/Object;Ljava/lang/Object;IJJ)Lcom/google/android/exoplayer2/Cuc$lf;
    .locals 10

    sget-object v8, LcG/f;->q:LcG/f;

    const/4 v9, 0x0

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v2, p2

    move v3, p3

    move v3, p3

    move-wide v4, p4

    move-wide/from16 v6, p6

    invoke-virtual/range {v0 .. v9}, Lcom/google/android/exoplayer2/Cuc$lf;->D(Ljava/lang/Object;Ljava/lang/Object;IJJLcG/f;Z)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object v0

    return-object v0
.end method

.method public q(I)J
    .locals 3

    const/4 v2, 0x1

    iget-object v0, p0, Lcom/google/android/exoplayer2/Cuc$lf;->q:LcG/f;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, LcG/f;->qu(I)LcG/f$NS;

    move-result-object p1

    const/4 v2, 0x4

    iget-wide v0, p1, LcG/f$NS;->f:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public s(II)I
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/Cuc$lf;->q:LcG/f;

    invoke-virtual {v0, p1}, LcG/f;->qu(I)LcG/f$NS;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, p2}, LcG/f$NS;->g(I)I

    move-result p1

    const/4 v1, 0x5

    return p1
.end method

.method public t4x(I)Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/Cuc$lf;->q:LcG/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1}, LcG/f;->qu(I)LcG/f$NS;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1}, LcG/f$NS;->BW()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/lit8 p1, p1, 0x1

    const/4 v1, 0x1

    return p1
.end method
