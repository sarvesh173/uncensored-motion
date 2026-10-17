.class public abstract Landroidx/loader/app/NS;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/loader/app/NS$NS;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    return-void
.end method

.method public static h(Landroidx/lifecycle/zNj;)Landroidx/loader/app/NS;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Landroidx/lifecycle/zNj;",
            ":",
            "Landroidx/lifecycle/zNr;",
            ">(TT;)",
            "Landroidx/loader/app/NS;"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Landroidx/loader/app/lf;

    move-object v1, p0

    move-object v1, p0

    const/4 v2, 0x0

    check-cast v1, Landroidx/lifecycle/zNr;

    const/4 v2, 0x2

    invoke-interface {v1}, Landroidx/lifecycle/zNr;->getViewModelStore()Landroidx/lifecycle/OVU;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/loader/app/lf;-><init>(Landroidx/lifecycle/zNj;Landroidx/lifecycle/OVU;)V

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public abstract XF(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract qu()V
.end method

.method public abstract r5(ILandroid/os/Bundle;Landroidx/loader/app/NS$NS;)LcM0/lf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(I",
            "Landroid/os/Bundle;",
            "Landroidx/loader/app/NS$NS<",
            "TD;>;)",
            "LcM0/lf<",
            "TD;>;"
        }
    .end annotation
.end method
