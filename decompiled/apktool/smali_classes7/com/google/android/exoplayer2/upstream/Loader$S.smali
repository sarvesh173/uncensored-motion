.class final Lcom/google/android/exoplayer2/upstream/Loader$S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/upstream/Loader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "S"
.end annotation


# instance fields
.field private final h:Lcom/google/android/exoplayer2/upstream/Loader$h6W;


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/upstream/Loader$h6W;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Lcom/google/android/exoplayer2/upstream/Loader$S;->h:Lcom/google/android/exoplayer2/upstream/Loader$h6W;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/upstream/Loader$S;->h:Lcom/google/android/exoplayer2/upstream/Loader$h6W;

    const/4 v1, 0x5

    invoke-interface {v0}, Lcom/google/android/exoplayer2/upstream/Loader$h6W;->Dmx()V

    const/4 v1, 0x1

    return-void
.end method
