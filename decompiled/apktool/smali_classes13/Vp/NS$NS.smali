.class LVp/NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVp/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:LVp/NS;


# direct methods
.method constructor <init>(LVp/NS;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LVp/NS$NS;->h:LVp/NS;

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVp/NS$NS;->h:LVp/NS;

    const/4 v2, 0x0

    invoke-static {v0}, LVp/NS;->h(LVp/NS;)Ljava/lang/Runnable;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    const/4 v2, 0x4

    iget-object v0, p0, LVp/NS$NS;->h:LVp/NS;

    const/4 v2, 0x6

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x7

    return-void
.end method
