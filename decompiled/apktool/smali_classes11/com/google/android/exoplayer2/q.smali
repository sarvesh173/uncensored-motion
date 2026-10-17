.class public final synthetic Lcom/google/android/exoplayer2/q;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/common/collect/y$NS;

.field public final synthetic g:Lcom/google/android/exoplayer2/source/co$lf;

.field public final synthetic h:Lcom/google/android/exoplayer2/GMo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/GMo;Lcom/google/common/collect/y$NS;Lcom/google/android/exoplayer2/source/co$lf;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/q;->h:Lcom/google/android/exoplayer2/GMo;

    const/4 v0, 0x5

    iput-object p2, p0, Lcom/google/android/exoplayer2/q;->Z:Lcom/google/common/collect/y$NS;

    const/4 v0, 0x6

    iput-object p3, p0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/q;->h:Lcom/google/android/exoplayer2/GMo;

    const/4 v3, 0x7

    iget-object v1, p0, Lcom/google/android/exoplayer2/q;->Z:Lcom/google/common/collect/y$NS;

    iget-object v2, p0, Lcom/google/android/exoplayer2/q;->g:Lcom/google/android/exoplayer2/source/co$lf;

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/GMo;->XF(Lcom/google/android/exoplayer2/GMo;Lcom/google/common/collect/y$NS;Lcom/google/android/exoplayer2/source/co$lf;)V

    const/4 v3, 0x6

    return-void
.end method
