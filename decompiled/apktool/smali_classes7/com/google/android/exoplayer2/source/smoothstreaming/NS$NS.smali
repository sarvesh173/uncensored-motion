.class public final Lcom/google/android/exoplayer2/source/smoothstreaming/NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/exoplayer2/source/smoothstreaming/lf$NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/source/smoothstreaming/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NS"
.end annotation


# instance fields
.field private final XF:Lvum/qR$NS;


# direct methods
.method public constructor <init>(Lvum/qR$NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS$NS;->XF:Lvum/qR$NS;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF(Lvum/vdD;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;ILls/rLs;Lvum/Sm;)Lcom/google/android/exoplayer2/source/smoothstreaming/lf;
    .locals 8

    const-string v7, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/smoothstreaming/NS$NS;->XF:Lvum/qR$NS;

    const/4 v7, 0x4

    invoke-interface {v0}, Lvum/qR$NS;->XF()Lvum/qR;

    move-result-object v6

    const/4 v7, 0x2

    if-eqz p5, :cond_0

    const/4 v7, 0x5

    invoke-interface {v6, p5}, Lvum/qR;->BW(Lvum/Sm;)V

    :cond_0
    const/4 v7, 0x3

    new-instance p5, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;

    move-object v1, p5

    move-object v2, p1

    move-object v2, p1

    move-object v3, p2

    move-object v3, p2

    const/4 v7, 0x2

    move v4, p3

    move v4, p3

    move-object v5, p4

    move-object v5, p4

    const/4 v7, 0x5

    invoke-direct/range {v1 .. v6}, Lcom/google/android/exoplayer2/source/smoothstreaming/NS;-><init>(Lvum/vdD;Lcom/google/android/exoplayer2/source/smoothstreaming/manifest/NS;ILls/rLs;Lvum/qR;)V

    const/4 v7, 0x6

    return-object p5
.end method
