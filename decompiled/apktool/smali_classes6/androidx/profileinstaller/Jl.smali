.class Landroidx/profileinstaller/Jl;
.super Ljava/lang/Object;


# instance fields
.field BW:[I

.field final D3D:I

.field final XF:Ljava/lang/String;

.field Z:I

.field final b:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final g:I

.field final h:Ljava/lang/String;

.field qu:J

.field final r5:J


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;JJIII[ILjava/util/TreeMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJIII[I",
            "Ljava/util/TreeMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object p1, p0, Landroidx/profileinstaller/Jl;->XF:Ljava/lang/String;

    const/4 v0, 0x7

    iput-object p2, p0, Landroidx/profileinstaller/Jl;->h:Ljava/lang/String;

    const/4 v0, 0x7

    iput-wide p3, p0, Landroidx/profileinstaller/Jl;->r5:J

    const/4 v0, 0x3

    iput-wide p5, p0, Landroidx/profileinstaller/Jl;->qu:J

    iput p7, p0, Landroidx/profileinstaller/Jl;->Z:I

    const/4 v0, 0x4

    iput p8, p0, Landroidx/profileinstaller/Jl;->D3D:I

    const/4 v0, 0x2

    iput p9, p0, Landroidx/profileinstaller/Jl;->g:I

    const/4 v0, 0x2

    iput-object p10, p0, Landroidx/profileinstaller/Jl;->BW:[I

    const/4 v0, 0x1

    iput-object p11, p0, Landroidx/profileinstaller/Jl;->b:Ljava/util/TreeMap;

    const/4 v0, 0x0

    return-void
.end method
