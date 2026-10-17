.class public final synthetic LGs/kL;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Lcom/google/android/exoplayer2/I;

.field public final synthetic g:LfLq/S;

.field public final synthetic h:LGs/ck$NS;


# direct methods
.method public synthetic constructor <init>(LGs/ck$NS;Lcom/google/android/exoplayer2/I;LfLq/S;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LGs/kL;->h:LGs/ck$NS;

    const/4 v0, 0x3

    iput-object p2, p0, LGs/kL;->Z:Lcom/google/android/exoplayer2/I;

    const/4 v0, 0x3

    iput-object p3, p0, LGs/kL;->g:LfLq/S;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LGs/kL;->h:LGs/ck$NS;

    const/4 v3, 0x5

    iget-object v1, p0, LGs/kL;->Z:Lcom/google/android/exoplayer2/I;

    iget-object v2, p0, LGs/kL;->g:LfLq/S;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2}, LGs/ck$NS;->b(LGs/ck$NS;Lcom/google/android/exoplayer2/I;LfLq/S;)V

    const/4 v3, 0x0

    return-void
.end method
