.class public final Lcom/google/android/gms/internal/ads/N6;
.super Lcom/google/android/gms/internal/ads/jBh;

# interfaces
.implements Lcom/google/android/gms/internal/ads/qpd;
.implements Lcom/google/android/gms/internal/ads/fIC;


# static fields
.field public static final synthetic UO:I


# instance fields
.field private final At:Ljava/util/ArrayList;

.field private final BB:Ljava/lang/String;

.field private CW:J

.field private D:Lcom/google/android/gms/internal/ads/tXF;

.field private E:Z

.field private final J:Lcom/google/android/gms/internal/ads/AuL;

.field private P:Ljava/nio/ByteBuffer;

.field private final PO:Ljava/util/Set;

.field private final b:Lcom/google/android/gms/internal/ads/d9W;

.field private d:Lcom/google/android/gms/internal/ads/mxg;

.field private final f:Lcom/google/android/gms/internal/ads/Ohe;

.field private final g:Landroid/content/Context;

.field private final jc:I

.field private final jk:Ljava/lang/Object;

.field private volatile mV:Lcom/google/android/gms/internal/ads/rij;

.field private final q:Ljava/lang/ref/WeakReference;

.field private final s:Lcom/google/android/gms/internal/ads/wQC;

.field private x:I

.field private zq7:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/Ohe;Lcom/google/android/gms/internal/ads/Xeg;)V
    .locals 6

    const/4 v5, 0x6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/jBh;-><init>()V

    new-instance v0, Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->jk:Ljava/lang/Object;

    const/4 v5, 0x3

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x0

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->PO:Ljava/util/Set;

    const/4 v5, 0x3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/N6;->g:Landroid/content/Context;

    const/4 v5, 0x1

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/N6;->f:Lcom/google/android/gms/internal/ads/Ohe;

    const/4 v5, 0x5

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->q:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    new-instance v0, Lcom/google/android/gms/internal/ads/d9W;

    const/4 v5, 0x4

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/d9W;-><init>()V

    const/4 v5, 0x7

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->b:Lcom/google/android/gms/internal/ads/d9W;

    const/4 v5, 0x4

    new-instance v1, Lcom/google/android/gms/internal/ads/AuL;

    const/4 v5, 0x2

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/AuL;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x4

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/N6;->J:Lcom/google/android/gms/internal/ads/AuL;

    const/4 v5, 0x2

    invoke-static {}, LS0u/PE;->q()Z

    move-result v2

    const/4 v5, 0x3

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    const-string v2, " csxiaiASpPrftaimtz oeieOdfnlpieaailEyller"

    const-string v2, "OfficialSimpleExoPlayerAdapter initialize "

    const/4 v5, 0x3

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x7

    invoke-static {v2}, LS0u/PE;->f(Ljava/lang/String;)V

    :cond_0
    const/4 v5, 0x0

    sget-object v2, Lcom/google/android/gms/internal/ads/jBh;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v5, 0x5

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v5, 0x6

    new-instance v2, Lcom/google/android/gms/internal/ads/kUL;

    const/4 v5, 0x7

    new-instance v3, Lcom/google/android/gms/internal/ads/hmZ;

    const/4 v5, 0x5

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/hmZ;-><init>(Lcom/google/android/gms/internal/ads/N6;)V

    const/4 v5, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/kUL;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/hmZ;[B)V

    const/4 v5, 0x6

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/kUL;->h(Lcom/google/android/gms/internal/ads/rsf;)Lcom/google/android/gms/internal/ads/kUL;

    const/4 v5, 0x7

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/kUL;->XF(Lcom/google/android/gms/internal/ads/v5;)Lcom/google/android/gms/internal/ads/kUL;

    const/4 v5, 0x3

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/kUL;->r5()Lcom/google/android/gms/internal/ads/tXF;

    move-result-object v0

    const/4 v5, 0x1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->D:Lcom/google/android/gms/internal/ads/tXF;

    sget-object v0, Lcom/google/android/gms/internal/ads/O57;->qK3:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x0

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v1

    const/4 v5, 0x1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object v0

    const/4 v5, 0x5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v5, 0x7

    if-nez v0, :cond_1

    const/4 v5, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->D:Lcom/google/android/gms/internal/ads/tXF;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/EOr;->XF(Lcom/google/android/gms/internal/ads/a9D;)V

    :cond_1
    const/4 v5, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->D:Lcom/google/android/gms/internal/ads/tXF;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/tXF;->uD(Lcom/google/android/gms/internal/ads/fIC;)V

    const/4 v5, 0x3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/N6;->x:I

    const/4 v5, 0x3

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v5, 0x6

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/N6;->CW:J

    const/4 v5, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/N6;->zq7:I

    const/4 v5, 0x4

    new-instance v1, Ljava/util/ArrayList;

    const/4 v5, 0x3

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v5, 0x3

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/N6;->At:Ljava/util/ArrayList;

    const/4 v5, 0x5

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/N6;->mV:Lcom/google/android/gms/internal/ads/rij;

    const/4 v5, 0x7

    if-eqz p3, :cond_2

    const/4 v5, 0x4

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Xeg;->Lpi()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    if-eqz v1, :cond_2

    const/4 v5, 0x7

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Xeg;->Lpi()Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x7

    goto :goto_0

    :cond_2
    const/4 v5, 0x5

    const-string v1, ""

    const-string v1, ""

    :goto_0
    const/4 v5, 0x5

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/N6;->BB:Ljava/lang/String;

    const/4 v5, 0x4

    if-eqz p3, :cond_3

    const/4 v5, 0x4

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Xeg;->D3D()I

    move-result v1

    const/4 v5, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x5

    move v1, v0

    :goto_1
    const/4 v5, 0x7

    iput v1, p0, Lcom/google/android/gms/internal/ads/N6;->jc:I

    const/4 v5, 0x0

    new-instance v1, Lcom/google/android/gms/internal/ads/wQC;

    const/4 v5, 0x7

    invoke-static {}, Lu5/Iz;->I4t()LS0u/Y0S;

    move-result-object v2

    const/4 v5, 0x4

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/Xeg;->Bq3()Lcom/google/android/gms/internal/ads/Ote;

    move-result-object p3

    const/4 v5, 0x2

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/Ote;->h:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v2, p1, p3}, LS0u/Y0S;->P(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v5, 0x6

    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/N6;->E:Z

    const/4 v5, 0x5

    if-eqz p3, :cond_4

    const/4 v5, 0x5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/N6;->P:Ljava/nio/ByteBuffer;

    const/4 v5, 0x7

    invoke-virtual {p3}, Ljava/nio/Buffer;->limit()I

    move-result p3

    const/4 v5, 0x5

    if-lez p3, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/N6;->P:Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    const/4 v5, 0x1

    new-array p1, p1, [B

    const/4 v5, 0x7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/N6;->P:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 v5, 0x5

    new-instance p2, Lcom/google/android/gms/internal/ads/qsa;

    const/4 v5, 0x7

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/qsa;-><init>([B)V

    const/4 v5, 0x3

    goto/16 :goto_4

    :cond_4
    const/4 v5, 0x7

    sget-object p3, Lcom/google/android/gms/internal/ads/O57;->WA1:Lcom/google/android/gms/internal/ads/Dp;

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v2

    const/4 v5, 0x1

    invoke-virtual {v2, p3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x5

    check-cast p3, Ljava/lang/Boolean;

    const/4 v5, 0x4

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v5, 0x4

    if-eqz p3, :cond_5

    sget-object p3, Lcom/google/android/gms/internal/ads/O57;->U:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x7

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v3

    const/4 v5, 0x1

    invoke-virtual {v3, p3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p3

    const/4 v5, 0x7

    check-cast p3, Ljava/lang/Boolean;

    const/4 v5, 0x3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v5, 0x2

    if-nez p3, :cond_6

    :cond_5
    const/4 v5, 0x2

    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/Ohe;->J:Z

    const/4 v5, 0x6

    if-nez p3, :cond_7

    :cond_6
    const/4 v5, 0x5

    move v0, v2

    :cond_7
    iget-boolean p3, p2, Lcom/google/android/gms/internal/ads/Ohe;->JrO:Z

    if-eqz p3, :cond_8

    const/4 v5, 0x0

    new-instance p3, Lcom/google/android/gms/internal/ads/iL4;

    const/4 v5, 0x5

    invoke-direct {p3, p0, p1, v0}, Lcom/google/android/gms/internal/ads/iL4;-><init>(Lcom/google/android/gms/internal/ads/N6;Ljava/lang/String;Z)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_8
    const/4 v5, 0x5

    iget p3, p2, Lcom/google/android/gms/internal/ads/Ohe;->b:I

    if-lez p3, :cond_9

    const/4 v5, 0x5

    new-instance p3, Lcom/google/android/gms/internal/ads/IIN;

    const/4 v5, 0x0

    invoke-direct {p3, p0, p1, v0}, Lcom/google/android/gms/internal/ads/IIN;-><init>(Lcom/google/android/gms/internal/ads/N6;Ljava/lang/String;Z)V

    const/4 v5, 0x0

    goto :goto_2

    :cond_9
    const/4 v5, 0x0

    new-instance p3, Lcom/google/android/gms/internal/ads/t9p;

    const/4 v5, 0x1

    invoke-direct {p3, p0, p1, v0}, Lcom/google/android/gms/internal/ads/t9p;-><init>(Lcom/google/android/gms/internal/ads/N6;Ljava/lang/String;Z)V

    :goto_2
    const/4 v5, 0x0

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/Ohe;->J:Z

    const/4 v5, 0x5

    if-eqz p1, :cond_a

    const/4 v5, 0x7

    new-instance p1, Lcom/google/android/gms/internal/ads/Yz;

    const/4 v5, 0x7

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/Yz;-><init>(Lcom/google/android/gms/internal/ads/N6;Lcom/google/android/gms/internal/ads/IEf;)V

    move-object p2, p1

    move-object p2, p1

    const/4 v5, 0x1

    goto :goto_3

    :cond_a
    move-object p2, p3

    move-object p2, p3

    :goto_3
    const/4 v5, 0x2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/N6;->P:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    if-eqz p1, :cond_b

    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    const/4 v5, 0x6

    if-lez p1, :cond_b

    const/4 v5, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/N6;->P:Ljava/nio/ByteBuffer;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    const/4 v5, 0x0

    new-array p1, p1, [B

    const/4 v5, 0x7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/N6;->P:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-virtual {p3, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance p3, Lcom/google/android/gms/internal/ads/LF6;

    const/4 v5, 0x4

    invoke-direct {p3, p2, p1}, Lcom/google/android/gms/internal/ads/LF6;-><init>(Lcom/google/android/gms/internal/ads/IEf;[B)V

    move-object p2, p3

    move-object p2, p3

    :cond_b
    :goto_4
    const/4 v5, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/O57;->q:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v5, 0x4

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p3

    const/4 v5, 0x6

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p1

    const/4 v5, 0x6

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v5, 0x2

    if-eqz p1, :cond_c

    const/4 v5, 0x2

    sget-object p1, Lcom/google/android/gms/internal/ads/xI;->h:Lcom/google/android/gms/internal/ads/xI;

    const/4 v5, 0x4

    goto :goto_5

    :cond_c
    const/4 v5, 0x1

    sget-object p1, Lcom/google/android/gms/internal/ads/B4;->h:Lcom/google/android/gms/internal/ads/B4;

    :goto_5
    new-instance p3, Lcom/google/android/gms/internal/ads/WYH;

    const/4 v5, 0x4

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/WYH;-><init>(Lcom/google/android/gms/internal/ads/nK4;)V

    const/4 v5, 0x6

    invoke-direct {v1, p2, p3, v4}, Lcom/google/android/gms/internal/ads/wQC;-><init>(Lcom/google/android/gms/internal/ads/IEf;Lcom/google/android/gms/internal/ads/WYH;[B)V

    const/4 v5, 0x6

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/N6;->s:Lcom/google/android/gms/internal/ads/wQC;

    const/4 v5, 0x5

    return-void
.end method

.method private final R9()Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->mV:Lcom/google/android/gms/internal/ads/rij;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->mV:Lcom/google/android/gms/internal/ads/rij;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rij;->D()Z

    move-result v0

    const/4 v1, 0x6

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    return v0

    :cond_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return v0
.end method


# virtual methods
.method public final At(Z)V
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->D:Lcom/google/android/gms/internal/ads/tXF;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/tXF;->s(Z)V

    const/4 v1, 0x2

    return-void
.end method

.method public final BB(Lcom/google/android/gms/internal/ads/mxg;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/N6;->d:Lcom/google/android/gms/internal/ads/mxg;

    return-void
.end method

.method public final C1d()J
    .locals 5

    const/4 v4, 0x2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/N6;->R9()Z

    move-result v0

    const/4 v4, 0x2

    const-wide/16 v1, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const/4 v4, 0x1

    return-wide v1

    :cond_0
    const/4 v4, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->mV:Lcom/google/android/gms/internal/ads/rij;

    const/4 v4, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rij;->pyv()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_1

    const/4 v4, 0x5

    return-wide v1

    :cond_1
    const/4 v4, 0x0

    iget v0, p0, Lcom/google/android/gms/internal/ads/N6;->x:I

    const/4 v4, 0x7

    int-to-long v0, v0

    const/4 v4, 0x0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/N6;->mV:Lcom/google/android/gms/internal/ads/rij;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/rij;->I4t()J

    move-result-wide v2

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    const/4 v4, 0x5

    return-wide v0
.end method

.method public final CW(I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->b:Lcom/google/android/gms/internal/ads/d9W;

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d9W;->J(I)V

    const/4 v1, 0x1

    return-void
.end method

.method public final D(Lcom/google/android/gms/internal/ads/Uvh;Lcom/google/android/gms/internal/ads/aFs;Lcom/google/android/gms/internal/ads/dai;Ljava/io/IOException;Z)V
    .locals 1

    const/4 v0, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/N6;->d:Lcom/google/android/gms/internal/ads/mxg;

    const/4 v0, 0x7

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/N6;->f:Lcom/google/android/gms/internal/ads/Ohe;

    const/4 v0, 0x4

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/Ohe;->pdH:Z

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 v0, 0x7

    const-string/jumbo p2, "oEnmooeitnLxpda"

    const-string/jumbo p2, "onLoadException"

    const/4 v0, 0x7

    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/mxg;->r5(Ljava/lang/String;Ljava/lang/Exception;)V

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x6

    const-string/jumbo p2, "noraodrrEoo"

    const-string/jumbo p2, "onLoadError"

    const/4 v0, 0x0

    invoke-interface {p1, p2, p4}, Lcom/google/android/gms/internal/ads/mxg;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_1
    const/4 v0, 0x0

    return-void
.end method

.method public final E([Landroid/net/Uri;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x6

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x7

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/N6;->qr([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    const/4 v2, 0x6

    return-void
.end method

.method public final GK(Lcom/google/android/gms/internal/ads/u4A;Lcom/google/android/gms/internal/ads/G7z;Z)V
    .locals 2

    const/4 v1, 0x6

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/g1t;

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    const/4 v1, 0x5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/N6;->jk:Ljava/lang/Object;

    const/4 v1, 0x3

    monitor-enter p2

    :try_start_0
    const/4 v1, 0x6

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/N6;->At:Ljava/util/ArrayList;

    check-cast p1, Lcom/google/android/gms/internal/ads/g1t;

    const/4 v1, 0x5

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x4

    monitor-exit p2

    const/4 v1, 0x2

    return-void

    :catchall_0
    move-exception p1

    const/4 v1, 0x3

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x6

    throw p1

    :cond_0
    const/4 v1, 0x0

    instance-of p2, p1, Lcom/google/android/gms/internal/ads/rij;

    const/4 v1, 0x7

    if-eqz p2, :cond_1

    const/4 v1, 0x7

    check-cast p1, Lcom/google/android/gms/internal/ads/rij;

    const/4 v1, 0x5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/N6;->mV:Lcom/google/android/gms/internal/ads/rij;

    const/4 v1, 0x7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/N6;->q:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    check-cast p1, Lcom/google/android/gms/internal/ads/Xeg;

    const/4 v1, 0x5

    sget-object p2, Lcom/google/android/gms/internal/ads/O57;->U:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v1, 0x2

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object p3

    const/4 v1, 0x2

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x7

    check-cast p2, Ljava/lang/Boolean;

    const/4 v1, 0x5

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v1, 0x4

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/N6;->mV:Lcom/google/android/gms/internal/ads/rij;

    const/4 v1, 0x7

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/rij;->jSk()Z

    move-result p2

    const/4 v1, 0x5

    if-eqz p2, :cond_1

    const/4 v1, 0x7

    new-instance p2, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x4

    const-string/jumbo p3, "tahgcbieH"

    const-string p3, "gcacheHit"

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->mV:Lcom/google/android/gms/internal/ads/rij;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rij;->pyv()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    const-string/jumbo p3, "hcDdaouolwaegdnc"

    const-string p3, "gcacheDownloaded"

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->mV:Lcom/google/android/gms/internal/ads/rij;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rij;->Lpi()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    sget-object p3, LS0u/Y0S;->b:Lcom/google/android/gms/internal/ads/x9f;

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/gms/internal/ads/gP;

    const/4 v1, 0x2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/gP;-><init>(Lcom/google/android/gms/internal/ads/Xeg;Ljava/util/Map;)V

    const/4 v1, 0x1

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v1, 0x5

    return-void
.end method

.method public final I4t(Lcom/google/android/gms/internal/ads/Uvh;Lcom/google/android/gms/internal/ads/F8;)V
    .locals 2

    const/4 v1, 0x4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/N6;->d:Lcom/google/android/gms/internal/ads/mxg;

    const/4 v1, 0x2

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget v0, p2, Lcom/google/android/gms/internal/ads/F8;->XF:I

    const/4 v1, 0x2

    iget p2, p2, Lcom/google/android/gms/internal/ads/F8;->h:I

    const/4 v1, 0x7

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/mxg;->XF(II)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public final IU(FZ)V
    .locals 1

    const/4 v0, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/N6;->D:Lcom/google/android/gms/internal/ads/tXF;

    const/4 v0, 0x1

    if-nez p2, :cond_0

    const/4 v0, 0x1

    return-void

    :cond_0
    const/4 v0, 0x3

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tXF;->pyv(F)V

    const/4 v0, 0x4

    return-void
.end method

.method public final J(Lcom/google/android/gms/internal/ads/u4A;Lcom/google/android/gms/internal/ads/G7z;ZI)V
    .locals 1

    const/4 v0, 0x2

    iget p1, p0, Lcom/google/android/gms/internal/ads/N6;->x:I

    const/4 v0, 0x0

    add-int/2addr p1, p4

    const/4 v0, 0x3

    iput p1, p0, Lcom/google/android/gms/internal/ads/N6;->x:I

    const/4 v0, 0x2

    return-void
.end method

.method public final Jv()Z
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->D:Lcom/google/android/gms/internal/ads/tXF;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x4

    return v0

    :cond_0
    const/4 v0, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public final LH()J
    .locals 3

    const/4 v2, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->D:Lcom/google/android/gms/internal/ads/tXF;

    const/4 v2, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tXF;->P()J

    move-result-wide v0

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final MDU(Lcom/google/android/gms/internal/ads/u4A;Lcom/google/android/gms/internal/ads/G7z;Z)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method final synthetic MTY(ZJ)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->d:Lcom/google/android/gms/internal/ads/mxg;

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/mxg;->qu(ZJ)V

    :cond_0
    return-void
.end method

.method public final Ohk()V
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->D:Lcom/google/android/gms/internal/ads/tXF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tXF;->D()V

    const/4 v1, 0x6

    return-void
.end method

.method public final P(Lcom/google/android/gms/internal/ads/Uvh;I)V
    .locals 1

    const/4 v0, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/N6;->d:Lcom/google/android/gms/internal/ads/mxg;

    const/4 v0, 0x7

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/mxg;->h(I)V

    :cond_0
    const/4 v0, 0x7

    return-void
.end method

.method public final PO(I)V
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->PO:Ljava/util/Set;

    const/4 v2, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    const/4 v2, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x6

    if-eqz v1, :cond_1

    const/4 v2, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    check-cast v1, Lcom/google/android/gms/internal/ads/xGl;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/xGl;->t4x(I)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    return-void
.end method

.method public final UO(Landroid/view/Surface;Z)V
    .locals 1

    const/4 v0, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/N6;->D:Lcom/google/android/gms/internal/ads/tXF;

    const/4 v0, 0x4

    if-nez p2, :cond_0

    const/4 v0, 0x5

    return-void

    :cond_0
    const/4 v0, 0x5

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tXF;->Lpi(Landroid/view/Surface;)V

    const/4 v0, 0x2

    return-void
.end method

.method public final V4L()J
    .locals 11

    const/4 v10, 0x0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/N6;->R9()Z

    move-result v0

    const/4 v10, 0x2

    if-nez v0, :cond_3

    const/4 v10, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->jk:Ljava/lang/Object;

    const/4 v10, 0x4

    monitor-enter v0

    :goto_0
    :try_start_0
    const/4 v10, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/N6;->At:Ljava/util/ArrayList;

    const/4 v10, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v10, 0x3

    if-nez v1, :cond_2

    const/4 v10, 0x6

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/N6;->CW:J

    const/4 v10, 0x7

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/N6;->At:Ljava/util/ArrayList;

    const/4 v10, 0x1

    const/4 v4, 0x0

    const/4 v10, 0x4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v10, 0x4

    check-cast v3, Lcom/google/android/gms/internal/ads/g1t;

    const/4 v10, 0x6

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/g1t;->r5()Ljava/util/Map;

    move-result-object v3

    const/4 v10, 0x5

    const-wide/16 v5, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x5

    if-eqz v3, :cond_1

    const/4 v10, 0x1

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    const/4 v10, 0x2

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :catch_0
    :cond_0
    const/4 v10, 0x4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v10, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x4

    check-cast v7, Ljava/util/Map$Entry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v10, 0x6

    if-eqz v7, :cond_0

    :try_start_1
    const/4 v10, 0x6

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x2

    if-eqz v8, :cond_0

    const/4 v10, 0x7

    const-string/jumbo v8, "hc-nttepetlnno"

    const-string v8, "content-length"

    const/4 v10, 0x4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    const/4 v10, 0x6

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x2

    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/k5U;->r5(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v10, 0x4

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x4

    if-eqz v8, :cond_0

    const/4 v10, 0x0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x3

    check-cast v8, Ljava/util/List;

    const/4 v10, 0x4

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v10, 0x6

    if-eqz v8, :cond_0

    const/4 v10, 0x0

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x5

    check-cast v7, Ljava/util/List;

    const/4 v10, 0x1

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const/4 v10, 0x6

    check-cast v7, Ljava/lang/String;

    const/4 v10, 0x0

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    const/4 v10, 0x1

    add-long/2addr v1, v5

    :try_start_2
    const/4 v10, 0x4

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/N6;->CW:J

    const/4 v10, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v10, 0x7

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v10, 0x3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/N6;->CW:J

    const/4 v10, 0x1

    return-wide v0

    :catchall_0
    move-exception v1

    :try_start_3
    const/4 v10, 0x7

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 v10, 0x4

    throw v1

    :cond_3
    const/4 v10, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->mV:Lcom/google/android/gms/internal/ads/rij;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/rij;->Bq3()J

    move-result-wide v0

    const/4 v10, 0x6

    return-wide v0
.end method

.method public final synthetic XF(Lcom/google/android/gms/internal/ads/af;Lcom/google/android/gms/internal/ads/C3T;)V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public final XHC()J
    .locals 3

    const/4 v2, 0x7

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/N6;->R9()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget v0, p0, Lcom/google/android/gms/internal/ads/N6;->x:I

    const/4 v2, 0x2

    int-to-long v0, v0

    const/4 v2, 0x6

    return-wide v0

    :cond_0
    const/4 v2, 0x3

    const-wide/16 v0, 0x0

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method final synthetic a(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/o5A;Lcom/google/android/gms/internal/ads/qL3;Lcom/google/android/gms/internal/ads/xoi;Lcom/google/android/gms/internal/ads/Ad3;)[Lcom/google/android/gms/internal/ads/FVy;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v9, Lcom/google/android/gms/internal/ads/iix;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/N6;->g:Landroid/content/Context;

    sget-object v13, Lcom/google/android/gms/internal/ads/wzS;->XF:Lcom/google/android/gms/internal/ads/wzS;

    sget-object v1, Lcom/google/android/gms/internal/ads/rud;->r5:Lcom/google/android/gms/internal/ads/rud;

    const/4 v14, 0x0

    new-array v3, v14, [Lcom/google/android/gms/internal/ads/C6;

    new-instance v4, Lcom/google/android/gms/internal/ads/eum;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/eum;-><init>()V

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/eum;->h(Lcom/google/android/gms/internal/ads/rud;)Lcom/google/android/gms/internal/ads/eum;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/eum;->r5([Lcom/google/android/gms/internal/ads/C6;)Lcom/google/android/gms/internal/ads/eum;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/eum;->qu()Lcom/google/android/gms/internal/ads/vVV;

    move-result-object v8

    sget-object v12, Lcom/google/android/gms/internal/ads/XUY;->XF:Lcom/google/android/gms/internal/ads/XUY;

    const/4 v5, 0x0

    move-object v1, v9

    move-object v1, v9

    move-object v3, v12

    move-object v3, v12

    move-object v4, v13

    move-object v4, v13

    move-object/from16 v6, p1

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move-object/from16 v7, p3

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/iix;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/XUY;Lcom/google/android/gms/internal/ads/wzS;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/qL3;Lcom/google/android/gms/internal/ads/rSJ;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/gzC;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/N6;->g:Landroid/content/Context;

    const-wide/16 v2, 0x0

    const-wide/16 v2, 0x0

    const/16 v16, 0x0

    const/16 v19, -0x1

    const/high16 v20, 0x41f00000    # 30.0f

    move-object v10, v1

    move-object v10, v1

    move v4, v14

    move v4, v14

    move-wide v14, v2

    move-object/from16 v17, p1

    move-object/from16 v17, p1

    move-object/from16 v18, p2

    move-object/from16 v18, p2

    invoke-direct/range {v10 .. v20}, Lcom/google/android/gms/internal/ads/gzC;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/XUY;Lcom/google/android/gms/internal/ads/wzS;JZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/o5A;IF)V

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/FVy;

    aput-object v9, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    return-object v2

    :cond_1
    new-instance v1, Ljava/lang/NullPointerException;

    const-string/jumbo v2, "rmroBaauqeereht n pall s"

    const-string v2, "Both parameters are null"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final synthetic b(Lcom/google/android/gms/internal/ads/Uvh;IJJ)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method public final d()V
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->D:Lcom/google/android/gms/internal/ads/tXF;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/tXF;->b(Lcom/google/android/gms/internal/ads/fIC;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->D:Lcom/google/android/gms/internal/ads/tXF;

    const/4 v1, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tXF;->MDU()V

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x4

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->D:Lcom/google/android/gms/internal/ads/tXF;

    const/4 v1, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/jBh;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    :cond_0
    const/4 v1, 0x7

    return-void
.end method

.method public final dyF(Lcom/google/android/gms/internal/ads/u4A;Lcom/google/android/gms/internal/ads/G7z;Z)V
    .locals 1

    const/4 v0, 0x7

    return-void
.end method

.method public final synthetic f(Lcom/google/android/gms/internal/ads/Uvh;Lcom/google/android/gms/internal/ads/h3;Lcom/google/android/gms/internal/ads/h3;I)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method final fa(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/SHA;
    .locals 3

    const/4 v2, 0x5

    new-instance v0, Lcom/google/android/gms/internal/ads/zcv;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zcv;-><init>()V

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zcv;->h(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zcv;

    const/4 v2, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zcv;->r5()Lcom/google/android/gms/internal/ads/DW;

    move-result-object p1

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->s:Lcom/google/android/gms/internal/ads/wQC;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/N6;->f:Lcom/google/android/gms/internal/ads/Ohe;

    const/4 v2, 0x4

    iget v1, v1, Lcom/google/android/gms/internal/ads/Ohe;->g:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/wQC;->XF(I)Lcom/google/android/gms/internal/ads/wQC;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/wQC;->h(Lcom/google/android/gms/internal/ads/DW;)Lcom/google/android/gms/internal/ads/zof;

    move-result-object p1

    const/4 v2, 0x1

    return-object p1
.end method

.method public final finalize()V
    .locals 3

    const/4 v2, 0x2

    sget-object v0, Lcom/google/android/gms/internal/ads/jBh;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    const/4 v2, 0x3

    invoke-static {}, LS0u/PE;->q()Z

    move-result v0

    const/4 v2, 0x7

    if-eqz v0, :cond_0

    const/4 v2, 0x6

    const-string/jumbo v0, "iEsPeyxalzliAalrtfaeoa nefmcidpipreOiS f"

    const-string v0, "OfficialSimpleExoPlayerAdapter finalize "

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v0}, LS0u/PE;->f(Ljava/lang/String;)V

    :cond_0
    const/4 v2, 0x0

    return-void
.end method

.method public final g(Lcom/google/android/gms/internal/ads/Uvh;Lcom/google/android/gms/internal/ads/ev8;Lcom/google/android/gms/internal/ads/aGR;)V
    .locals 3

    const/4 v2, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/N6;->q:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x7

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/Xeg;

    const/4 v2, 0x5

    sget-object p3, Lcom/google/android/gms/internal/ads/O57;->U:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v2, 0x1

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v2, 0x6

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p3

    const/4 v2, 0x1

    check-cast p3, Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v2, 0x0

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    if-eqz p1, :cond_0

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    new-instance p3, Ljava/util/HashMap;

    const/4 v2, 0x5

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x6

    const-string v0, "deMmaimui"

    const-string v0, "audioMime"

    const/4 v2, 0x1

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ev8;->f:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x7

    const-string v0, "audioSampleMime"

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x5

    const-string v0, "ciduoodCoa"

    const-string v0, "audioCodec"

    const/4 v2, 0x5

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ev8;->b:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x2

    const-string p2, "eEnnabeotattdMv"

    const-string/jumbo p2, "onMetadataEvent"

    const/4 v2, 0x2

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/M9x;->r5(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v2, 0x4

    return-void
.end method

.method public final jSk(Lcom/google/android/gms/internal/ads/Uvh;Lcom/google/android/gms/internal/ads/zzbw;)V
    .locals 2

    const/4 v1, 0x5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/N6;->d:Lcom/google/android/gms/internal/ads/mxg;

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v1, 0x6

    const-string/jumbo v0, "lroanruEyPrre"

    const-string/jumbo v0, "onPlayerError"

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/mxg;->g(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method

.method public final jc(I)V
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->b:Lcom/google/android/gms/internal/ads/d9W;

    const/4 v1, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d9W;->f(I)V

    const/4 v1, 0x4

    return-void
.end method

.method public final jk(I)V
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->b:Lcom/google/android/gms/internal/ads/d9W;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d9W;->pdH(I)V

    const/4 v1, 0x6

    return-void
.end method

.method public final kf()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/google/android/gms/internal/ads/N6;->zq7:I

    return v0
.end method

.method final synthetic lPa(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/u4A;
    .locals 7

    const/4 v6, 0x7

    const/4 v0, 0x1

    const/4 v6, 0x7

    if-eq v0, p2, :cond_0

    const/4 v6, 0x1

    const/4 p2, 0x0

    move-object v2, p2

    move-object v2, p2

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v2, p0

    :goto_0
    const/4 v6, 0x1

    new-instance p2, Lcom/google/android/gms/internal/ads/xGl;

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->f:Lcom/google/android/gms/internal/ads/Ohe;

    const/4 v6, 0x1

    iget v3, v0, Lcom/google/android/gms/internal/ads/Ohe;->qu:I

    const/4 v6, 0x0

    iget v4, v0, Lcom/google/android/gms/internal/ads/Ohe;->D3D:I

    const/4 v6, 0x7

    iget v5, v0, Lcom/google/android/gms/internal/ads/Ohe;->b:I

    move-object v0, p2

    move-object v0, p2

    move-object v1, p1

    move-object v1, p1

    const/4 v6, 0x5

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/xGl;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qpd;III)V

    const/4 v6, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/N6;->PO:Ljava/util/Set;

    const/4 v6, 0x7

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v6, 0x1

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x7

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x5

    return-object p2
.end method

.method public final mV(Z)V
    .locals 5

    const/4 v4, 0x7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->D:Lcom/google/android/gms/internal/ads/tXF;

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    const/4 v0, 0x0

    :goto_0
    const/4 v4, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/N6;->D:Lcom/google/android/gms/internal/ads/tXF;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tXF;->GK()I

    const/4 v4, 0x5

    const/4 v1, 0x2

    const/4 v4, 0x6

    if-ge v0, v1, :cond_0

    const/4 v4, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/N6;->J:Lcom/google/android/gms/internal/ads/AuL;

    const/4 v4, 0x0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/AuL;->f()Lcom/google/android/gms/internal/ads/qAX;

    move-result-object v2

    const/4 v4, 0x5

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/qAX;->r5()Lcom/google/android/gms/internal/ads/xfU;

    move-result-object v2

    const/4 v4, 0x5

    xor-int/lit8 v3, p1, 0x1

    const/4 v4, 0x6

    invoke-virtual {v2, v0, v3}, Lcom/google/android/gms/internal/ads/xfU;->JrO(IZ)Lcom/google/android/gms/internal/ads/xfU;

    const/4 v4, 0x2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/AuL;->s(Lcom/google/android/gms/internal/ads/xfU;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method final synthetic os(Lcom/google/android/gms/internal/ads/IEf;)Lcom/google/android/gms/internal/ads/u4A;
    .locals 10

    const/4 v9, 0x4

    new-instance v8, Lcom/google/android/gms/internal/ads/rij;

    const/4 v9, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/N6;->g:Landroid/content/Context;

    const/4 v9, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/IEf;->zza()Lcom/google/android/gms/internal/ads/u4A;

    move-result-object v2

    const/4 v9, 0x2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/N6;->BB:Ljava/lang/String;

    const/4 v9, 0x3

    iget v4, p0, Lcom/google/android/gms/internal/ads/N6;->jc:I

    const/4 v9, 0x4

    new-instance v6, Lcom/google/android/gms/internal/ads/phS;

    const/4 v9, 0x7

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/phS;-><init>(Lcom/google/android/gms/internal/ads/N6;)V

    const/4 v7, 0x0

    move v9, v7

    move-object v0, v8

    move-object v0, v8

    move-object v5, p0

    move-object v5, p0

    const/4 v9, 0x4

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/rij;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/u4A;Ljava/lang/String;ILcom/google/android/gms/internal/ads/qpd;Lcom/google/android/gms/internal/ads/phS;[B)V

    const/4 v9, 0x4

    return-object v8
.end method

.method final synthetic p3c(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/u4A;
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lcom/google/android/gms/internal/ads/LZv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/LZv;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/LZv;->Z(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/LZv;

    const/4 v1, 0x5

    const/4 p1, 0x1

    if-eq p1, p2, :cond_0

    const/4 p2, 0x4

    const/4 p2, 0x0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    move-object p2, p0

    move-object p2, p0

    :goto_0
    const/4 v1, 0x6

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/LZv;->qu(Lcom/google/android/gms/internal/ads/qpd;)Lcom/google/android/gms/internal/ads/LZv;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/N6;->f:Lcom/google/android/gms/internal/ads/Ohe;

    const/4 v1, 0x1

    iget p2, p2, Lcom/google/android/gms/internal/ads/Ohe;->qu:I

    const/4 v1, 0x1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/LZv;->h(I)Lcom/google/android/gms/internal/ads/LZv;

    const/4 v1, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/N6;->f:Lcom/google/android/gms/internal/ads/Ohe;

    iget p2, p2, Lcom/google/android/gms/internal/ads/Ohe;->D3D:I

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/LZv;->r5(I)Lcom/google/android/gms/internal/ads/LZv;

    const/4 v1, 0x1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/LZv;->XF(Z)Lcom/google/android/gms/internal/ads/LZv;

    const/4 v1, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/LZv;->D3D()Lcom/google/android/gms/internal/ads/iEX;

    move-result-object p1

    const/4 v1, 0x2

    return-object p1
.end method

.method public final pC8()J
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->D:Lcom/google/android/gms/internal/ads/tXF;

    const/4 v2, 0x0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tXF;->km()J

    move-result-wide v0

    const/4 v2, 0x3

    return-wide v0
.end method

.method public final paW()J
    .locals 3

    const/4 v2, 0x6

    iget v0, p0, Lcom/google/android/gms/internal/ads/N6;->x:I

    const/4 v2, 0x5

    int-to-long v0, v0

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final pdH(Lcom/google/android/gms/internal/ads/Uvh;Lcom/google/android/gms/internal/ads/ev8;Lcom/google/android/gms/internal/ads/aGR;)V
    .locals 4

    const/4 v3, 0x3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/N6;->q:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/Xeg;

    const/4 v3, 0x0

    sget-object p3, Lcom/google/android/gms/internal/ads/O57;->U:Lcom/google/android/gms/internal/ads/Dp;

    const/4 v3, 0x5

    invoke-static {}, LYI/zNj;->r5()Lcom/google/android/gms/internal/ads/tPJ;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/tPJ;->h(Lcom/google/android/gms/internal/ads/Dp;)Ljava/lang/Object;

    move-result-object p3

    const/4 v3, 0x7

    check-cast p3, Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    const/4 v3, 0x3

    if-eqz p3, :cond_0

    const/4 v3, 0x5

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    if-eqz p2, :cond_0

    const/4 v3, 0x2

    new-instance p3, Ljava/util/HashMap;

    const/4 v3, 0x3

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x7

    iget v0, p2, Lcom/google/android/gms/internal/ads/ev8;->Bq3:F

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const-string/jumbo v1, "rtaaRfepe"

    const-string v1, "frameRate"

    const/4 v3, 0x0

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x7

    iget v0, p2, Lcom/google/android/gms/internal/ads/ev8;->BW:I

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    const-string v1, "bitRate"

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    iget v0, p2, Lcom/google/android/gms/internal/ads/ev8;->Dmx:I

    const/4 v3, 0x6

    iget v1, p2, Lcom/google/android/gms/internal/ads/ev8;->I4t:I

    const/4 v3, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v3, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "x"

    const-string/jumbo v0, "x"

    const/4 v3, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x7

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    const-string/jumbo v0, "orotlusnqe"

    const-string/jumbo v0, "resolution"

    const/4 v3, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x6

    const-string/jumbo v0, "odsemievi"

    const-string/jumbo v0, "videoMime"

    const/4 v3, 0x1

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ev8;->f:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x2

    const-string v0, "dilmoveSmeMipae"

    const-string/jumbo v0, "videoSampleMime"

    const/4 v3, 0x5

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/ev8;->pdH:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v0, "odeCodovce"

    const-string/jumbo v0, "videoCodec"

    const/4 v3, 0x1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/ev8;->b:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    const-string p2, "eaEeobtnadanMvt"

    const-string/jumbo p2, "onMetadataEvent"

    const/4 v3, 0x2

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/M9x;->r5(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public final pyv(Lcom/google/android/gms/internal/ads/Uvh;IJ)V
    .locals 1

    const/4 v0, 0x7

    iget p1, p0, Lcom/google/android/gms/internal/ads/N6;->zq7:I

    add-int/2addr p1, p2

    const/4 v0, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/N6;->zq7:I

    return-void
.end method

.method public final q(Lcom/google/android/gms/internal/ads/Uvh;Ljava/lang/Object;J)V
    .locals 1

    const/4 v0, 0x0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/N6;->d:Lcom/google/android/gms/internal/ads/mxg;

    if-eqz p1, :cond_0

    const/4 v0, 0x7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/mxg;->P()V

    :cond_0
    const/4 v0, 0x2

    return-void
.end method

.method public final qr([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/N6;->D:Lcom/google/android/gms/internal/ads/tXF;

    const/4 v1, 0x7

    if-nez p2, :cond_0

    const/4 v1, 0x2

    return-void

    :cond_0
    const/4 v1, 0x7

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/N6;->P:Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/N6;->E:Z

    const/4 v1, 0x0

    array-length p2, p1

    const/4 v1, 0x2

    const/4 p3, 0x1

    const/4 v1, 0x0

    const/4 p4, 0x0

    if-ne p2, p3, :cond_1

    aget-object p1, p1, p4

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/N6;->fa(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/SHA;

    move-result-object p1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/SHA;

    const/4 v1, 0x4

    move p3, p4

    move p3, p4

    :goto_0
    array-length v0, p1

    const/4 v1, 0x5

    if-ge p3, v0, :cond_2

    const/4 v1, 0x4

    aget-object v0, p1, p3

    const/4 v1, 0x7

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/N6;->fa(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/SHA;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p2, p3

    const/4 v1, 0x2

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    new-instance p1, Lcom/google/android/gms/internal/ads/LrY;

    const/4 v1, 0x3

    invoke-direct {p1, p4, p4, p2}, Lcom/google/android/gms/internal/ads/LrY;-><init>(ZZ[Lcom/google/android/gms/internal/ads/SHA;)V

    :goto_1
    const/4 v1, 0x1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/N6;->D:Lcom/google/android/gms/internal/ads/tXF;

    const/4 v1, 0x1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/tXF;->f(Lcom/google/android/gms/internal/ads/SHA;)V

    const/4 v1, 0x6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/N6;->D:Lcom/google/android/gms/internal/ads/tXF;

    const/4 v1, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/tXF;->L7G()V

    const/4 v1, 0x3

    sget-object p1, Lcom/google/android/gms/internal/ads/jBh;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x3

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v1, 0x5

    return-void
.end method

.method public final synthetic qu(Lcom/google/android/gms/internal/ads/Uvh;Lcom/google/android/gms/internal/ads/dai;)V
    .locals 1

    const/4 v0, 0x5

    return-void
.end method

.method final synthetic qw0(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/u4A;
    .locals 10

    const/4 v9, 0x7

    const/4 v0, 0x1

    const/4 v9, 0x5

    if-eq v0, p2, :cond_0

    const/4 v9, 0x0

    const/4 p2, 0x0

    move-object v2, p2

    move-object v2, p2

    const/4 v9, 0x3

    goto :goto_0

    :cond_0
    move-object v2, p0

    move-object v2, p0

    :goto_0
    const/4 v9, 0x0

    new-instance p2, Lcom/google/android/gms/internal/ads/M2;

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->f:Lcom/google/android/gms/internal/ads/Ohe;

    const/4 v9, 0x4

    iget v3, v0, Lcom/google/android/gms/internal/ads/Ohe;->qu:I

    const/4 v9, 0x4

    iget v4, v0, Lcom/google/android/gms/internal/ads/Ohe;->D3D:I

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/Ohe;->s:J

    const/4 v9, 0x0

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/Ohe;->Dmx:J

    move-object v0, p2

    move-object v0, p2

    move-object v1, p1

    move-object v1, p1

    const/4 v9, 0x5

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/M2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/qpd;IIJJ)V

    const/4 v9, 0x4

    return-object p2
.end method

.method public final t1()J
    .locals 3

    const/4 v2, 0x0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->D:Lcom/google/android/gms/internal/ads/tXF;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tXF;->V9h()J

    move-result-wide v0

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final synthetic t4x(Lcom/google/android/gms/internal/ads/Uvh;Lcom/google/android/gms/internal/ads/sZx;)V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public final x(J)V
    .locals 3

    const/4 v2, 0x3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->D:Lcom/google/android/gms/internal/ads/tXF;

    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/af;->qu()I

    move-result v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/af;->g(IJ)V

    const/4 v2, 0x6

    return-void
.end method

.method public final xOU()I
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->D:Lcom/google/android/gms/internal/ads/tXF;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/tXF;->D3D()I

    move-result v0

    const/4 v1, 0x6

    return v0
.end method

.method public final zq7(I)V
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/N6;->b:Lcom/google/android/gms/internal/ads/d9W;

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/d9W;->b(I)V

    const/4 v1, 0x3

    return-void
.end method
