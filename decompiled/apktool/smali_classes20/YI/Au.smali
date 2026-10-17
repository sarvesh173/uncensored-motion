.class public final synthetic LYI/Au;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Landroid/content/Context;

.field public final synthetic g:Lne/Jl;

.field public final synthetic h:LYI/IS;


# direct methods
.method public synthetic constructor <init>(LYI/IS;Landroid/content/Context;Ljava/lang/String;Lne/Jl;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LYI/Au;->h:LYI/IS;

    const/4 v0, 0x3

    iput-object p2, p0, LYI/Au;->Z:Landroid/content/Context;

    const/4 v0, 0x7

    iput-object p4, p0, LYI/Au;->g:Lne/Jl;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LYI/Au;->h:LYI/IS;

    const/4 v4, 0x2

    iget-object v1, p0, LYI/Au;->Z:Landroid/content/Context;

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x0

    iget-object v3, p0, LYI/Au;->g:Lne/Jl;

    const/4 v4, 0x3

    invoke-virtual {v0, v1, v2, v3}, LYI/IS;->pdH(Landroid/content/Context;Ljava/lang/String;Lne/Jl;)V

    return-void
.end method
