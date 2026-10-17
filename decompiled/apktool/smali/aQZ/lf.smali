.class public final synthetic LaQZ/lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/Runnable;

.field public final synthetic h:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LaQZ/lf;->h:Landroid/app/Activity;

    const/4 v0, 0x7

    iput-object p2, p0, LaQZ/lf;->Z:Ljava/lang/Runnable;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LaQZ/lf;->h:Landroid/app/Activity;

    const/4 v2, 0x5

    iget-object v1, p0, LaQZ/lf;->Z:Ljava/lang/Runnable;

    const/4 v2, 0x3

    invoke-static {v0, v1}, LaQZ/Jl;->XF(Landroid/app/Activity;Ljava/lang/Runnable;)V

    const/4 v2, 0x3

    return-void
.end method
