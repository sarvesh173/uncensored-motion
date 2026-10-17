.class public abstract LKs/lf;
.super Ljava/lang/Object;

# interfaces
.implements Lgk/f$lf;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public synthetic Ma(Lcom/google/android/exoplayer2/AN$lf;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p0, p1}, Lgk/Jl;->r5(Lgk/f$lf;Lcom/google/android/exoplayer2/AN$lf;)V

    const/4 v0, 0x6

    return-void
.end method

.method public describeContents()I
    .locals 2

    const/4 v1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v2, 0x6

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x3

    const-string v1, " ns-e5t3ESapci=d:sTcCly ome m"

    const-string v1, "SCTE-35 splice command: type="

    const/4 v2, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    return-object v0
.end method

.method public synthetic xOU()Lcom/google/android/exoplayer2/I;
    .locals 2

    const/4 v1, 0x6

    invoke-static {p0}, Lgk/Jl;->h(Lgk/f$lf;)Lcom/google/android/exoplayer2/I;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public synthetic xhU()[B
    .locals 2

    const/4 v1, 0x1

    invoke-static {p0}, Lgk/Jl;->XF(Lgk/f$lf;)[B

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
