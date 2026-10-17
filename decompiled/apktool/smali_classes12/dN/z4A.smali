.class public final synthetic LdN/z4A;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic XF:LdN/Gz0;

.field public final synthetic h:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(LdN/Gz0;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LdN/z4A;->XF:LdN/Gz0;

    const/4 v0, 0x2

    iput-object p2, p0, LdN/z4A;->h:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x6

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LdN/z4A;->XF:LdN/Gz0;

    iget-object v1, p0, LdN/z4A;->h:Lkotlin/jvm/functions/Function1;

    const/4 v2, 0x7

    invoke-static {v0, v1, p1}, LdN/Gz0;->XF(LdN/Gz0;Lkotlin/jvm/functions/Function1;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
