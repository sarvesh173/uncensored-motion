.class public final synthetic LnBu/z9;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic g:J

.field public final synthetic h:Lcom/google/android/exoplayer2/audio/lf$NS;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/lf$NS;Ljava/lang/String;JJ)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LnBu/z9;->h:Lcom/google/android/exoplayer2/audio/lf$NS;

    const/4 v0, 0x3

    iput-object p2, p0, LnBu/z9;->Z:Ljava/lang/String;

    const/4 v0, 0x4

    iput-wide p3, p0, LnBu/z9;->g:J

    const/4 v0, 0x1

    iput-wide p5, p0, LnBu/z9;->b:J

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LnBu/z9;->h:Lcom/google/android/exoplayer2/audio/lf$NS;

    const/4 v6, 0x0

    iget-object v1, p0, LnBu/z9;->Z:Ljava/lang/String;

    iget-wide v2, p0, LnBu/z9;->g:J

    const/4 v6, 0x3

    iget-wide v4, p0, LnBu/z9;->b:J

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/audio/lf$NS;->D3D(Lcom/google/android/exoplayer2/audio/lf$NS;Ljava/lang/String;JJ)V

    const/4 v6, 0x4

    return-void
.end method
