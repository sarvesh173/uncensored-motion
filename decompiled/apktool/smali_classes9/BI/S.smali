.class public final synthetic LBI/S;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/Runnable;

.field public final synthetic h:LBI/J;


# direct methods
.method public synthetic constructor <init>(LBI/J;Ljava/lang/Runnable;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput-object p1, p0, LBI/S;->h:LBI/J;

    const/4 v0, 0x6

    iput-object p2, p0, LBI/S;->Z:Ljava/lang/Runnable;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LBI/S;->h:LBI/J;

    const/4 v2, 0x0

    iget-object v1, p0, LBI/S;->Z:Ljava/lang/Runnable;

    const/4 v2, 0x7

    invoke-static {v0, v1}, LBI/J;->XF(LBI/J;Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method
