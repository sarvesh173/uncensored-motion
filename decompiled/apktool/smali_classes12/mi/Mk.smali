.class public abstract Lmi/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final h:Lz5/JDF;


# direct methods
.method constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    const/4 v0, 0x0

    const/4 v1, 0x2

    iput-object v0, p0, Lmi/Mk;->h:Lz5/JDF;

    const/4 v1, 0x4

    return-void
.end method

.method public constructor <init>(Lz5/JDF;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmi/Mk;->h:Lz5/JDF;

    const/4 v0, 0x0

    return-void
.end method


# virtual methods
.method protected abstract XF()V
.end method

.method final h()Lz5/JDF;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lmi/Mk;->h:Lz5/JDF;

    return-object v0
.end method

.method public final r5(Ljava/lang/Exception;)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lmi/Mk;->h:Lz5/JDF;

    const/4 v1, 0x7

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    invoke-virtual {v0, p1}, Lz5/JDF;->qu(Ljava/lang/Exception;)Z

    :cond_0
    const/4 v1, 0x1

    return-void
.end method

.method public final run()V
    .locals 2

    :try_start_0
    const/4 v1, 0x2

    invoke-virtual {p0}, Lmi/Mk;->XF()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x5

    return-void

    :catch_0
    move-exception v0

    const/4 v1, 0x2

    invoke-virtual {p0, v0}, Lmi/Mk;->r5(Ljava/lang/Exception;)V

    const/4 v1, 0x2

    return-void
.end method
