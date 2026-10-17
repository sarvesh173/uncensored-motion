.class public final LMn2/yQ;
.super Ljava/lang/Object;

# interfaces
.implements LMn2/uD;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMn2/yQ$NS;
    }
.end annotation


# static fields
.field public static final BW:LOcr/GcS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOcr/GcS<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Random;


# instance fields
.field private D3D:Lcom/google/android/exoplayer2/Cuc;

.field private final XF:Lcom/google/android/exoplayer2/Cuc$Jl;

.field private Z:LMn2/uD$NS;

.field private g:Ljava/lang/String;

.field private final h:Lcom/google/android/exoplayer2/Cuc$lf;

.field private final qu:LOcr/GcS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LOcr/GcS<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final r5:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "LMn2/yQ$NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x5

    new-instance v0, LMn2/AD;

    const/4 v1, 0x7

    invoke-direct {v0}, LMn2/AD;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LMn2/yQ;->BW:LOcr/GcS;

    const/4 v1, 0x7

    new-instance v0, Ljava/util/Random;

    const/4 v1, 0x0

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/4 v1, 0x7

    sput-object v0, LMn2/yQ;->b:Ljava/util/Random;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x6

    sget-object v0, LMn2/yQ;->BW:LOcr/GcS;

    const/4 v1, 0x7

    invoke-direct {p0, v0}, LMn2/yQ;-><init>(LOcr/GcS;)V

    const/4 v1, 0x2

    return-void
.end method

