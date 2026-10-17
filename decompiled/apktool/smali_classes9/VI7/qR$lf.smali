.class LVI7/qR$lf;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVI7/qR;->D3D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Z:LVI7/qR;

.field final synthetic h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(LVI7/qR;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LVI7/qR$lf;->Z:LVI7/qR;

    const/4 v0, 0x7

    iput-object p2, p0, LVI7/qR$lf;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 2

    const/4 v1, 0x3

    const/16 v0, 0x14

    const/4 v1, 0x2

    if-ne p1, v0, :cond_0

    const/4 v1, 0x2

    iget-object p1, p0, LVI7/qR$lf;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x6

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    const/4 v1, 0x5

    return-void
.end method
