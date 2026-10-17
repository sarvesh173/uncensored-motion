.class final Lcom/google/android/exoplayer2/JNU$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/EM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/JNU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Mk"
.end annotation


# instance fields
.field private final XF:Ljava/lang/Object;

.field private h:Lcom/google/android/exoplayer2/Cuc;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lcom/google/android/exoplayer2/Cuc;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/JNU$Mk;->XF:Ljava/lang/Object;

    const/4 v0, 0x6

    iput-object p2, p0, Lcom/google/android/exoplayer2/JNU$Mk;->h:Lcom/google/android/exoplayer2/Cuc;

    const/4 v0, 0x1

    return-void
.end method

.method static synthetic r5(Lcom/google/android/exoplayer2/JNU$Mk;Lcom/google/android/exoplayer2/Cuc;)Lcom/google/android/exoplayer2/Cuc;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iput-object p1, p0, Lcom/google/android/exoplayer2/JNU$Mk;->h:Lcom/google/android/exoplayer2/Cuc;

    const/4 v0, 0x3

    return-object p1
.end method


# virtual methods
.method public XF()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU$Mk;->XF:Ljava/lang/Object;

    const/4 v1, 0x4

    return-object v0
.end method

.method public h()Lcom/google/android/exoplayer2/Cuc;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/google/android/exoplayer2/JNU$Mk;->h:Lcom/google/android/exoplayer2/Cuc;

    const/4 v1, 0x4

    return-object v0
.end method
