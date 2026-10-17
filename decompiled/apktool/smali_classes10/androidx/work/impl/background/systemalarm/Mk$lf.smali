.class Landroidx/work/impl/background/systemalarm/Mk$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/work/impl/background/systemalarm/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "lf"
.end annotation


# instance fields
.field private final Z:Landroid/content/Intent;

.field private final g:I

.field private final h:Landroidx/work/impl/background/systemalarm/Mk;


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/Mk;Landroid/content/Intent;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/Mk$lf;->h:Landroidx/work/impl/background/systemalarm/Mk;

    const/4 v0, 0x3

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/Mk$lf;->Z:Landroid/content/Intent;

    const/4 v0, 0x0

    iput p3, p0, Landroidx/work/impl/background/systemalarm/Mk$lf;->g:I

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/Mk$lf;->h:Landroidx/work/impl/background/systemalarm/Mk;

    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/Mk$lf;->Z:Landroid/content/Intent;

    const/4 v3, 0x7

    iget v2, p0, Landroidx/work/impl/background/systemalarm/Mk$lf;->g:I

    const/4 v3, 0x6

    invoke-virtual {v0, v1, v2}, Landroidx/work/impl/background/systemalarm/Mk;->XF(Landroid/content/Intent;I)Z

    const/4 v3, 0x7

    return-void
.end method
