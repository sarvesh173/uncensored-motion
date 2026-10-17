.class public abstract Landroidx/emoji2/text/Mk$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field BW:I

.field D3D:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Landroidx/emoji2/text/Mk$h6W;",
            ">;"
        }
    .end annotation
.end field

.field J:Landroidx/emoji2/text/Mk$Mk;

.field final XF:Landroidx/emoji2/text/Mk$J;

.field Z:[I

.field b:I

.field g:Z

.field h:Landroidx/emoji2/text/Mk$qR;

.field qu:Z

.field r5:Z


# direct methods
.method protected constructor <init>(Landroidx/emoji2/text/Mk$J;)V
    .locals 2

    const/4 v1, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    const v0, -0xff0100

    iput v0, p0, Landroidx/emoji2/text/Mk$f;->BW:I

    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput v0, p0, Landroidx/emoji2/text/Mk$f;->b:I

    const/4 v1, 0x0

    new-instance v0, Landroidx/emoji2/text/Jl;

    const/4 v1, 0x2

    invoke-direct {v0}, Landroidx/emoji2/text/Jl;-><init>()V

    iput-object v0, p0, Landroidx/emoji2/text/Mk$f;->J:Landroidx/emoji2/text/Mk$Mk;

    const/4 v1, 0x3

    const-string v0, "Lrsaannlo.eutad aldtec  neoabm"

    const-string/jumbo v0, "metadataLoader cannot be null."

    invoke-static {p1, v0}, Landroidx/core/util/J;->BW(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    iput-object p1, p0, Landroidx/emoji2/text/Mk$f;->XF:Landroidx/emoji2/text/Mk$J;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method protected final XF()Landroidx/emoji2/text/Mk$J;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Landroidx/emoji2/text/Mk$f;->XF:Landroidx/emoji2/text/Mk$J;

    const/4 v1, 0x5

    return-object v0
.end method

.method public h(I)Landroidx/emoji2/text/Mk$f;
    .locals 1

    const/4 v0, 0x2

    iput p1, p0, Landroidx/emoji2/text/Mk$f;->b:I

    const/4 v0, 0x6

    return-object p0
.end method
