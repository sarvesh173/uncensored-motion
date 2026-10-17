.class public final synthetic Lhf/GK;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic XF:Lhf/co;


# direct methods
.method public synthetic constructor <init>(Lhf/co;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, Lhf/GK;->XF:Lhf/co;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lhf/GK;->XF:Lhf/co;

    const/4 v1, 0x3

    invoke-static {v0, p1}, Lhf/co$NS;->h(Lhf/co;Ljava/lang/Exception;)V

    const/4 v1, 0x3

    return-void
.end method
