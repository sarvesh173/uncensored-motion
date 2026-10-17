.class public final synthetic LBf/yQ;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:F

.field public final synthetic g:F

.field public final synthetic h:LBf/xy;


# direct methods
.method public synthetic constructor <init>(LBf/xy;FF)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LBf/yQ;->h:LBf/xy;

    const/4 v0, 0x7

    iput p2, p0, LBf/yQ;->Z:F

    const/4 v0, 0x2

    iput p3, p0, LBf/yQ;->g:F

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LBf/yQ;->h:LBf/xy;

    const/4 v3, 0x6

    iget v1, p0, LBf/yQ;->Z:F

    const/4 v3, 0x3

    iget v2, p0, LBf/yQ;->g:F

    const/4 v3, 0x4

    invoke-static {v0, v1, v2}, LBf/xy;->XF(LBf/xy;FF)V

    const/4 v3, 0x3

    return-void
.end method
