.class public final synthetic LP7/Q8S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:Landroid/content/Context;

.field public final synthetic h:Ljava/util/zip/ZipInputStream;

.field public final synthetic r5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LP7/Q8S;->XF:Landroid/content/Context;

    const/4 v0, 0x1

    iput-object p2, p0, LP7/Q8S;->h:Ljava/util/zip/ZipInputStream;

    const/4 v0, 0x3

    iput-object p3, p0, LP7/Q8S;->r5:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LP7/Q8S;->XF:Landroid/content/Context;

    const/4 v3, 0x3

    iget-object v1, p0, LP7/Q8S;->h:Ljava/util/zip/ZipInputStream;

    iget-object v2, p0, LP7/Q8S;->r5:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LP7/Ikr;->b(Landroid/content/Context;Ljava/util/zip/ZipInputStream;Ljava/lang/String;)LP7/rLs;

    move-result-object v0

    const/4 v3, 0x0

    return-object v0
.end method
