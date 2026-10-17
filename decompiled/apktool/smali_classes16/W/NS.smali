.class public final synthetic LW/NS;
.super Ljava/lang/Object;

# interfaces
.implements LOcr/GcS;


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LW/NS;->h:I

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, LW/NS;->h:I

    const/4 v1, 0x4

    invoke-static {v0}, Lcom/google/android/exoplayer2/mediacodec/lf$lf;->h(I)Landroid/os/HandlerThread;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
