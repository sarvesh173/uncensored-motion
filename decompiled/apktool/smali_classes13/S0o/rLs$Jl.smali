.class final LS0o/rLs$Jl;
.super Landroid/content/BroadcastReceiver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LS0o/rLs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "Jl"
.end annotation


# instance fields
.field final synthetic XF:LS0o/rLs;


# direct methods
.method private constructor <init>(LS0o/rLs;)V
    .locals 1

    iput-object p1, p0, LS0o/rLs$Jl;->XF:LS0o/rLs;

    const/4 v0, 0x7

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    return-void
.end method

.method synthetic constructor <init>(LS0o/rLs;LS0o/rLs$NS;)V
    .locals 1

    invoke-direct {p0, p1}, LS0o/rLs$Jl;-><init>(LS0o/rLs;)V

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {p1}, LS0o/rLs;->h(Landroid/content/Context;)I

    move-result p2

    const/4 v2, 0x7

    sget v0, LS0o/l;->XF:I

    const/4 v2, 0x3

    const/16 v1, 0x1f

    const/4 v2, 0x5

    if-lt v0, v1, :cond_0

    const/4 v2, 0x4

    const/4 v0, 0x5

    const/4 v2, 0x5

    if-ne p2, v0, :cond_0

    const/4 v2, 0x5

    iget-object p2, p0, LS0o/rLs$Jl;->XF:LS0o/rLs;

    invoke-static {p1, p2}, LS0o/rLs$lf;->XF(Landroid/content/Context;LS0o/rLs;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x4

    iget-object p1, p0, LS0o/rLs$Jl;->XF:LS0o/rLs;

    const/4 v2, 0x1

    invoke-static {p1, p2}, LS0o/rLs;->r5(LS0o/rLs;I)V

    :goto_0
    const/4 v2, 0x0

    return-void
.end method
