.class LP7/f$NS;
.super Ljava/lang/Object;

# interfaces
.implements LKq/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LP7/f;->qu(Landroid/content/Context;)LKq/S;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LP7/f$NS;->XF:Landroid/content/Context;

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public XF()Ljava/io/File;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x3

    iget-object v1, p0, LP7/f$NS;->XF:Landroid/content/Context;

    const/4 v3, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x0

    const-string v2, "_tskttee_rncwloiehoa"

    const-string/jumbo v2, "lottie_network_cache"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object v0
.end method
