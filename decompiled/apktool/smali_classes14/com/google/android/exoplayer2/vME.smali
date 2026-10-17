.class public final synthetic Lcom/google/android/exoplayer2/vME;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/android/exoplayer2/bB$Mk;

.field public final synthetic h:Lcom/google/android/exoplayer2/JNU;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/JNU;Lcom/google/android/exoplayer2/bB$Mk;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/exoplayer2/vME;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v0, 0x2

    iput-object p2, p0, Lcom/google/android/exoplayer2/vME;->Z:Lcom/google/android/exoplayer2/bB$Mk;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/vME;->h:Lcom/google/android/exoplayer2/JNU;

    const/4 v2, 0x0

    iget-object v1, p0, Lcom/google/android/exoplayer2/vME;->Z:Lcom/google/android/exoplayer2/bB$Mk;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/JNU;->mwp(Lcom/google/android/exoplayer2/JNU;Lcom/google/android/exoplayer2/bB$Mk;)V

    const/4 v2, 0x0

    return-void
.end method
