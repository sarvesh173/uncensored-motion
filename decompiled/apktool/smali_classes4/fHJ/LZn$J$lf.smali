.class public final LfHJ/LZn$J$lf;
.super Ljava/lang/Object;

# interfaces
.implements LLWD/Jl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LfHJ/LZn$J;->XF(Lsc/Modifier;LhN/Composer;I)Lsc/Modifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
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
.field final synthetic h:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(LhN/Dy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LhN/Dy<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LfHJ/LZn$J$lf;->h:LhN/Dy;

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public CW(LLWD/z9;)V
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const-string v0, "cpses"

    const-string/jumbo v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    iget-object v0, p0, LfHJ/LZn$J$lf;->h:LhN/Dy;

    const/4 v2, 0x7

    invoke-static {}, Lz/C;->g()LLWD/GK;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {p1, v1}, LLWD/z9;->MDU(LLWD/f;)Ljava/lang/Object;

    move-result-object p1

    const/4 v2, 0x1

    invoke-interface {v0, p1}, LhN/Dy;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic MTY(Lsc/Modifier;)Lsc/Modifier;
    .locals 1

    const/4 v0, 0x5

    invoke-static {p0, p1}, Lsc/zNj;->XF(Lsc/Modifier;Lsc/Modifier;)Lsc/Modifier;

    move-result-object p1

    const/4 v0, 0x5

    return-object p1
.end method

.method public synthetic mV(Lkotlin/jvm/functions/Function1;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p1}, Lsc/vdD;->XF(Lsc/Modifier$lf;Lkotlin/jvm/functions/Function1;)Z

    move-result p1

    const/4 v0, 0x3

    return p1
.end method

.method public synthetic x(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2}, Lsc/vdD;->h(Lsc/Modifier$lf;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x1

    return-object p1
.end method
