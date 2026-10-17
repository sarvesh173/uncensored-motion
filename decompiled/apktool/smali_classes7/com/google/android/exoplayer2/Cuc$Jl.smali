.class public final Lcom/google/android/exoplayer2/Cuc$Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/S;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/Cuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Jl"
.end annotation


# static fields
.field private static final At:Ljava/lang/Object;

.field public static final PO:Lcom/google/android/exoplayer2/S$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/S$NS<",
            "Lcom/google/android/exoplayer2/Cuc$Jl;",
            ">;"
        }
    .end annotation
.end field

.field public static final jk:Ljava/lang/Object;

.field private static final mV:Lcom/google/android/exoplayer2/xnk;


# instance fields
.field public BB:I

.field public CW:I

.field public D:Z

.field public E:Lcom/google/android/exoplayer2/xnk$S;

.field public J:J

.field public P:Z
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public Z:Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:Ljava/lang/Object;

.field public d:Z

.field public f:J

.field public g:Lcom/google/android/exoplayer2/xnk;

.field public h:Ljava/lang/Object;

.field public jc:J

.field public q:J

.field public s:Z

.field public x:J

.field public zq7:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/exoplayer2/Cuc$Jl;->jk:Ljava/lang/Object;

    const/4 v2, 0x3

    new-instance v0, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/exoplayer2/Cuc$Jl;->At:Ljava/lang/Object;

    const/4 v2, 0x1

    new-instance v0, Lcom/google/android/exoplayer2/xnk$f;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/exoplayer2/xnk$f;-><init>()V

    const/4 v2, 0x4

    const-string/jumbo v1, "omsmxpTae2leooelicrd.ogn..gnlioideya.r"

    const-string v1, "com.google.android.exoplayer2.Timeline"

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/xnk$f;->qu(Ljava/lang/String;)Lcom/google/android/exoplayer2/xnk$f;

    move-result-object v0

    const/4 v2, 0x3

    sget-object v1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/xnk$f;->g(Landroid/net/Uri;)Lcom/google/android/exoplayer2/xnk$f;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/xnk$f;->XF()Lcom/google/android/exoplayer2/xnk;

    move-result-object v0

    const/4 v2, 0x0

    sput-object v0, Lcom/google/android/exoplayer2/Cuc$Jl;->mV:Lcom/google/android/exoplayer2/xnk;

    const/4 v2, 0x5

    new-instance v0, LUj/l;

    const/4 v2, 0x2

    invoke-direct {v0}, LUj/l;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/google/android/exoplayer2/Cuc$Jl;->PO:Lcom/google/android/exoplayer2/S$NS;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/exoplayer2/Cuc$Jl;->jk:Ljava/lang/Object;

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->h:Ljava/lang/Object;

    const/4 v1, 0x6

    sget-object v0, Lcom/google/android/exoplayer2/Cuc$Jl;->mV:Lcom/google/android/exoplayer2/xnk;

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->g:Lcom/google/android/exoplayer2/xnk;

    const/4 v1, 0x3

    return-void
.end method

.method private static f(I)Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/16 v0, 0x24

    const/4 v1, 0x2

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x6

    return-object p0
.end method

