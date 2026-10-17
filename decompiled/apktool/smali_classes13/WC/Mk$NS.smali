.class LWC/Mk$NS;
.super LWC/z9$Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LWC/Mk;->s(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:Landroid/graphics/Rect;

.field final synthetic h:LWC/Mk;


# direct methods
.method constructor <init>(LWC/Mk;Landroid/graphics/Rect;)V
    .locals 1

    const/4 v0, 0x6

    iput-object p1, p0, LWC/Mk$NS;->h:LWC/Mk;

    const/4 v0, 0x1

    iput-object p2, p0, LWC/Mk$NS;->XF:Landroid/graphics/Rect;

    const/4 v0, 0x1

    invoke-direct {p0}, LWC/z9$Mk;-><init>()V

    const/4 v0, 0x1

    return-void
.end method
