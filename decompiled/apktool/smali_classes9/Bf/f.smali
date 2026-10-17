.class public final synthetic LBf/f;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:LyID/Ikr;

.field public final synthetic h:LBf/Mk;


# direct methods
.method public synthetic constructor <init>(LBf/Mk;LyID/Ikr;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LBf/f;->h:LBf/Mk;

    const/4 v0, 0x6

    iput-object p2, p0, LBf/f;->Z:LyID/Ikr;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LBf/f;->h:LBf/Mk;

    const/4 v2, 0x1

    iget-object v1, p0, LBf/f;->Z:LyID/Ikr;

    const/4 v2, 0x1

    invoke-static {v0, v1, p1}, LBf/Mk$NS;->qu(LBf/Mk;LyID/Ikr;Landroid/view/View;)V

    const/4 v2, 0x6

    return-void
.end method
