.class public final synthetic LC/co;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic XF:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LC/co;->XF:Landroid/app/Activity;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LC/co;->XF:Landroid/app/Activity;

    const/4 v1, 0x7

    invoke-static {v0, p1}, LC/LZn$lf$NS;->XF(Landroid/app/Activity;Ljava/lang/Exception;)V

    const/4 v1, 0x0

    return-void
.end method
