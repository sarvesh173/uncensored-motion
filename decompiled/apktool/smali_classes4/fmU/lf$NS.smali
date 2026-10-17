.class LfmU/lf$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfmU/lf;->g(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:LfmU/lf;


# direct methods
.method constructor <init>(LfmU/lf;)V
    .locals 1

    iput-object p1, p0, LfmU/lf$NS;->h:LfmU/lf;

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LfmU/lf$NS;->h:LfmU/lf;

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x7

    invoke-virtual {v0, v1}, LfmU/lf;->XF(Z)V

    const/4 v2, 0x0

    iget-object v0, p0, LfmU/lf$NS;->h:LfmU/lf;

    const/4 v2, 0x2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    const/4 v2, 0x5

    return-void
.end method
