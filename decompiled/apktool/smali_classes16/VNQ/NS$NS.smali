.class final LVNQ/NS$NS;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LVNQ/NS;-><init>(LqDh/Mk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LRoi/Jl;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LRoi/Jl;",
        "XF",
        "()LRoi/Jl;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LVNQ/NS;


# direct methods
.method constructor <init>(LVNQ/NS;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LVNQ/NS$NS;->h:LVNQ/NS;

    const/4 v0, 0x4

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public final XF()LRoi/Jl;
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LRoi/Jl;->km:LRoi/Jl$lf;

    const/4 v2, 0x1

    iget-object v1, p0, LVNQ/NS$NS;->h:LVNQ/NS;

    const/4 v2, 0x4

    invoke-virtual {v1}, LVNQ/NS;->qu()LRoi/GcS;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, LRoi/Jl$lf;->h(LRoi/GcS;)LRoi/Jl;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x3

    invoke-virtual {p0}, LVNQ/NS$NS;->XF()LRoi/Jl;

    move-result-object v0

    const/4 v1, 0x7

    return-object v0
.end method
