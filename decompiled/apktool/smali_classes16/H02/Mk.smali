.class public final synthetic LH02/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic XF:LkqA/Ikr;


# direct methods
.method public synthetic constructor <init>(LkqA/Ikr;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LH02/Mk;->XF:LkqA/Ikr;

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LH02/Mk;->XF:LkqA/Ikr;

    const/4 v1, 0x3

    invoke-static {v0, p1}, LH02/J;->XF(LkqA/Ikr;Ljava/lang/Exception;)V

    const/4 v1, 0x5

    return-void
.end method
