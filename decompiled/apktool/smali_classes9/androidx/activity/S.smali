.class public final synthetic Landroidx/activity/S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic h:Landroidx/activity/J;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/J;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/activity/S;->h:Landroidx/activity/J;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/activity/S;->h:Landroidx/activity/J;

    const/4 v1, 0x1

    invoke-static {v0}, Landroidx/activity/J;->XF(Landroidx/activity/J;)V

    const/4 v1, 0x0

    return-void
.end method
