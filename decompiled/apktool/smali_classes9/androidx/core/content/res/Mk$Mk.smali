.class public final Landroidx/core/content/res/Mk$Mk;
.super Ljava/lang/Object;

# interfaces
.implements Landroidx/core/content/res/Mk$lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/Mk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mk"
.end annotation


# instance fields
.field private final XF:Landroidx/core/provider/Mk;

.field private final h:I

.field private final qu:Ljava/lang/String;

.field private final r5:I


# direct methods
.method public constructor <init>(Landroidx/core/provider/Mk;IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput-object p1, p0, Landroidx/core/content/res/Mk$Mk;->XF:Landroidx/core/provider/Mk;

    iput p2, p0, Landroidx/core/content/res/Mk$Mk;->r5:I

    iput p3, p0, Landroidx/core/content/res/Mk$Mk;->h:I

    const/4 v0, 0x5

    iput-object p4, p0, Landroidx/core/content/res/Mk$Mk;->qu:Ljava/lang/String;

    const/4 v0, 0x4

    return-void
.end method


# virtual methods
.method public XF()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Landroidx/core/content/res/Mk$Mk;->r5:I

    const/4 v1, 0x7

    return v0
.end method

.method public h()Landroidx/core/provider/Mk;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Landroidx/core/content/res/Mk$Mk;->XF:Landroidx/core/provider/Mk;

    const/4 v1, 0x7

    return-object v0
.end method

.method public qu()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Landroidx/core/content/res/Mk$Mk;->h:I

    const/4 v1, 0x6

    return v0
.end method

.method public r5()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Landroidx/core/content/res/Mk$Mk;->qu:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method
