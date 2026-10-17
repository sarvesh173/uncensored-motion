.class public LsT/Iz;
.super Ljava/lang/Object;

# interfaces
.implements LhVu/z9;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsT/Iz$lf;,
        LsT/Iz$NS;
    }
.end annotation


# static fields
.field private static final lPa:[B

.field private static final p3c:Lcom/google/android/exoplayer2/I;

.field public static final qw0:LhVu/Ikr;


# instance fields
.field private At:I

.field private BB:I

.field private C1d:[LhVu/ck;

.field private final CW:LhVu/ck;

.field private final D:LS0o/mVo;

.field private final E:LAu/f;

.field private I9A:I

.field private IU:J

.field private final J:LS0o/mVo;

.field private Jv:J

.field private LH:Z

.field private Ohk:J

.field private final P:LS0o/C;

.field private PO:J

.field private UO:I

.field private final Z:LsT/Sm;

.field private final b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "LsT/Iz$lf;",
            ">;"
        }
    .end annotation
.end field

.field private final d:LS0o/mVo;

.field private final f:LS0o/mVo;

.field private final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/I;",
            ">;"
        }
    .end annotation
.end field

.field private final h:I

.field private jc:I

.field private jk:J

.field private kf:LsT/Iz$lf;

.field private mV:LS0o/mVo;

