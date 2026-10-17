.class public final synthetic Lcom/google/android/exoplayer2/source/GcS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:LhVu/Sm;

.field public final synthetic h:Lcom/google/android/exoplayer2/source/zNj;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/zNj;LhVu/Sm;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lcom/google/android/exoplayer2/source/GcS;->h:Lcom/google/android/exoplayer2/source/zNj;

    const/4 v0, 0x1

    iput-object p2, p0, Lcom/google/android/exoplayer2/source/GcS;->Z:LhVu/Sm;

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/exoplayer2/source/GcS;->h:Lcom/google/android/exoplayer2/source/zNj;

    const/4 v2, 0x2

    iget-object v1, p0, Lcom/google/android/exoplayer2/source/GcS;->Z:LhVu/Sm;

    const/4 v2, 0x0

    invoke-static {v0, v1}, Lcom/google/android/exoplayer2/source/zNj;->pyv(Lcom/google/android/exoplayer2/source/zNj;LhVu/Sm;)V

    const/4 v2, 0x6

    return-void
.end method
