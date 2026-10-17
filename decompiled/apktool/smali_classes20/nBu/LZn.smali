.class public final synthetic LnBu/LZn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/Exception;

.field public final synthetic h:Lcom/google/android/exoplayer2/audio/lf$NS;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/lf$NS;Ljava/lang/Exception;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LnBu/LZn;->h:Lcom/google/android/exoplayer2/audio/lf$NS;

    const/4 v0, 0x4

    iput-object p2, p0, LnBu/LZn;->Z:Ljava/lang/Exception;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LnBu/LZn;->h:Lcom/google/android/exoplayer2/audio/lf$NS;

    const/4 v2, 0x5

    iget-object v1, p0, LnBu/LZn;->Z:Ljava/lang/Exception;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/lf$NS;->qu(Lcom/google/android/exoplayer2/audio/lf$NS;Ljava/lang/Exception;)V

    const/4 v2, 0x6

    return-void
.end method
