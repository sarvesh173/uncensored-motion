.class public final synthetic Lt/lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Landroidx/fragment/app/strictmode/Violation;

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lt/lf;->h:Ljava/lang/String;

    const/4 v0, 0x1

    iput-object p2, p0, Lt/lf;->Z:Landroidx/fragment/app/strictmode/Violation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lt/lf;->h:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v1, p0, Lt/lf;->Z:Landroidx/fragment/app/strictmode/Violation;

    const/4 v2, 0x6

    invoke-static {v0, v1}, Lt/f;->XF(Ljava/lang/String;Landroidx/fragment/app/strictmode/Violation;)V

    const/4 v2, 0x1

    return-void
.end method