.method public constructor <init>(LOcr/GcS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LOcr/GcS<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LMn2/yQ;->qu:LOcr/GcS;

    new-instance p1, Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v0, 0x2

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Cuc$Jl;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LMn2/yQ;->XF:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v0, 0x1

    new-instance p1, Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v0, 0x2

    invoke-direct {p1}, Lcom/google/android/exoplayer2/Cuc$lf;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LMn2/yQ;->h:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v0, 0x7

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LMn2/yQ;->r5:Ljava/util/HashMap;

    const/4 v0, 0x6

    sget-object p1, Lcom/google/android/exoplayer2/Cuc;->h:Lcom/google/android/exoplayer2/Cuc;

    iput-object p1, p0, LMn2/yQ;->D3D:Lcom/google/android/exoplayer2/Cuc;

    const/4 v0, 0x6

    return-void
.end method

.method public static synthetic BW()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LMn2/yQ;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method static synthetic J(LMn2/yQ;)Lcom/google/android/exoplayer2/Cuc$lf;
    .locals 1

    const/4 v0, 0x4

    iget-object p0, p0, LMn2/yQ;->h:Lcom/google/android/exoplayer2/Cuc$lf;

    const/4 v0, 0x5

    return-object p0
.end method

.method static synthetic b(LMn2/yQ;)Lcom/google/android/exoplayer2/Cuc$Jl;
    .locals 1

    const/4 v0, 0x6

    iget-object p0, p0, LMn2/yQ;->XF:Lcom/google/android/exoplayer2/Cuc$Jl;

    const/4 v0, 0x7

    return-object p0
.end method

.method private static f()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x4

    const/16 v0, 0xc

    const/4 v2, 0x3

    new-array v0, v0, [B

    const/4 v2, 0x6

    sget-object v1, LMn2/yQ;->b:Ljava/util/Random;

    const/4 v2, 0x7

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    const/4 v2, 0x4

    const/16 v1, 0xa

    const/4 v2, 0x4

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

.method private pdH(ILcom/google/android/exoplayer2/source/co$lf;)LMn2/yQ$NS;
    .locals 10

    const/4 v9, 0x4

    iget-object v0, p0, LMn2/yQ;->r5:Ljava/util/HashMap;

    const/4 v9, 0x2

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v9, 0x7

    const/4 v1, 0x0

    const/4 v9, 0x6

    const-wide v2, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    :cond_0
    :goto_0
    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v9, 0x5

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    const/4 v9, 0x1

    check-cast v4, LMn2/yQ$NS;

    const/4 v9, 0x3

    invoke-virtual {v4, p1, p2}, LMn2/yQ$NS;->f(ILcom/google/android/exoplayer2/source/co$lf;)V

    const/4 v9, 0x6

    invoke-virtual {v4, p1, p2}, LMn2/yQ$NS;->b(ILcom/google/android/exoplayer2/source/co$lf;)Z

    move-result v5

    const/4 v9, 0x2

    if-eqz v5, :cond_0

    const/4 v9, 0x3

    invoke-static {v4}, LMn2/yQ$NS;->h(LMn2/yQ$NS;)J

    move-result-wide v5

    const/4 v9, 0x4

    const-wide/16 v7, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x3

    cmp-long v7, v5, v7

    const/4 v9, 0x1

    if-eqz v7, :cond_2

    const/4 v9, 0x7

    cmp-long v7, v5, v2

    const/4 v9, 0x6

    if-gez v7, :cond_1

    const/4 v9, 0x1

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    if-nez v7, :cond_0

    const/4 v9, 0x1

    invoke-static {v1}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x1

    check-cast v5, LMn2/yQ$NS;

    const/4 v9, 0x6

    invoke-static {v5}, LMn2/yQ$NS;->BW(LMn2/yQ$NS;)Lcom/google/android/exoplayer2/source/co$lf;

    move-result-object v5

    const/4 v9, 0x5

    if-eqz v5, :cond_0

    const/4 v9, 0x2

    invoke-static {v4}, LMn2/yQ$NS;->BW(LMn2/yQ$NS;)Lcom/google/android/exoplayer2/source/co$lf;

    move-result-object v5

    const/4 v9, 0x0

    if-eqz v5, :cond_0

    move-object v1, v4

    move-object v1, v4

    const/4 v9, 0x6

    goto :goto_0

    :cond_2
    :goto_1
    move-object v1, v4

    move-object v1, v4

    move-wide v2, v5

    const/4 v9, 0x4

    goto :goto_0

    :cond_3
    const/4 v9, 0x0

    if-nez v1, :cond_4

    const/4 v9, 0x1

    iget-object v0, p0, LMn2/yQ;->qu:LOcr/GcS;

    const/4 v9, 0x0

    invoke-interface {v0}, LOcr/GcS;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v9, 0x3

    check-cast v0, Ljava/lang/String;

    const/4 v9, 0x1

    new-instance v1, LMn2/yQ$NS;

    const/4 v9, 0x3

    invoke-direct {v1, p0, v0, p1, p2}, LMn2/yQ$NS;-><init>(LMn2/yQ;Ljava/lang/String;ILcom/google/android/exoplayer2/source/co$lf;)V

    const/4 v9, 0x7

    iget-object p1, p0, LMn2/yQ;->r5:Ljava/util/HashMap;

    const/4 v9, 0x3

    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    const/4 v9, 0x6

    return-object v1
.end method

.method private q(LMn2/f$NS;)V
    .locals 7

    const/4 v6, 0x4

    iget-object v0, p1, LMn2/f$NS;->h:Lcom/google/android/exoplayer2/Cuc;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    const/4 p1, 0x0

    const/4 v6, 0x6

    iput-object p1, p0, LMn2/yQ;->g:Ljava/lang/String;

    const/4 v6, 0x5

    return-void

    :cond_0
    iget-object v0, p0, LMn2/yQ;->r5:Ljava/util/HashMap;

    iget-object v1, p0, LMn2/yQ;->g:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, LMn2/yQ$NS;

    const/4 v6, 0x4

    iget v1, p1, LMn2/f$NS;->r5:I

    const/4 v6, 0x1

    iget-object v2, p1, LMn2/f$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v6, 0x1

    invoke-direct {p0, v1, v2}, LMn2/yQ;->pdH(ILcom/google/android/exoplayer2/source/co$lf;)LMn2/yQ$NS;

    move-result-object v1

    const/4 v6, 0x2

    invoke-static {v1}, LMn2/yQ$NS;->XF(LMn2/yQ$NS;)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x7

    iput-object v2, p0, LMn2/yQ;->g:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-virtual {p0, p1}, LMn2/yQ;->h(LMn2/f$NS;)V

    const/4 v6, 0x6

    iget-object v2, p1, LMn2/f$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    invoke-virtual {v2}, LetK/qR;->h()Z

    move-result v2

    const/4 v6, 0x5

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    invoke-static {v0}, LMn2/yQ$NS;->h(LMn2/yQ$NS;)J

    move-result-wide v2

    const/4 v6, 0x5

    iget-object v4, p1, LMn2/f$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v6, 0x0

    iget-wide v4, v4, LetK/qR;->qu:J

    const/4 v6, 0x1

    cmp-long v2, v2, v4

    const/4 v6, 0x0

    if-nez v2, :cond_1

    const/4 v6, 0x0

    invoke-static {v0}, LMn2/yQ$NS;->BW(LMn2/yQ$NS;)Lcom/google/android/exoplayer2/source/co$lf;

    move-result-object v2

    const/4 v6, 0x7

    if-eqz v2, :cond_1

    invoke-static {v0}, LMn2/yQ$NS;->BW(LMn2/yQ$NS;)Lcom/google/android/exoplayer2/source/co$lf;

    move-result-object v2

    const/4 v6, 0x3

    iget v2, v2, LetK/qR;->h:I

    iget-object v3, p1, LMn2/f$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    iget v3, v3, LetK/qR;->h:I

    const/4 v6, 0x1

    if-ne v2, v3, :cond_1

    invoke-static {v0}, LMn2/yQ$NS;->BW(LMn2/yQ$NS;)Lcom/google/android/exoplayer2/source/co$lf;

    move-result-object v0

    const/4 v6, 0x0

    iget v0, v0, LetK/qR;->r5:I

    const/4 v6, 0x5

    iget-object v2, p1, LMn2/f$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v6, 0x7

    iget v2, v2, LetK/qR;->r5:I

    const/4 v6, 0x1

    if-eq v0, v2, :cond_2

    :cond_1
    const/4 v6, 0x7

    new-instance v0, Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v6, 0x2

    iget-object v2, p1, LMn2/f$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v6, 0x2

    iget-object v3, v2, LetK/qR;->XF:Ljava/lang/Object;

    iget-wide v4, v2, LetK/qR;->qu:J

    const/4 v6, 0x4

    invoke-direct {v0, v3, v4, v5}, Lcom/google/android/exoplayer2/source/co$lf;-><init>(Ljava/lang/Object;J)V

    const/4 v6, 0x6

    iget v2, p1, LMn2/f$NS;->r5:I

    const/4 v6, 0x3

    invoke-direct {p0, v2, v0}, LMn2/yQ;->pdH(ILcom/google/android/exoplayer2/source/co$lf;)LMn2/yQ$NS;

    move-result-object v0

    const/4 v6, 0x6

    iget-object v2, p0, LMn2/yQ;->Z:LMn2/uD$NS;

    const/4 v6, 0x0

    invoke-static {v0}, LMn2/yQ$NS;->XF(LMn2/yQ$NS;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x7

    invoke-static {v1}, LMn2/yQ$NS;->XF(LMn2/yQ$NS;)Ljava/lang/String;

    move-result-object v1

    const/4 v6, 0x4

    invoke-interface {v2, p1, v0, v1}, LMn2/uD$NS;->a(LMn2/f$NS;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 v6, 0x2

    return-void
.end method


# virtual methods
.method public declared-synchronized D3D(LMn2/f$NS;I)V
    .locals 7

    const/4 v6, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v6, 0x1

    iget-object v0, p0, LMn2/yQ;->Z:LMn2/uD$NS;

    const/4 v6, 0x5

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x4

    const/4 v0, 0x1

    const/4 v6, 0x4

    const/4 v1, 0x0

    const/4 v6, 0x3

    if-nez p2, :cond_0

    const/4 v6, 0x5

    move p2, v0

    move p2, v0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    move p2, v1

    :goto_0
    const/4 v6, 0x5

    iget-object v2, p0, LMn2/yQ;->r5:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    const/4 v6, 0x0

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_4

    const/4 v6, 0x7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    const/4 v6, 0x7

    check-cast v3, LMn2/yQ$NS;

    const/4 v6, 0x1

    invoke-virtual {v3, p1}, LMn2/yQ$NS;->J(LMn2/f$NS;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v6, 0x6

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    const/4 v6, 0x6

    invoke-static {v3}, LMn2/yQ$NS;->qu(LMn2/yQ$NS;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v6, 0x3

    invoke-static {v3}, LMn2/yQ$NS;->XF(LMn2/yQ$NS;)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    iget-object v5, p0, LMn2/yQ;->g:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x1

    if-eqz p2, :cond_2

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    invoke-static {v3}, LMn2/yQ$NS;->D3D(LMn2/yQ$NS;)Z

    move-result v5

    const/4 v6, 0x7

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    move v5, v0

    move v5, v0

    const/4 v6, 0x2

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    move v5, v1

    move v5, v1

    :goto_2
    const/4 v6, 0x7

    if-eqz v4, :cond_3

    const/4 v6, 0x1

    const/4 v4, 0x0

    iput-object v4, p0, LMn2/yQ;->g:Ljava/lang/String;

    :cond_3
    const/4 v6, 0x0

    iget-object v4, p0, LMn2/yQ;->Z:LMn2/uD$NS;

    const/4 v6, 0x7

    invoke-static {v3}, LMn2/yQ$NS;->XF(LMn2/yQ$NS;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x7

    invoke-interface {v4, p1, v3, v5}, LMn2/uD$NS;->L7G(LMn2/f$NS;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_4
    const/4 v6, 0x7

    invoke-direct {p0, p1}, LMn2/yQ;->q(LMn2/f$NS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v6, 0x3

    monitor-exit p0

    const/4 v6, 0x0

    return-void

    :catchall_0
    move-exception p1

    const/4 v6, 0x2

    monitor-exit p0

    const/4 v6, 0x2

    throw p1
.end method

.method public declared-synchronized XF()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    monitor-enter p0

    :try_start_0
    const/4 v1, 0x6

    iget-object v0, p0, LMn2/yQ;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x6

    return-object v0

    :catchall_0
    move-exception v0

    const/4 v1, 0x2

    monitor-exit p0

    const/4 v1, 0x4

    throw v0
.end method

.method public declared-synchronized Z(LMn2/f$NS;)V
    .locals 6

    const/4 v5, 0x7

    monitor-enter p0

    :try_start_0
    const/4 v5, 0x3

    iget-object v0, p0, LMn2/yQ;->Z:LMn2/uD$NS;

    const/4 v5, 0x4

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x4

    iget-object v0, p0, LMn2/yQ;->D3D:Lcom/google/android/exoplayer2/Cuc;

    const/4 v5, 0x2

    iget-object v1, p1, LMn2/f$NS;->h:Lcom/google/android/exoplayer2/Cuc;

    const/4 v5, 0x3

    iput-object v1, p0, LMn2/yQ;->D3D:Lcom/google/android/exoplayer2/Cuc;

    const/4 v5, 0x4

    iget-object v1, p0, LMn2/yQ;->r5:Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const/4 v5, 0x6

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    const/4 v5, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v5, 0x5

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x0

    check-cast v2, LMn2/yQ$NS;

    const/4 v5, 0x6

    iget-object v3, p0, LMn2/yQ;->D3D:Lcom/google/android/exoplayer2/Cuc;

    const/4 v5, 0x6

    invoke-virtual {v2, v0, v3}, LMn2/yQ$NS;->q(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/Cuc;)Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v2, p1}, LMn2/yQ$NS;->J(LMn2/f$NS;)Z

    move-result v3

    const/4 v5, 0x2

    if-eqz v3, :cond_0

    :cond_1
    const/4 v5, 0x5

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    const/4 v5, 0x5

    invoke-static {v2}, LMn2/yQ$NS;->qu(LMn2/yQ$NS;)Z

    move-result v3

    const/4 v5, 0x7

    if-eqz v3, :cond_0

    const/4 v5, 0x4

    invoke-static {v2}, LMn2/yQ$NS;->XF(LMn2/yQ$NS;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x7

    iget-object v4, p0, LMn2/yQ;->g:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x6

    if-eqz v3, :cond_2

    const/4 v5, 0x5

    const/4 v3, 0x0

    iput-object v3, p0, LMn2/yQ;->g:Ljava/lang/String;

    :cond_2
    const/4 v5, 0x2

    iget-object v3, p0, LMn2/yQ;->Z:LMn2/uD$NS;

    const/4 v5, 0x5

    invoke-static {v2}, LMn2/yQ$NS;->XF(LMn2/yQ$NS;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-interface {v3, p1, v2, v4}, LMn2/uD$NS;->L7G(LMn2/f$NS;Ljava/lang/String;Z)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    invoke-direct {p0, p1}, LMn2/yQ;->q(LMn2/f$NS;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v5, 0x6

    monitor-exit p0

    const/4 v5, 0x1

    return-void

    :catchall_0
    move-exception p1

    const/4 v5, 0x2

    monitor-exit p0

    const/4 v5, 0x2

    throw p1
.end method

.method public declared-synchronized g(Lcom/google/android/exoplayer2/Cuc;Lcom/google/android/exoplayer2/source/co$lf;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x5

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, LetK/qR;->XF:Ljava/lang/Object;

    const/4 v2, 0x2

    iget-object v1, p0, LMn2/yQ;->h:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    move-result-object p1

    const/4 v2, 0x6

    iget p1, p1, Lcom/google/android/exoplayer2/Cuc$lf;->g:I

    const/4 v2, 0x3

    invoke-direct {p0, p1, p2}, LMn2/yQ;->pdH(ILcom/google/android/exoplayer2/source/co$lf;)LMn2/yQ$NS;

    move-result-object p1

    const/4 v2, 0x2

    invoke-static {p1}, LMn2/yQ$NS;->XF(LMn2/yQ$NS;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x4

    return-object p1

    :catchall_0
    move-exception p1

    const/4 v2, 0x5

    monitor-exit p0

    const/4 v2, 0x5

    throw p1
.end method

.method public declared-synchronized h(LMn2/f$NS;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v0, p1

    monitor-enter p0

    :try_start_0
    iget-object v2, v1, LMn2/yQ;->Z:LMn2/uD$NS;

    invoke-static {v2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v0, LMn2/f$NS;->h:Lcom/google/android/exoplayer2/Cuc;

    invoke-virtual {v2}, Lcom/google/android/exoplayer2/Cuc;->Lpi()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, v1, LMn2/yQ;->r5:Ljava/util/HashMap;

    iget-object v3, v1, LMn2/yQ;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMn2/yQ$NS;

    iget-object v3, v0, LMn2/f$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eqz v2, :cond_3

    invoke-static {v2}, LMn2/yQ$NS;->h(LMn2/yQ$NS;)J

    move-result-wide v5

    const-wide/16 v7, -0x1

    const-wide/16 v7, -0x1

    cmp-long v3, v5, v7

    const/4 v5, 0x0

    if-nez v3, :cond_1

    invoke-static {v2}, LMn2/yQ$NS;->r5(LMn2/yQ$NS;)I

    move-result v2

    iget v3, v0, LMn2/f$NS;->r5:I

    if-eq v2, v3, :cond_2

    :goto_0
    move v5, v4

    move v5, v4

    goto :goto_1

    :cond_1
    iget-object v3, v0, LMn2/f$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    iget-wide v6, v3, LetK/qR;->qu:J

    invoke-static {v2}, LMn2/yQ$NS;->h(LMn2/yQ$NS;)J

    move-result-wide v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v2, v6, v2

    if-gez v2, :cond_2

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v5, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_2
    iget v2, v0, LMn2/f$NS;->r5:I

    iget-object v3, v0, LMn2/f$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    invoke-direct {v1, v2, v3}, LMn2/yQ;->pdH(ILcom/google/android/exoplayer2/source/co$lf;)LMn2/yQ$NS;

    move-result-object v2

    iget-object v3, v1, LMn2/yQ;->g:Ljava/lang/String;

    if-nez v3, :cond_4

    invoke-static {v2}, LMn2/yQ$NS;->XF(LMn2/yQ$NS;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LMn2/yQ;->g:Ljava/lang/String;

    :cond_4
    iget-object v3, v0, LMn2/f$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, LetK/qR;->h()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v10, Lcom/google/android/exoplayer2/source/co$lf;

    iget-object v3, v0, LMn2/f$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    iget-object v5, v3, LetK/qR;->XF:Ljava/lang/Object;

    iget-wide v6, v3, LetK/qR;->qu:J

    iget v3, v3, LetK/qR;->h:I

    invoke-direct {v10, v5, v6, v7, v3}, Lcom/google/android/exoplayer2/source/co$lf;-><init>(Ljava/lang/Object;JI)V

    iget v3, v0, LMn2/f$NS;->r5:I

    invoke-direct {v1, v3, v10}, LMn2/yQ;->pdH(ILcom/google/android/exoplayer2/source/co$lf;)LMn2/yQ$NS;

    move-result-object v3

    invoke-static {v3}, LMn2/yQ$NS;->qu(LMn2/yQ$NS;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v3, v4}, LMn2/yQ$NS;->Z(LMn2/yQ$NS;Z)Z

    iget-object v5, v0, LMn2/f$NS;->h:Lcom/google/android/exoplayer2/Cuc;

    iget-object v6, v0, LMn2/f$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    iget-object v6, v6, LetK/qR;->XF:Ljava/lang/Object;

    iget-object v7, v1, LMn2/yQ;->h:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v5, v6, v7}, Lcom/google/android/exoplayer2/Cuc;->q(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc$lf;)Lcom/google/android/exoplayer2/Cuc$lf;

    iget-object v5, v1, LMn2/yQ;->h:Lcom/google/android/exoplayer2/Cuc$lf;

    iget-object v6, v0, LMn2/f$NS;->qu:Lcom/google/android/exoplayer2/source/co$lf;

    iget v6, v6, LetK/qR;->h:I

    invoke-virtual {v5, v6}, Lcom/google/android/exoplayer2/Cuc$lf;->J(I)J

    move-result-wide v5

    invoke-static {v5, v6}, LS0o/l;->Gi(J)J

    move-result-wide v5

    iget-object v7, v1, LMn2/yQ;->h:Lcom/google/android/exoplayer2/Cuc$lf;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Cuc$lf;->Dmx()J

    move-result-wide v7

    add-long/2addr v5, v7

    const-wide/16 v7, 0x0

    const-wide/16 v7, 0x0

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    new-instance v15, LMn2/f$NS;

    iget-wide v6, v0, LMn2/f$NS;->XF:J

    iget-object v8, v0, LMn2/f$NS;->h:Lcom/google/android/exoplayer2/Cuc;

    iget v9, v0, LMn2/f$NS;->r5:I

    iget-object v13, v0, LMn2/f$NS;->D3D:Lcom/google/android/exoplayer2/Cuc;

    iget v14, v0, LMn2/f$NS;->g:I

    iget-object v5, v0, LMn2/f$NS;->BW:Lcom/google/android/exoplayer2/source/co$lf;

    move-object/from16 v16, v5

    move-object/from16 v16, v5

    iget-wide v4, v0, LMn2/f$NS;->b:J

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    iget-wide v2, v0, LMn2/f$NS;->J:J

    move-wide/from16 v22, v4

    move-object/from16 v4, v16

    move-object/from16 v4, v16

    move-wide/from16 v16, v22

    move-object v5, v15

    move-object v5, v15

    move-object v0, v15

    move-object v0, v15

    move-object v15, v4

    move-object v15, v4

    move-wide/from16 v18, v2

    invoke-direct/range {v5 .. v19}, LMn2/f$NS;-><init>(JLcom/google/android/exoplayer2/Cuc;ILcom/google/android/exoplayer2/source/co$lf;JLcom/google/android/exoplayer2/Cuc;ILcom/google/android/exoplayer2/source/co$lf;JJ)V

    iget-object v2, v1, LMn2/yQ;->Z:LMn2/uD$NS;

    invoke-static/range {v21 .. v21}, LMn2/yQ$NS;->XF(LMn2/yQ$NS;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v0, v3}, LMn2/uD$NS;->t4x(LMn2/f$NS;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object/from16 v20, v2

    move-object/from16 v20, v2

    :goto_2
    invoke-static/range {v20 .. v20}, LMn2/yQ$NS;->qu(LMn2/yQ$NS;)Z

    move-result v0

    if-nez v0, :cond_6

    move-object/from16 v0, v20

    move-object/from16 v0, v20

    const/4 v2, 0x1

    invoke-static {v0, v2}, LMn2/yQ$NS;->Z(LMn2/yQ$NS;Z)Z

    iget-object v2, v1, LMn2/yQ;->Z:LMn2/uD$NS;

    invoke-static {v0}, LMn2/yQ$NS;->XF(LMn2/yQ$NS;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p1

    move-object/from16 v4, p1

    invoke-interface {v2, v4, v3}, LMn2/uD$NS;->t4x(LMn2/f$NS;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object/from16 v4, p1

    move-object/from16 v4, p1

    move-object/from16 v0, v20

    :goto_3
    invoke-static {v0}, LMn2/yQ$NS;->XF(LMn2/yQ$NS;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, v1, LMn2/yQ;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-static {v0}, LMn2/yQ$NS;->D3D(LMn2/yQ$NS;)Z

    move-result v2

    if-nez v2, :cond_7

    const/4 v2, 0x1

    invoke-static {v0, v2}, LMn2/yQ$NS;->g(LMn2/yQ$NS;Z)Z

    iget-object v2, v1, LMn2/yQ;->Z:LMn2/uD$NS;

    invoke-static {v0}, LMn2/yQ$NS;->XF(LMn2/yQ$NS;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, LMn2/uD$NS;->Ohk(LMn2/f$NS;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized qu(LMn2/f$NS;)V
    .locals 5

    const/4 v4, 0x5

    monitor-enter p0

    const/4 v4, 0x7

    const/4 v0, 0x0

    :try_start_0
    const/4 v4, 0x6

    iput-object v0, p0, LMn2/yQ;->g:Ljava/lang/String;

    const/4 v4, 0x6

    iget-object v0, p0, LMn2/yQ;->r5:Ljava/util/HashMap;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x3

    check-cast v1, LMn2/yQ$NS;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v4, 0x5

    invoke-static {v1}, LMn2/yQ$NS;->qu(LMn2/yQ$NS;)Z

    move-result v2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    const/4 v4, 0x0

    iget-object v2, p0, LMn2/yQ;->Z:LMn2/uD$NS;

    const/4 v4, 0x6

    if-eqz v2, :cond_0

    const/4 v4, 0x2

    invoke-static {v1}, LMn2/yQ$NS;->XF(LMn2/yQ$NS;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x4

    invoke-interface {v2, p1, v1, v3}, LMn2/uD$NS;->L7G(LMn2/f$NS;Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    const/4 v4, 0x2

    monitor-exit p0

    const/4 v4, 0x1

    throw p1
.end method

.method public r5(LMn2/uD$NS;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LMn2/yQ;->Z:LMn2/uD$NS;

    const/4 v0, 0x1

    return-void
.end method
