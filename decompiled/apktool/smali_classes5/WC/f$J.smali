.class LWC/f$J;
.super Landroid/animation/AnimatorListenerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWC/f;->Dmx(Landroid/view/ViewGroup;LWC/YRm;LWC/YRm;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:LWC/f$D;

.field final synthetic h:LWC/f;

.field private mViewBounds:LWC/f$D;


# direct methods
.method constructor <init>(LWC/f;LWC/f$D;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LWC/f$J;->h:LWC/f;

    const/4 v0, 0x1

    iput-object p2, p0, LWC/f$J;->XF:LWC/f$D;

    const/4 v0, 0x3

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p2, p0, LWC/f$J;->mViewBounds:LWC/f$D;

    const/4 v0, 0x6

    return-void
.end method
