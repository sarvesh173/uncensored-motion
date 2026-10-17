.class public final synthetic LnBu/S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic h:Lcom/google/android/exoplayer2/audio/lf$NS;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/audio/lf$NS;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LnBu/S;->h:Lcom/google/android/exoplayer2/audio/lf$NS;

    const/4 v0, 0x4

    iput-object p2, p0, LnBu/S;->Z:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LnBu/S;->h:Lcom/google/android/exoplayer2/audio/lf$NS;

    const/4 v2, 0x6

    iget-object v1, p0, LnBu/S;->Z:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/audio/lf$NS;->g(Lcom/google/android/exoplayer2/audio/lf$NS;Ljava/lang/String;)V

    const/4 v2, 0x1

    return-void
.end method
