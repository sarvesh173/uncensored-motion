.class public final synthetic LC/S;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic XF:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput-object p1, p0, LC/S;->XF:Landroid/app/Activity;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LC/S;->XF:Landroid/app/Activity;

    const/4 v1, 0x6

    invoke-static {v0, p1}, LC/LZn;->g(Landroid/app/Activity;Ljava/lang/Exception;)V

    const/4 v1, 0x0

    return-void
.end method
