.class public final Lcom/google/android/exoplayer2/yQ$NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/yQ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final XF:Lcom/google/android/exoplayer2/D$lf;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, Lcom/google/android/exoplayer2/D$lf;

    const/4 v1, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/exoplayer2/D$lf;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/google/android/exoplayer2/yQ$NS;->XF:Lcom/google/android/exoplayer2/D$lf;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public XF()Lcom/google/android/exoplayer2/yQ;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/yQ$NS;->XF:Lcom/google/android/exoplayer2/D$lf;

    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/D$lf;->D3D()Lcom/google/android/exoplayer2/yQ;

    move-result-object v0

    const/4 v1, 0x2

    return-object v0
.end method