.method public static synthetic h(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Cuc$Jl;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0}, Lcom/google/android/exoplayer2/Cuc$Jl;->qu(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Cuc$Jl;

    move-result-object p0

    const/4 v0, 0x6

    return-object p0
.end method

.method private final q(Z)Landroid/os/Bundle;
    .locals 4

    const/4 v3, 0x2

    new-instance v0, Landroid/os/Bundle;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x5

    const/4 v1, 0x1

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/google/android/exoplayer2/Cuc$Jl;->f(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    sget-object p1, Lcom/google/android/exoplayer2/xnk;->D:Lcom/google/android/exoplayer2/xnk;

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    iget-object p1, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->g:Lcom/google/android/exoplayer2/xnk;

    :goto_0
    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/xnk;->XF()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x3

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 v3, 0x5

    const/4 p1, 0x2

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/google/android/exoplayer2/Cuc$Jl;->f(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->J:J

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v3, 0x2

    const/4 p1, 0x3

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/android/exoplayer2/Cuc$Jl;->f(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->f:J

    const/4 v3, 0x4

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v3, 0x1

    const/4 p1, 0x4

    invoke-static {p1}, Lcom/google/android/exoplayer2/Cuc$Jl;->f(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x0

    iget-wide v1, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->q:J

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v3, 0x6

    const/4 p1, 0x5

    const/4 v3, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/Cuc$Jl;->f(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->s:Z

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x5

    const/4 p1, 0x6

    invoke-static {p1}, Lcom/google/android/exoplayer2/Cuc$Jl;->f(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x4

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->D:Z

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    iget-object p1, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->E:Lcom/google/android/exoplayer2/xnk$S;

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    const/4 v1, 0x7

    const/4 v3, 0x7

    invoke-static {v1}, Lcom/google/android/exoplayer2/Cuc$Jl;->f(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    invoke-virtual {p1}, Lcom/google/android/exoplayer2/xnk$S;->XF()Landroid/os/Bundle;

    move-result-object p1

    const/4 v3, 0x5

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_1
    const/4 v3, 0x7

    const/16 p1, 0x8

    const/4 v3, 0x5

    invoke-static {p1}, Lcom/google/android/exoplayer2/Cuc$Jl;->f(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    iget-boolean v1, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->d:Z

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v3, 0x1

    const/16 p1, 0x9

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/google/android/exoplayer2/Cuc$Jl;->f(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    iget-wide v1, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->x:J

    const/4 v3, 0x6

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v3, 0x5

    const/16 p1, 0xa

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/exoplayer2/Cuc$Jl;->f(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x1

    iget-wide v1, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->zq7:J

    const/4 v3, 0x3

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v3, 0x6

    const/16 p1, 0xb

    const/4 v3, 0x6

    invoke-static {p1}, Lcom/google/android/exoplayer2/Cuc$Jl;->f(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    iget v1, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->CW:I

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/16 p1, 0xc

    invoke-static {p1}, Lcom/google/android/exoplayer2/Cuc$Jl;->f(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x6

    iget v1, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->BB:I

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v3, 0x0

    const/16 p1, 0xd

    const/4 v3, 0x4

    invoke-static {p1}, Lcom/google/android/exoplayer2/Cuc$Jl;->f(I)Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    iget-wide v1, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->jc:J

    const/4 v3, 0x5

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v3, 0x4

    return-object v0
.end method

.method private static qu(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/Cuc$Jl;
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/google/android/exoplayer2/Cuc$Jl;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lcom/google/android/exoplayer2/xnk;->P:Lcom/google/android/exoplayer2/S$NS;

    invoke-interface {v3, v1}, Lcom/google/android/exoplayer2/S$NS;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/S;

    move-result-object v1

    check-cast v1, Lcom/google/android/exoplayer2/xnk;

    move-object v5, v1

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    move-object v5, v2

    :goto_0
    const/4 v1, 0x2

    invoke-static {v1}, Lcom/google/android/exoplayer2/Cuc$Jl;->f(I)Ljava/lang/String;

    move-result-object v1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/android/exoplayer2/Cuc$Jl;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    const/4 v1, 0x4

    invoke-static {v1}, Lcom/google/android/exoplayer2/Cuc$Jl;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v11

    const/4 v1, 0x5

    invoke-static {v1}, Lcom/google/android/exoplayer2/Cuc$Jl;->f(I)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v13

    const/4 v1, 0x6

    invoke-static {v1}, Lcom/google/android/exoplayer2/Cuc$Jl;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    const/4 v1, 0x7

    invoke-static {v1}, Lcom/google/android/exoplayer2/Cuc$Jl;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v2, Lcom/google/android/exoplayer2/xnk$S;->q:Lcom/google/android/exoplayer2/S$NS;

    invoke-interface {v2, v1}, Lcom/google/android/exoplayer2/S$NS;->fromBundle(Landroid/os/Bundle;)Lcom/google/android/exoplayer2/S;

    move-result-object v1

    move-object v2, v1

    move-object v2, v1

    check-cast v2, Lcom/google/android/exoplayer2/xnk$S;

    :cond_1
    move-object v15, v2

    move-object v15, v2

    const/16 v1, 0x8

    invoke-static {v1}, Lcom/google/android/exoplayer2/Cuc$Jl;->f(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v6}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    const/16 v2, 0x9

    invoke-static {v2}, Lcom/google/android/exoplayer2/Cuc$Jl;->f(I)Ljava/lang/String;

    move-result-object v2

    move-wide/from16 v24, v7

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v16

    const/16 v2, 0xa

    invoke-static {v2}, Lcom/google/android/exoplayer2/Cuc$Jl;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    const/16 v2, 0xb

    invoke-static {v2}, Lcom/google/android/exoplayer2/Cuc$Jl;->f(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v20

    const/16 v2, 0xc

    invoke-static {v2}, Lcom/google/android/exoplayer2/Cuc$Jl;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v21

    const/16 v2, 0xd

    invoke-static {v2}, Lcom/google/android/exoplayer2/Cuc$Jl;->f(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v22

    new-instance v0, Lcom/google/android/exoplayer2/Cuc$Jl;

    move-object v3, v0

    invoke-direct {v0}, Lcom/google/android/exoplayer2/Cuc$Jl;-><init>()V

    sget-object v4, Lcom/google/android/exoplayer2/Cuc$Jl;->At:Ljava/lang/Object;

    const/4 v6, 0x0

    move-wide/from16 v7, v24

    invoke-virtual/range {v3 .. v23}, Lcom/google/android/exoplayer2/Cuc$Jl;->pdH(Ljava/lang/Object;Lcom/google/android/exoplayer2/xnk;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/xnk$S;JJIIJ)Lcom/google/android/exoplayer2/Cuc$Jl;

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/Cuc$Jl;->d:Z

    return-object v0
.end method

.method static synthetic r5(Lcom/google/android/exoplayer2/Cuc$Jl;Z)Landroid/os/Bundle;
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/Cuc$Jl;->q(Z)Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x7

    return-object p0
.end method


# virtual methods
.method public BW()J
    .locals 3

    const/4 v2, 0x4

    iget-wide v0, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->zq7:J

    const/4 v2, 0x7

    invoke-static {v0, v1}, LS0o/l;->Gi(J)J

    move-result-wide v0

    const/4 v2, 0x2

    return-wide v0
.end method

.method public D3D()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->x:J

    const/4 v2, 0x2

    invoke-static {v0, v1}, LS0o/l;->Gi(J)J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public J()Z
    .locals 5

    const/4 v4, 0x6

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->P:Z

    const/4 v4, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->E:Lcom/google/android/exoplayer2/xnk$S;

    const/4 v4, 0x3

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    const/4 v4, 0x6

    move v1, v2

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    const/4 v4, 0x0

    if-ne v0, v1, :cond_1

    move v0, v2

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    move v0, v3

    move v0, v3

    :goto_1
    const/4 v4, 0x5

    invoke-static {v0}, LS0o/NS;->g(Z)V

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->E:Lcom/google/android/exoplayer2/xnk$S;

    const/4 v4, 0x6

    if-eqz v0, :cond_2

    const/4 v4, 0x4

    goto :goto_2

    :cond_2
    const/4 v4, 0x3

    move v2, v3

    move v2, v3

    :goto_2
    const/4 v4, 0x0

    return v2
.end method

.method public XF()Landroid/os/Bundle;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/exoplayer2/Cuc$Jl;->q(Z)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method

.method public Z()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->q:J

    const/4 v2, 0x1

    invoke-static {v0, v1}, LS0o/l;->uQd(J)J

    move-result-wide v0

    const/4 v2, 0x1

    return-wide v0
.end method

.method public b()J
    .locals 3

    const/4 v2, 0x5

    iget-wide v0, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->jc:J

    const/4 v2, 0x4

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    const/4 v6, 0x2

    if-ne p0, p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v6, 0x1

    if-eqz p1, :cond_3

    const-class v2, Lcom/google/android/exoplayer2/Cuc$Jl;

    const-class v2, Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v6, 0x4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const/4 v6, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x1

    if-nez v2, :cond_1

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_1
    const/4 v6, 0x0

    check-cast p1, Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v6, 0x5

    iget-object v2, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->h:Ljava/lang/Object;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/google/android/exoplayer2/Cuc$Jl;->h:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->g:Lcom/google/android/exoplayer2/xnk;

    const/4 v6, 0x2

    iget-object v3, p1, Lcom/google/android/exoplayer2/Cuc$Jl;->g:Lcom/google/android/exoplayer2/xnk;

    const/4 v6, 0x5

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    iget-object v3, p1, Lcom/google/android/exoplayer2/Cuc$Jl;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    const/4 v6, 0x6

    iget-object v2, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->E:Lcom/google/android/exoplayer2/xnk$S;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/google/android/exoplayer2/Cuc$Jl;->E:Lcom/google/android/exoplayer2/xnk$S;

    const/4 v6, 0x0

    invoke-static {v2, v3}, LS0o/l;->r5(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-eqz v2, :cond_2

    const/4 v6, 0x5

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->J:J

    const/4 v6, 0x6

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Cuc$Jl;->J:J

    const/4 v6, 0x3

    cmp-long v2, v2, v4

    if-nez v2, :cond_2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->f:J

    const/4 v6, 0x5

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Cuc$Jl;->f:J

    const/4 v6, 0x5

    cmp-long v2, v2, v4

    const/4 v6, 0x4

    if-nez v2, :cond_2

    const/4 v6, 0x3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->q:J

    const/4 v6, 0x6

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Cuc$Jl;->q:J

    const/4 v6, 0x3

    cmp-long v2, v2, v4

    const/4 v6, 0x2

    if-nez v2, :cond_2

    const/4 v6, 0x3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->s:Z

    const/4 v6, 0x1

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/Cuc$Jl;->s:Z

    const/4 v6, 0x6

    if-ne v2, v3, :cond_2

    const/4 v6, 0x6

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->D:Z

    const/4 v6, 0x1

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/Cuc$Jl;->D:Z

    const/4 v6, 0x5

    if-ne v2, v3, :cond_2

    const/4 v6, 0x3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->d:Z

    iget-boolean v3, p1, Lcom/google/android/exoplayer2/Cuc$Jl;->d:Z

    const/4 v6, 0x4

    if-ne v2, v3, :cond_2

    const/4 v6, 0x2

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->x:J

    const/4 v6, 0x4

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Cuc$Jl;->x:J

    const/4 v6, 0x4

    cmp-long v2, v2, v4

    const/4 v6, 0x4

    if-nez v2, :cond_2

    const/4 v6, 0x6

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->zq7:J

    const/4 v6, 0x2

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Cuc$Jl;->zq7:J

    cmp-long v2, v2, v4

    const/4 v6, 0x2

    if-nez v2, :cond_2

    const/4 v6, 0x2

    iget v2, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->CW:I

    const/4 v6, 0x2

    iget v3, p1, Lcom/google/android/exoplayer2/Cuc$Jl;->CW:I

    const/4 v6, 0x6

    if-ne v2, v3, :cond_2

    const/4 v6, 0x6

    iget v2, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->BB:I

    const/4 v6, 0x2

    iget v3, p1, Lcom/google/android/exoplayer2/Cuc$Jl;->BB:I

    const/4 v6, 0x6

    if-ne v2, v3, :cond_2

    const/4 v6, 0x5

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->jc:J

    const/4 v6, 0x2

    iget-wide v4, p1, Lcom/google/android/exoplayer2/Cuc$Jl;->jc:J

    const/4 v6, 0x6

    cmp-long p1, v2, v4

    const/4 v6, 0x5

    if-nez p1, :cond_2

    const/4 v6, 0x0

    goto :goto_0

    :cond_2
    const/4 v6, 0x5

    move v0, v1

    move v0, v1

    :goto_0
    const/4 v6, 0x1

    return v0

    :cond_3
    :goto_1
    const/4 v6, 0x5

    return v1
.end method

.method public g()J
    .locals 3

    const/4 v2, 0x6

    iget-wide v0, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->x:J

    const/4 v2, 0x3

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->h:Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v6, 0x2

    const/16 v1, 0xd9

    const/4 v6, 0x2

    add-int/2addr v1, v0

    const/4 v6, 0x4

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->g:Lcom/google/android/exoplayer2/xnk;

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/xnk;->hashCode()I

    move-result v0

    const/4 v6, 0x3

    add-int/2addr v1, v0

    const/4 v6, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v6, 0x4

    move v0, v2

    move v0, v2

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    const/4 v6, 0x6

    add-int/2addr v1, v0

    const/4 v6, 0x0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->E:Lcom/google/android/exoplayer2/xnk$S;

    if-nez v0, :cond_1

    const/4 v6, 0x7

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/xnk$S;->hashCode()I

    move-result v2

    :goto_1
    const/4 v6, 0x5

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->J:J

    const/4 v6, 0x0

    const/16 v0, 0x20

    const/4 v6, 0x0

    ushr-long v4, v2, v0

    const/4 v6, 0x4

    xor-long/2addr v2, v4

    const/4 v6, 0x0

    long-to-int v2, v2

    const/4 v6, 0x3

    add-int/2addr v1, v2

    const/4 v6, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x5

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->f:J

    const/4 v6, 0x2

    ushr-long v4, v2, v0

    const/4 v6, 0x1

    xor-long/2addr v2, v4

    const/4 v6, 0x6

    long-to-int v2, v2

    const/4 v6, 0x5

    add-int/2addr v1, v2

    const/4 v6, 0x5

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->q:J

    const/4 v6, 0x7

    ushr-long v4, v2, v0

    const/4 v6, 0x4

    xor-long/2addr v2, v4

    const/4 v6, 0x5

    long-to-int v2, v2

    add-int/2addr v1, v2

    const/4 v6, 0x0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x1

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->s:Z

    const/4 v6, 0x0

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x0

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->D:Z

    const/4 v6, 0x3

    add-int/2addr v1, v2

    const/4 v6, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x3

    iget-boolean v2, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->d:Z

    const/4 v6, 0x3

    add-int/2addr v1, v2

    const/4 v6, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x3

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->x:J

    const/4 v6, 0x4

    ushr-long v4, v2, v0

    const/4 v6, 0x7

    xor-long/2addr v2, v4

    const/4 v6, 0x7

    long-to-int v2, v2

    const/4 v6, 0x3

    add-int/2addr v1, v2

    const/4 v6, 0x2

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x0

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->zq7:J

    const/4 v6, 0x6

    ushr-long v4, v2, v0

    const/4 v6, 0x2

    xor-long/2addr v2, v4

    const/4 v6, 0x0

    long-to-int v2, v2

    const/4 v6, 0x2

    add-int/2addr v1, v2

    const/4 v6, 0x4

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x1

    iget v2, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->CW:I

    const/4 v6, 0x4

    add-int/2addr v1, v2

    const/4 v6, 0x3

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x2

    iget v2, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->BB:I

    const/4 v6, 0x0

    add-int/2addr v1, v2

    const/4 v6, 0x6

    mul-int/lit8 v1, v1, 0x1f

    const/4 v6, 0x7

    iget-wide v2, p0, Lcom/google/android/exoplayer2/Cuc$Jl;->jc:J

    const/4 v6, 0x6

    ushr-long v4, v2, v0

    const/4 v6, 0x2

    xor-long/2addr v2, v4

    const/4 v6, 0x7

    long-to-int v0, v2

    const/4 v6, 0x5

    add-int/2addr v1, v0

    const/4 v6, 0x1

    return v1
.end method

.method public pdH(Ljava/lang/Object;Lcom/google/android/exoplayer2/xnk;Ljava/lang/Object;JJJZZLcom/google/android/exoplayer2/xnk$S;JJIIJ)Lcom/google/android/exoplayer2/Cuc$Jl;
    .locals 5

    move-object v0, p0

    move-object v0, p0

    move-object v1, p2

    move-object v1, p2

    move-object/from16 v2, p12

    move-object/from16 v2, p12

    move-object v3, p1

    move-object v3, p1

    iput-object v3, v0, Lcom/google/android/exoplayer2/Cuc$Jl;->h:Ljava/lang/Object;

    if-eqz v1, :cond_0

    move-object v3, v1

    move-object v3, v1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/google/android/exoplayer2/Cuc$Jl;->mV:Lcom/google/android/exoplayer2/xnk;

    :goto_0
    iput-object v3, v0, Lcom/google/android/exoplayer2/Cuc$Jl;->g:Lcom/google/android/exoplayer2/xnk;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/exoplayer2/xnk;->Z:Lcom/google/android/exoplayer2/xnk$J;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/google/android/exoplayer2/xnk$J;->BW:Ljava/lang/Object;

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lcom/google/android/exoplayer2/Cuc$Jl;->Z:Ljava/lang/Object;

    move-object v1, p3

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/exoplayer2/Cuc$Jl;->b:Ljava/lang/Object;

    move-wide v3, p4

    iput-wide v3, v0, Lcom/google/android/exoplayer2/Cuc$Jl;->J:J

    move-wide v3, p6

    iput-wide v3, v0, Lcom/google/android/exoplayer2/Cuc$Jl;->f:J

    move-wide v3, p8

    iput-wide v3, v0, Lcom/google/android/exoplayer2/Cuc$Jl;->q:J

    move v1, p10

    move v1, p10

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/Cuc$Jl;->s:Z

    move/from16 v1, p11

    move/from16 v1, p11

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/Cuc$Jl;->D:Z

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    move v3, v1

    move v3, v1

    :goto_2
    iput-boolean v3, v0, Lcom/google/android/exoplayer2/Cuc$Jl;->P:Z

    iput-object v2, v0, Lcom/google/android/exoplayer2/Cuc$Jl;->E:Lcom/google/android/exoplayer2/xnk$S;

    move-wide/from16 v2, p13

    iput-wide v2, v0, Lcom/google/android/exoplayer2/Cuc$Jl;->x:J

    move-wide/from16 v2, p15

    iput-wide v2, v0, Lcom/google/android/exoplayer2/Cuc$Jl;->zq7:J

    move/from16 v2, p17

    iput v2, v0, Lcom/google/android/exoplayer2/Cuc$Jl;->CW:I

    move/from16 v2, p18

    move/from16 v2, p18

    iput v2, v0, Lcom/google/android/exoplayer2/Cuc$Jl;->BB:I

    move-wide/from16 v2, p19

    iput-wide v2, v0, Lcom/google/android/exoplayer2/Cuc$Jl;->jc:J

    iput-boolean v1, v0, Lcom/google/android/exoplayer2/Cuc$Jl;->d:Z

    return-object v0
.end method
