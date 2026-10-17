.class Lcom/google/android/material/snackbar/lf$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/snackbar/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation


# instance fields
.field final XF:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/snackbar/lf$lf;",
            ">;"
        }
    .end annotation
.end field

.field h:I

.field r5:Z


# direct methods
.method constructor <init>(ILcom/google/android/material/snackbar/lf$lf;)V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x1

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-object v0, p0, Lcom/google/android/material/snackbar/lf$f;->XF:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x3

    iput p1, p0, Lcom/google/android/material/snackbar/lf$f;->h:I

    const/4 v1, 0x7

    return-void
.end method


# virtual methods
.method XF(Lcom/google/android/material/snackbar/lf$lf;)Z
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-eqz p1, :cond_0

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/google/android/material/snackbar/lf$f;->XF:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 v1, 0x0

    const/4 p1, 0x1

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    const/4 p1, 0x0

    :goto_0
    const/4 v1, 0x0

    return p1
.end method
