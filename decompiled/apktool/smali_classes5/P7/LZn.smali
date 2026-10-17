.class public final synthetic LP7/LZn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:Ljava/lang/ref/WeakReference;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic qu:Ljava/lang/String;

.field public final synthetic r5:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LP7/LZn;->XF:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput-object p2, p0, LP7/LZn;->h:Landroid/content/Context;

    const/4 v0, 0x1

    iput p3, p0, LP7/LZn;->r5:I

    const/4 v0, 0x5

    iput-object p4, p0, LP7/LZn;->qu:Ljava/lang/String;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LP7/LZn;->XF:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x7

    iget-object v1, p0, LP7/LZn;->h:Landroid/content/Context;

    const/4 v4, 0x7

    iget v2, p0, LP7/LZn;->r5:I

    const/4 v4, 0x5

    iget-object v3, p0, LP7/LZn;->qu:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-static {v0, v1, v2, v3}, LP7/Ikr;->qu(Ljava/lang/ref/WeakReference;Landroid/content/Context;ILjava/lang/String;)LP7/rLs;

    move-result-object v0

    const/4 v4, 0x7

    return-object v0
.end method
