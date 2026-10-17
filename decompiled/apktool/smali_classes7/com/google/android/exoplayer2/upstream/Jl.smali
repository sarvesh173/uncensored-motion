.class public final Lcom/google/android/exoplayer2/upstream/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/upstream/Loader$Mk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/exoplayer2/upstream/Jl$NS;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/exoplayer2/upstream/Loader$Mk;"
    }
.end annotation


# instance fields
.field private volatile D3D:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final XF:J

.field private final Z:Lcom/google/android/exoplayer2/upstream/Jl$NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/upstream/Jl$NS<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final h:Lcom/google/android/exoplayer2/upstream/NS;

.field private final qu:Lvum/mlu;

.field public final r5:I


# direct methods
.method public constructor <init>(Lvum/qR;Landroid/net/Uri;ILcom/google/android/exoplayer2/upstream/Jl$NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvum/qR;",
            "Landroid/net/Uri;",
            "I",
            "Lcom/google/android/exoplayer2/upstream/Jl$NS<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x4

    new-instance v0, Lcom/google/android/exoplayer2/upstream/NS$lf;

    const/4 v1, 0x4

    invoke-direct {v0}, Lcom/google/android/exoplayer2/upstream/NS$lf;-><init>()V

    const/4 v1, 0x2

    invoke-virtual {v0, p2}, Lcom/google/android/exoplayer2/upstream/NS$lf;->b(Landroid/net/Uri;)Lcom/google/android/exoplayer2/upstream/NS$lf;

    move-result-object p2

    const/4 v1, 0x7

    const/4 v0, 0x1

    const/4 v1, 0x6

    invoke-virtual {p2, v0}, Lcom/google/android/exoplayer2/upstream/NS$lf;->h(I)Lcom/google/android/exoplayer2/upstream/NS$lf;

    move-result-object p2

    const/4 v1, 0x2

    invoke-virtual {p2}, Lcom/google/android/exoplayer2/upstream/NS$lf;->XF()Lcom/google/android/exoplayer2/upstream/NS;

    move-result-object p2

    const/4 v1, 0x6

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/exoplayer2/upstream/Jl;-><init>(Lvum/qR;Lcom/google/android/exoplayer2/upstream/NS;ILcom/google/android/exoplayer2/upstream/Jl$NS;)V

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(Lvum/qR;Lcom/google/android/exoplayer2/upstream/NS;ILcom/google/android/exoplayer2/upstream/Jl$NS;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvum/qR;",
            "Lcom/google/android/exoplayer2/upstream/NS;",
            "I",
            "Lcom/google/android/exoplayer2/upstream/Jl$NS<",
            "+TT;>;)V"
        }
    .end annotation

    const/4 v1, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    new-instance v0, Lvum/mlu;

    const/4 v1, 0x5

    invoke-direct {v0, p1}, Lvum/mlu;-><init>(Lvum/qR;)V

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/google/android/exoplayer2/upstream/Jl;->qu:Lvum/mlu;

    const/4 v1, 0x1

    iput-object p2, p0, Lcom/google/android/exoplayer2/upstream/Jl;->h:Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v1, 0x3

    iput p3, p0, Lcom/google/android/exoplayer2/upstream/Jl;->r5:I

    const/4 v1, 0x3

    iput-object p4, p0, Lcom/google/android/exoplayer2/upstream/Jl;->Z:Lcom/google/android/exoplayer2/upstream/Jl$NS;

    const/4 v1, 0x6

    invoke-static {}, LetK/J;->XF()J

    move-result-wide p1

    const/4 v1, 0x2

    iput-wide p1, p0, Lcom/google/android/exoplayer2/upstream/Jl;->XF:J

    const/4 v1, 0x5

    return-void
.end method


# virtual methods
.method public D3D()Landroid/net/Uri;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Jl;->qu:Lvum/mlu;

    invoke-virtual {v0}, Lvum/mlu;->I4t()Landroid/net/Uri;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public XF()J
    .locals 3

    const/4 v2, 0x6

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Jl;->qu:Lvum/mlu;

    const/4 v2, 0x5

    invoke-virtual {v0}, Lvum/mlu;->b()J

    move-result-wide v0

    const/4 v2, 0x4

    return-wide v0
.end method

.method public final Z()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Jl;->D3D:Ljava/lang/Object;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Jl;->qu:Lvum/mlu;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lvum/mlu;->t4x()V

    const/4 v3, 0x1

    new-instance v0, Lvum/D;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Jl;->qu:Lvum/mlu;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/Jl;->h:Lcom/google/android/exoplayer2/upstream/NS;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2}, Lvum/D;-><init>(Lvum/qR;Lcom/google/android/exoplayer2/upstream/NS;)V

    :try_start_0
    invoke-virtual {v0}, Lvum/D;->qu()V

    const/4 v3, 0x1

    iget-object v1, p0, Lcom/google/android/exoplayer2/upstream/Jl;->qu:Lvum/mlu;

    const/4 v3, 0x2

    invoke-virtual {v1}, Lvum/mlu;->getUri()Landroid/net/Uri;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v1}, LS0o/NS;->Z(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x2

    check-cast v1, Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/exoplayer2/upstream/Jl;->Z:Lcom/google/android/exoplayer2/upstream/Jl$NS;

    const/4 v3, 0x7

    invoke-interface {v2, v1, v0}, Lcom/google/android/exoplayer2/upstream/Jl$NS;->XF(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x5

    iput-object v1, p0, Lcom/google/android/exoplayer2/upstream/Jl;->D3D:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x3

    invoke-static {v0}, LS0o/l;->km(Ljava/io/Closeable;)V

    const/4 v3, 0x1

    return-void

    :catchall_0
    move-exception v1

    const/4 v3, 0x6

    invoke-static {v0}, LS0o/l;->km(Ljava/io/Closeable;)V

    const/4 v3, 0x0

    throw v1
.end method

.method public qu()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Jl;->qu:Lvum/mlu;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lvum/mlu;->Bq3()Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method

.method public final r5()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
