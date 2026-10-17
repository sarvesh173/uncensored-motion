.class public final synthetic LetK/vrp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/android/exoplayer2/source/vrp;

.field public final synthetic b:LetK/Q8S;

.field public final synthetic g:LetK/J;

.field public final synthetic h:Lcom/google/android/exoplayer2/source/vrp$NS;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/vrp$NS;Lcom/google/android/exoplayer2/source/vrp;LetK/J;LetK/Q8S;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LetK/vrp;->h:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v0, 0x7

    iput-object p2, p0, LetK/vrp;->Z:Lcom/google/android/exoplayer2/source/vrp;

    const/4 v0, 0x4

    iput-object p3, p0, LetK/vrp;->g:LetK/J;

    const/4 v0, 0x7

    iput-object p4, p0, LetK/vrp;->b:LetK/Q8S;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LetK/vrp;->h:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v4, 0x7

    iget-object v1, p0, LetK/vrp;->Z:Lcom/google/android/exoplayer2/source/vrp;

    iget-object v2, p0, LetK/vrp;->g:LetK/J;

    const/4 v4, 0x1

    iget-object v3, p0, LetK/vrp;->b:LetK/Q8S;

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/source/vrp$NS;->D3D(Lcom/google/android/exoplayer2/source/vrp$NS;Lcom/google/android/exoplayer2/source/vrp;LetK/J;LetK/Q8S;)V

    const/4 v4, 0x1

    return-void
.end method
