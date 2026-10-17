.class public final synthetic LetK/LZn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic J:Ljava/io/IOException;

.field public final synthetic Z:Lcom/google/android/exoplayer2/source/vrp;

.field public final synthetic b:LetK/Q8S;

.field public final synthetic f:Z

.field public final synthetic g:LetK/J;

.field public final synthetic h:Lcom/google/android/exoplayer2/source/vrp$NS;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/vrp$NS;Lcom/google/android/exoplayer2/source/vrp;LetK/J;LetK/Q8S;Ljava/io/IOException;Z)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LetK/LZn;->h:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v0, 0x1

    iput-object p2, p0, LetK/LZn;->Z:Lcom/google/android/exoplayer2/source/vrp;

    const/4 v0, 0x5

    iput-object p3, p0, LetK/LZn;->g:LetK/J;

    const/4 v0, 0x6

    iput-object p4, p0, LetK/LZn;->b:LetK/Q8S;

    const/4 v0, 0x5

    iput-object p5, p0, LetK/LZn;->J:Ljava/io/IOException;

    const/4 v0, 0x4

    iput-boolean p6, p0, LetK/LZn;->f:Z

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const-string v6, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LetK/LZn;->h:Lcom/google/android/exoplayer2/source/vrp$NS;

    const/4 v6, 0x6

    iget-object v1, p0, LetK/LZn;->Z:Lcom/google/android/exoplayer2/source/vrp;

    const/4 v6, 0x5

    iget-object v2, p0, LetK/LZn;->g:LetK/J;

    const/4 v6, 0x3

    iget-object v3, p0, LetK/LZn;->b:LetK/Q8S;

    const/4 v6, 0x6

    iget-object v4, p0, LetK/LZn;->J:Ljava/io/IOException;

    const/4 v6, 0x5

    iget-boolean v5, p0, LetK/LZn;->f:Z

    const/4 v6, 0x6

    invoke-static/range {v0 .. v5}, Lcom/google/android/exoplayer2/source/vrp$NS;->h(Lcom/google/android/exoplayer2/source/vrp$NS;Lcom/google/android/exoplayer2/source/vrp;LetK/J;LetK/Q8S;Ljava/io/IOException;Z)V

    const/4 v6, 0x4

    return-void
.end method
