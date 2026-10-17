.class LVL3/NS$NS$NS;
.super Ljava/lang/Object;

# interfaces
.implements LVL3/NS;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVL3/NS$NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "NS"
.end annotation


# instance fields
.field private h:Landroid/os/IBinder;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, LVL3/NS$NS$NS;->h:Landroid/os/IBinder;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public asBinder()Landroid/os/IBinder;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LVL3/NS$NS$NS;->h:Landroid/os/IBinder;

    const/4 v1, 0x7

    return-object v0
.end method
