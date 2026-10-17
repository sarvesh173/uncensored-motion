.class public final synthetic LBf/LZn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic h:LBf/vrp;


# direct methods
.method public synthetic constructor <init>(LBf/vrp;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LBf/LZn;->h:LBf/vrp;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LBf/LZn;->h:LBf/vrp;

    const/4 v1, 0x4

    invoke-static {v0, p1}, LBf/vrp$NS;->g(LBf/vrp;Landroid/view/View;)V

    const/4 v1, 0x7

    return-void
.end method
