.class public LCV/NS;
.super Ljava/lang/Object;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Ljava/util/List;

.field private final qu:LdR/S;

.field private final r5:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;Landroid/os/Bundle;LdR/S;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lsco/Q8S;",
            ">;",
            "Landroid/os/Bundle;",
            "LdR/S;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, LCV/NS;->XF:Landroid/content/Context;

    const/4 v0, 0x2

    iput-object p2, p0, LCV/NS;->h:Ljava/util/List;

    const/4 v0, 0x4

    iput-object p3, p0, LCV/NS;->r5:Landroid/os/Bundle;

    const/4 v0, 0x3

    iput-object p4, p0, LCV/NS;->qu:LdR/S;

    const/4 v0, 0x5

    return-void
.end method
