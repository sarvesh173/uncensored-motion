.class final LfHJ/BXT$f$NS$f;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/BXT$f$NS;->XF(LXK/vdD;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic h:LfHJ/qOL;


# direct methods
.method constructor <init>(LfHJ/qOL;)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LfHJ/BXT$f$NS$f;->h:LfHJ/qOL;

    const/4 v0, 0x1

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    const/4 v0, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LfHJ/BXT$f$NS$f;->h:LfHJ/qOL;

    const/4 v1, 0x0

    invoke-virtual {v0}, LfHJ/qOL;->pdH()I

    move-result v0

    const/4 v1, 0x5

    int-to-float v0, v0

    const/4 v1, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x6

    invoke-virtual {p0}, LfHJ/BXT$f$NS$f;->invoke()Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x4

    return-object v0
.end method
