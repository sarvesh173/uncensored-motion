.class public final Llv/f;
.super Ljava/lang/Object;


# static fields
.field private static final r5:Lmi/Jl;


# instance fields
.field private final XF:Landroid/content/Context;

.field private final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x4

    new-instance v0, Lmi/Jl;

    const/4 v2, 0x0

    const-string/jumbo v1, "nasIIolnetipirlvfltodsPr"

    const-string v1, "SplitInstallInfoProvider"

    const/4 v2, 0x0

    invoke-direct {v0, v1}, Lmi/Jl;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    sput-object v0, Llv/f;->r5:Lmi/Jl;

    const/4 v2, 0x2

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, Llv/f;->XF:Landroid/content/Context;

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x7

    iput-object p1, p0, Llv/f;->h:Ljava/lang/String;

    return-void
.end method
