.class public final synthetic Landroidx/fragment/app/Nq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Landroidx/fragment/app/AN$lf;

.field public final synthetic h:Landroidx/fragment/app/AN;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/AN;Landroidx/fragment/app/AN$lf;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/fragment/app/Nq;->h:Landroidx/fragment/app/AN;

    const/4 v0, 0x4

    iput-object p2, p0, Landroidx/fragment/app/Nq;->Z:Landroidx/fragment/app/AN$lf;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/fragment/app/Nq;->h:Landroidx/fragment/app/AN;

    const/4 v2, 0x1

    iget-object v1, p0, Landroidx/fragment/app/Nq;->Z:Landroidx/fragment/app/AN$lf;

    const/4 v2, 0x7

    invoke-static {v0, v1}, Landroidx/fragment/app/AN;->h(Landroidx/fragment/app/AN;Landroidx/fragment/app/AN$lf;)V

    const/4 v2, 0x4

    return-void
.end method
