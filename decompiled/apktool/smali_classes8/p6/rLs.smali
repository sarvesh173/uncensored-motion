.class public final synthetic Lp6/rLs;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Lp6/GcS;

.field public final synthetic g:Lp6/vME$NS;

.field public final synthetic h:Lp6/vME;


# direct methods
.method public synthetic constructor <init>(Lp6/vME;Lp6/GcS;Lp6/vME$NS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lp6/rLs;->h:Lp6/vME;

    const/4 v0, 0x7

    iput-object p2, p0, Lp6/rLs;->Z:Lp6/GcS;

    const/4 v0, 0x6

    iput-object p3, p0, Lp6/rLs;->g:Lp6/vME$NS;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp6/rLs;->h:Lp6/vME;

    iget-object v1, p0, Lp6/rLs;->Z:Lp6/GcS;

    iget-object v2, p0, Lp6/rLs;->g:Lp6/vME$NS;

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, p1}, Lp6/vME;->J(Lp6/vME;Lp6/GcS;Lp6/vME$NS;Landroid/view/View;)V

    const/4 v3, 0x6

    return-void
.end method
