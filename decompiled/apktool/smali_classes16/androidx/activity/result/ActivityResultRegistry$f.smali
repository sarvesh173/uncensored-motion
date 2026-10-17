.class Landroidx/activity/result/ActivityResultRegistry$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/result/ActivityResultRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final XF:Landroidx/activity/result/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/lf<",
            "TO;>;"
        }
    .end annotation
.end field

.field final h:LbYi/NS;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LbYi/NS<",
            "*TO;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/activity/result/lf;LbYi/NS;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/lf<",
            "TO;>;",
            "LbYi/NS<",
            "*TO;>;)V"
        }
    .end annotation

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/activity/result/ActivityResultRegistry$f;->XF:Landroidx/activity/result/lf;

    const/4 v0, 0x7

    iput-object p2, p0, Landroidx/activity/result/ActivityResultRegistry$f;->h:LbYi/NS;

    const/4 v0, 0x7

    return-void
.end method
