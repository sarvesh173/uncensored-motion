.class public final synthetic LP7/qR;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic XF:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic r5:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LP7/qR;->XF:Landroid/content/Context;

    const/4 v0, 0x1

    iput-object p2, p0, LP7/qR;->h:Ljava/lang/String;

    iput-object p3, p0, LP7/qR;->r5:Ljava/lang/String;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LP7/qR;->XF:Landroid/content/Context;

    iget-object v1, p0, LP7/qR;->h:Ljava/lang/String;

    const/4 v3, 0x4

    iget-object v2, p0, LP7/qR;->r5:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-static {v0, v1, v2}, LP7/Ikr;->BW(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)LP7/rLs;

    move-result-object v0

    const/4 v3, 0x1

    return-object v0
.end method
