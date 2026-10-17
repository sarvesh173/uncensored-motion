.class final LoT/NS$lf;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LoT/NS;-><init>(LDzI/Jl;IZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "LDpI/NS;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "LDpI/NS;",
        "XF",
        "()LDpI/NS;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic h:LoT/NS;


# direct methods
.method constructor <init>(LoT/NS;)V
    .locals 1

    const/4 v0, 0x3

    iput-object p1, p0, LoT/NS$lf;->h:LoT/NS;

    const/4 v0, 0x7

    const/4 p1, 0x0

    const/4 v0, 0x6

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x1

    return-void
.end method


# virtual methods
.method public final XF()LDpI/NS;
    .locals 4

    const-string v3, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, LDpI/NS;

    const/4 v3, 0x0

    iget-object v1, p0, LoT/NS$lf;->h:LoT/NS;

    const/4 v3, 0x6

    invoke-virtual {v1}, LoT/NS;->uD()Ljava/util/Locale;

    move-result-object v1

    const/4 v3, 0x6

    iget-object v2, p0, LoT/NS$lf;->h:LoT/NS;

    const/4 v3, 0x3

    invoke-static {v2}, LoT/NS;->GK(LoT/NS;)LV3/AY;

    move-result-object v2

    const/4 v3, 0x7

    invoke-virtual {v2}, LV3/AY;->L7G()Ljava/lang/CharSequence;

    move-result-object v2

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, LDpI/NS;-><init>(Ljava/util/Locale;Ljava/lang/CharSequence;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LoT/NS$lf;->XF()LDpI/NS;

    move-result-object v0

    const/4 v1, 0x3

    return-object v0
.end method
