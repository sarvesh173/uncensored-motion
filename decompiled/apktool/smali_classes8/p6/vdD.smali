.class public final synthetic Lp6/vdD;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:Lp6/GcS;

.field public final synthetic h:Lp6/vME;


# direct methods
.method public synthetic constructor <init>(Lp6/vME;Lp6/GcS;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lp6/vdD;->h:Lp6/vME;

    iput-object p2, p0, Lp6/vdD;->Z:Lp6/GcS;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lp6/vdD;->h:Lp6/vME;

    const/4 v2, 0x0

    iget-object v1, p0, Lp6/vdD;->Z:Lp6/GcS;

    const/4 v2, 0x6

    invoke-static {v0, v1, p1}, Lp6/vME;->f(Lp6/vME;Lp6/GcS;Landroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method
