.class public final synthetic LnBu/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:LfLq/Mk;

.field public final synthetic h:Lcom/google/android/exoplayer2/audio/lf$NS;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/lf$NS;LfLq/Mk;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LnBu/Q8S;->h:Lcom/google/android/exoplayer2/audio/lf$NS;

    const/4 v0, 0x3

    iput-object p2, p0, LnBu/Q8S;->Z:LfLq/Mk;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LnBu/Q8S;->h:Lcom/google/android/exoplayer2/audio/lf$NS;

    const/4 v2, 0x0

    iget-object v1, p0, LnBu/Q8S;->Z:LfLq/Mk;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/lf$NS;->h(Lcom/google/android/exoplayer2/audio/lf$NS;LfLq/Mk;)V

    const/4 v2, 0x4

    return-void
.end method
