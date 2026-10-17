.class public abstract LdmE/lf;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LdmE/lf$NS;,
        LdmE/lf$lf;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u00002\u00020\u0001:\u0002\u001c\u001dB1\u0008\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0004\u0012\u0006\u0010\u0010\u001a\u00020\r\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\u0006\u0010\u0019\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0006\u0010\u0003\u001a\u00020\u0002R\u001a\u0010\t\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u0006\u001a\u0004\u0008\u000b\u0010\u0008R\u0017\u0010\u0010\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000e\u001a\u0004\u0008\n\u0010\u000fR\u001a\u0010\u0015\u001a\u00020\u00118\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0005\u0010\u0014R\u001a\u0010\u0019\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0018\u0082\u0001\u0002\u001e\u001f\u00a8\u0006 "
    }
    d2 = {
        "LdmE/lf;",
        "",
        "LyID/YRm;",
        "D3D",
        "Landroid/net/Uri;",
        "XF",
        "Landroid/net/Uri;",
        "Z",
        "()Landroid/net/Uri;",
        "uri",
        "h",
        "r5",
        "originalUri",
        "",
        "I",
        "()I",
        "icon",
        "",
        "qu",
        "J",
        "()J",
        "duration",
        "Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;",
        "Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;",
        "()Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;",
        "textureCropMode",
        "<init>",
        "(Landroid/net/Uri;Landroid/net/Uri;IJLcom/alightcreative/app/motion/scene/rendering/TextureCropMode;)V",
        "NS",
        "lf",
        "LdmE/lf$NS;",
        "LdmE/lf$lf;",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final XF:Landroid/net/Uri;

.field private final Z:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

.field private final h:Landroid/net/Uri;

.field private final qu:J

.field private final r5:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;Landroid/net/Uri;IJLcom/alightcreative/app/motion/scene/rendering/TextureCropMode;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput-object p1, p0, LdmE/lf;->XF:Landroid/net/Uri;

    const/4 v0, 0x1

    iput-object p2, p0, LdmE/lf;->h:Landroid/net/Uri;

    const/4 v0, 0x6

    iput p3, p0, LdmE/lf;->r5:I

    iput-wide p4, p0, LdmE/lf;->qu:J

    const/4 v0, 0x3

    iput-object p6, p0, LdmE/lf;->Z:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    const/4 v0, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Landroid/net/Uri;IJLcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct/range {p0 .. p6}, LdmE/lf;-><init>(Landroid/net/Uri;Landroid/net/Uri;IJLcom/alightcreative/app/motion/scene/rendering/TextureCropMode;)V

    const/4 v0, 0x2

    return-void
.end method


# virtual methods
.method public final D3D()LyID/YRm;
    .locals 2

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    instance-of v0, p0, LdmE/lf$NS;

    const/4 v1, 0x3

    if-eqz v0, :cond_0

    const/4 v1, 0x7

    sget-object v0, LyID/YRm;->b:LyID/YRm;

    const/4 v1, 0x5

    goto :goto_0

    :cond_0
    const/4 v1, 0x3

    instance-of v0, p0, LdmE/lf$lf;

    const/4 v1, 0x4

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    sget-object v0, LyID/YRm;->J:LyID/YRm;

    :goto_0
    const/4 v1, 0x1

    return-object v0

    :cond_1
    const/4 v1, 0x5

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    const/4 v1, 0x2

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v1, 0x3

    throw v0
    :try_end_0
    .catch Lcom/alightcreative/template/importpreview/ui/utils/TemplateImportPreviewMedia$ParseException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x1

    return-object v0
.end method

.method public XF()J
    .locals 3

    const/4 v2, 0x1

    iget-wide v0, p0, LdmE/lf;->qu:J

    const/4 v2, 0x7

    return-wide v0
.end method

.method public Z()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LdmE/lf;->XF:Landroid/net/Uri;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final h()I
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, LdmE/lf;->r5:I

    const/4 v1, 0x4

    return v0
.end method

.method public qu()Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;
    .locals 2

    iget-object v0, p0, LdmE/lf;->Z:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    const/4 v1, 0x0

    return-object v0
.end method

.method public r5()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, LdmE/lf;->h:Landroid/net/Uri;

    const/4 v1, 0x3

    return-object v0
.end method
