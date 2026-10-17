.class public final synthetic LbF9/h6W;
.super Ljava/lang/Object;

# interfaces
.implements LtvR/lf;


# instance fields
.field public final synthetic XF:Landroid/content/Context;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LbF9/h6W;->XF:Landroid/content/Context;

    const/4 v0, 0x1

    iput-object p2, p0, LbF9/h6W;->h:Ljava/lang/String;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LbF9/h6W;->XF:Landroid/content/Context;

    iget-object v1, p0, LbF9/h6W;->h:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0, v1}, LbF9/S;->r5(Landroid/content/Context;Ljava/lang/String;)LbF9/z9;

    move-result-object v0

    const/4 v2, 0x6

    return-object v0
.end method
