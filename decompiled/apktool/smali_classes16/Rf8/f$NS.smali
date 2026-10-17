.class LRf8/f$NS;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRf8/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:LRf8/f;


# direct methods
.method constructor <init>(LRf8/f;)V
    .locals 1

    const/4 v0, 0x4

    iput-object p1, p0, LRf8/f$NS;->XF:LRf8/f;

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic BW$001(LRf8/f;Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual/range {p0 .. p2}, LRf8/f;->BW(Landroid/content/Context;Landroid/content/Intent;)V

    const/4 v1, 0x3

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method
