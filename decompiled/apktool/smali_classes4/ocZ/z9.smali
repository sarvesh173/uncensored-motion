.class public final synthetic LocZ/z9;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic XF:LocZ/GcS;


# direct methods
.method public synthetic constructor <init>(LocZ/GcS;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LocZ/z9;->XF:LocZ/GcS;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LocZ/z9;->XF:LocZ/GcS;

    invoke-static {v0}, LocZ/GcS;->BW(LocZ/GcS;)V

    const/4 v1, 0x3

    return-void
.end method
