.class LKlM/GK$NS;
.super Ljava/lang/Object;

# interfaces
.implements Ldagger/hilt/android/internal/managers/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKlM/GK;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic XF:LKlM/GK;


# direct methods
.method constructor <init>(LKlM/GK;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, LKlM/GK$NS;->XF:LKlM/GK;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 4

    :try_start_0
    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-static {}, LKlM/z9;->XF()LKlM/z9$h6W;

    move-result-object v0

    const/4 v3, 0x7

    new-instance v1, LVa/NS;

    const/4 v3, 0x4

    iget-object v2, p0, LKlM/GK$NS;->XF:LKlM/GK;

    const/4 v3, 0x4

    invoke-direct {v1, v2}, LVa/NS;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, LKlM/z9$h6W;->XF(LVa/NS;)LKlM/z9$h6W;

    move-result-object v0

    const/4 v3, 0x2

    invoke-virtual {v0}, LKlM/z9$h6W;->h()LKlM/h6W;

    move-result-object v0
    :try_end_0
    .catch Lcom/alightcreative/app/motion/Hilt_AlightMotionApplication$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x1

    return-object v0

    :catch_0
    const/4 v3, 0x6

    const/4 v0, 0x0

    return-object v0
.end method
