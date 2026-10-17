.class LKM/z9$NS;
.super Ljava/lang/Object;

# interfaces
.implements LKM/Jl$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LKM/z9;->r5(Landroid/content/Context;LPhN/f;)Lcom/android/volley/h6W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private XF:Ljava/io/File;

.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, LKM/z9$NS;->h:Landroid/content/Context;

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    shr-int/2addr v0, p1

    iput-object p1, p0, LKM/z9$NS;->XF:Ljava/io/File;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public get()Ljava/io/File;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LKM/z9$NS;->XF:Ljava/io/File;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x5

    new-instance v0, Ljava/io/File;

    const/4 v3, 0x7

    iget-object v1, p0, LKM/z9$NS;->h:Landroid/content/Context;

    const/4 v3, 0x6

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const/4 v3, 0x5

    const-string/jumbo v2, "leslov"

    const-string/jumbo v2, "volley"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v3, 0x6

    iput-object v0, p0, LKM/z9$NS;->XF:Ljava/io/File;

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, LKM/z9$NS;->XF:Ljava/io/File;

    const/4 v3, 0x0

    return-object v0
.end method
