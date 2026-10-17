.class public final synthetic Lmi/h6W;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic XF:Lmi/vrp;


# direct methods
.method public synthetic constructor <init>(Lmi/vrp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Lmi/h6W;->XF:Lmi/vrp;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmi/h6W;->XF:Lmi/vrp;

    const/4 v1, 0x0

    invoke-static {v0}, Lmi/vrp;->b(Lmi/vrp;)V

    const/4 v1, 0x2

    return-void
.end method
