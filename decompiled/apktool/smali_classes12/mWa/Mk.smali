.class public abstract LmWa/Mk;
.super Ljava/lang/Object;

# interfaces
.implements Lxf/h6W;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LmWa/Mk$NS;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method

.method public static qu(Lcom/google/firebase/Jl;)LmWa/Mk;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-class v0, LmWa/Mk;

    const-class v0, LmWa/Mk;

    const/4 v1, 0x0

    invoke-virtual {p0, v0}, Lcom/google/firebase/Jl;->J(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const/4 v1, 0x7

    check-cast p0, LmWa/Mk;

    const/4 v1, 0x1

    return-object p0
.end method

.method public static r5()LmWa/Mk;
    .locals 2

    const/4 v1, 0x0

    invoke-static {}, Lcom/google/firebase/Jl;->q()Lcom/google/firebase/Jl;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0}, LmWa/Mk;->qu(Lcom/google/firebase/Jl;)LmWa/Mk;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method


# virtual methods
.method public abstract Z(LmWa/lf;)V
.end method
