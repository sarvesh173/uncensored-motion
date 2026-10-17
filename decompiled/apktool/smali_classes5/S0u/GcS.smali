.class final LS0u/GcS;
.super LYI/Cuc;


# instance fields
.field final synthetic Z:LS0u/rLs;

.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(LS0u/rLs;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x2

    iput-object p1, p0, LS0u/GcS;->Z:LS0u/rLs;

    const/4 v0, 0x5

    iput-object p2, p0, LS0u/GcS;->h:Landroid/content/Context;

    const/4 v0, 0x7

    invoke-direct {p0}, LYI/Cuc;-><init>()V

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final bv(LYI/X;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, LS0u/GcS;->Z:LS0u/rLs;

    const/4 v3, 0x0

    iget-object v1, p0, LS0u/GcS;->h:Landroid/content/Context;

    const/4 v3, 0x0

    iget-object p1, p1, LYI/X;->Z:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p1, v2, v2}, LS0u/rLs;->b(Landroid/content/Context;Ljava/lang/String;ZZ)V

    const/4 v3, 0x6

    return-void
.end method
