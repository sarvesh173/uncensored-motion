.class public final synthetic LBf/z9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic Z:LyID/Ikr;

.field public final synthetic h:LBf/vrp$NS;


# direct methods
.method public synthetic constructor <init>(LBf/vrp$NS;LyID/Ikr;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LBf/z9;->h:LBf/vrp$NS;

    const/4 v0, 0x2

    iput-object p2, p0, LBf/z9;->Z:LyID/Ikr;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LBf/z9;->h:LBf/vrp$NS;

    const/4 v2, 0x7

    iget-object v1, p0, LBf/z9;->Z:LyID/Ikr;

    const/4 v2, 0x0

    invoke-static {v0, v1, p1}, LBf/vrp$NS;->qu(LBf/vrp$NS;LyID/Ikr;Landroid/view/View;)Z

    move-result p1

    const/4 v2, 0x4

    return p1
.end method
