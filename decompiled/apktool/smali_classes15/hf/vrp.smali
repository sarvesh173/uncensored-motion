.class public final synthetic Lhf/vrp;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic XF:Lhf/JDF;


# direct methods
.method public synthetic constructor <init>(Lhf/JDF;)V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lhf/vrp;->XF:Lhf/JDF;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhf/vrp;->XF:Lhf/JDF;

    const/4 v1, 0x2

    invoke-static {v0, p1}, Lhf/JDF;->h(Lhf/JDF;Ljava/lang/Exception;)V

    return-void
.end method
