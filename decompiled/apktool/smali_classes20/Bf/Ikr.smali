.class public final synthetic LBf/Ikr;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic Z:I

.field public final synthetic h:LBf/YRm;


# direct methods
.method public synthetic constructor <init>(LBf/YRm;I)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LBf/Ikr;->h:LBf/YRm;

    iput p2, p0, LBf/Ikr;->Z:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LBf/Ikr;->h:LBf/YRm;

    const/4 v2, 0x6

    iget v1, p0, LBf/Ikr;->Z:I

    const/4 v2, 0x4

    invoke-static {v0, v1, p1}, LBf/YRm;->J(LBf/YRm;ILandroid/view/View;)V

    const/4 v2, 0x3

    return-void
.end method
