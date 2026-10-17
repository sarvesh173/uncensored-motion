.class public final Lcom/google/android/exoplayer2/v$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mk"
.end annotation


# static fields
.field public static final E:Lcom/google/android/exoplayer2/S$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/S$NS<",
            "Lcom/google/android/exoplayer2/v$Mk;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final D:I

.field public final J:Ljava/lang/Object;

.field public final P:I

.field public final Z:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final b:Lcom/google/android/exoplayer2/xnk;

.field public final f:I

.field public final g:I

.field public final h:Ljava/lang/Object;

.field public final q:J

.field public final s:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LUj/ck;

    const/4 v1, 0x5

    invoke-direct {v0}, LUj/ck;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/google/android/exoplayer2/v$Mk;->E:Lcom/google/android/exoplayer2/S$NS;

    const/4 v1, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/xnk;Ljava/lang/Object;IJJII)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Lcom/google/android/exoplayer2/v$Mk;->h:Ljava/lang/Object;

    const/4 v0, 0x3

    iput p2, p0, Lcom/google/android/exoplayer2/v$Mk;->Z:I

    const/4 v0, 0x2

    iput p2, p0, Lcom/google/android/exoplayer2/v$Mk;->g:I

    const/4 v0, 0x5

    iput-object p3, p0, Lcom/google/android/exoplayer2/v$Mk;->b:Lcom/google/android/exoplayer2/xnk;

    const/4 v0, 0x5

    iput-object p4, p0, Lcom/google/android/exoplayer2/v$Mk;->J:Ljava/lang/Object;

    const/4 v0, 0x5

    iput p5, p0, Lcom/google/android/exoplayer2/v$Mk;->f:I

    const/4 v0, 0x2

    iput-wide p6, p0, Lcom/google/android/exoplayer2/v$Mk;->q:J

    const/4 v0, 0x2

    iput-wide p8, p0, Lcom/google/android/exoplayer2/v$Mk;->s:J

    const/4 v0, 0x3

    iput p10, p0, Lcom/google/android/exoplayer2/v$Mk;->D:I

    const/4 v0, 0x4

    iput p11, p0, Lcom/google/android/exoplayer2/v$Mk;->P:I

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic h(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/v$Mk;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0}, Lcom/google/android/exoplayer2/v$Mk;->r5(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/v$Mk;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method private static qu(I)Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x24

    const/4 v1, 0x5

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    return-object p0
.end method

.method private static r5(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/v$Mk;
    .locals 14

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/exoplayer2/v$Mk;->qu(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/google/android/exoplayer2/v$Mk;->qu(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/google/android/exoplayer2/xnk;->P:Lcom/google/android/exoplayer2/S$NS;

    invoke-interface {v2, v0}, Lcom/google/android/exoplayer2/S$NS;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/S;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/xnk;

    :goto_0
    move-object v5, v0

    move-object v5, v0

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/google/android/exoplayer2/v$Mk;->qu(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v7

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/exoplayer2/v$Mk;->qu(I)Ljava/lang/String;

    move-result-object v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/google/android/exoplayer2/v$Mk;->qu(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v10

    const/4 v0, 0x5

    invoke-static {v0}, Lcom/google/android/exoplayer2/v$Mk;->qu(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v12

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/google/android/exoplayer2/v$Mk;->qu(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v13

    new-instance p0, Lcom/google/android/exoplayer2/v$Mk;

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v2, p0

    invoke-direct/range {v2 .. v13}, Lcom/google/android/exoplayer2/v$Mk;-><init>(Ljava/lang/Object;ILcom/google/android/exoplayer2/xnk;Ljava/lang/Object;IJJII)V

    return-object p0
.end method


# virtual methods
.method public XF()Landroid/os/Bundle;
    .locals 5

    const/4 v4, 0x7

    new-instance v0, Landroid/os/Bundle;

    const/4 v4, 0x4

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v4, 0x7

    const/4 v1, 0x0

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/google/android/exoplayer2/v$Mk;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    iget v2, p0, Lcom/google/android/exoplayer2/v$Mk;->g:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x6

    iget-object v1, p0, Lcom/google/android/exoplayer2/v$Mk;->b:Lcom/google/android/exoplayer2/xnk;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    const/4 v1, 0x1

    const/4 v4, 0x4

    invoke-static {v1}, Lcom/google/android/exoplayer2/v$Mk;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/v$Mk;->b:Lcom/google/android/exoplayer2/xnk;

    const/4 v4, 0x3

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/xnk;->XF()Landroid/os/Bundle;

    move-result-object v2

    const/4 v4, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    const/4 v4, 0x1

    const/4 v1, 0x2

    const/4 v4, 0x3

    invoke-static {v1}, Lcom/google/android/exoplayer2/v$Mk;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    iget v2, p0, Lcom/google/android/exoplayer2/v$Mk;->f:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x1

    const/4 v1, 0x3

    const/4 v4, 0x0

    invoke-static {v1}, Lcom/google/android/exoplayer2/v$Mk;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    iget-wide v2, p0, Lcom/google/android/exoplayer2/v$Mk;->q:J

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x1

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/google/android/exoplayer2/v$Mk;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    iget-wide v2, p0, Lcom/google/android/exoplayer2/v$Mk;->s:J

    const/4 v4, 0x6

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v4, 0x4

    const/4 v1, 0x5

    const/4 v4, 0x5

    invoke-static {v1}, Lcom/google/android/exoplayer2/v$Mk;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    iget v2, p0, Lcom/google/android/exoplayer2/v$Mk;->D:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x6

    const/4 v1, 0x6

    const/4 v4, 0x7

    invoke-static {v1}, Lcom/google/android/exoplayer2/v$Mk;->qu(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    iget v2, p0, Lcom/google/android/exoplayer2/v$Mk;->P:I

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x0

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    const/4 v6, 0x2

    const-class v2, Lcom/google/android/exoplayer2/v$Mk;

    const/4 v6, 0x7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x1

    if-eq v2, v3, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lcom/google/android/exoplayer2/v$Mk;

    const/4 v6, 0x7

    iget v2, p0, Lcom/google/android/exoplayer2/v$Mk;->g:I

    const/4 v6, 0x5

    iget v3, p1, Lcom/google/android/exoplayer2/v$Mk;->g:I

    const/4 v6, 0x1

    if-ne v2, v3, :cond_2

    const/4 v6, 0x7

    iget v2, p0, Lcom/google/android/exoplayer2/v$Mk;->f:I

    const/4 v6, 0x0

    iget v3, p1, Lcom/google/android/exoplayer2/v$Mk;->f:I

    if-ne v2, v3, :cond_2

    const/4 v6, 0x5

    iget-wide v2, p0, Lcom/google/android/exoplayer2/v$Mk;->q:J

    const/4 v6, 0x1

    iget-wide v4, p1, Lcom/google/android/exoplayer2/v$Mk;->q:J

    const/4 v6, 0x6

    cmp-long v2, v2, v4

    const/4 v6, 0x6

    if-nez v2, :cond_2

    const/4 v6, 0x0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/v$Mk;->s:J

    const/4 v6, 0x2

    iget-wide v4, p1, Lcom/google/android/exoplayer2/v$Mk;->s:J

    const/4 v6, 0x5

    cmp-long v2, v2, v4

    const/4 v6, 0x3

    if-nez v2, :cond_2

    const/4 v6, 0x2

    iget v2, p0, Lcom/google/android/exoplayer2/v$Mk;->D:I

    const/4 v6, 0x0

    iget v3, p1, Lcom/google/android/exoplayer2/v$Mk;->D:I

    const/4 v6, 0x7

    if-ne v2, v3, :cond_2

    const/4 v6, 0x5

    iget v2, p0, Lcom/google/android/exoplayer2/v$Mk;->P:I

    const/4 v6, 0x3

    iget v3, p1, Lcom/google/android/exoplayer2/v$Mk;->P:I

    const/4 v6, 0x1

    if-ne v2, v3, :cond_2

    const/4 v6, 0x7

    iget-object v2, p0, Lcom/google/android/exoplayer2/v$Mk;->h:Ljava/lang/Object;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/google/android/exoplayer2/v$Mk;->h:Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-static {v2, v3}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/v$Mk;->J:Ljava/lang/Object;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/google/android/exoplayer2/v$Mk;->J:Ljava/lang/Object;

    const/4 v6, 0x5

    invoke-static {v2, v3}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/v$Mk;->b:Lcom/google/android/exoplayer2/xnk;

    const/4 v6, 0x1

    iget-object p1, p1, Lcom/google/android/exoplayer2/v$Mk;->b:Lcom/google/android/exoplayer2/xnk;

    const/4 v6, 0x5

    invoke-static {v2, p1}, LOcr/D;->XF(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const/4 v6, 0x5

    if-eqz p1, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x1

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x3

    return v0

    :cond_3
    :goto_1
    const/4 v6, 0x4

    return v1
.end method

.method public hashCode()I
    .locals 4

    const/4 v3, 0x0

    const/16 v0, 0x9

    const/4 v3, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/v$Mk;->h:Ljava/lang/Object;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x4

    iget v1, p0, Lcom/google/android/exoplayer2/v$Mk;->g:I

    const/4 v3, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x4

    const/4 v1, 0x2

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/google/android/exoplayer2/v$Mk;->b:Lcom/google/android/exoplayer2/xnk;

    const/4 v3, 0x3

    aput-object v2, v0, v1

    const/4 v3, 0x4

    const/4 v1, 0x3

    const/4 v3, 0x0

    iget-object v2, p0, Lcom/google/android/exoplayer2/v$Mk;->J:Ljava/lang/Object;

    const/4 v3, 0x4

    aput-object v2, v0, v1

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/exoplayer2/v$Mk;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x1

    aput-object v1, v0, v2

    const/4 v3, 0x6

    iget-wide v1, p0, Lcom/google/android/exoplayer2/v$Mk;->q:J

    const/4 v3, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x3

    aput-object v1, v0, v2

    const/4 v3, 0x4

    iget-wide v1, p0, Lcom/google/android/exoplayer2/v$Mk;->s:J

    const/4 v3, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x6

    const/4 v3, 0x5

    aput-object v1, v0, v2

    const/4 v3, 0x1

    iget v1, p0, Lcom/google/android/exoplayer2/v$Mk;->D:I

    const/4 v3, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x1

    const/4 v2, 0x7

    const/4 v3, 0x2

    aput-object v1, v0, v2

    const/4 v3, 0x0

    iget v1, p0, Lcom/google/android/exoplayer2/v$Mk;->P:I

    const/4 v3, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v3, 0x6

    const/16 v2, 0x8

    const/4 v3, 0x4

    aput-object v1, v0, v2

    const/4 v3, 0x1

    invoke-static {v0}, LOcr/D;->h([Ljava/lang/Object;)I

    move-result v0

    const/4 v3, 0x4

    return v0
.end method
