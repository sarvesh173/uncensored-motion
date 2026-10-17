.class public final synthetic Landroidx/appcompat/app/GcS;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic Z:Ljava/lang/Runnable;

.field public final synthetic h:Landroidx/appcompat/app/zNj$NS;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/zNj$NS;Ljava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    iput-object p1, p0, Landroidx/appcompat/app/GcS;->h:Landroidx/appcompat/app/zNj$NS;

    const/4 v0, 0x7

    iput-object p2, p0, Landroidx/appcompat/app/GcS;->Z:Ljava/lang/Runnable;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/app/GcS;->h:Landroidx/appcompat/app/zNj$NS;

    iget-object v1, p0, Landroidx/appcompat/app/GcS;->Z:Ljava/lang/Runnable;

    const/4 v2, 0x4

    invoke-static {v0, v1}, Landroidx/appcompat/app/zNj$NS;->XF(Landroidx/appcompat/app/zNj$NS;Ljava/lang/Runnable;)V

    const/4 v2, 0x7

    return-void
.end method
