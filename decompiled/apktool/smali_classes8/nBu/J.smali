.class public final synthetic LnBu/J;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/android/exoplayer2/I;

.field public final synthetic g:LfLq/S;

.field public final synthetic h:Lcom/google/android/exoplayer2/audio/lf$NS;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/lf$NS;Lcom/google/android/exoplayer2/I;LfLq/S;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LnBu/J;->h:Lcom/google/android/exoplayer2/audio/lf$NS;

    const/4 v0, 0x5

    iput-object p2, p0, LnBu/J;->Z:Lcom/google/android/exoplayer2/I;

    const/4 v0, 0x2

    iput-object p3, p0, LnBu/J;->g:LfLq/S;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LnBu/J;->h:Lcom/google/android/exoplayer2/audio/lf$NS;

    const/4 v3, 0x2

    iget-object v1, p0, LnBu/J;->Z:Lcom/google/android/exoplayer2/I;

    const/4 v3, 0x2

    iget-object v2, p0, LnBu/J;->g:LfLq/S;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, Lcom/google/android/exoplayer2/audio/lf$NS;->Z(Lcom/google/android/exoplayer2/audio/lf$NS;Lcom/google/android/exoplayer2/I;LfLq/S;)V

    const/4 v3, 0x3

    return-void
.end method
