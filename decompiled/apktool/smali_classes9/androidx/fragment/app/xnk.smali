.class public final synthetic Landroidx/fragment/app/xnk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Landroidx/fragment/app/AN$lf;

.field public final synthetic h:Landroidx/fragment/app/AN;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/AN;Landroidx/fragment/app/AN$lf;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/fragment/app/xnk;->h:Landroidx/fragment/app/AN;

    iput-object p2, p0, Landroidx/fragment/app/xnk;->Z:Landroidx/fragment/app/AN$lf;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/fragment/app/xnk;->h:Landroidx/fragment/app/AN;

    const/4 v2, 0x5

    iget-object v1, p0, Landroidx/fragment/app/xnk;->Z:Landroidx/fragment/app/AN$lf;

    invoke-static {v0, v1}, Landroidx/fragment/app/AN;->XF(Landroidx/fragment/app/AN;Landroidx/fragment/app/AN$lf;)V

    const/4 v2, 0x1

    return-void
.end method
