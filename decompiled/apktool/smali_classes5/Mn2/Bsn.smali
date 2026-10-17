.class public final synthetic LMn2/Bsn;
.super Ljava/lang/Object;

# interfaces
.implements LS0o/vrp$NS;


# instance fields
.field public final synthetic XF:LMn2/f$NS;

.field public final synthetic h:Lcom/google/android/exoplayer2/PlaybackException;


# direct methods
.method public synthetic constructor <init>(LMn2/f$NS;Lcom/google/android/exoplayer2/PlaybackException;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LMn2/Bsn;->XF:LMn2/f$NS;

    const/4 v0, 0x2

    iput-object p2, p0, LMn2/Bsn;->h:Lcom/google/android/exoplayer2/PlaybackException;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LMn2/Bsn;->XF:LMn2/f$NS;

    const/4 v2, 0x5

    iget-object v1, p0, LMn2/Bsn;->h:Lcom/google/android/exoplayer2/PlaybackException;

    const/4 v2, 0x5

    check-cast p1, LMn2/f;

    const/4 v2, 0x5

    invoke-static {v0, v1, p1}, LMn2/cfs;->p(LMn2/f$NS;Lcom/google/android/exoplayer2/PlaybackException;LMn2/f;)V

    return-void
.end method
