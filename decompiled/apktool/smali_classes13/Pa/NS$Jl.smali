.class final LPa/NS$Jl;
.super Lkotlin/jvm/internal/Lambda;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LPa/NS;->h(Ljava/util/List;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;LhN/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "LZ3/vrp;",
        "Lkotlin/Unit;",
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
.field final synthetic h:LhN/Dy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LhN/Dy<",
            "LZ3/vrp;",
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
            "LZ3/vrp;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x7

    iput-object p1, p0, LPa/NS$Jl;->h:LhN/Dy;

    const/4 v0, 0x4

    const/4 p1, 0x1

    const/4 v0, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final XF(J)V
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, LPa/NS$Jl;->h:LhN/Dy;

    invoke-static {v0, p1, p2}, LPa/NS;->J(LhN/Dy;J)V
    :try_end_0
    .catch Lcom/alightcreative/maineditor/templateimport/ui/components/AlightDropdownListKt$DropdownList$1$3$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    check-cast p1, LZ3/vrp;

    invoke-virtual {p1}, LZ3/vrp;->J()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-virtual {p0, v0, v1}, LPa/NS$Jl;->XF(J)V

    const/4 v2, 0x0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catch Lcom/alightcreative/maineditor/templateimport/ui/components/AlightDropdownListKt$DropdownList$1$3$1$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x4

    return-object p1

    :catch_0
    const/4 v2, 0x3

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1
.end method
