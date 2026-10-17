.class Lts6/f$NS;
.super Ljava/lang/Object;

# interfaces
.implements LSI/GK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lts6/f;-><init>(Lts6/f$lf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LSI/GK<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic XF:Lts6/f;


# direct methods
.method constructor <init>(Lts6/f;)V
    .locals 1

    const/4 v0, 0x1

    iput-object p1, p0, Lts6/f$NS;->XF:Lts6/f;

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF()Ljava/io/File;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lts6/f$NS;->XF:Lts6/f;

    const/4 v1, 0x1

    invoke-static {v0}, Lts6/f;->XF(Lts6/f;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v0}, LSI/D;->g(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    iget-object v0, p0, Lts6/f$NS;->XF:Lts6/f;

    const/4 v1, 0x3

    invoke-static {v0}, Lts6/f;->XF(Lts6/f;)Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x7

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lts6/f$NS;->XF()Ljava/io/File;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
