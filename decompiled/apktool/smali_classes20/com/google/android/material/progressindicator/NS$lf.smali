.class Lcom/google/android/material/progressindicator/NS$lf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/NS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic h:Lcom/google/android/material/progressindicator/NS;


# direct methods
.method constructor <init>(Lcom/google/android/material/progressindicator/NS;)V
    .locals 1

    const/4 v0, 0x7

    iput-object p1, p0, Lcom/google/android/material/progressindicator/NS$lf;->h:Lcom/google/android/material/progressindicator/NS;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/google/android/material/progressindicator/NS$lf;->h:Lcom/google/android/material/progressindicator/NS;

    const/4 v3, 0x6

    invoke-static {v0}, Lcom/google/android/material/progressindicator/NS;->h(Lcom/google/android/material/progressindicator/NS;)V

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/google/android/material/progressindicator/NS$lf;->h:Lcom/google/android/material/progressindicator/NS;

    const/4 v3, 0x4

    const-wide/16 v1, -0x1

    const-wide/16 v1, -0x1

    const/4 v3, 0x3

    invoke-static {v0, v1, v2}, Lcom/google/android/material/progressindicator/NS;->r5(Lcom/google/android/material/progressindicator/NS;J)J

    const/4 v3, 0x0

    return-void
.end method
