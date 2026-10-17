.class final LcAU/D$lf;
.super Ljava/lang/Object;

# interfaces
.implements LcAU/D$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LcAU/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "lf"
.end annotation


# instance fields
.field private final XF:Landroid/net/Uri;

.field private final h:Landroid/content/ClipDescription;

.field private final r5:Landroid/net/Uri;


# direct methods
.method constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-object p1, p0, LcAU/D$lf;->XF:Landroid/net/Uri;

    iput-object p2, p0, LcAU/D$lf;->h:Landroid/content/ClipDescription;

    const/4 v0, 0x0

    iput-object p3, p0, LcAU/D$lf;->r5:Landroid/net/Uri;

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public XF()Ljava/lang/Object;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    const/4 v0, 0x0

    const/4 v1, 0x6

    return-object v0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LcAU/D$lf;->h:Landroid/content/ClipDescription;

    const/4 v1, 0x3

    return-object v0
.end method

.method public h()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, LcAU/D$lf;->XF:Landroid/net/Uri;

    const/4 v1, 0x4

    return-object v0
.end method

.method public qu()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LcAU/D$lf;->r5:Landroid/net/Uri;

    const/4 v1, 0x2

    return-object v0
.end method

.method public r5()V
    .locals 1

    const/4 v0, 0x1

    return-void
.end method
