.class public LnS/Jl$NS;
.super Lov/Mk;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LnS/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NS"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lov/Mk<",
        "LnS/Jl$lf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0}, Lov/Mk;-><init>()V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public r5()Ljava/lang/String;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    invoke-virtual {p0}, Lov/Mk;->XF()Lov/h6W;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, LnS/Jl$lf;

    const/4 v1, 0x3

    invoke-interface {v0}, LnS/Jl$lf;->F4K()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    return-object v0
.end method
