.class Landroidx/fragment/app/FragmentManager$Ikr;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/fragment/app/FragmentManager$co;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "Ikr"
.end annotation


# instance fields
.field private final XF:Ljava/lang/String;

.field final synthetic h:Landroidx/fragment/app/FragmentManager;


# direct methods
.method constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x5

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$Ikr;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$Ikr;->XF:Ljava/lang/String;

    const/4 v0, 0x5

    return-void
.end method


# virtual methods
.method public XF(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/NS;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$Ikr;->h:Landroidx/fragment/app/FragmentManager;

    const/4 v2, 0x4

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$Ikr;->XF:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/FragmentManager;->Y(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    const/4 v2, 0x5

    return p1
.end method
