.class public final synthetic Landroidx/fragment/app/Jl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Landroidx/fragment/app/AN$f;

.field public final synthetic g:Landroidx/fragment/app/D;

.field public final synthetic h:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/fragment/app/AN$f;Landroidx/fragment/app/D;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, Landroidx/fragment/app/Jl;->h:Ljava/util/List;

    const/4 v0, 0x3

    iput-object p2, p0, Landroidx/fragment/app/Jl;->Z:Landroidx/fragment/app/AN$f;

    const/4 v0, 0x1

    iput-object p3, p0, Landroidx/fragment/app/Jl;->g:Landroidx/fragment/app/D;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/fragment/app/Jl;->h:Ljava/util/List;

    const/4 v3, 0x7

    iget-object v1, p0, Landroidx/fragment/app/Jl;->Z:Landroidx/fragment/app/AN$f;

    const/4 v3, 0x2

    iget-object v2, p0, Landroidx/fragment/app/Jl;->g:Landroidx/fragment/app/D;

    const/4 v3, 0x0

    invoke-static {v0, v1, v2}, Landroidx/fragment/app/D;->P(Ljava/util/List;Landroidx/fragment/app/AN$f;Landroidx/fragment/app/D;)V

    const/4 v3, 0x2

    return-void
.end method
