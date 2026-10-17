.class public final synthetic LnBu/vrp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:I

.field public final synthetic b:J

.field public final synthetic g:J

.field public final synthetic h:Lcom/google/android/exoplayer2/audio/lf$NS;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/lf$NS;IJJ)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LnBu/vrp;->h:Lcom/google/android/exoplayer2/audio/lf$NS;

    const/4 v0, 0x0

    iput p2, p0, LnBu/vrp;->Z:I

    const/4 v0, 0x6

    iput-wide p3, p0, LnBu/vrp;->g:J

    const/4 v0, 0x6

    iput-wide p5, p0, LnBu/vrp;->b:J

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LnBu/vrp;->h:Lcom/google/android/exoplayer2/audio/lf$NS;

    const/4 v6, 0x4

    iget v1, p0, LnBu/vrp;->Z:I

    const/4 v6, 0x4

    iget-wide v2, p0, LnBu/vrp;->g:J

    const/4 v6, 0x3

    iget-wide v4, p0, LnBu/vrp;->b:J

    const/4 v6, 0x0

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/lf$NS;->b(Lcom/google/android/exoplayer2/audio/lf$NS;IJJ)V

    const/4 v6, 0x3

    return-void
.end method
