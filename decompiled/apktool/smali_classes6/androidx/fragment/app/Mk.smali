.class public final synthetic Landroidx/fragment/app/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Landroidx/fragment/app/AN$f;

.field public final synthetic b:LZ/NS;

.field public final synthetic g:Z

.field public final synthetic h:Landroidx/fragment/app/AN$f;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/AN$f;Landroidx/fragment/app/AN$f;ZLZ/NS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/Mk;->h:Landroidx/fragment/app/AN$f;

    iput-object p2, p0, Landroidx/fragment/app/Mk;->Z:Landroidx/fragment/app/AN$f;

    const/4 v0, 0x2

    iput-boolean p3, p0, Landroidx/fragment/app/Mk;->g:Z

    const/4 v0, 0x2

    iput-object p4, p0, Landroidx/fragment/app/Mk;->b:LZ/NS;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/fragment/app/Mk;->h:Landroidx/fragment/app/AN$f;

    const/4 v4, 0x4

    iget-object v1, p0, Landroidx/fragment/app/Mk;->Z:Landroidx/fragment/app/AN$f;

    const/4 v4, 0x1

    iget-boolean v2, p0, Landroidx/fragment/app/Mk;->g:Z

    const/4 v4, 0x7

    iget-object v3, p0, Landroidx/fragment/app/Mk;->b:LZ/NS;

    const/4 v4, 0x7

    invoke-static {v0, v1, v2, v3}, Landroidx/fragment/app/D;->D(Landroidx/fragment/app/AN$f;Landroidx/fragment/app/AN$f;ZLZ/NS;)V

    const/4 v4, 0x6

    return-void
.end method
