.class public final synthetic LZdw/GK;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# instance fields
.field public final synthetic XF:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;


# direct methods
.method public synthetic constructor <init>(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p1, p0, LZdw/GK;->XF:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LZdw/GK;->XF:Lcom/firebase/ui/auth/data/remote/SignInKickstarter;

    const/4 v1, 0x6

    check-cast p1, Lcom/google/firebase/auth/J;

    const/4 v1, 0x4

    invoke-static {v0, p1}, Lcom/firebase/ui/auth/data/remote/SignInKickstarter;->h(Lcom/firebase/ui/auth/data/remote/SignInKickstarter;Lcom/google/firebase/auth/J;)V

    return-void
.end method
