.class public final synthetic Landroidx/fragment/app/J;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Landroidx/fragment/app/AN$f;

.field public final synthetic h:Landroidx/fragment/app/D$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/D$f;Landroidx/fragment/app/AN$f;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, Landroidx/fragment/app/J;->h:Landroidx/fragment/app/D$f;

    const/4 v0, 0x6

    iput-object p2, p0, Landroidx/fragment/app/J;->Z:Landroidx/fragment/app/AN$f;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/fragment/app/J;->h:Landroidx/fragment/app/D$f;

    const/4 v2, 0x3

    iget-object v1, p0, Landroidx/fragment/app/J;->Z:Landroidx/fragment/app/AN$f;

    const/4 v2, 0x5

    invoke-static {v0, v1}, Landroidx/fragment/app/D;->pyv(Landroidx/fragment/app/D$f;Landroidx/fragment/app/AN$f;)V

    const/4 v2, 0x3

    return-void
.end method
