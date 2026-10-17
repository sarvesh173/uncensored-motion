.class Landroidx/appcompat/view/menu/Jl$Jl;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/Jl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Jl"
.end annotation


# instance fields
.field public final XF:Landroidx/appcompat/widget/zNr;

.field public final h:Landroidx/appcompat/view/menu/S;

.field public final r5:I


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/zNr;Landroidx/appcompat/view/menu/S;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/appcompat/view/menu/Jl$Jl;->XF:Landroidx/appcompat/widget/zNr;

    const/4 v0, 0x1

    iput-object p2, p0, Landroidx/appcompat/view/menu/Jl$Jl;->h:Landroidx/appcompat/view/menu/S;

    const/4 v0, 0x6

    iput p3, p0, Landroidx/appcompat/view/menu/Jl$Jl;->r5:I

    const/4 v0, 0x3

    return-void
.end method


# virtual methods
.method public XF()Landroid/widget/ListView;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/appcompat/view/menu/Jl$Jl;->XF:Landroidx/appcompat/widget/zNr;

    const/4 v1, 0x2

    invoke-virtual {v0}, Landroidx/appcompat/widget/auH;->JrO()Landroid/widget/ListView;

    move-result-object v0

    const/4 v1, 0x1

    return-object v0
.end method