.field private pC8:[LhVu/ck;

.field private paW:LhVu/LZn;

.field private final q:LS0o/mVo;

.field private final s:[B

.field private t1:Z

.field private uQd:I

.field private final x:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LsT/LZn$NS;",
            ">;"
        }
    .end annotation
.end field

.field private xOU:I

.field private final zq7:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "LsT/Iz$NS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x0

    new-instance v0, LsT/YRm;

    invoke-direct {v0}, LsT/YRm;-><init>()V

    const/4 v2, 0x0

    sput-object v0, LsT/Iz;->qw0:LhVu/Ikr;

    const/4 v2, 0x1

    const/16 v0, 0x10

    const/4 v2, 0x6

    new-array v0, v0, [B

    const/4 v2, 0x6

    fill-array-data v0, :array_0

    const/4 v2, 0x0

    sput-object v0, LsT/Iz;->lPa:[B

    const/4 v2, 0x6

    new-instance v0, Lcom/google/android/exoplayer2/I$lf;

    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/google/android/exoplayer2/I$lf;-><init>()V

    const-string/jumbo v1, "xisenopmata/cigsp-"

    const-string v1, "application/x-emsg"

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/exoplayer2/I$lf;->C1d(Ljava/lang/String;)Lcom/google/android/exoplayer2/I$lf;

    move-result-object v0

    const/4 v2, 0x5

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/I$lf;->MDU()Lcom/google/android/exoplayer2/I;

    move-result-object v0

    const/4 v2, 0x4

    sput-object v0, LsT/Iz;->p3c:Lcom/google/android/exoplayer2/I;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x4

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-direct {p0, v0}, LsT/Iz;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0}, LsT/Iz;-><init>(ILS0o/C;)V

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(ILS0o/C;)V
    .locals 3

    const/4 v2, 0x3

    const/4 v0, 0x0

    const/4 v2, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-direct {p0, p1, p2, v0, v1}, LsT/Iz;-><init>(ILS0o/C;LsT/Sm;Ljava/util/List;)V

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(ILS0o/C;LsT/Sm;)V
    .locals 2

    const/4 v1, 0x2

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x7

    invoke-direct {p0, p1, p2, p3, v0}, LsT/Iz;-><init>(ILS0o/C;LsT/Sm;Ljava/util/List;)V

    const/4 v1, 0x0

    return-void
.end method

.method public constructor <init>(ILS0o/C;LsT/Sm;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LS0o/C;",
            "LsT/Sm;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/I;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v0, p0

    const/4 v6, 0x4

    move v1, p1

    move v1, p1

    move-object v2, p2

    move-object v2, p2

    move-object v3, p3

    move-object v3, p3

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v5}, LsT/Iz;-><init>(ILS0o/C;LsT/Sm;Ljava/util/List;LhVu/ck;)V

    const/4 v6, 0x3

    return-void
.end method

.method public constructor <init>(ILS0o/C;LsT/Sm;Ljava/util/List;LhVu/ck;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "LS0o/C;",
            "LsT/Sm;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/I;",
            ">;",
            "LhVu/ck;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput p1, p0, LsT/Iz;->h:I

    iput-object p2, p0, LsT/Iz;->P:LS0o/C;

    const/4 v0, 0x6

    iput-object p3, p0, LsT/Iz;->Z:LsT/Sm;

    const/4 v0, 0x5

    invoke-static {p4}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x1

    iput-object p1, p0, LsT/Iz;->g:Ljava/util/List;

    const/4 v0, 0x1

    iput-object p5, p0, LsT/Iz;->CW:LhVu/ck;

    const/4 v0, 0x5

    new-instance p1, LAu/f;

    const/4 v0, 0x2

    invoke-direct {p1}, LAu/f;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LsT/Iz;->E:LAu/f;

    const/4 v0, 0x3

    new-instance p1, LS0o/mVo;

    const/4 v0, 0x4

    const/16 p2, 0x10

    const/4 v0, 0x4

    invoke-direct {p1, p2}, LS0o/mVo;-><init>(I)V

    iput-object p1, p0, LsT/Iz;->d:LS0o/mVo;

    new-instance p1, LS0o/mVo;

    const/4 v0, 0x6

    sget-object p3, LS0o/zNj;->XF:[B

    const/4 v0, 0x2

    invoke-direct {p1, p3}, LS0o/mVo;-><init>([B)V

    const/4 v0, 0x1

    iput-object p1, p0, LsT/Iz;->J:LS0o/mVo;

    const/4 v0, 0x2

    new-instance p1, LS0o/mVo;

    const/4 v0, 0x0

    const/4 p3, 0x5

    const/4 v0, 0x3

    invoke-direct {p1, p3}, LS0o/mVo;-><init>(I)V

    const/4 v0, 0x5

    iput-object p1, p0, LsT/Iz;->f:LS0o/mVo;

    const/4 v0, 0x2

    new-instance p1, LS0o/mVo;

    const/4 v0, 0x6

    invoke-direct {p1}, LS0o/mVo;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LsT/Iz;->q:LS0o/mVo;

    const/4 v0, 0x6

    new-array p1, p2, [B

    const/4 v0, 0x5

    iput-object p1, p0, LsT/Iz;->s:[B

    const/4 v0, 0x6

    new-instance p2, LS0o/mVo;

    const/4 v0, 0x2

    invoke-direct {p2, p1}, LS0o/mVo;-><init>([B)V

    const/4 v0, 0x6

    iput-object p2, p0, LsT/Iz;->D:LS0o/mVo;

    const/4 v0, 0x6

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x4

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, LsT/Iz;->x:Ljava/util/ArrayDeque;

    const/4 v0, 0x5

    new-instance p1, Ljava/util/ArrayDeque;

    const/4 v0, 0x5

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LsT/Iz;->zq7:Ljava/util/ArrayDeque;

    const/4 v0, 0x0

    new-instance p1, Landroid/util/SparseArray;

    const/4 v0, 0x7

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LsT/Iz;->b:Landroid/util/SparseArray;

    const/4 v0, 0x6

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v0, 0x1

    iput-wide p1, p0, LsT/Iz;->Ohk:J

    const/4 v0, 0x0

    iput-wide p1, p0, LsT/Iz;->IU:J

    const/4 v0, 0x0

    iput-wide p1, p0, LsT/Iz;->Jv:J

    const/4 v0, 0x3

    sget-object p1, LhVu/LZn;->uD:LhVu/LZn;

    const/4 v0, 0x3

    iput-object p1, p0, LsT/Iz;->paW:LhVu/LZn;

    const/4 v0, 0x3

    const/4 p1, 0x0

    const/4 v0, 0x2

    new-array p2, p1, [LhVu/ck;

    const/4 v0, 0x2

    iput-object p2, p0, LsT/Iz;->C1d:[LhVu/ck;

    const/4 v0, 0x2

    new-array p1, p1, [LhVu/ck;

    const/4 v0, 0x2

    iput-object p1, p0, LsT/Iz;->pC8:[LhVu/ck;

    const/4 v0, 0x7

    return-void
.end method

.method private static BB(I)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const v0, 0x68646c72    # 4.3148E24f

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    const v0, 0x6d646864

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    const v0, 0x6d766864

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    const v0, 0x73696478

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    const v0, 0x73747364

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const v0, 0x73747473

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    const v0, 0x63747473

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x5

    const v0, 0x73747363

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    const v0, 0x7374737a

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    const v0, 0x73747a32

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    const v0, 0x7374636f

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const v0, 0x636f3634

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const v0, 0x73747373

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    const v0, 0x74666474

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    const v0, 0x74666864

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const v0, 0x746b6864

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const v0, 0x74726578

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    const v0, 0x7472756e

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x6

    const v0, 0x70737368    # 3.013775E29f

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    const v0, 0x7361697a

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    const v0, 0x7361696f

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const v0, 0x73656e63

    const/4 v1, 0x0

    if-eq p0, v0, :cond_1

    const/4 v1, 0x7

    const v0, 0x75756964

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const v0, 0x73626770

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    const v0, 0x73677064

    const/4 v1, 0x2

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const v0, 0x656c7374

    const/4 v1, 0x3

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const v0, 0x6d656864

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    const v0, 0x656d7367

    const/4 v1, 0x4

    if-ne p0, v0, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    const/4 p0, 0x0

    const/4 v1, 0x3

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x6

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x2

    return p0
.end method

.method private BW(Landroid/util/SparseArray;I)LsT/vrp;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "LsT/vrp;",
            ">;I)",
            "LsT/vrp;"
        }
    .end annotation

    const/4 v2, 0x4

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v2, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 p2, 0x0

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x5

    check-cast p1, LsT/vrp;

    const/4 v2, 0x6

    return-object p1

    :cond_0
    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, LsT/vrp;

    const/4 v2, 0x1

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x7

    check-cast p1, LsT/vrp;

    const/4 v2, 0x0

    return-object p1
.end method

.method private Bq3(J)V
    .locals 13

    :cond_0
    iget-object v0, p0, LsT/Iz;->zq7:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, LsT/Iz;->zq7:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LsT/Iz$NS;

    iget v1, p0, LsT/Iz;->UO:I

    iget v2, v0, LsT/Iz$NS;->r5:I

    sub-int/2addr v1, v2

    iput v1, p0, LsT/Iz;->UO:I

    iget-wide v1, v0, LsT/Iz$NS;->XF:J

    iget-boolean v3, v0, LsT/Iz$NS;->h:Z

    if-eqz v3, :cond_1

    add-long/2addr v1, p1

    :cond_1
    iget-object v3, p0, LsT/Iz;->P:LS0o/C;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1, v2}, LS0o/C;->XF(J)J

    move-result-wide v1

    :cond_2
    iget-object v10, p0, LsT/Iz;->C1d:[LhVu/ck;

    array-length v11, v10

    const/4 v3, 0x0

    move v12, v3

    move v12, v3

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v3, v10, v12

    const/4 v6, 0x1

    iget v7, v0, LsT/Iz$NS;->r5:I

    iget v8, p0, LsT/Iz;->UO:I

    const/4 v9, 0x0

    move-wide v4, v1

    invoke-interface/range {v3 .. v9}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static CW(I)Z
    .locals 2

    const/4 v1, 0x0

    const v0, 0x6d6f6f76

    const/4 v1, 0x4

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    const v0, 0x7472616b

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    const v0, 0x6d646961

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    const v0, 0x6d696e66

    const/4 v1, 0x6

    if-eq p0, v0, :cond_1

    const/4 v1, 0x4

    const v0, 0x7374626c

    const/4 v1, 0x7

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    const v0, 0x6d6f6f66

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    const v0, 0x74726166

    const/4 v1, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x0

    const v0, 0x6d766578

    const/4 v1, 0x5

    if-eq p0, v0, :cond_1

    const/4 v1, 0x1

    const v0, 0x65647473

    const/4 v1, 0x1

    if-ne p0, v0, :cond_0

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p0, 0x0

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x2

    const/4 p0, 0x1

    :goto_1
    const/4 v1, 0x6

    return p0
.end method

.method private static D(LsT/LZn$NS;Ljava/lang/String;LsT/y;)V
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v1, p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v5, v2

    move-object v5, v2

    move-object v6, v5

    move v4, v3

    move v4, v3

    :goto_0
    iget-object v7, v0, LsT/LZn$NS;->r5:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v4, v7, :cond_2

    iget-object v7, v0, LsT/LZn$NS;->r5:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LsT/LZn$lf;

    iget-object v8, v7, LsT/LZn$lf;->h:LS0o/mVo;

    iget v7, v7, LsT/LZn;->XF:I

    const v9, 0x73626770

    const v10, 0x73656967

    const/16 v11, 0xc

    if-ne v7, v9, :cond_0

    invoke-virtual {v8, v11}, LS0o/mVo;->jc(I)V

    invoke-virtual {v8}, LS0o/mVo;->km()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v5, v8

    move-object v5, v8

    goto :goto_1

    :cond_0
    const v9, 0x73677064

    if-ne v7, v9, :cond_1

    invoke-virtual {v8, v11}, LS0o/mVo;->jc(I)V

    invoke-virtual {v8}, LS0o/mVo;->km()I

    move-result v7

    if-ne v7, v10, :cond_1

    move-object v6, v8

    move-object v6, v8

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-eqz v5, :cond_d

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v5, v0}, LS0o/mVo;->jc(I)V

    invoke-virtual {v5}, LS0o/mVo;->km()I

    move-result v4

    invoke-static {v4}, LsT/LZn;->r5(I)I

    move-result v4

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, LS0o/mVo;->jk(I)V

    const/4 v8, 0x1

    if-ne v4, v8, :cond_4

    invoke-virtual {v5, v7}, LS0o/mVo;->jk(I)V

    :cond_4
    invoke-virtual {v5}, LS0o/mVo;->km()I

    move-result v4

    if-ne v4, v8, :cond_c

    invoke-virtual {v6, v0}, LS0o/mVo;->jc(I)V

    invoke-virtual {v6}, LS0o/mVo;->km()I

    move-result v0

    invoke-static {v0}, LsT/LZn;->r5(I)I

    move-result v0

    invoke-virtual {v6, v7}, LS0o/mVo;->jk(I)V

    if-ne v0, v8, :cond_6

    invoke-virtual {v6}, LS0o/mVo;->XHC()J

    move-result-wide v4

    const-wide/16 v9, 0x0

    const-wide/16 v9, 0x0

    cmp-long v0, v4, v9

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const-string v0, "etomrtltpaVsrhgeus dpinisnugf necn nl aiuebddpo o (irdp"

    const-string v0, "Variable length description in sgpd found (unsupported)"

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->Z(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v4, 0x2

    if-lt v0, v4, :cond_7

    invoke-virtual {v6, v7}, LS0o/mVo;->jk(I)V

    :cond_7
    :goto_2
    invoke-virtual {v6}, LS0o/mVo;->XHC()J

    move-result-wide v4

    const-wide/16 v9, 0x1

    const-wide/16 v9, 0x1

    cmp-long v0, v4, v9

    if-nez v0, :cond_b

    invoke-virtual {v6, v8}, LS0o/mVo;->jk(I)V

    invoke-virtual {v6}, LS0o/mVo;->L7G()I

    move-result v0

    and-int/lit16 v4, v0, 0xf0

    shr-int/lit8 v14, v4, 0x4

    and-int/lit8 v15, v0, 0xf

    invoke-virtual {v6}, LS0o/mVo;->L7G()I

    move-result v0

    if-ne v0, v8, :cond_8

    move v10, v8

    move v10, v8

    goto :goto_3

    :cond_8
    move v10, v3

    move v10, v3

    :goto_3
    if-nez v10, :cond_9

    return-void

    :cond_9
    invoke-virtual {v6}, LS0o/mVo;->L7G()I

    move-result v12

    const/16 v0, 0x10

    new-array v13, v0, [B

    invoke-virtual {v6, v13, v3, v0}, LS0o/mVo;->J([BII)V

    if-nez v12, :cond_a

    invoke-virtual {v6}, LS0o/mVo;->L7G()I

    move-result v0

    new-array v2, v0, [B

    invoke-virtual {v6, v2, v3, v0}, LS0o/mVo;->J([BII)V

    :cond_a
    move-object/from16 v16, v2

    move-object/from16 v16, v2

    iput-boolean v8, v1, LsT/y;->pdH:Z

    new-instance v0, LsT/mVo;

    move-object v9, v0

    move-object v9, v0

    move-object/from16 v11, p1

    move-object/from16 v11, p1

    invoke-direct/range {v9 .. v16}, LsT/mVo;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v1, LsT/y;->km:LsT/mVo;

    return-void

    :cond_b
    const-string/jumbo v0, "rpu oun Es(=p)tu oy!dc nt di1n tgposnr."

    const-string v0, "Entry count in sgpd != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->Z(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_c
    const-string/jumbo v0, "iyopnbgropd nuEut c =tb  (tpu!n1rss )n."

    const-string v0, "Entry count in sbgp != 1 (unsupported)."

    invoke-static {v0}, Lcom/google/android/exoplayer2/ParserException;->Z(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_d
    :goto_4
    return-void
.end method

.method private Dmx(LsT/LZn$NS;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v7, 0x0

    iget-object v0, p0, LsT/Iz;->b:Landroid/util/SparseArray;

    const/4 v7, 0x7

    iget-object v1, p0, LsT/Iz;->Z:LsT/Sm;

    const/4 v7, 0x5

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    and-int/2addr v7, v1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v7, 0x6

    iget v3, p0, LsT/Iz;->h:I

    const/4 v7, 0x1

    iget-object v4, p0, LsT/Iz;->s:[B

    invoke-static {p1, v0, v1, v3, v4}, LsT/Iz;->jSk(LsT/LZn$NS;Landroid/util/SparseArray;ZI[B)V

    const/4 v7, 0x5

    iget-object p1, p1, LsT/LZn$NS;->r5:Ljava/util/List;

    const/4 v7, 0x0

    invoke-static {p1}, LsT/Iz;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/J;

    move-result-object p1

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    const/4 v7, 0x3

    iget-object v0, p0, LsT/Iz;->b:Landroid/util/SparseArray;

    const/4 v7, 0x4

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v7, 0x1

    move v1, v2

    move v1, v2

    :goto_1
    const/4 v7, 0x7

    if-ge v1, v0, :cond_1

    const/4 v7, 0x7

    iget-object v3, p0, LsT/Iz;->b:Landroid/util/SparseArray;

    const/4 v7, 0x7

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x6

    check-cast v3, LsT/Iz$lf;

    const/4 v7, 0x3

    invoke-virtual {v3, p1}, LsT/Iz$lf;->km(Lcom/google/android/exoplayer2/drm/J;)V

    const/4 v7, 0x1

    add-int/lit8 v1, v1, 0x1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x7

    iget-wide v0, p0, LsT/Iz;->IU:J

    const/4 v7, 0x1

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x6

    cmp-long p1, v0, v3

    const/4 v7, 0x1

    if-eqz p1, :cond_3

    const/4 v7, 0x3

    iget-object p1, p0, LsT/Iz;->b:Landroid/util/SparseArray;

    const/4 v7, 0x2

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    const/4 v7, 0x6

    if-ge v2, p1, :cond_2

    const/4 v7, 0x5

    iget-object v0, p0, LsT/Iz;->b:Landroid/util/SparseArray;

    const/4 v7, 0x4

    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x1

    check-cast v0, LsT/Iz$lf;

    const/4 v7, 0x1

    iget-wide v5, p0, LsT/Iz;->IU:J

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v6}, LsT/Iz$lf;->pdH(J)V

    const/4 v7, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x5

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    iput-wide v3, p0, LsT/Iz;->IU:J

    :cond_3
    const/4 v7, 0x3

    return-void
.end method

.method private static E(LS0o/mVo;LsT/y;[B)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v2, 0x4

    const/16 v0, 0x8

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, LS0o/mVo;->jc(I)V

    const/4 v2, 0x4

    const/4 v0, 0x0

    const/4 v2, 0x7

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {p0, p2, v0, v1}, LS0o/mVo;->J([BII)V

    const/4 v2, 0x0

    sget-object v0, LsT/Iz;->lPa:[B

    const/4 v2, 0x3

    invoke-static {p2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    const/4 v2, 0x6

    if-nez p2, :cond_0

    const/4 v2, 0x7

    return-void

    :cond_0
    const/4 v2, 0x6

    invoke-static {p0, v1, p1}, LsT/Iz;->GK(LS0o/mVo;ILsT/y;)V

    const/4 v2, 0x6

    return-void
.end method

.method private static GK(LS0o/mVo;ILsT/y;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v3, 0x4

    add-int/lit8 p1, p1, 0x8

    const/4 v3, 0x2

    invoke-virtual {p0, p1}, LS0o/mVo;->jc(I)V

    const/4 v3, 0x4

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result p1

    const/4 v3, 0x4

    invoke-static {p1}, LsT/LZn;->h(I)I

    move-result p1

    const/4 v3, 0x6

    and-int/lit8 v0, p1, 0x1

    const/4 v3, 0x1

    if-nez v0, :cond_3

    const/4 v3, 0x1

    and-int/lit8 p1, p1, 0x2

    const/4 v3, 0x7

    const/4 v0, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const/4 p1, 0x1

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    move p1, v0

    move p1, v0

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {p0}, LS0o/mVo;->E()I

    move-result v1

    const/4 v3, 0x6

    if-nez v1, :cond_1

    const/4 v3, 0x4

    iget-object p0, p2, LsT/y;->q:[Z

    const/4 v3, 0x1

    iget p1, p2, LsT/y;->D3D:I

    const/4 v3, 0x6

    invoke-static {p0, v0, p1, v0}, Ljava/util/Arrays;->fill([ZIIZ)V

    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x3

    iget v2, p2, LsT/y;->D3D:I

    const/4 v3, 0x4

    if-ne v1, v2, :cond_2

    const/4 v3, 0x7

    iget-object v2, p2, LsT/y;->q:[Z

    const/4 v3, 0x1

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    invoke-virtual {p0}, LS0o/mVo;->XF()I

    move-result p1

    const/4 v3, 0x5

    invoke-virtual {p2, p1}, LsT/y;->qu(I)V

    const/4 v3, 0x7

    invoke-virtual {p2, p0}, LsT/y;->XF(LS0o/mVo;)V

    const/4 v3, 0x1

    return-void

    :cond_2
    const/4 v3, 0x3

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x3

    const-string p1, "eace uulcnpntoS ms"

    const-string p1, "Senc sample count "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x6

    const-string p1, "cd tesepfr tin  iarlomgarepe  monnufmtfs"

    const-string p1, " is different from fragment sample count"

    const/4 v3, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    iget p1, p2, LsT/y;->D3D:I

    const/4 v3, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v3, 0x4

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x4

    const/4 p1, 0x0

    const/4 v3, 0x4

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v3, 0x1

    throw p0

    :cond_3
    const/4 v3, 0x4

    const-string/jumbo p0, "t paOrrgqco nn onircdvrpurnpeaiBkrxmyetdEsesresoiTiu tpa"

    const-string p0, "Overriding TrackEncryptionBox parameters is unsupported."

    const/4 v3, 0x3

    invoke-static {p0}, Lcom/google/android/exoplayer2/ParserException;->Z(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v3, 0x5

    throw p0
.end method

.method private I4t(LsT/LZn$NS;)V
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v12, 0x3

    iget-object v0, p0, LsT/Iz;->Z:LsT/Sm;

    const/4 v12, 0x6

    const/4 v1, 0x1

    const/4 v12, 0x7

    const/4 v2, 0x0

    const/4 v12, 0x2

    if-nez v0, :cond_0

    const/4 v12, 0x4

    move v0, v1

    move v0, v1

    const/4 v12, 0x5

    goto :goto_0

    :cond_0
    const/4 v12, 0x0

    move v0, v2

    move v0, v2

    :goto_0
    const/4 v12, 0x5

    const-string/jumbo v3, "ovsoUpx beeodnxec. m"

    const-string v3, "Unexpected moov box."

    const/4 v12, 0x4

    invoke-static {v0, v3}, LS0o/NS;->BW(ZLjava/lang/Object;)V

    const/4 v12, 0x1

    iget-object v0, p1, LsT/LZn$NS;->r5:Ljava/util/List;

    const/4 v12, 0x1

    invoke-static {v0}, LsT/Iz;->b(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/J;

    move-result-object v7

    const/4 v12, 0x1

    const v0, 0x6d766578

    invoke-virtual {p1, v0}, LsT/LZn$NS;->D3D(I)LsT/LZn$NS;

    move-result-object v0

    const/4 v12, 0x5

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v12, 0x1

    check-cast v0, LsT/LZn$NS;

    const/4 v12, 0x5

    new-instance v11, Landroid/util/SparseArray;

    const/4 v12, 0x1

    invoke-direct {v11}, Landroid/util/SparseArray;-><init>()V

    const/4 v12, 0x3

    iget-object v3, v0, LsT/LZn$NS;->r5:Ljava/util/List;

    const/4 v12, 0x0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v12, 0x7

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v5, v4

    const/4 v12, 0x7

    move v4, v2

    move v4, v2

    :goto_1
    const/4 v12, 0x1

    if-ge v4, v3, :cond_3

    const/4 v12, 0x1

    iget-object v8, v0, LsT/LZn$NS;->r5:Ljava/util/List;

    const/4 v12, 0x2

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v12, 0x3

    check-cast v8, LsT/LZn$lf;

    const/4 v12, 0x1

    iget v9, v8, LsT/LZn;->XF:I

    const/4 v12, 0x6

    const v10, 0x74726578

    const/4 v12, 0x2

    if-ne v9, v10, :cond_1

    const/4 v12, 0x3

    iget-object v8, v8, LsT/LZn$lf;->h:LS0o/mVo;

    const/4 v12, 0x4

    invoke-static {v8}, LsT/Iz;->MDU(LS0o/mVo;)Landroid/util/Pair;

    move-result-object v8

    const/4 v12, 0x4

    iget-object v9, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v12, 0x0

    check-cast v9, Ljava/lang/Integer;

    const/4 v12, 0x1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v12, 0x7

    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v12, 0x1

    check-cast v8, LsT/vrp;

    const/4 v12, 0x5

    invoke-virtual {v11, v9, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v12, 0x0

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    const v10, 0x6d656864

    const/4 v12, 0x7

    if-ne v9, v10, :cond_2

    const/4 v12, 0x0

    iget-object v5, v8, LsT/LZn$lf;->h:LS0o/mVo;

    invoke-static {v5}, LsT/Iz;->t4x(LS0o/mVo;)J

    move-result-wide v5

    :cond_2
    :goto_2
    const/4 v12, 0x3

    add-int/lit8 v4, v4, 0x1

    const/4 v12, 0x4

    goto :goto_1

    :cond_3
    const/4 v12, 0x2

    new-instance v4, LhVu/rLs;

    const/4 v12, 0x2

    invoke-direct {v4}, LhVu/rLs;-><init>()V

    const/4 v12, 0x1

    iget v0, p0, LsT/Iz;->h:I

    const/4 v12, 0x4

    and-int/lit8 v0, v0, 0x10

    const/4 v12, 0x2

    if-eqz v0, :cond_4

    const/4 v12, 0x7

    move v8, v1

    move v8, v1

    const/4 v12, 0x7

    goto :goto_3

    :cond_4
    const/4 v12, 0x1

    move v8, v2

    move v8, v2

    :goto_3
    const/4 v12, 0x2

    const/4 v9, 0x0

    const/4 v12, 0x3

    new-instance v10, LsT/Ikr;

    const/4 v12, 0x3

    invoke-direct {v10, p0}, LsT/Ikr;-><init>(LsT/Iz;)V

    move-object v3, p1

    move-object v3, p1

    const/4 v12, 0x6

    invoke-static/range {v3 .. v10}, LsT/co;->V9h(LsT/LZn$NS;LhVu/rLs;JLcom/google/android/exoplayer2/drm/J;ZZLOcr/S;)Ljava/util/List;

    move-result-object p1

    const/4 v12, 0x0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x3

    iget-object v3, p0, LsT/Iz;->b:Landroid/util/SparseArray;

    const/4 v12, 0x6

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v12, 0x3

    if-nez v3, :cond_6

    :goto_4
    const/4 v12, 0x1

    if-ge v2, v0, :cond_5

    const/4 v12, 0x5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x6

    check-cast v1, LsT/ck;

    const/4 v12, 0x7

    iget-object v3, v1, LsT/ck;->XF:LsT/Sm;

    const/4 v12, 0x3

    new-instance v4, LsT/Iz$lf;

    const/4 v12, 0x3

    iget-object v5, p0, LsT/Iz;->paW:LhVu/LZn;

    const/4 v12, 0x7

    iget v6, v3, LsT/Sm;->h:I

    const/4 v12, 0x4

    invoke-interface {v5, v2, v6}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object v5

    const/4 v12, 0x2

    iget v6, v3, LsT/Sm;->XF:I

    const/4 v12, 0x0

    invoke-direct {p0, v11, v6}, LsT/Iz;->BW(Landroid/util/SparseArray;I)LsT/vrp;

    move-result-object v6

    const/4 v12, 0x4

    invoke-direct {v4, v5, v1, v6}, LsT/Iz$lf;-><init>(LhVu/ck;LsT/ck;LsT/vrp;)V

    const/4 v12, 0x2

    iget-object v1, p0, LsT/Iz;->b:Landroid/util/SparseArray;

    const/4 v12, 0x1

    iget v5, v3, LsT/Sm;->XF:I

    const/4 v12, 0x6

    invoke-virtual {v1, v5, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v12, 0x4

    iget-wide v4, p0, LsT/Iz;->Ohk:J

    const/4 v12, 0x5

    iget-wide v6, v3, LsT/Sm;->Z:J

    const/4 v12, 0x1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    const/4 v12, 0x4

    iput-wide v3, p0, LsT/Iz;->Ohk:J

    const/4 v12, 0x1

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x2

    goto :goto_4

    :cond_5
    const/4 v12, 0x3

    iget-object p1, p0, LsT/Iz;->paW:LhVu/LZn;

    const/4 v12, 0x1

    invoke-interface {p1}, LhVu/LZn;->J()V

    const/4 v12, 0x7

    goto :goto_7

    :cond_6
    const/4 v12, 0x7

    iget-object v3, p0, LsT/Iz;->b:Landroid/util/SparseArray;

    const/4 v12, 0x4

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v12, 0x5

    if-ne v3, v0, :cond_7

    const/4 v12, 0x3

    goto :goto_5

    :cond_7
    const/4 v12, 0x5

    move v1, v2

    move v1, v2

    :goto_5
    const/4 v12, 0x7

    invoke-static {v1}, LS0o/NS;->g(Z)V

    :goto_6
    const/4 v12, 0x2

    if-ge v2, v0, :cond_8

    const/4 v12, 0x7

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v12, 0x3

    check-cast v1, LsT/ck;

    const/4 v12, 0x2

    iget-object v3, v1, LsT/ck;->XF:LsT/Sm;

    const/4 v12, 0x7

    iget-object v4, p0, LsT/Iz;->b:Landroid/util/SparseArray;

    const/4 v12, 0x6

    iget v5, v3, LsT/Sm;->XF:I

    invoke-virtual {v4, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v12, 0x7

    check-cast v4, LsT/Iz$lf;

    const/4 v12, 0x0

    iget v3, v3, LsT/Sm;->XF:I

    const/4 v12, 0x4

    invoke-direct {p0, v11, v3}, LsT/Iz;->BW(Landroid/util/SparseArray;I)LsT/vrp;

    move-result-object v3

    const/4 v12, 0x3

    invoke-virtual {v4, v1, v3}, LsT/Iz$lf;->J(LsT/ck;LsT/vrp;)V

    const/4 v12, 0x2

    add-int/lit8 v2, v2, 0x1

    const/4 v12, 0x0

    goto :goto_6

    :cond_8
    :goto_7
    return-void
.end method

.method private static J(Landroid/util/SparseArray;)LsT/Iz$lf;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "LsT/Iz$lf;",
            ">;)",
            "LsT/Iz$lf;"
        }
    .end annotation

    const/4 v9, 0x3

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v9, 0x3

    const-wide v2, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    const/4 v9, 0x3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    const/4 v9, 0x2

    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v9, 0x0

    check-cast v5, LsT/Iz$lf;

    const/4 v9, 0x4

    invoke-static {v5}, LsT/Iz$lf;->XF(LsT/Iz$lf;)Z

    move-result v6

    const/4 v9, 0x3

    if-nez v6, :cond_0

    const/4 v9, 0x1

    iget v6, v5, LsT/Iz$lf;->D3D:I

    iget-object v7, v5, LsT/Iz$lf;->qu:LsT/ck;

    const/4 v9, 0x0

    iget v7, v7, LsT/ck;->h:I

    const/4 v9, 0x1

    if-eq v6, v7, :cond_2

    :cond_0
    const/4 v9, 0x3

    invoke-static {v5}, LsT/Iz$lf;->XF(LsT/Iz$lf;)Z

    move-result v6

    const/4 v9, 0x5

    if-eqz v6, :cond_1

    const/4 v9, 0x7

    iget v6, v5, LsT/Iz$lf;->BW:I

    const/4 v9, 0x5

    iget-object v7, v5, LsT/Iz$lf;->h:LsT/y;

    const/4 v9, 0x1

    iget v7, v7, LsT/y;->Z:I

    const/4 v9, 0x2

    if-ne v6, v7, :cond_1

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    invoke-virtual {v5}, LsT/Iz$lf;->qu()J

    move-result-wide v6

    const/4 v9, 0x4

    cmp-long v8, v6, v2

    const/4 v9, 0x2

    if-gez v8, :cond_2

    move-object v1, v5

    move-object v1, v5

    move-wide v2, v6

    :cond_2
    :goto_1
    const/4 v9, 0x5

    add-int/lit8 v4, v4, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_3
    const/4 v9, 0x3

    return-object v1
.end method

.method private JrO(LS0o/mVo;)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v2, v0, LsT/Iz;->C1d:[LhVu/ck;

    array-length v2, v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, LS0o/mVo;->jc(I)V

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->km()I

    move-result v2

    invoke-static {v2}, LsT/LZn;->r5(I)I

    move-result v2

    const/4 v3, 0x1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pg:msnevptpsopoi gesi  umn ndriSrke"

    const-string v3, "Skipping unsupported emsg version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "tMtxoarFgnrmotdpe4rEea"

    const-string v2, "FragmentedMp4Extractor"

    invoke-static {v2, v1}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->XHC()J

    move-result-wide v12

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->qr()J

    move-result-wide v6

    const-wide/32 v8, 0xf4240

    const-wide/32 v8, 0xf4240

    move-wide v10, v12

    invoke-static/range {v6 .. v11}, LS0o/l;->m(JJJ)J

    move-result-wide v14

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->XHC()J

    move-result-wide v6

    const-wide/16 v8, 0x3e8

    const-wide/16 v8, 0x3e8

    invoke-static/range {v6 .. v11}, LS0o/l;->m(JJJ)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->XHC()J

    move-result-wide v8

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->D()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    move-wide/from16 v22, v6

    move-wide/from16 v24, v8

    move-object/from16 v21, v10

    move-object/from16 v21, v10

    move-wide v8, v4

    goto :goto_1

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->D()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->D()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    move-object v10, v6

    check-cast v10, Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->XHC()J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->XHC()J

    move-result-wide v11

    const-wide/32 v13, 0xf4240

    const-wide/32 v13, 0xf4240

    move-wide v15, v6

    invoke-static/range {v11 .. v16}, LS0o/l;->m(JJJ)J

    move-result-wide v8

    iget-wide v11, v0, LsT/Iz;->Jv:J

    cmp-long v13, v11, v4

    if-eqz v13, :cond_3

    add-long/2addr v11, v8

    move-wide/from16 v17, v11

    goto :goto_0

    :cond_3
    move-wide/from16 v17, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->XHC()J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    const-wide/16 v13, 0x3e8

    move-wide v15, v6

    invoke-static/range {v11 .. v16}, LS0o/l;->m(JJJ)J

    move-result-wide v6

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->XHC()J

    move-result-wide v11

    move-object/from16 v20, v2

    move-object/from16 v20, v2

    move-wide/from16 v22, v6

    move-object/from16 v21, v10

    move-object/from16 v21, v10

    move-wide/from16 v24, v11

    move-wide/from16 v14, v17

    :goto_1
    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->XF()I

    move-result v2

    new-array v2, v2, [B

    invoke-virtual/range {p1 .. p1}, LS0o/mVo;->XF()I

    move-result v6

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v7, v6}, LS0o/mVo;->J([BII)V

    new-instance v1, LAu/NS;

    move-object/from16 v19, v1

    move-object/from16 v19, v1

    move-object/from16 v26, v2

    move-object/from16 v26, v2

    invoke-direct/range {v19 .. v26}, LAu/NS;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    new-instance v2, LS0o/mVo;

    iget-object v6, v0, LsT/Iz;->E:LAu/f;

    invoke-virtual {v6, v1}, LAu/f;->XF(LAu/NS;)[B

    move-result-object v1

    invoke-direct {v2, v1}, LS0o/mVo;-><init>([B)V

    invoke-virtual {v2}, LS0o/mVo;->XF()I

    move-result v1

    iget-object v6, v0, LsT/Iz;->C1d:[LhVu/ck;

    array-length v10, v6

    move v11, v7

    move v11, v7

    :goto_2
    if-ge v11, v10, :cond_4

    aget-object v12, v6, v11

    invoke-virtual {v2, v7}, LS0o/mVo;->jc(I)V

    invoke-interface {v12, v2, v1}, LhVu/ck;->qu(LS0o/mVo;I)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_4
    cmp-long v2, v14, v4

    if-nez v2, :cond_5

    iget-object v2, v0, LsT/Iz;->zq7:Ljava/util/ArrayDeque;

    new-instance v4, LsT/Iz$NS;

    invoke-direct {v4, v8, v9, v3, v1}, LsT/Iz$NS;-><init>(JZI)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, LsT/Iz;->UO:I

    add-int/2addr v2, v1

    iput v2, v0, LsT/Iz;->UO:I

    goto :goto_4

    :cond_5
    iget-object v2, v0, LsT/Iz;->zq7:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, LsT/Iz;->zq7:Ljava/util/ArrayDeque;

    new-instance v3, LsT/Iz$NS;

    invoke-direct {v3, v14, v15, v7, v1}, LsT/Iz$NS;-><init>(JZI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    iget v2, v0, LsT/Iz;->UO:I

    add-int/2addr v2, v1

    iput v2, v0, LsT/Iz;->UO:I

    goto :goto_4

    :cond_6
    iget-object v2, v0, LsT/Iz;->P:LS0o/C;

    if-eqz v2, :cond_7

    invoke-virtual {v2, v14, v15}, LS0o/C;->XF(J)J

    move-result-wide v14

    :cond_7
    iget-object v2, v0, LsT/Iz;->C1d:[LhVu/ck;

    array-length v3, v2

    :goto_3
    if-ge v7, v3, :cond_8

    aget-object v16, v2, v7

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-wide/from16 v17, v14

    move/from16 v20, v1

    move/from16 v20, v1

    invoke-interface/range {v16 .. v22}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    return-void
.end method

.method private static L7G(LsT/LZn$NS;Landroid/util/SparseArray;ZI[B)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsT/LZn$NS;",
            "Landroid/util/SparseArray<",
            "LsT/Iz$lf;",
            ">;ZI[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v6, 0x0

    const v0, 0x74666864

    const/4 v6, 0x6

    invoke-virtual {p0, v0}, LsT/LZn$NS;->g(I)LsT/LZn$lf;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v0}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x2

    check-cast v0, LsT/LZn$lf;

    const/4 v6, 0x1

    iget-object v0, v0, LsT/LZn$lf;->h:LS0o/mVo;

    const/4 v6, 0x0

    invoke-static {v0, p1, p2}, LsT/Iz;->uD(LS0o/mVo;Landroid/util/SparseArray;Z)LsT/Iz$lf;

    move-result-object p1

    const/4 v6, 0x0

    if-nez p1, :cond_0

    const/4 v6, 0x7

    return-void

    :cond_0
    const/4 v6, 0x0

    iget-object p2, p1, LsT/Iz$lf;->h:LsT/y;

    const/4 v6, 0x5

    iget-wide v0, p2, LsT/y;->Dmx:J

    const/4 v6, 0x0

    iget-boolean v2, p2, LsT/y;->I4t:Z

    const/4 v6, 0x0

    invoke-virtual {p1}, LsT/Iz$lf;->f()V

    const/4 v6, 0x0

    const/4 v3, 0x1

    invoke-static {p1, v3}, LsT/Iz$lf;->h(LsT/Iz$lf;Z)Z

    const/4 v6, 0x7

    const v4, 0x74666474

    const/4 v6, 0x6

    invoke-virtual {p0, v4}, LsT/LZn$NS;->g(I)LsT/LZn$lf;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    const/4 v6, 0x1

    and-int/lit8 v5, p3, 0x2

    if-nez v5, :cond_1

    const/4 v6, 0x6

    iget-object v0, v4, LsT/LZn$lf;->h:LS0o/mVo;

    invoke-static {v0}, LsT/Iz;->dyF(LS0o/mVo;)J

    move-result-wide v0

    const/4 v6, 0x7

    iput-wide v0, p2, LsT/y;->Dmx:J

    const/4 v6, 0x4

    iput-boolean v3, p2, LsT/y;->I4t:Z

    const/4 v6, 0x5

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    iput-wide v0, p2, LsT/y;->Dmx:J

    const/4 v6, 0x4

    iput-boolean v2, p2, LsT/y;->I4t:Z

    :goto_0
    const/4 v6, 0x0

    invoke-static {p0, p1, p3}, LsT/Iz;->V4L(LsT/LZn$NS;LsT/Iz$lf;I)V

    const/4 v6, 0x5

    iget-object p1, p1, LsT/Iz$lf;->qu:LsT/ck;

    const/4 v6, 0x6

    iget-object p1, p1, LsT/ck;->XF:LsT/Sm;

    const/4 v6, 0x1

    iget-object p3, p2, LsT/y;->XF:LsT/vrp;

    const/4 v6, 0x0

    invoke-static {p3}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    const/4 v6, 0x1

    check-cast p3, LsT/vrp;

    const/4 v6, 0x4

    iget p3, p3, LsT/vrp;->XF:I

    const/4 v6, 0x2

    invoke-virtual {p1, p3}, LsT/Sm;->XF(I)LsT/mVo;

    move-result-object p1

    const/4 v6, 0x0

    const p3, 0x7361697a

    const/4 v6, 0x0

    invoke-virtual {p0, p3}, LsT/LZn$NS;->g(I)LsT/LZn$lf;

    move-result-object p3

    const/4 v6, 0x6

    if-eqz p3, :cond_2

    const/4 v6, 0x6

    invoke-static {p1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, LsT/mVo;

    const/4 v6, 0x4

    iget-object p3, p3, LsT/LZn$lf;->h:LS0o/mVo;

    const/4 v6, 0x0

    invoke-static {v0, p3, p2}, LsT/Iz;->pyv(LsT/mVo;LS0o/mVo;LsT/y;)V

    :cond_2
    const/4 v6, 0x2

    const p3, 0x7361696f

    const/4 v6, 0x2

    invoke-virtual {p0, p3}, LsT/LZn$NS;->g(I)LsT/LZn$lf;

    move-result-object p3

    const/4 v6, 0x5

    if-eqz p3, :cond_3

    const/4 v6, 0x4

    iget-object p3, p3, LsT/LZn$lf;->h:LS0o/mVo;

    const/4 v6, 0x3

    invoke-static {p3, p2}, LsT/Iz;->Lpi(LS0o/mVo;LsT/y;)V

    :cond_3
    const/4 v6, 0x2

    const p3, 0x73656e63

    const/4 v6, 0x0

    invoke-virtual {p0, p3}, LsT/LZn$NS;->g(I)LsT/LZn$lf;

    move-result-object p3

    const/4 v6, 0x1

    if-eqz p3, :cond_4

    const/4 v6, 0x4

    iget-object p3, p3, LsT/LZn$lf;->h:LS0o/mVo;

    const/4 v6, 0x2

    invoke-static {p3, p2}, LsT/Iz;->P(LS0o/mVo;LsT/y;)V

    :cond_4
    const/4 v6, 0x4

    if-eqz p1, :cond_5

    const/4 v6, 0x1

    iget-object p1, p1, LsT/mVo;->h:Ljava/lang/String;

    const/4 v6, 0x4

    goto :goto_1

    :cond_5
    const/4 v6, 0x7

    const/4 p1, 0x0

    :goto_1
    const/4 v6, 0x6

    invoke-static {p0, p1, p2}, LsT/Iz;->D(LsT/LZn$NS;Ljava/lang/String;LsT/y;)V

    const/4 v6, 0x4

    iget-object p1, p0, LsT/LZn$NS;->r5:Ljava/util/List;

    const/4 v6, 0x1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v6, 0x2

    const/4 p3, 0x0

    :goto_2
    const/4 v6, 0x4

    if-ge p3, p1, :cond_7

    const/4 v6, 0x6

    iget-object v0, p0, LsT/LZn$NS;->r5:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    const/4 v6, 0x0

    check-cast v0, LsT/LZn$lf;

    iget v1, v0, LsT/LZn;->XF:I

    const/4 v6, 0x0

    const v2, 0x75756964

    const/4 v6, 0x5

    if-ne v1, v2, :cond_6

    const/4 v6, 0x5

    iget-object v0, v0, LsT/LZn$lf;->h:LS0o/mVo;

    const/4 v6, 0x5

    invoke-static {v0, p2, p4}, LsT/Iz;->E(LS0o/mVo;LsT/y;[B)V

    :cond_6
    add-int/lit8 p3, p3, 0x1

    const/4 v6, 0x5

    goto :goto_2

    :cond_7
    const/4 v6, 0x7

    return-void
.end method

.method private static Lpi(LS0o/mVo;LsT/y;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v5, 0x4

    const/16 v0, 0x8

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, LS0o/mVo;->jc(I)V

    const/4 v5, 0x3

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v1

    const/4 v5, 0x3

    invoke-static {v1}, LsT/LZn;->h(I)I

    move-result v2

    const/4 v5, 0x2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    const/4 v5, 0x5

    if-ne v2, v3, :cond_0

    const/4 v5, 0x3

    invoke-virtual {p0, v0}, LS0o/mVo;->jk(I)V

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {p0}, LS0o/mVo;->E()I

    move-result v0

    const/4 v5, 0x3

    if-ne v0, v3, :cond_2

    const/4 v5, 0x1

    invoke-static {v1}, LsT/LZn;->r5(I)I

    move-result v0

    const/4 v5, 0x2

    iget-wide v1, p1, LsT/y;->qu:J

    const/4 v5, 0x6

    if-nez v0, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p0}, LS0o/mVo;->XHC()J

    move-result-wide v3

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {p0}, LS0o/mVo;->qr()J

    move-result-wide v3

    :goto_0
    const/4 v5, 0x2

    add-long/2addr v1, v3

    iput-wide v1, p1, LsT/y;->qu:J

    const/4 v5, 0x6

    return-void

    :cond_2
    const/4 v5, 0x4

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v5, 0x2

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string p1, "Unexpected saio entry count: "

    const/4 v5, 0x4

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v5, 0x2

    throw p0
.end method

.method private static MDU(LS0o/mVo;)Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS0o/mVo;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "LsT/vrp;",
            ">;"
        }
    .end annotation

    const/4 v5, 0x1

    const/16 v0, 0xc

    const/4 v5, 0x0

    invoke-virtual {p0, v0}, LS0o/mVo;->jc(I)V

    const/4 v5, 0x0

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v0

    const/4 v5, 0x1

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v1

    const/4 v5, 0x4

    add-int/lit8 v1, v1, -0x1

    const/4 v5, 0x0

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v2

    const/4 v5, 0x1

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v3

    const/4 v5, 0x5

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result p0

    const/4 v5, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x3

    new-instance v4, LsT/vrp;

    const/4 v5, 0x5

    invoke-direct {v4, v1, v2, v3, p0}, LsT/vrp;-><init>(IIII)V

    const/4 v5, 0x4

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    const/4 v5, 0x6

    return-object p0
.end method

.method private static P(LS0o/mVo;LsT/y;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p0, v0, p1}, LsT/Iz;->GK(LS0o/mVo;ILsT/y;)V

    const/4 v1, 0x7

    return-void
.end method

.method private PL(LhVu/GK;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v11, 0x6

    iget v0, p0, LsT/Iz;->At:I

    const/4 v11, 0x3

    const/16 v1, 0x8

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/4 v11, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-nez v0, :cond_1

    const/4 v11, 0x7

    iget-object v0, p0, LsT/Iz;->d:LS0o/mVo;

    const/4 v11, 0x3

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v11, 0x5

    invoke-interface {p1, v0, v2, v1, v3}, LhVu/GK;->g([BIIZ)Z

    move-result v0

    const/4 v11, 0x2

    if-nez v0, :cond_0

    const/4 v11, 0x6

    return v2

    :cond_0
    const/4 v11, 0x1

    iput v1, p0, LsT/Iz;->At:I

    const/4 v11, 0x1

    iget-object v0, p0, LsT/Iz;->d:LS0o/mVo;

    const/4 v11, 0x5

    invoke-virtual {v0, v2}, LS0o/mVo;->jc(I)V

    const/4 v11, 0x2

    iget-object v0, p0, LsT/Iz;->d:LS0o/mVo;

    const/4 v11, 0x0

    invoke-virtual {v0}, LS0o/mVo;->XHC()J

    move-result-wide v4

    const/4 v11, 0x5

    iput-wide v4, p0, LsT/Iz;->jk:J

    const/4 v11, 0x5

    iget-object v0, p0, LsT/Iz;->d:LS0o/mVo;

    const/4 v11, 0x4

    invoke-virtual {v0}, LS0o/mVo;->km()I

    move-result v0

    const/4 v11, 0x4

    iput v0, p0, LsT/Iz;->jc:I

    :cond_1
    const/4 v11, 0x6

    iget-wide v4, p0, LsT/Iz;->jk:J

    const/4 v11, 0x5

    const-wide/16 v6, 0x1

    const/4 v11, 0x2

    cmp-long v0, v4, v6

    const/4 v11, 0x7

    if-nez v0, :cond_2

    const/4 v11, 0x3

    iget-object v0, p0, LsT/Iz;->d:LS0o/mVo;

    const/4 v11, 0x3

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v11, 0x1

    invoke-interface {p1, v0, v1, v1}, LhVu/GK;->readFully([BII)V

    const/4 v11, 0x0

    iget v0, p0, LsT/Iz;->At:I

    const/4 v11, 0x4

    add-int/2addr v0, v1

    const/4 v11, 0x3

    iput v0, p0, LsT/Iz;->At:I

    const/4 v11, 0x3

    iget-object v0, p0, LsT/Iz;->d:LS0o/mVo;

    const/4 v11, 0x7

    invoke-virtual {v0}, LS0o/mVo;->qr()J

    move-result-wide v4

    const/4 v11, 0x2

    iput-wide v4, p0, LsT/Iz;->jk:J

    const/4 v11, 0x6

    goto :goto_0

    :cond_2
    const/4 v11, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/4 v11, 0x6

    if-nez v0, :cond_4

    const/4 v11, 0x6

    invoke-interface {p1}, LhVu/GK;->getLength()J

    move-result-wide v4

    const/4 v11, 0x7

    const-wide/16 v6, -0x1

    const-wide/16 v6, -0x1

    const/4 v11, 0x0

    cmp-long v0, v4, v6

    const/4 v11, 0x3

    if-nez v0, :cond_3

    const/4 v11, 0x4

    iget-object v0, p0, LsT/Iz;->x:Ljava/util/ArrayDeque;

    const/4 v11, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v11, 0x3

    if-nez v0, :cond_3

    const/4 v11, 0x4

    iget-object v0, p0, LsT/Iz;->x:Ljava/util/ArrayDeque;

    const/4 v11, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v11, 0x5

    check-cast v0, LsT/LZn$NS;

    const/4 v11, 0x0

    iget-wide v4, v0, LsT/LZn$NS;->h:J

    :cond_3
    const/4 v11, 0x3

    cmp-long v0, v4, v6

    const/4 v11, 0x4

    if-eqz v0, :cond_4

    const/4 v11, 0x6

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v6

    const/4 v11, 0x5

    sub-long/2addr v4, v6

    const/4 v11, 0x3

    iget v0, p0, LsT/Iz;->At:I

    const/4 v11, 0x4

    int-to-long v6, v0

    const/4 v11, 0x0

    add-long/2addr v4, v6

    const/4 v11, 0x4

    iput-wide v4, p0, LsT/Iz;->jk:J

    :cond_4
    :goto_0
    const/4 v11, 0x1

    iget-wide v4, p0, LsT/Iz;->jk:J

    const/4 v11, 0x6

    iget v0, p0, LsT/Iz;->At:I

    const/4 v11, 0x1

    int-to-long v6, v0

    const/4 v11, 0x7

    cmp-long v0, v4, v6

    const/4 v11, 0x3

    if-ltz v0, :cond_f

    const/4 v11, 0x3

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v4

    const/4 v11, 0x0

    iget v0, p0, LsT/Iz;->At:I

    const/4 v11, 0x5

    int-to-long v6, v0

    const/4 v11, 0x3

    sub-long/2addr v4, v6

    const/4 v11, 0x2

    iget v0, p0, LsT/Iz;->jc:I

    const/4 v11, 0x5

    const v6, 0x6d646174

    const/4 v11, 0x3

    const v7, 0x6d6f6f66

    const/4 v11, 0x1

    if-eq v0, v7, :cond_5

    const/4 v11, 0x4

    if-ne v0, v6, :cond_6

    :cond_5
    const/4 v11, 0x0

    iget-boolean v0, p0, LsT/Iz;->t1:Z

    const/4 v11, 0x7

    if-nez v0, :cond_6

    const/4 v11, 0x2

    iget-object v0, p0, LsT/Iz;->paW:LhVu/LZn;

    const/4 v11, 0x7

    new-instance v8, LhVu/Sm$lf;

    const/4 v11, 0x3

    iget-wide v9, p0, LsT/Iz;->Ohk:J

    const/4 v11, 0x1

    invoke-direct {v8, v9, v10, v4, v5}, LhVu/Sm$lf;-><init>(JJ)V

    const/4 v11, 0x5

    invoke-interface {v0, v8}, LhVu/LZn;->Bq3(LhVu/Sm;)V

    const/4 v11, 0x6

    iput-boolean v3, p0, LsT/Iz;->t1:Z

    :cond_6
    const/4 v11, 0x2

    iget v0, p0, LsT/Iz;->jc:I

    if-ne v0, v7, :cond_7

    const/4 v11, 0x0

    iget-object v0, p0, LsT/Iz;->b:Landroid/util/SparseArray;

    const/4 v11, 0x4

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v11, 0x3

    move v7, v2

    move v7, v2

    :goto_1
    const/4 v11, 0x0

    if-ge v7, v0, :cond_7

    const/4 v11, 0x0

    iget-object v8, p0, LsT/Iz;->b:Landroid/util/SparseArray;

    const/4 v11, 0x0

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x7

    check-cast v8, LsT/Iz$lf;

    const/4 v11, 0x5

    iget-object v8, v8, LsT/Iz$lf;->h:LsT/y;

    const/4 v11, 0x4

    iput-wide v4, v8, LsT/y;->h:J

    const/4 v11, 0x3

    iput-wide v4, v8, LsT/y;->qu:J

    const/4 v11, 0x3

    iput-wide v4, v8, LsT/y;->r5:J

    add-int/lit8 v7, v7, 0x1

    const/4 v11, 0x7

    goto :goto_1

    :cond_7
    const/4 v11, 0x2

    iget v0, p0, LsT/Iz;->jc:I

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x2

    if-ne v0, v6, :cond_8

    const/4 v11, 0x1

    iput-object v7, p0, LsT/Iz;->kf:LsT/Iz$lf;

    const/4 v11, 0x2

    iget-wide v0, p0, LsT/Iz;->jk:J

    const/4 v11, 0x7

    add-long/2addr v4, v0

    const/4 v11, 0x2

    iput-wide v4, p0, LsT/Iz;->PO:J

    const/4 v11, 0x3

    const/4 p1, 0x2

    iput p1, p0, LsT/Iz;->BB:I

    const/4 v11, 0x6

    return v3

    :cond_8
    const/4 v11, 0x3

    invoke-static {v0}, LsT/Iz;->CW(I)Z

    move-result v0

    const/4 v11, 0x2

    if-eqz v0, :cond_a

    const/4 v11, 0x4

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v0

    const/4 v11, 0x1

    iget-wide v4, p0, LsT/Iz;->jk:J

    const/4 v11, 0x6

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    const/4 v11, 0x3

    iget-object p1, p0, LsT/Iz;->x:Ljava/util/ArrayDeque;

    const/4 v11, 0x4

    new-instance v2, LsT/LZn$NS;

    iget v4, p0, LsT/Iz;->jc:I

    const/4 v11, 0x1

    invoke-direct {v2, v4, v0, v1}, LsT/LZn$NS;-><init>(IJ)V

    const/4 v11, 0x1

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    const/4 v11, 0x7

    iget-wide v4, p0, LsT/Iz;->jk:J

    const/4 v11, 0x1

    iget p1, p0, LsT/Iz;->At:I

    const/4 v11, 0x6

    int-to-long v6, p1

    const/4 v11, 0x3

    cmp-long p1, v4, v6

    if-nez p1, :cond_9

    const/4 v11, 0x4

    invoke-direct {p0, v0, v1}, LsT/Iz;->qr(J)V

    const/4 v11, 0x3

    goto :goto_2

    :cond_9
    const/4 v11, 0x1

    invoke-direct {p0}, LsT/Iz;->g()V

    const/4 v11, 0x5

    goto :goto_2

    :cond_a
    const/4 v11, 0x3

    iget p1, p0, LsT/Iz;->jc:I

    const/4 v11, 0x1

    invoke-static {p1}, LsT/Iz;->BB(I)Z

    move-result p1

    const/4 v11, 0x5

    const-wide/32 v4, 0x7fffffff

    const-wide/32 v4, 0x7fffffff

    const/4 v11, 0x2

    if-eqz p1, :cond_d

    const/4 v11, 0x3

    iget p1, p0, LsT/Iz;->At:I

    const/4 v11, 0x7

    if-ne p1, v1, :cond_c

    const/4 v11, 0x7

    iget-wide v6, p0, LsT/Iz;->jk:J

    const/4 v11, 0x4

    cmp-long p1, v6, v4

    const/4 v11, 0x1

    if-gtz p1, :cond_b

    const/4 v11, 0x1

    new-instance p1, LS0o/mVo;

    long-to-int v0, v6

    const/4 v11, 0x4

    invoke-direct {p1, v0}, LS0o/mVo;-><init>(I)V

    const/4 v11, 0x7

    iget-object v0, p0, LsT/Iz;->d:LS0o/mVo;

    const/4 v11, 0x2

    invoke-virtual {v0}, LS0o/mVo;->qu()[B

    move-result-object v0

    const/4 v11, 0x6

    invoke-virtual {p1}, LS0o/mVo;->qu()[B

    move-result-object v4

    const/4 v11, 0x0

    invoke-static {v0, v2, v4, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v11, 0x0

    iput-object p1, p0, LsT/Iz;->mV:LS0o/mVo;

    const/4 v11, 0x3

    iput v3, p0, LsT/Iz;->BB:I

    const/4 v11, 0x2

    goto :goto_2

    :cond_b
    const/4 v11, 0x1

    const-string/jumbo p1, "t   obtg.muof2wen>e7L4hp( t rsih447u)d318ntae6pl "

    const-string p1, "Leaf atom with length > 2147483647 (unsupported)."

    const/4 v11, 0x3

    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->Z(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v11, 0x6

    throw p1

    :cond_c
    const/4 v11, 0x6

    const-string p1, ")aueduusrdaLd pfeeai enem d.i pmeznn(toteetof osx t"

    const-string p1, "Leaf atom defines extended atom size (unsupported)."

    const/4 v11, 0x7

    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->Z(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v11, 0x4

    throw p1

    :cond_d
    iget-wide v0, p0, LsT/Iz;->jk:J

    const/4 v11, 0x3

    cmp-long p1, v0, v4

    const/4 v11, 0x4

    if-gtz p1, :cond_e

    const/4 v11, 0x4

    iput-object v7, p0, LsT/Iz;->mV:LS0o/mVo;

    const/4 v11, 0x7

    iput v3, p0, LsT/Iz;->BB:I

    :goto_2
    const/4 v11, 0x4

    return v3

    :cond_e
    const/4 v11, 0x7

    const-string/jumbo p1, "ie4 ru>potggpn 4uhtd)p2.o7an tS k(pi4p 31hm7nlites86w"

    const-string p1, "Skipping atom with length > 2147483647 (unsupported)."

    const/4 v11, 0x6

    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->Z(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v11, 0x7

    throw p1

    :cond_f
    const/4 v11, 0x6

    const-string p1, "dd t)eauqh a( .tezosunepthel ohrt mnprslgeiAnsse"

    const-string p1, "Atom size less than header length (unsupported)."

    const/4 v11, 0x0

    invoke-static {p1}, Lcom/google/android/exoplayer2/ParserException;->Z(Ljava/lang/String;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v11, 0x7

    throw p1
.end method

.method private static V4L(LsT/LZn$NS;LsT/Iz$lf;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v8, 0x3

    iget-object p0, p0, LsT/LZn$NS;->r5:Ljava/util/List;

    const/4 v8, 0x5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x3

    const/4 v1, 0x0

    const/4 v8, 0x6

    move v2, v1

    const/4 v8, 0x2

    move v3, v2

    move v3, v2

    const/4 v8, 0x4

    move v4, v3

    move v4, v3

    :goto_0
    const/4 v8, 0x7

    const v5, 0x7472756e

    const/4 v8, 0x0

    if-ge v2, v0, :cond_1

    const/4 v8, 0x1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x6

    check-cast v6, LsT/LZn$lf;

    const/4 v8, 0x1

    iget v7, v6, LsT/LZn;->XF:I

    const/4 v8, 0x3

    if-ne v7, v5, :cond_0

    const/4 v8, 0x5

    iget-object v5, v6, LsT/LZn$lf;->h:LS0o/mVo;

    const/4 v8, 0x5

    const/16 v6, 0xc

    const/4 v8, 0x7

    invoke-virtual {v5, v6}, LS0o/mVo;->jc(I)V

    const/4 v8, 0x1

    invoke-virtual {v5}, LS0o/mVo;->E()I

    move-result v5

    const/4 v8, 0x5

    if-lez v5, :cond_0

    const/4 v8, 0x1

    add-int/2addr v4, v5

    const/4 v8, 0x0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    const/4 v8, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x0

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    iput v1, p1, LsT/Iz$lf;->BW:I

    const/4 v8, 0x1

    iput v1, p1, LsT/Iz$lf;->g:I

    const/4 v8, 0x3

    iput v1, p1, LsT/Iz$lf;->D3D:I

    const/4 v8, 0x1

    iget-object v2, p1, LsT/Iz$lf;->h:LsT/y;

    const/4 v8, 0x7

    invoke-virtual {v2, v3, v4}, LsT/y;->Z(II)V

    const/4 v8, 0x2

    move v2, v1

    move v2, v1

    const/4 v8, 0x3

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v8, 0x5

    if-ge v1, v0, :cond_3

    const/4 v8, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x3

    check-cast v4, LsT/LZn$lf;

    const/4 v8, 0x5

    iget v6, v4, LsT/LZn;->XF:I

    const/4 v8, 0x0

    if-ne v6, v5, :cond_2

    const/4 v8, 0x1

    add-int/lit8 v6, v2, 0x1

    const/4 v8, 0x3

    iget-object v4, v4, LsT/LZn$lf;->h:LS0o/mVo;

    const/4 v8, 0x1

    invoke-static {p1, v2, p2, v4, v3}, LsT/Iz;->XHC(LsT/Iz$lf;IILS0o/mVo;I)I

    move-result v2

    const/4 v8, 0x2

    move v3, v2

    move v3, v2

    const/4 v8, 0x6

    move v2, v6

    move v2, v6

    :cond_2
    const/4 v8, 0x0

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x0

    goto :goto_1

    :cond_3
    const/4 v8, 0x1

    return-void
.end method

.method private static V9h(LS0o/mVo;J)Landroid/util/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS0o/mVo;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "LhVu/Jl;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LS0o/mVo;->jc(I)V

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->km()I

    move-result v1

    invoke-static {v1}, LsT/LZn;->r5(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, LS0o/mVo;->jk(I)V

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->XHC()J

    move-result-wide v9

    if-nez v1, :cond_0

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->XHC()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->XHC()J

    move-result-wide v5

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->qr()J

    move-result-wide v3

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->qr()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v11, v3

    move-wide v13, v5

    const-wide/32 v5, 0xf4240

    const-wide/32 v5, 0xf4240

    move-wide v3, v11

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, LS0o/l;->m(JJJ)J

    move-result-wide v15

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LS0o/mVo;->jk(I)V

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->PL()I

    move-result v1

    new-array v7, v1, [I

    new-array v8, v1, [J

    new-array v5, v1, [J

    new-array v6, v1, [J

    const/4 v3, 0x0

    move-wide/from16 v17, v15

    move-wide/from16 v23, v11

    move v11, v3

    move v11, v3

    move-wide/from16 v3, v23

    :goto_1
    if-ge v11, v1, :cond_2

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->km()I

    move-result v12

    const/high16 v19, -0x80000000

    and-int v19, v12, v19

    if-nez v19, :cond_1

    invoke-virtual/range {p0 .. p0}, LS0o/mVo;->XHC()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v12, v12, v21

    aput v12, v7, v11

    aput-wide v13, v8, v11

    aput-wide v17, v6, v11

    add-long v17, v3, v19

    const-wide/32 v19, 0xf4240

    const-wide/32 v19, 0xf4240

    move-wide/from16 v3, v17

    move-object v12, v5

    move-object v12, v5

    move-object v2, v6

    move-object v2, v6

    move-wide/from16 v5, v19

    move/from16 p1, v1

    move/from16 p1, v1

    move-object v1, v7

    move-object v1, v7

    move-object/from16 v22, v8

    move-object/from16 v22, v8

    move-wide v7, v9

    invoke-static/range {v3 .. v8}, LS0o/l;->m(JJJ)J

    move-result-wide v3

    aget-wide v5, v2, v11

    sub-long v5, v3, v5

    aput-wide v5, v12, v11

    const/4 v5, 0x4

    invoke-virtual {v0, v5}, LS0o/mVo;->jk(I)V

    aget v6, v1, v11

    int-to-long v6, v6

    add-long/2addr v13, v6

    add-int/lit8 v11, v11, 0x1

    move-object v7, v1

    move-object v7, v1

    move-object v6, v2

    move-object v6, v2

    move v2, v5

    move v2, v5

    move-object v5, v12

    move-object v5, v12

    move-object/from16 v8, v22

    move-object/from16 v8, v22

    move/from16 v1, p1

    move/from16 v1, p1

    move-wide/from16 v23, v3

    move-wide/from16 v3, v17

    move-wide/from16 v17, v23

    goto :goto_1

    :cond_1
    const-string v0, "Unseehnrededer ca fenrlctnii"

    const-string v0, "Unhandled indirect reference"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v0

    throw v0

    :cond_2
    move-object v12, v5

    move-object v12, v5

    move-object v2, v6

    move-object v2, v6

    move-object v1, v7

    move-object v1, v7

    move-object/from16 v22, v8

    move-object/from16 v22, v8

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, LhVu/Jl;

    move-object/from16 v4, v22

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v12, v2}, LhVu/Jl;-><init>([I[J[J[J)V

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static XHC(LsT/Iz$lf;IILS0o/mVo;I)I
    .locals 34
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    invoke-virtual {v2, v1}, LS0o/mVo;->jc(I)V

    invoke-virtual/range {p3 .. p3}, LS0o/mVo;->km()I

    move-result v1

    invoke-static {v1}, LsT/LZn;->h(I)I

    move-result v1

    iget-object v3, v0, LsT/Iz$lf;->qu:LsT/ck;

    iget-object v3, v3, LsT/ck;->XF:LsT/Sm;

    iget-object v4, v0, LsT/Iz$lf;->h:LsT/y;

    iget-object v5, v4, LsT/y;->XF:LsT/vrp;

    invoke-static {v5}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LsT/vrp;

    iget-object v6, v4, LsT/y;->BW:[I

    invoke-virtual/range {p3 .. p3}, LS0o/mVo;->E()I

    move-result v7

    aput v7, v6, p1

    iget-object v6, v4, LsT/y;->g:[J

    iget-wide v7, v4, LsT/y;->r5:J

    aput-wide v7, v6, p1

    and-int/lit8 v9, v1, 0x1

    if-eqz v9, :cond_0

    invoke-virtual/range {p3 .. p3}, LS0o/mVo;->km()I

    move-result v9

    int-to-long v9, v9

    add-long/2addr v7, v9

    aput-wide v7, v6, p1

    :cond_0
    and-int/lit8 v6, v1, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_1

    move v6, v8

    move v6, v8

    goto :goto_0

    :cond_1
    move v6, v7

    move v6, v7

    :goto_0
    iget v9, v5, LsT/vrp;->qu:I

    if-eqz v6, :cond_2

    invoke-virtual/range {p3 .. p3}, LS0o/mVo;->km()I

    move-result v9

    :cond_2
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_3

    move v10, v8

    move v10, v8

    goto :goto_1

    :cond_3
    move v10, v7

    move v10, v7

    :goto_1
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_4

    move v11, v8

    move v11, v8

    goto :goto_2

    :cond_4
    move v11, v7

    move v11, v7

    :goto_2
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_5

    move v12, v8

    goto :goto_3

    :cond_5
    move v12, v7

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    move v1, v8

    move v1, v8

    goto :goto_4

    :cond_6
    move v1, v7

    move v1, v7

    :goto_4
    iget-object v13, v3, LsT/Sm;->BW:[J

    if-eqz v13, :cond_7

    array-length v14, v13

    if-ne v14, v8, :cond_7

    aget-wide v14, v13, v7

    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    cmp-long v13, v14, v16

    if-nez v13, :cond_8

    iget-object v13, v3, LsT/Sm;->b:[J

    invoke-static {v13}, LS0o/l;->J(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, [J

    aget-wide v14, v13, v7

    goto :goto_5

    :cond_7
    const-wide/16 v16, 0x0

    const-wide/16 v16, 0x0

    :cond_8
    move-wide/from16 v14, v16

    :goto_5
    iget-object v13, v4, LsT/y;->b:[I

    iget-object v7, v4, LsT/y;->J:[J

    iget-object v8, v4, LsT/y;->f:[Z

    iget v2, v3, LsT/Sm;->h:I

    move/from16 v18, v9

    move/from16 v18, v9

    const/4 v9, 0x2

    if-ne v2, v9, :cond_9

    const/4 v2, 0x1

    and-int/lit8 v9, p2, 0x1

    if-eqz v9, :cond_9

    const/4 v2, 0x1

    goto :goto_6

    :cond_9
    const/4 v2, 0x0

    :goto_6
    iget-object v9, v4, LsT/y;->BW:[I

    aget v9, v9, p1

    add-int v9, p4, v9

    move/from16 p2, v2

    move/from16 p2, v2

    iget-wide v2, v3, LsT/Sm;->r5:J

    move-object/from16 v25, v7

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v26, v8

    iget-wide v7, v4, LsT/y;->Dmx:J

    move-wide/from16 v27, v2

    move-wide v2, v7

    move/from16 v7, p4

    :goto_7
    if-ge v7, v9, :cond_12

    if-eqz v10, :cond_a

    invoke-virtual/range {p3 .. p3}, LS0o/mVo;->km()I

    move-result v8

    goto :goto_8

    :cond_a
    iget v8, v5, LsT/vrp;->h:I

    :goto_8
    invoke-static {v8}, LsT/Iz;->qu(I)I

    move-result v8

    if-eqz v11, :cond_b

    invoke-virtual/range {p3 .. p3}, LS0o/mVo;->km()I

    move-result v19

    move/from16 v29, v10

    move/from16 v29, v10

    goto :goto_9

    :cond_b
    move/from16 v29, v10

    iget v10, v5, LsT/vrp;->r5:I

    move/from16 v19, v10

    move/from16 v19, v10

    :goto_9
    invoke-static/range {v19 .. v19}, LsT/Iz;->qu(I)I

    move-result v10

    if-eqz v12, :cond_c

    invoke-virtual/range {p3 .. p3}, LS0o/mVo;->km()I

    move-result v19

    move/from16 v30, v6

    move/from16 v30, v6

    move/from16 v6, v19

    move/from16 v6, v19

    goto :goto_a

    :cond_c
    if-nez v7, :cond_d

    if-eqz v6, :cond_d

    move/from16 v30, v6

    move/from16 v30, v6

    move/from16 v6, v18

    move/from16 v6, v18

    goto :goto_a

    :cond_d
    move/from16 v30, v6

    move/from16 v30, v6

    iget v6, v5, LsT/vrp;->qu:I

    :goto_a
    if-eqz v1, :cond_e

    invoke-virtual/range {p3 .. p3}, LS0o/mVo;->km()I

    move-result v19

    move/from16 v31, v1

    move/from16 v31, v1

    move/from16 v32, v11

    move/from16 v33, v12

    move/from16 v33, v12

    move/from16 v1, v19

    move/from16 v1, v19

    goto :goto_b

    :cond_e
    move/from16 v31, v1

    move/from16 v31, v1

    move/from16 v32, v11

    move/from16 v33, v12

    move/from16 v33, v12

    const/4 v1, 0x0

    :goto_b
    int-to-long v11, v1

    add-long/2addr v11, v2

    sub-long v19, v11, v14

    const-wide/32 v21, 0xf4240

    move-wide/from16 v23, v27

    invoke-static/range {v19 .. v24}, LS0o/l;->m(JJJ)J

    move-result-wide v11

    aput-wide v11, v25, v7

    iget-boolean v1, v4, LsT/y;->I4t:Z

    if-nez v1, :cond_f

    iget-object v1, v0, LsT/Iz$lf;->qu:LsT/ck;

    iget-wide v0, v1, LsT/ck;->BW:J

    add-long/2addr v11, v0

    aput-wide v11, v25, v7

    :cond_f
    aput v10, v13, v7

    shr-int/lit8 v0, v6, 0x10

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-nez v0, :cond_11

    if-eqz p2, :cond_10

    if-nez v7, :cond_11

    :cond_10
    move v0, v1

    move v0, v1

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    aput-boolean v0, v26, v7

    int-to-long v10, v8

    add-long/2addr v2, v10

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v10, v29

    move/from16 v10, v29

    move/from16 v6, v30

    move/from16 v6, v30

    move/from16 v1, v31

    move/from16 v1, v31

    move/from16 v11, v32

    move/from16 v11, v32

    move/from16 v12, v33

    move/from16 v12, v33

    goto/16 :goto_7

    :cond_12
    iput-wide v2, v4, LsT/y;->Dmx:J

    return v9
.end method

.method private static b(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/J;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "LsT/LZn$lf;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/J;"
        }
    .end annotation

    const/4 v8, 0x2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v8, 0x3

    const/4 v2, 0x0

    move-object v3, v1

    move-object v3, v1

    :goto_0
    const/4 v8, 0x1

    if-ge v2, v0, :cond_3

    const/4 v8, 0x5

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const/4 v8, 0x7

    check-cast v4, LsT/LZn$lf;

    const/4 v8, 0x5

    iget v5, v4, LsT/LZn;->XF:I

    const/4 v8, 0x7

    const v6, 0x70737368    # 3.013775E29f

    const/4 v8, 0x6

    if-ne v5, v6, :cond_2

    const/4 v8, 0x2

    if-nez v3, :cond_0

    const/4 v8, 0x0

    new-instance v3, Ljava/util/ArrayList;

    const/4 v8, 0x5

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    const/4 v8, 0x3

    iget-object v4, v4, LsT/LZn$lf;->h:LS0o/mVo;

    const/4 v8, 0x3

    invoke-virtual {v4}, LS0o/mVo;->qu()[B

    move-result-object v4

    const/4 v8, 0x1

    invoke-static {v4}, LsT/vME;->D3D([B)Ljava/util/UUID;

    move-result-object v5

    const/4 v8, 0x2

    if-nez v5, :cond_1

    const/4 v8, 0x2

    const-string/jumbo v4, "rommnaaxtcerMFEr4tedtg"

    const-string v4, "FragmentedMp4Extractor"

    const-string/jumbo v5, "rucdodfdtpu ht(taplko esiixmia se tS) p ae"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    const/4 v8, 0x3

    invoke-static {v4, v5}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x5

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    new-instance v6, Lcom/google/android/exoplayer2/drm/J$lf;

    const/4 v8, 0x2

    const-string/jumbo v7, "m4/pebdoi"

    const-string/jumbo v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/google/android/exoplayer2/drm/J$lf;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    const/4 v8, 0x0

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    if-nez v3, :cond_4

    const/4 v8, 0x3

    goto :goto_2

    :cond_4
    const/4 v8, 0x6

    new-instance v1, Lcom/google/android/exoplayer2/drm/J;

    const/4 v8, 0x7

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/drm/J;-><init>(Ljava/util/List;)V

    :goto_2
    const/4 v8, 0x2

    return-object v1
.end method

.method private d(LhVu/GK;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x7

    iget-wide v0, p0, LsT/Iz;->jk:J

    const/4 v4, 0x3

    long-to-int v0, v0

    const/4 v4, 0x3

    iget v1, p0, LsT/Iz;->At:I

    const/4 v4, 0x4

    sub-int/2addr v0, v1

    const/4 v4, 0x4

    iget-object v1, p0, LsT/Iz;->mV:LS0o/mVo;

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    invoke-virtual {v1}, LS0o/mVo;->qu()[B

    move-result-object v2

    const/4 v4, 0x7

    const/16 v3, 0x8

    const/4 v4, 0x5

    invoke-interface {p1, v2, v3, v0}, LhVu/GK;->readFully([BII)V

    const/4 v4, 0x2

    new-instance v0, LsT/LZn$lf;

    const/4 v4, 0x6

    iget v2, p0, LsT/Iz;->jc:I

    const/4 v4, 0x6

    invoke-direct {v0, v2, v1}, LsT/LZn$lf;-><init>(ILS0o/mVo;)V

    const/4 v4, 0x4

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v1

    const/4 v4, 0x3

    invoke-direct {p0, v0, v1, v2}, LsT/Iz;->s(LsT/LZn$lf;J)V

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-interface {p1, v0}, LhVu/GK;->JrO(I)V

    :goto_0
    const/4 v4, 0x5

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v0

    const/4 v4, 0x5

    invoke-direct {p0, v0, v1}, LsT/Iz;->qr(J)V

    const/4 v4, 0x4

    return-void
.end method

.method private static dyF(LS0o/mVo;)J
    .locals 3

    const/4 v2, 0x1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, LS0o/mVo;->jc(I)V

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v0

    const/4 v2, 0x6

    invoke-static {v0}, LsT/LZn;->r5(I)I

    move-result v0

    const/4 v2, 0x7

    const/4 v1, 0x1

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p0}, LS0o/mVo;->qr()J

    move-result-wide v0

    const/4 v2, 0x6

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {p0}, LS0o/mVo;->XHC()J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x5

    return-wide v0
.end method

.method private f()V
    .locals 8

    const/4 v7, 0x6

    const/4 v0, 0x2

    const/4 v7, 0x3

    new-array v0, v0, [LhVu/ck;

    const/4 v7, 0x7

    iput-object v0, p0, LsT/Iz;->C1d:[LhVu/ck;

    const/4 v7, 0x1

    iget-object v1, p0, LsT/Iz;->CW:LhVu/ck;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x3

    if-eqz v1, :cond_0

    const/4 v7, 0x6

    aput-object v1, v0, v2

    const/4 v7, 0x7

    const/4 v1, 0x1

    const/4 v7, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    move v1, v2

    move v1, v2

    :goto_0
    const/4 v7, 0x3

    iget v3, p0, LsT/Iz;->h:I

    const/4 v7, 0x3

    and-int/lit8 v3, v3, 0x4

    const/4 v7, 0x6

    const/16 v4, 0x64

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    const/4 v7, 0x7

    add-int/lit8 v3, v1, 0x1

    const/4 v7, 0x6

    iget-object v5, p0, LsT/Iz;->paW:LhVu/LZn;

    const/4 v7, 0x3

    const/4 v6, 0x5

    invoke-interface {v5, v4, v6}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object v4

    const/4 v7, 0x0

    aput-object v4, v0, v1

    const/16 v4, 0x65

    const/4 v7, 0x0

    move v1, v3

    move v1, v3

    :cond_1
    const/4 v7, 0x5

    iget-object v0, p0, LsT/Iz;->C1d:[LhVu/ck;

    const/4 v7, 0x5

    invoke-static {v0, v1}, LS0o/l;->ug([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x7

    check-cast v0, [LhVu/ck;

    const/4 v7, 0x0

    iput-object v0, p0, LsT/Iz;->C1d:[LhVu/ck;

    const/4 v7, 0x0

    array-length v1, v0

    const/4 v7, 0x3

    move v3, v2

    move v3, v2

    :goto_1
    const/4 v7, 0x6

    if-ge v3, v1, :cond_2

    const/4 v7, 0x4

    aget-object v5, v0, v3

    const/4 v7, 0x0

    sget-object v6, LsT/Iz;->p3c:Lcom/google/android/exoplayer2/I;

    const/4 v7, 0x1

    invoke-interface {v5, v6}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x5

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    iget-object v0, p0, LsT/Iz;->g:Ljava/util/List;

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v7, 0x3

    new-array v0, v0, [LhVu/ck;

    const/4 v7, 0x0

    iput-object v0, p0, LsT/Iz;->pC8:[LhVu/ck;

    :goto_2
    const/4 v7, 0x6

    iget-object v0, p0, LsT/Iz;->pC8:[LhVu/ck;

    const/4 v7, 0x1

    array-length v0, v0

    const/4 v7, 0x3

    if-ge v2, v0, :cond_3

    const/4 v7, 0x5

    iget-object v0, p0, LsT/Iz;->paW:LhVu/LZn;

    const/4 v7, 0x1

    add-int/lit8 v1, v4, 0x1

    const/4 v7, 0x5

    const/4 v3, 0x3

    const/4 v7, 0x2

    invoke-interface {v0, v4, v3}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object v0

    const/4 v7, 0x0

    iget-object v3, p0, LsT/Iz;->g:Ljava/util/List;

    const/4 v7, 0x6

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    const/4 v7, 0x1

    check-cast v3, Lcom/google/android/exoplayer2/I;

    const/4 v7, 0x6

    invoke-interface {v0, v3}, LhVu/ck;->h(Lcom/google/android/exoplayer2/I;)V

    const/4 v7, 0x1

    iget-object v3, p0, LsT/Iz;->pC8:[LhVu/ck;

    const/4 v7, 0x5

    aput-object v0, v3, v2

    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x4

    move v4, v1

    move v4, v1

    const/4 v7, 0x4

    goto :goto_2

    :cond_3
    const/4 v7, 0x4

    return-void
.end method

.method private g()V
    .locals 2

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x7

    iput v0, p0, LsT/Iz;->BB:I

    const/4 v1, 0x1

    iput v0, p0, LsT/Iz;->At:I

    const/4 v1, 0x0

    return-void
.end method

.method private static jSk(LsT/LZn$NS;Landroid/util/SparseArray;ZI[B)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LsT/LZn$NS;",
            "Landroid/util/SparseArray<",
            "LsT/Iz$lf;",
            ">;ZI[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v5, 0x0

    iget-object v0, p0, LsT/LZn$NS;->qu:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v5, 0x7

    const/4 v1, 0x0

    :goto_0
    const/4 v5, 0x0

    if-ge v1, v0, :cond_1

    const/4 v5, 0x5

    iget-object v2, p0, LsT/LZn$NS;->qu:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x1

    check-cast v2, LsT/LZn$NS;

    const/4 v5, 0x1

    iget v3, v2, LsT/LZn;->XF:I

    const/4 v5, 0x7

    const v4, 0x74726166

    const/4 v5, 0x6

    if-ne v3, v4, :cond_0

    const/4 v5, 0x3

    invoke-static {v2, p1, p2, p3, p4}, LsT/Iz;->L7G(LsT/LZn$NS;Landroid/util/SparseArray;ZI[B)V

    :cond_0
    const/4 v5, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v5, 0x5

    goto :goto_0

    :cond_1
    const/4 v5, 0x6

    return-void
.end method

.method private km(LsT/LZn$NS;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    iget v0, p1, LsT/LZn;->XF:I

    const v1, 0x6d6f6f76

    const/4 v2, 0x5

    if-ne v0, v1, :cond_0

    const/4 v2, 0x5

    invoke-direct {p0, p1}, LsT/Iz;->I4t(LsT/LZn$NS;)V

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const v1, 0x6d6f6f66

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-direct {p0, p1}, LsT/Iz;->Dmx(LsT/LZn$NS;)V

    const/4 v2, 0x6

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iget-object v0, p0, LsT/Iz;->x:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v2, 0x6

    iget-object v0, p0, LsT/Iz;->x:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x1

    check-cast v0, LsT/LZn$NS;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, LsT/LZn$NS;->qu(LsT/LZn$NS;)V

    :cond_2
    :goto_0
    const/4 v2, 0x7

    return-void
.end method

.method private static synthetic pdH()[LhVu/z9;
    .locals 4

    const/4 v3, 0x7

    const/4 v0, 0x1

    new-array v0, v0, [LhVu/z9;

    const/4 v3, 0x7

    new-instance v1, LsT/Iz;

    const/4 v3, 0x6

    invoke-direct {v1}, LsT/Iz;-><init>()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object v1, v0, v2

    const/4 v3, 0x1

    return-object v0
.end method

.method private static pyv(LsT/mVo;LS0o/mVo;LsT/y;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v7, 0x0

    iget p0, p0, LsT/mVo;->qu:I

    const/4 v7, 0x3

    const/16 v0, 0x8

    const/4 v7, 0x7

    invoke-virtual {p1, v0}, LS0o/mVo;->jc(I)V

    const/4 v7, 0x6

    invoke-virtual {p1}, LS0o/mVo;->km()I

    move-result v1

    const/4 v7, 0x3

    invoke-static {v1}, LsT/LZn;->h(I)I

    move-result v1

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v7, 0x0

    and-int/2addr v1, v2

    const/4 v7, 0x5

    if-ne v1, v2, :cond_0

    const/4 v7, 0x0

    invoke-virtual {p1, v0}, LS0o/mVo;->jk(I)V

    :cond_0
    const/4 v7, 0x7

    invoke-virtual {p1}, LS0o/mVo;->L7G()I

    move-result v0

    const/4 v7, 0x5

    invoke-virtual {p1}, LS0o/mVo;->E()I

    move-result v1

    const/4 v7, 0x6

    iget v3, p2, LsT/y;->D3D:I

    const/4 v7, 0x5

    if-gt v1, v3, :cond_6

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v7, 0x0

    if-nez v0, :cond_2

    const/4 v7, 0x7

    iget-object v0, p2, LsT/y;->q:[Z

    const/4 v7, 0x5

    move v4, v3

    move v4, v3

    const/4 v7, 0x6

    move v5, v4

    move v5, v4

    :goto_0
    const/4 v7, 0x3

    if-ge v4, v1, :cond_4

    const/4 v7, 0x4

    invoke-virtual {p1}, LS0o/mVo;->L7G()I

    move-result v6

    const/4 v7, 0x2

    add-int/2addr v5, v6

    const/4 v7, 0x2

    if-le v6, p0, :cond_1

    const/4 v7, 0x0

    move v6, v2

    const/4 v7, 0x6

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    move v6, v3

    move v6, v3

    :goto_1
    const/4 v7, 0x1

    aput-boolean v6, v0, v4

    const/4 v7, 0x1

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x6

    if-le v0, p0, :cond_3

    const/4 v7, 0x6

    goto :goto_2

    :cond_3
    const/4 v7, 0x6

    move v2, v3

    move v2, v3

    :goto_2
    const/4 v7, 0x7

    mul-int/2addr v0, v1

    const/4 v7, 0x6

    add-int/lit8 v5, v0, 0x0

    const/4 v7, 0x5

    iget-object p0, p2, LsT/y;->q:[Z

    const/4 v7, 0x4

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    :cond_4
    const/4 v7, 0x4

    iget-object p0, p2, LsT/y;->q:[Z

    const/4 v7, 0x6

    iget p1, p2, LsT/y;->D3D:I

    const/4 v7, 0x7

    invoke-static {p0, v1, p1, v3}, Ljava/util/Arrays;->fill([ZIIZ)V

    const/4 v7, 0x3

    if-lez v5, :cond_5

    invoke-virtual {p2, v5}, LsT/y;->qu(I)V

    :cond_5
    const/4 v7, 0x6

    return-void

    :cond_6
    const/4 v7, 0x3

    new-instance p0, Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    const-string p1, "euS asuzilnamt p o"

    const-string p1, "Saiz sample count "

    const/4 v7, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    const-string p1, " eas  aphrfeltg pmt eunantrasirmgetcno"

    const-string p1, " is greater than fragment sample count"

    const/4 v7, 0x3

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    iget p1, p2, LsT/y;->D3D:I

    const/4 v7, 0x5

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v7, 0x2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v7, 0x4

    const/4 p1, 0x0

    const/4 v7, 0x5

    invoke-static {p0, p1}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v7, 0x2

    throw p0
.end method

.method private qr(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    :goto_0
    const/4 v2, 0x5

    iget-object v0, p0, LsT/Iz;->x:Ljava/util/ArrayDeque;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v2, 0x4

    if-nez v0, :cond_0

    const/4 v2, 0x0

    iget-object v0, p0, LsT/Iz;->x:Ljava/util/ArrayDeque;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x3

    check-cast v0, LsT/LZn$NS;

    const/4 v2, 0x2

    iget-wide v0, v0, LsT/LZn$NS;->h:J

    const/4 v2, 0x3

    cmp-long v0, v0, p1

    const/4 v2, 0x3

    if-nez v0, :cond_0

    const/4 v2, 0x3

    iget-object v0, p0, LsT/Iz;->x:Ljava/util/ArrayDeque;

    const/4 v2, 0x7

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x5

    check-cast v0, LsT/LZn$NS;

    const/4 v2, 0x0

    invoke-direct {p0, v0}, LsT/Iz;->km(LsT/LZn$NS;)V

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    invoke-direct {p0}, LsT/Iz;->g()V

    const/4 v2, 0x0

    return-void
.end method

.method private static qu(I)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v2, 0x4

    if-ltz p0, :cond_0

    return p0

    :cond_0
    const/4 v2, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x6

    const-string/jumbo v1, "vcptgletqn anx eaeedu:eUv e"

    const-string v1, "Unexpected negative value: "

    const/4 v2, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p0

    const/4 v2, 0x4

    throw p0
.end method

.method public static synthetic r5()[LhVu/z9;
    .locals 2

    const/4 v1, 0x7

    invoke-static {}, LsT/Iz;->pdH()[LhVu/z9;

    move-result-object v0

    const/4 v1, 0x5

    return-object v0
.end method

.method private s(LsT/LZn$lf;J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v2, 0x4

    iget-object v0, p0, LsT/Iz;->x:Ljava/util/ArrayDeque;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    const/4 v2, 0x2

    if-nez v0, :cond_0

    const/4 v2, 0x6

    iget-object p2, p0, LsT/Iz;->x:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    const/4 v2, 0x5

    check-cast p2, LsT/LZn$NS;

    const/4 v2, 0x3

    invoke-virtual {p2, p1}, LsT/LZn$NS;->Z(LsT/LZn$lf;)V

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    iget v0, p1, LsT/LZn;->XF:I

    const/4 v2, 0x1

    const v1, 0x73696478

    const/4 v2, 0x3

    if-ne v0, v1, :cond_1

    const/4 v2, 0x6

    iget-object p1, p1, LsT/LZn$lf;->h:LS0o/mVo;

    const/4 v2, 0x0

    invoke-static {p1, p2, p3}, LsT/Iz;->V9h(LS0o/mVo;J)Landroid/util/Pair;

    move-result-object p1

    const/4 v2, 0x5

    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    const/4 v2, 0x3

    check-cast p2, Ljava/lang/Long;

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const/4 v2, 0x4

    iput-wide p2, p0, LsT/Iz;->Jv:J

    iget-object p2, p0, LsT/Iz;->paW:LhVu/LZn;

    const/4 v2, 0x7

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    const/4 v2, 0x1

    check-cast p1, LhVu/Sm;

    const/4 v2, 0x2

    invoke-interface {p2, p1}, LhVu/LZn;->Bq3(LhVu/Sm;)V

    const/4 v2, 0x4

    const/4 p1, 0x1

    const/4 v2, 0x5

    iput-boolean p1, p0, LsT/Iz;->t1:Z

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    const p2, 0x656d7367

    const/4 v2, 0x2

    if-ne v0, p2, :cond_2

    const/4 v2, 0x7

    iget-object p1, p1, LsT/LZn$lf;->h:LS0o/mVo;

    const/4 v2, 0x3

    invoke-direct {p0, p1}, LsT/Iz;->JrO(LS0o/mVo;)V

    :cond_2
    :goto_0
    const/4 v2, 0x4

    return-void
.end method

.method private static t4x(LS0o/mVo;)J
    .locals 3

    const/4 v2, 0x2

    const/16 v0, 0x8

    const/4 v2, 0x1

    invoke-virtual {p0, v0}, LS0o/mVo;->jc(I)V

    const/4 v2, 0x6

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v0

    const/4 v2, 0x3

    invoke-static {v0}, LsT/LZn;->r5(I)I

    move-result v0

    const/4 v2, 0x5

    if-nez v0, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0}, LS0o/mVo;->XHC()J

    move-result-wide v0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {p0}, LS0o/mVo;->qr()J

    move-result-wide v0

    :goto_0
    const/4 v2, 0x5

    return-wide v0
.end method

.method private static uD(LS0o/mVo;Landroid/util/SparseArray;Z)LsT/Iz$lf;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LS0o/mVo;",
            "Landroid/util/SparseArray<",
            "LsT/Iz$lf;",
            ">;Z)",
            "LsT/Iz$lf;"
        }
    .end annotation

    const/4 v4, 0x4

    const/16 v0, 0x8

    const/4 v4, 0x3

    invoke-virtual {p0, v0}, LS0o/mVo;->jc(I)V

    const/4 v4, 0x4

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v0

    const/4 v4, 0x1

    invoke-static {v0}, LsT/LZn;->h(I)I

    move-result v0

    const/4 v4, 0x7

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v1

    const/4 v4, 0x0

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    const/4 p2, 0x0

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v4, 0x3

    check-cast p1, LsT/Iz$lf;

    const/4 v4, 0x6

    if-nez p1, :cond_1

    const/4 v4, 0x3

    const/4 p0, 0x0

    const/4 v4, 0x3

    return-object p0

    :cond_1
    and-int/lit8 p2, v0, 0x1

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0}, LS0o/mVo;->qr()J

    move-result-wide v1

    const/4 v4, 0x5

    iget-object p2, p1, LsT/Iz$lf;->h:LsT/y;

    const/4 v4, 0x0

    iput-wide v1, p2, LsT/y;->r5:J

    const/4 v4, 0x3

    iput-wide v1, p2, LsT/y;->qu:J

    :cond_2
    const/4 v4, 0x6

    iget-object p2, p1, LsT/Iz$lf;->Z:LsT/vrp;

    const/4 v4, 0x2

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_3

    const/4 v4, 0x4

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v1

    const/4 v4, 0x2

    add-int/lit8 v1, v1, -0x1

    const/4 v4, 0x5

    goto :goto_1

    :cond_3
    const/4 v4, 0x6

    iget v1, p2, LsT/vrp;->XF:I

    :goto_1
    const/4 v4, 0x3

    and-int/lit8 v2, v0, 0x8

    const/4 v4, 0x4

    if-eqz v2, :cond_4

    const/4 v4, 0x1

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v2

    const/4 v4, 0x4

    goto :goto_2

    :cond_4
    const/4 v4, 0x1

    iget v2, p2, LsT/vrp;->h:I

    :goto_2
    const/4 v4, 0x7

    and-int/lit8 v3, v0, 0x10

    if-eqz v3, :cond_5

    const/4 v4, 0x6

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result v3

    const/4 v4, 0x4

    goto :goto_3

    :cond_5
    const/4 v4, 0x2

    iget v3, p2, LsT/vrp;->r5:I

    :goto_3
    const/4 v4, 0x3

    and-int/lit8 v0, v0, 0x20

    const/4 v4, 0x1

    if-eqz v0, :cond_6

    const/4 v4, 0x5

    invoke-virtual {p0}, LS0o/mVo;->km()I

    move-result p0

    const/4 v4, 0x1

    goto :goto_4

    :cond_6
    const/4 v4, 0x1

    iget p0, p2, LsT/vrp;->qu:I

    :goto_4
    const/4 v4, 0x7

    iget-object p2, p1, LsT/Iz$lf;->h:LsT/y;

    const/4 v4, 0x1

    new-instance v0, LsT/vrp;

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, p0}, LsT/vrp;-><init>(IIII)V

    const/4 v4, 0x5

    iput-object v0, p2, LsT/y;->XF:LsT/vrp;

    const/4 v4, 0x6

    return-object p1
.end method

.method private x(LhVu/GK;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, LsT/Iz;->b:Landroid/util/SparseArray;

    const/4 v9, 0x0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v9, 0x6

    const-wide v2, 0x7fffffffffffffffL

    const-wide v2, 0x7fffffffffffffffL

    const/4 v9, 0x6

    const/4 v4, 0x0

    move-object v5, v1

    move-object v5, v1

    :goto_0
    const/4 v9, 0x7

    if-ge v4, v0, :cond_1

    const/4 v9, 0x2

    iget-object v6, p0, LsT/Iz;->b:Landroid/util/SparseArray;

    const/4 v9, 0x1

    invoke-virtual {v6, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    const/4 v9, 0x5

    check-cast v6, LsT/Iz$lf;

    const/4 v9, 0x5

    iget-object v6, v6, LsT/Iz$lf;->h:LsT/y;

    const/4 v9, 0x6

    iget-boolean v7, v6, LsT/y;->s:Z

    const/4 v9, 0x3

    if-eqz v7, :cond_0

    const/4 v9, 0x4

    iget-wide v6, v6, LsT/y;->qu:J

    const/4 v9, 0x0

    cmp-long v8, v6, v2

    const/4 v9, 0x6

    if-gez v8, :cond_0

    const/4 v9, 0x3

    iget-object v2, p0, LsT/Iz;->b:Landroid/util/SparseArray;

    const/4 v9, 0x2

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    move-object v5, v2

    const/4 v9, 0x2

    check-cast v5, LsT/Iz$lf;

    move-wide v2, v6

    :cond_0
    const/4 v9, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v9, 0x3

    if-nez v5, :cond_2

    const/4 v9, 0x0

    const/4 p1, 0x3

    const/4 v9, 0x7

    iput p1, p0, LsT/Iz;->BB:I

    const/4 v9, 0x4

    return-void

    :cond_2
    const/4 v9, 0x6

    invoke-interface {p1}, LhVu/GK;->getPosition()J

    move-result-wide v6

    const/4 v9, 0x4

    sub-long/2addr v2, v6

    const/4 v9, 0x0

    long-to-int v0, v2

    const/4 v9, 0x7

    if-ltz v0, :cond_3

    const/4 v9, 0x4

    invoke-interface {p1, v0}, LhVu/GK;->JrO(I)V

    const/4 v9, 0x0

    iget-object v0, v5, LsT/Iz$lf;->h:LsT/y;

    const/4 v9, 0x7

    invoke-virtual {v0, p1}, LsT/y;->h(LhVu/GK;)V

    const/4 v9, 0x0

    return-void

    :cond_3
    const/4 v9, 0x1

    const-string p1, ".fs v ntacOnwfstgeioarpation  staeeyted"

    const-string p1, "Offset to encryption data was negative."

    const/4 v9, 0x0

    invoke-static {p1, v1}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object p1

    const/4 v9, 0x3

    throw p1
.end method

.method private zq7(LhVu/GK;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v1, p1

    iget-object v2, v0, LsT/Iz;->kf:LsT/Iz$lf;

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_3

    iget-object v2, v0, LsT/Iz;->b:Landroid/util/SparseArray;

    invoke-static {v2}, LsT/Iz;->J(Landroid/util/SparseArray;)LsT/Iz$lf;

    move-result-object v2

    if-nez v2, :cond_1

    iget-wide v5, v0, LsT/Iz;->PO:J

    invoke-interface/range {p1 .. p1}, LhVu/GK;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v2, v5

    if-ltz v2, :cond_0

    invoke-interface {v1, v2}, LhVu/GK;->JrO(I)V

    invoke-direct/range {p0 .. p0}, LsT/Iz;->g()V

    return v4

    :cond_0
    const-string/jumbo v1, "t Omsean tvwtn see oaidfa.off dmte "

    const-string v1, "Offset to end of mdat was negative."

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_1
    invoke-virtual {v2}, LsT/Iz$lf;->qu()J

    move-result-wide v5

    invoke-interface/range {p1 .. p1}, LhVu/GK;->getPosition()J

    move-result-wide v7

    sub-long/2addr v5, v7

    long-to-int v5, v5

    if-gez v5, :cond_2

    const-string/jumbo v5, "pn4roEctegarrMttoeFmxa"

    const-string v5, "FragmentedMp4Extractor"

    const-string v6, "Ignoring negative offset to sample data."

    invoke-static {v5, v6}, LS0o/JDF;->b(Ljava/lang/String;Ljava/lang/String;)V

    move v5, v4

    move v5, v4

    :cond_2
    invoke-interface {v1, v5}, LhVu/GK;->JrO(I)V

    iput-object v2, v0, LsT/Iz;->kf:LsT/Iz$lf;

    :cond_3
    iget v5, v0, LsT/Iz;->BB:I

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    if-ne v5, v6, :cond_8

    invoke-virtual {v2}, LsT/Iz$lf;->D3D()I

    move-result v5

    iput v5, v0, LsT/Iz;->I9A:I

    iget v9, v2, LsT/Iz$lf;->D3D:I

    iget v10, v2, LsT/Iz$lf;->b:I

    if-ge v9, v10, :cond_5

    invoke-interface {v1, v5}, LhVu/GK;->JrO(I)V

    invoke-virtual {v2}, LsT/Iz$lf;->q()V

    invoke-virtual {v2}, LsT/Iz$lf;->BW()Z

    move-result v1

    if-nez v1, :cond_4

    iput-object v3, v0, LsT/Iz;->kf:LsT/Iz$lf;

    :cond_4
    iput v6, v0, LsT/Iz;->BB:I

    return v8

    :cond_5
    iget-object v9, v2, LsT/Iz$lf;->qu:LsT/ck;

    iget-object v9, v9, LsT/ck;->XF:LsT/Sm;

    iget v9, v9, LsT/Sm;->g:I

    if-ne v9, v8, :cond_6

    const/16 v9, 0x8

    sub-int/2addr v5, v9

    iput v5, v0, LsT/Iz;->I9A:I

    invoke-interface {v1, v9}, LhVu/GK;->JrO(I)V

    :cond_6
    iget-object v5, v2, LsT/Iz$lf;->qu:LsT/ck;

    iget-object v5, v5, LsT/ck;->XF:LsT/Sm;

    iget-object v5, v5, LsT/Sm;->D3D:Lcom/google/android/exoplayer2/I;

    iget-object v5, v5, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const-string/jumbo v9, "idaaob/4u"

    const-string v9, "audio/ac4"

    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    iget v5, v0, LsT/Iz;->I9A:I

    const/4 v9, 0x7

    invoke-virtual {v2, v5, v9}, LsT/Iz$lf;->b(II)I

    move-result v5

    iput v5, v0, LsT/Iz;->xOU:I

    iget v5, v0, LsT/Iz;->I9A:I

    iget-object v10, v0, LsT/Iz;->D:LS0o/mVo;

    invoke-static {v5, v10}, LnBu/f;->XF(ILS0o/mVo;)V

    iget-object v5, v2, LsT/Iz$lf;->XF:LhVu/ck;

    iget-object v10, v0, LsT/Iz;->D:LS0o/mVo;

    invoke-interface {v5, v10, v9}, LhVu/ck;->qu(LS0o/mVo;I)V

    iget v5, v0, LsT/Iz;->xOU:I

    add-int/2addr v5, v9

    iput v5, v0, LsT/Iz;->xOU:I

    goto :goto_0

    :cond_7
    iget v5, v0, LsT/Iz;->I9A:I

    invoke-virtual {v2, v5, v4}, LsT/Iz$lf;->b(II)I

    move-result v5

    iput v5, v0, LsT/Iz;->xOU:I

    :goto_0
    iget v5, v0, LsT/Iz;->I9A:I

    iget v9, v0, LsT/Iz;->xOU:I

    add-int/2addr v5, v9

    iput v5, v0, LsT/Iz;->I9A:I

    iput v7, v0, LsT/Iz;->BB:I

    iput v4, v0, LsT/Iz;->uQd:I

    :cond_8
    iget-object v5, v2, LsT/Iz$lf;->qu:LsT/ck;

    iget-object v5, v5, LsT/ck;->XF:LsT/Sm;

    iget-object v9, v2, LsT/Iz$lf;->XF:LhVu/ck;

    invoke-virtual {v2}, LsT/Iz$lf;->Z()J

    move-result-wide v10

    iget-object v12, v0, LsT/Iz;->P:LS0o/C;

    if-eqz v12, :cond_9

    invoke-virtual {v12, v10, v11}, LS0o/C;->XF(J)J

    move-result-wide v10

    :cond_9
    move-wide v14, v10

    iget v10, v5, LsT/Sm;->J:I

    if-eqz v10, :cond_e

    iget-object v10, v0, LsT/Iz;->f:LS0o/mVo;

    invoke-virtual {v10}, LS0o/mVo;->qu()[B

    move-result-object v10

    aput-byte v4, v10, v4

    aput-byte v4, v10, v8

    const/4 v11, 0x2

    aput-byte v4, v10, v11

    iget v11, v5, LsT/Sm;->J:I

    add-int/lit8 v12, v11, 0x1

    rsub-int/lit8 v11, v11, 0x4

    :goto_1
    iget v13, v0, LsT/Iz;->xOU:I

    iget v6, v0, LsT/Iz;->I9A:I

    if-ge v13, v6, :cond_f

    iget v6, v0, LsT/Iz;->uQd:I

    if-nez v6, :cond_c

    invoke-interface {v1, v10, v11, v12}, LhVu/GK;->readFully([BII)V

    iget-object v6, v0, LsT/Iz;->f:LS0o/mVo;

    invoke-virtual {v6, v4}, LS0o/mVo;->jc(I)V

    iget-object v6, v0, LsT/Iz;->f:LS0o/mVo;

    invoke-virtual {v6}, LS0o/mVo;->km()I

    move-result v6

    if-lt v6, v8, :cond_b

    add-int/lit8 v6, v6, -0x1

    iput v6, v0, LsT/Iz;->uQd:I

    iget-object v6, v0, LsT/Iz;->J:LS0o/mVo;

    invoke-virtual {v6, v4}, LS0o/mVo;->jc(I)V

    iget-object v6, v0, LsT/Iz;->J:LS0o/mVo;

    invoke-interface {v9, v6, v7}, LhVu/ck;->qu(LS0o/mVo;I)V

    iget-object v6, v0, LsT/Iz;->f:LS0o/mVo;

    invoke-interface {v9, v6, v8}, LhVu/ck;->qu(LS0o/mVo;I)V

    iget-object v6, v0, LsT/Iz;->pC8:[LhVu/ck;

    array-length v6, v6

    if-lez v6, :cond_a

    iget-object v6, v5, LsT/Sm;->D3D:Lcom/google/android/exoplayer2/I;

    iget-object v6, v6, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    aget-byte v13, v10, v7

    invoke-static {v6, v13}, LS0o/zNj;->g(Ljava/lang/String;B)Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v8

    move v6, v8

    goto :goto_2

    :cond_a
    move v6, v4

    move v6, v4

    :goto_2
    iput-boolean v6, v0, LsT/Iz;->LH:Z

    iget v6, v0, LsT/Iz;->xOU:I

    add-int/lit8 v6, v6, 0x5

    iput v6, v0, LsT/Iz;->xOU:I

    iget v6, v0, LsT/Iz;->I9A:I

    add-int/2addr v6, v11

    iput v6, v0, LsT/Iz;->I9A:I

    const/4 v6, 0x3

    goto :goto_1

    :cond_b
    const-string v1, "hLeil udlna nNAtvg"

    const-string v1, "Invalid NAL length"

    invoke-static {v1, v3}, Lcom/google/android/exoplayer2/ParserException;->XF(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/exoplayer2/ParserException;

    move-result-object v1

    throw v1

    :cond_c
    iget-boolean v13, v0, LsT/Iz;->LH:Z

    if-eqz v13, :cond_d

    iget-object v13, v0, LsT/Iz;->q:LS0o/mVo;

    invoke-virtual {v13, v6}, LS0o/mVo;->x(I)V

    iget-object v6, v0, LsT/Iz;->q:LS0o/mVo;

    invoke-virtual {v6}, LS0o/mVo;->qu()[B

    move-result-object v6

    iget v13, v0, LsT/Iz;->uQd:I

    invoke-interface {v1, v6, v4, v13}, LhVu/GK;->readFully([BII)V

    iget-object v6, v0, LsT/Iz;->q:LS0o/mVo;

    iget v13, v0, LsT/Iz;->uQd:I

    invoke-interface {v9, v6, v13}, LhVu/ck;->qu(LS0o/mVo;I)V

    iget v6, v0, LsT/Iz;->uQd:I

    iget-object v13, v0, LsT/Iz;->q:LS0o/mVo;

    invoke-virtual {v13}, LS0o/mVo;->qu()[B

    move-result-object v13

    iget-object v7, v0, LsT/Iz;->q:LS0o/mVo;

    invoke-virtual {v7}, LS0o/mVo;->D3D()I

    move-result v7

    invoke-static {v13, v7}, LS0o/zNj;->Dmx([BI)I

    move-result v7

    iget-object v13, v0, LsT/Iz;->q:LS0o/mVo;

    iget-object v8, v5, LsT/Sm;->D3D:Lcom/google/android/exoplayer2/I;

    iget-object v8, v8, Lcom/google/android/exoplayer2/I;->d:Ljava/lang/String;

    const-string/jumbo v3, "voehicdpve"

    const-string/jumbo v3, "video/hevc"

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v3}, LS0o/mVo;->jc(I)V

    iget-object v3, v0, LsT/Iz;->q:LS0o/mVo;

    invoke-virtual {v3, v7}, LS0o/mVo;->BB(I)V

    iget-object v3, v0, LsT/Iz;->q:LS0o/mVo;

    iget-object v7, v0, LsT/Iz;->pC8:[LhVu/ck;

    invoke-static {v14, v15, v3, v7}, LhVu/f;->XF(JLS0o/mVo;[LhVu/ck;)V

    goto :goto_3

    :cond_d
    invoke-interface {v9, v1, v6, v4}, LhVu/ck;->XF(Lvum/S;IZ)I

    move-result v6

    :goto_3
    iget v3, v0, LsT/Iz;->xOU:I

    add-int/2addr v3, v6

    iput v3, v0, LsT/Iz;->xOU:I

    iget v3, v0, LsT/Iz;->uQd:I

    sub-int/2addr v3, v6

    iput v3, v0, LsT/Iz;->uQd:I

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x4

    const/4 v8, 0x1

    goto/16 :goto_1

    :cond_e
    :goto_4
    iget v3, v0, LsT/Iz;->xOU:I

    iget v5, v0, LsT/Iz;->I9A:I

    if-ge v3, v5, :cond_f

    sub-int/2addr v5, v3

    invoke-interface {v9, v1, v5, v4}, LhVu/ck;->XF(Lvum/S;IZ)I

    move-result v3

    iget v5, v0, LsT/Iz;->xOU:I

    add-int/2addr v5, v3

    iput v5, v0, LsT/Iz;->xOU:I

    goto :goto_4

    :cond_f
    invoke-virtual {v2}, LsT/Iz$lf;->r5()I

    move-result v12

    invoke-virtual {v2}, LsT/Iz$lf;->g()LsT/mVo;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, LsT/mVo;->r5:LhVu/ck$NS;

    goto :goto_5

    :cond_10
    const/4 v1, 0x0

    :goto_5
    iget v13, v0, LsT/Iz;->I9A:I

    const/4 v3, 0x0

    move-wide v10, v14

    move-wide v4, v14

    move v14, v3

    move v14, v3

    move-object v15, v1

    move-object v15, v1

    invoke-interface/range {v9 .. v15}, LhVu/ck;->D3D(JIIILhVu/ck$NS;)V

    invoke-direct {v0, v4, v5}, LsT/Iz;->Bq3(J)V

    invoke-virtual {v2}, LsT/Iz$lf;->BW()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    iput-object v1, v0, LsT/Iz;->kf:LsT/Iz$lf;

    :cond_11
    const/4 v1, 0x3

    iput v1, v0, LsT/Iz;->BB:I

    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public D3D(LhVu/GK;LhVu/mlu;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :cond_0
    :goto_0
    const/4 v1, 0x4

    iget p2, p0, LsT/Iz;->BB:I

    const/4 v1, 0x7

    if-eqz p2, :cond_3

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p2, v0, :cond_2

    const/4 v1, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x4

    if-eq p2, v0, :cond_1

    const/4 v1, 0x1

    invoke-direct {p0, p1}, LsT/Iz;->zq7(LhVu/GK;)Z

    move-result p2

    const/4 v1, 0x7

    if-eqz p2, :cond_0

    const/4 v1, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x2

    return p1

    :cond_1
    const/4 v1, 0x7

    invoke-direct {p0, p1}, LsT/Iz;->x(LhVu/GK;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_2
    const/4 v1, 0x5

    invoke-direct {p0, p1}, LsT/Iz;->d(LhVu/GK;)V

    const/4 v1, 0x4

    goto :goto_0

    :cond_3
    const/4 v1, 0x7

    invoke-direct {p0, p1}, LsT/Iz;->PL(LhVu/GK;)Z

    move-result p2

    const/4 v1, 0x6

    if-nez p2, :cond_0

    const/4 v1, 0x7

    const/4 p1, -0x1

    const/4 v1, 0x0

    return p1
.end method

.method public XF(JJ)V
    .locals 3

    const/4 v2, 0x4

    iget-object p1, p0, LsT/Iz;->b:Landroid/util/SparseArray;

    const/4 v2, 0x6

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 v2, 0x4

    const/4 p2, 0x0

    const/4 v2, 0x7

    move v0, p2

    move v0, p2

    :goto_0
    const/4 v2, 0x4

    if-ge v0, p1, :cond_0

    const/4 v2, 0x1

    iget-object v1, p0, LsT/Iz;->b:Landroid/util/SparseArray;

    const/4 v2, 0x5

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x4

    check-cast v1, LsT/Iz$lf;

    const/4 v2, 0x2

    invoke-virtual {v1}, LsT/Iz$lf;->f()V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget-object p1, p0, LsT/Iz;->zq7:Ljava/util/ArrayDeque;

    const/4 v2, 0x6

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v2, 0x0

    iput p2, p0, LsT/Iz;->UO:I

    const/4 v2, 0x7

    iput-wide p3, p0, LsT/Iz;->IU:J

    const/4 v2, 0x0

    iget-object p1, p0, LsT/Iz;->x:Ljava/util/ArrayDeque;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    const/4 v2, 0x7

    invoke-direct {p0}, LsT/Iz;->g()V

    const/4 v2, 0x0

    return-void
.end method

.method public Z(LhVu/GK;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p1}, LsT/mlu;->h(LhVu/GK;)Z

    move-result p1

    const/4 v0, 0x0

    return p1
.end method

.method public h(LhVu/LZn;)V
    .locals 13

    const/4 v12, 0x5

    iput-object p1, p0, LsT/Iz;->paW:LhVu/LZn;

    const/4 v12, 0x0

    invoke-direct {p0}, LsT/Iz;->g()V

    const/4 v12, 0x3

    invoke-direct {p0}, LsT/Iz;->f()V

    const/4 v12, 0x6

    iget-object v0, p0, LsT/Iz;->Z:LsT/Sm;

    const/4 v12, 0x6

    if-eqz v0, :cond_0

    const/4 v12, 0x7

    new-instance v1, LsT/Iz$lf;

    const/4 v12, 0x3

    iget v0, v0, LsT/Sm;->h:I

    const/4 v12, 0x7

    const/4 v2, 0x0

    const/4 v12, 0x1

    invoke-interface {p1, v2, v0}, LhVu/LZn;->h(II)LhVu/ck;

    move-result-object p1

    const/4 v12, 0x7

    new-instance v0, LsT/ck;

    const/4 v12, 0x2

    iget-object v4, p0, LsT/Iz;->Z:LsT/Sm;

    const/4 v12, 0x2

    new-array v5, v2, [J

    const/4 v12, 0x1

    new-array v6, v2, [I

    const/4 v12, 0x2

    const/4 v7, 0x0

    const/4 v12, 0x3

    new-array v8, v2, [J

    const/4 v12, 0x0

    new-array v9, v2, [I

    const/4 v12, 0x6

    const-wide/16 v10, 0x0

    const-wide/16 v10, 0x0

    move-object v3, v0

    move-object v3, v0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v11}, LsT/ck;-><init>(LsT/Sm;[J[II[J[IJ)V

    const/4 v12, 0x1

    new-instance v3, LsT/vrp;

    const/4 v12, 0x2

    invoke-direct {v3, v2, v2, v2, v2}, LsT/vrp;-><init>(IIII)V

    const/4 v12, 0x4

    invoke-direct {v1, p1, v0, v3}, LsT/Iz$lf;-><init>(LhVu/ck;LsT/ck;LsT/vrp;)V

    const/4 v12, 0x3

    iget-object p1, p0, LsT/Iz;->b:Landroid/util/SparseArray;

    const/4 v12, 0x2

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    const/4 v12, 0x2

    iget-object p1, p0, LsT/Iz;->paW:LhVu/LZn;

    const/4 v12, 0x2

    invoke-interface {p1}, LhVu/LZn;->J()V

    :cond_0
    const/4 v12, 0x5

    return-void
.end method

.method protected q(LsT/Sm;)LsT/Sm;
    .locals 1

    const/4 v0, 0x6

    return-object p1
.end method

.method public release()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method
