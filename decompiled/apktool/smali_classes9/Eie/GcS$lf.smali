.class final synthetic LEie/GcS$lf;
.super Lkotlin/jvm/internal/PropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LEie/GcS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
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


# static fields
.field public static final h:LEie/GcS$lf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, LEie/GcS$lf;

    const/4 v1, 0x2

    invoke-direct {v0}, LEie/GcS$lf;-><init>()V

    const/4 v1, 0x2

    sput-object v0, LEie/GcS$lf;->h:LEie/GcS$lf;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x5

    const-string/jumbo v0, "mvs-nsolaPedLQ;veyein/Z)E(otKZtwsdrsir/kedeoiCx"

    const-string/jumbo v0, "isCtrlPressed-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/4 v4, 0x0

    const/4 v1, 0x1

    const/4 v4, 0x4

    const-class v2, LpL/Jl;

    const-class v2, LpL/Jl;

    const/4 v4, 0x1

    const-string v3, "esrmissPCrtel"

    const-string/jumbo v3, "isCtrlPressed"

    const/4 v4, 0x1

    invoke-direct {p0, v2, v3, v0, v1}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v4, 0x0

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LpL/lf;

    const/4 v0, 0x1

    invoke-virtual {p1}, LpL/lf;->D3D()Landroid/view/KeyEvent;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1}, LpL/Jl;->Z(Landroid/view/KeyEvent;)Z

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v0, 0x7

    return-object p1
.end method
