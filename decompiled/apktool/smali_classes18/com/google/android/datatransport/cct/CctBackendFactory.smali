.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;

# interfaces
.implements Lop0/Jl;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public create(Lop0/J;)Lop0/GK;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Lcom/google/android/datatransport/cct/Jl;

    const/4 v3, 0x3

    invoke-virtual {p1}, Lop0/J;->h()Landroid/content/Context;

    move-result-object v1

    const/4 v3, 0x4

    invoke-virtual {p1}, Lop0/J;->Z()Lgug/NS;

    move-result-object v2

    const/4 v3, 0x5

    invoke-virtual {p1}, Lop0/J;->qu()Lgug/NS;

    move-result-object p1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/datatransport/cct/Jl;-><init>(Landroid/content/Context;Lgug/NS;Lgug/NS;)V

    return-object v0
.end method
