.class public final synthetic Lcom/google/android/exoplayer2/Jf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/android/exoplayer2/PE;

.field public final synthetic h:Lcom/google/android/exoplayer2/bB;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/bB;Lcom/google/android/exoplayer2/PE;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lcom/google/android/exoplayer2/Jf;->h:Lcom/google/android/exoplayer2/bB;

    const/4 v0, 0x7

    iput-object p2, p0, Lcom/google/android/exoplayer2/Jf;->Z:Lcom/google/android/exoplayer2/PE;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/Jf;->h:Lcom/google/android/exoplayer2/bB;

    const/4 v2, 0x4

    iget-object v1, p0, Lcom/google/android/exoplayer2/Jf;->Z:Lcom/google/android/exoplayer2/PE;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/bB;->D3D(Lcom/google/android/exoplayer2/bB;Lcom/google/android/exoplayer2/PE;)V

    const/4 v2, 0x3

    return-void
.end method
