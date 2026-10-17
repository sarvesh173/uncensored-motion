.class public final synthetic LBf/D;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:LyID/Ikr;

.field public final synthetic h:LBf/vrp;


# direct methods
.method public synthetic constructor <init>(LBf/vrp;LyID/Ikr;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LBf/D;->h:LBf/vrp;

    const/4 v0, 0x6

    iput-object p2, p0, LBf/D;->Z:LyID/Ikr;

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LBf/D;->h:LBf/vrp;

    iget-object v1, p0, LBf/D;->Z:LyID/Ikr;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, LBf/vrp$NS;->r5(LBf/vrp;LyID/Ikr;Landroid/view/View;)V

    const/4 v2, 0x6

    return-void
.end method
