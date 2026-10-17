.class public final LdmE/lf$lf;
.super LdmE/lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LdmE/lf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "lf"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u000f\u001a\u00020\n\u0012\u0006\u0010\u0015\u001a\u00020\u0010\u0012\u0006\u0010\u0018\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001f\u0010 J\t\u0010\u0003\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u00d6\u0001J\u0013\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u00d6\u0003R\u001a\u0010\u000f\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0015\u001a\u00020\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0018\u001a\u00020\n8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u001e\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006!"
    }
    d2 = {
        "LdmE/lf$lf;",
        "LdmE/lf;",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Landroid/net/Uri;",
        "D3D",
        "Landroid/net/Uri;",
        "Z",
        "()Landroid/net/Uri;",
        "uri",
        "",
        "g",
        "J",
        "XF",
        "()J",
        "duration",
        "BW",
        "r5",
        "originalUri",
        "Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;",
        "b",
        "Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;",
        "qu",
        "()Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;",
        "textureCropMode",
        "<init>",
        "(Landroid/net/Uri;JLandroid/net/Uri;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;)V",
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
.field private final BW:Landroid/net/Uri;

.field private final D3D:Landroid/net/Uri;

.field private final b:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

.field private final g:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JLandroid/net/Uri;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;)V
    .locals 10

    const/4 v9, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x1

    mul-int/lit8 v1, v0, 0x4

    const/4 v9, 0x7

    rem-int/2addr v1, v0

    const/4 v9, 0x4

    if-eqz v1, :cond_0

    const/4 v9, 0x1

    const/16 v0, 0x30

    const/4 v9, 0x5

    const-string/jumbo v1, "//s{,#chxx/1u2wnr{~#d$0up2.///%t/z$y7|0/q$f)/rvs"

    const-string/jumbo v1, "vusp.\"tq-#{,%\u007f$\'$#\'y|$\'rr~xx)w{zd2hc21n"

    const/4 v9, 0x4

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x4

    const-string/jumbo v0, "qow"

    const-string/jumbo v0, "qwo"

    :goto_0
    const/4 v9, 0x6

    const/4 v1, 0x4

    const/4 v9, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x5

    mul-int/lit8 v1, v0, 0x3

    const/4 v9, 0x6

    rem-int/2addr v1, v0

    const/4 v9, 0x2

    if-eqz v1, :cond_1

    const/4 v9, 0x2

    const/16 v0, 0x6a

    const/4 v9, 0x1

    const-string/jumbo v1, "bi4mh0l/*f34f=u0f<*,7mzer0050aohi47hfg7}rc<9/u"

    const-string/jumbo v1, "rr}\u007f**i4\u007ffab4zlhc9q<hg4,f53=7e0<ohmi"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x2

    goto :goto_1

    :cond_1
    const/4 v9, 0x2

    const-string/jumbo v0, "hz`mbblbZbx"

    :goto_1
    const/4 v9, 0x1

    const/16 v1, 0x627

    const/4 v9, 0x2

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x6

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v9, 0x2

    mul-int/lit8 v1, v0, 0x2

    const/4 v9, 0x1

    rem-int/2addr v1, v0

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    const-string v0, "IvJn|WkfSnRmd`54"

    const/4 v9, 0x7

    const/16 v1, 0x1a

    const/4 v9, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x5

    goto :goto_2

    :cond_2
    const/4 v9, 0x3

    const-string v0, "/3#3o0/-/3,0/(?-*0(/:tu"

    const-string v0, "-?#((,:\u00033-3\t*\"\""

    :goto_2
    const/4 v9, 0x7

    const/16 v1, 0x1d9

    const/4 v9, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x7

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    const v4, 0x7f080470

    const/4 v9, 0x7

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v2, p1

    move-object v3, p4

    move-object v3, p4

    move-wide v5, p2

    move-object v7, p5

    move-object v7, p5

    const/4 v9, 0x4

    invoke-direct/range {v1 .. v8}, LdmE/lf;-><init>(Landroid/net/Uri;Landroid/net/Uri;IJLcom/alightcreative/app/motion/scene/rendering/TextureCropMode;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x0

    iput-object p1, p0, LdmE/lf$lf;->D3D:Landroid/net/Uri;

    const/4 v9, 0x6

    iput-wide p2, p0, LdmE/lf$lf;->g:J

    iput-object p4, p0, LdmE/lf$lf;->BW:Landroid/net/Uri;

    const/4 v9, 0x4

    iput-object p5, p0, LdmE/lf$lf;->b:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    const/4 v9, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;JLandroid/net/Uri;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p6, p6, 0x8

    const/4 v6, 0x0

    if-eqz p6, :cond_0

    const/4 v6, 0x4

    sget-object p5, Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;->FILL:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    :cond_0
    move-object v5, p5

    move-object v5, p5

    move-object v0, p0

    move-object v0, p0

    move-object v1, p1

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v4, p4

    const/4 v6, 0x2

    invoke-direct/range {v0 .. v5}, LdmE/lf$lf;-><init>(Landroid/net/Uri;JLandroid/net/Uri;Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;)V

    const/4 v6, 0x0

    return-void
.end method


# virtual methods
.method public XF()J
    .locals 3

    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-wide v0, p0, LdmE/lf$lf;->g:J

    const/4 v2, 0x2

    return-wide v0
.end method

.method public Z()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, LdmE/lf$lf;->D3D:Landroid/net/Uri;

    const/4 v1, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v7, 0x3

    instance-of v1, p1, LdmE/lf$lf;

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x2

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x5

    check-cast p1, LdmE/lf$lf;

    const/4 v7, 0x2

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v7, 0x4

    if-eqz v1, :cond_2

    const/4 v7, 0x3

    const/4 p1, 0x0

    move-object v1, p1

    move-object v1, p1

    const/4 v7, 0x3

    goto :goto_0

    :cond_2
    const/4 v7, 0x1

    invoke-virtual {p0}, LdmE/lf$lf;->Z()Landroid/net/Uri;

    move-result-object v1

    :goto_0
    const/4 v7, 0x4

    invoke-virtual {p1}, LdmE/lf$lf;->Z()Landroid/net/Uri;

    move-result-object v3

    const/4 v7, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-nez v1, :cond_3

    const/4 v7, 0x0

    return v2

    :cond_3
    const/4 v7, 0x5

    invoke-virtual {p0}, LdmE/lf$lf;->XF()J

    move-result-wide v3

    const/4 v7, 0x1

    invoke-virtual {p1}, LdmE/lf$lf;->XF()J

    move-result-wide v5

    const/4 v7, 0x3

    cmp-long v1, v3, v5

    const/4 v7, 0x4

    if-eqz v1, :cond_4

    const/4 v7, 0x4

    return v2

    :cond_4
    const/4 v7, 0x6

    invoke-virtual {p0}, LdmE/lf$lf;->r5()Landroid/net/Uri;

    move-result-object v1

    const/4 v7, 0x2

    invoke-virtual {p1}, LdmE/lf$lf;->r5()Landroid/net/Uri;

    move-result-object v3

    const/4 v7, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_5

    const/4 v7, 0x5

    return v2

    :cond_5
    invoke-virtual {p0}, LdmE/lf$lf;->qu()Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    move-result-object v1

    const/4 v7, 0x5

    invoke-virtual {p1}, LdmE/lf$lf;->qu()Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    move-result-object p1

    const/4 v7, 0x6

    if-eq v1, p1, :cond_6

    const/4 v7, 0x0

    return v2

    :cond_6
    const/4 v7, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 14

    invoke-virtual {p0}, LdmE/lf$lf;->Z()Landroid/net/Uri;

    move-result-object v0

    const/4 v13, 0x5

    const-string v1, "0"

    const-string v1, "0"

    const/4 v13, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x0

    const/16 v3, 0x9

    const/4 v13, 0x3

    const-string v4, "41"

    const-string v4, "41"

    const/4 v5, 0x1

    move v13, v5

    if-eqz v2, :cond_0

    const/4 v13, 0x7

    const/16 v0, 0xf

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x5

    move v2, v5

    move v2, v5

    const/4 v13, 0x0

    move v6, v2

    const/4 v13, 0x6

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/4 v13, 0x7

    move v2, v0

    move v2, v0

    move v6, v2

    move v6, v2

    move v0, v3

    move v0, v3

    move-object v7, v4

    move-object v7, v4

    :goto_0
    const/4 v13, 0x1

    const/4 v8, 0x0

    const/4 v13, 0x2

    const/4 v9, 0x0

    const/4 v13, 0x3

    if-eqz v0, :cond_1

    const/4 v13, 0x5

    mul-int/lit8 v2, v2, 0x1f

    move-object v10, p0

    move-object v10, p0

    move-object v7, v1

    move-object v7, v1

    const/4 v13, 0x6

    move v0, v9

    move v0, v9

    const/4 v13, 0x7

    goto :goto_1

    :cond_1
    const/4 v13, 0x4

    add-int/lit8 v0, v0, 0x6

    move-object v10, v8

    move-object v10, v8

    :goto_1
    const/4 v13, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x2

    if-eqz v11, :cond_2

    const/4 v13, 0x5

    add-int/lit8 v0, v0, 0x8

    const/4 v13, 0x1

    goto :goto_2

    :cond_2
    const/4 v13, 0x1

    invoke-virtual {v10}, LdmE/lf$lf;->XF()J

    move-result-wide v10

    const/4 v13, 0x7

    invoke-static {v10, v11}, Lo6/vdD;->XF(J)I

    move-result v7

    const/4 v13, 0x2

    add-int/2addr v2, v7

    const/4 v13, 0x3

    add-int/lit8 v0, v0, 0x6

    move-object v7, v4

    :goto_2
    const/4 v13, 0x7

    const/16 v10, 0x1f

    const/4 v13, 0x4

    if-eqz v0, :cond_3

    move-object v7, v1

    const/4 v13, 0x2

    move v6, v2

    move v6, v2

    const/4 v13, 0x3

    move v0, v9

    move v0, v9

    const/4 v13, 0x1

    move v11, v10

    const/4 v13, 0x1

    goto :goto_3

    :cond_3
    const/4 v13, 0x1

    add-int/lit8 v0, v0, 0x4

    const/4 v13, 0x1

    move v11, v9

    :goto_3
    const/4 v13, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x7

    if-eqz v12, :cond_4

    const/4 v13, 0x7

    add-int/lit8 v0, v0, 0x8

    move-object v4, v7

    move-object v4, v7

    const/4 v13, 0x5

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    mul-int/2addr v2, v11

    const/4 v13, 0x1

    invoke-virtual {p0}, LdmE/lf$lf;->r5()Landroid/net/Uri;

    move-result-object v8

    const/4 v13, 0x0

    add-int/2addr v0, v3

    :goto_4
    const/4 v13, 0x2

    if-eqz v0, :cond_5

    const/4 v13, 0x4

    invoke-virtual {v8}, Landroid/net/Uri;->hashCode()I

    move-result v0

    const/4 v13, 0x0

    add-int v6, v2, v0

    const/4 v13, 0x0

    goto :goto_5

    :cond_5
    const/4 v13, 0x4

    add-int/lit8 v9, v0, 0xe

    move-object v1, v4

    move-object v1, v4

    :goto_5
    const/4 v13, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x6

    if-eqz v0, :cond_6

    const/4 v13, 0x7

    add-int/lit8 v9, v9, 0xb

    move v6, v5

    move v6, v5

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    const/4 v13, 0x3

    mul-int/2addr v6, v10

    const/4 v13, 0x7

    add-int/lit8 v9, v9, 0x7

    :goto_6
    const/4 v13, 0x4

    if-eqz v9, :cond_7

    const/4 v13, 0x0

    invoke-virtual {p0}, LdmE/lf$lf;->qu()Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    move-result-object v0

    const/4 v13, 0x1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_7
    const/4 v13, 0x3

    add-int/2addr v6, v5

    const/4 v13, 0x3

    return v6
.end method

.method public qu()Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, LdmE/lf$lf;->b:Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    const/4 v1, 0x6

    return-object v0
.end method

.method public r5()Landroid/net/Uri;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, LdmE/lf$lf;->BW:Landroid/net/Uri;

    const/4 v1, 0x7

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 15

    const/4 v14, 0x1

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x7

    const-string v1, "0"

    const-string v1, "0"

    const/4 v14, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x7

    const/4 v4, 0x1

    const/4 v14, 0x4

    if-eqz v2, :cond_0

    const/4 v14, 0x2

    move v2, v4

    move v2, v4

    const/4 v14, 0x3

    move v5, v2

    move v5, v2

    const/4 v14, 0x0

    move v6, v5

    move v6, v5

    const/4 v14, 0x2

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    const/4 v14, 0x4

    move v5, v2

    move v5, v2

    const/4 v14, 0x2

    move v6, v3

    move v6, v3

    :goto_0
    const/4 v14, 0x0

    mul-int/2addr v2, v6

    const/4 v14, 0x2

    rem-int/2addr v2, v5

    const/4 v14, 0x3

    if-eqz v2, :cond_1

    const/4 v14, 0x4

    const-string/jumbo v2, "/dd/ubd76f8u"

    const-string/jumbo v2, "\ud86d\udf7f"

    const/4 v14, 0x2

    const/16 v5, 0x70

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x3

    goto :goto_1

    :cond_1
    const/4 v14, 0x3

    const-string/jumbo v2, "vz/Gbruucf|{1o7Xk$l$/0|j]yH7o-g0auj{"

    const-string v2, "]of|ao{uX\u007fc{gbGj|lryjHv$$-k17/z"

    :goto_1
    const/4 v14, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x0

    const/4 v6, 0x5

    const/4 v14, 0x4

    const/16 v7, 0x29

    const/4 v14, 0x0

    const-string v8, "28"

    const/4 v14, 0x0

    const/16 v9, 0xf

    const/4 v14, 0x2

    if-eqz v5, :cond_2

    move-object v10, v1

    move-object v10, v1

    const/4 v14, 0x6

    move v5, v6

    move v5, v6

    const/4 v14, 0x5

    goto :goto_2

    :cond_2
    const/4 v14, 0x4

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v10, v8

    move-object v10, v8

    const/4 v14, 0x4

    move v5, v9

    move v5, v9

    :goto_2
    const/4 v14, 0x2

    const/4 v11, 0x0

    const/4 v14, 0x3

    if-eqz v5, :cond_3

    const/4 v14, 0x5

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x7

    invoke-virtual {p0}, LdmE/lf$lf;->Z()Landroid/net/Uri;

    move-result-object v2

    move-object v10, v1

    move-object v10, v1

    const/4 v14, 0x7

    goto :goto_3

    :cond_3
    move-object v2, v11

    move-object v2, v11

    :goto_3
    const/4 v14, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x6

    if-eqz v5, :cond_4

    const/4 v14, 0x7

    move v2, v4

    move v2, v4

    goto :goto_4

    :cond_4
    const/4 v14, 0x4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_4
    const/4 v14, 0x5

    move v5, v2

    move v5, v2

    const/4 v14, 0x4

    mul-int/2addr v2, v3

    const/4 v14, 0x3

    rem-int/2addr v2, v5

    const/4 v14, 0x1

    if-nez v2, :cond_5

    const-string/jumbo v2, "v=rz;jjp0kk"

    const-string v2, "0=zjr`vjkk;"

    goto :goto_5

    :cond_5
    const/4 v14, 0x2

    const/16 v2, 0x8

    const/4 v14, 0x4

    const-string/jumbo v5, "ngNHH|whqMyNBMdGIiTuZ_rL?P^nydb~jI%/"

    const-string v5, "^NbgndL?rhPGuBn%yN_|~ZH/IITyMMHwjdix"

    const/4 v14, 0x1

    invoke-static {v2, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_5
    const/4 v14, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x4

    const/16 v10, 0xe

    const/4 v14, 0x3

    if-eqz v5, :cond_6

    move-object v5, v1

    move-object v5, v1

    const/4 v14, 0x6

    goto :goto_6

    :cond_6
    const/4 v14, 0x1

    const/16 v5, 0x1c

    const/4 v14, 0x2

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object v5, v8

    move-object v5, v8

    const/4 v14, 0x5

    move v6, v10

    move v6, v10

    :goto_6
    const/4 v14, 0x5

    if-eqz v6, :cond_7

    const/4 v14, 0x2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    invoke-virtual {p0}, LdmE/lf$lf;->XF()J

    move-result-wide v5

    move-wide v12, v5

    move-object v5, v1

    move-object v5, v1

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    const/4 v14, 0x7

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    :goto_7
    const/4 v14, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v14, 0x1

    if-eqz v2, :cond_8

    move v2, v4

    move v2, v4

    const/4 v14, 0x1

    goto :goto_8

    :cond_8
    const/4 v14, 0x1

    invoke-virtual {v0, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    :goto_8
    const/4 v14, 0x6

    move v5, v2

    move v5, v2

    const/4 v14, 0x5

    const/4 v6, 0x2

    const/4 v14, 0x7

    mul-int/2addr v2, v6

    const/4 v14, 0x4

    rem-int/2addr v2, v5

    const/4 v14, 0x2

    if-eqz v2, :cond_9

    const/4 v14, 0x7

    const-string/jumbo v2, "hxsklfrfxa,r770a|u0lo{0f0rf%w/c1um8k/Q"

    const-string v2, "Qka%c\u007fklfx,holx1\u007f|faw{8mrrrz"

    const/4 v14, 0x4

    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x7

    goto :goto_9

    :cond_9
    const/4 v14, 0x3

    const-string v2, ":7wks|us\u007fs\u00153+~"

    :goto_9
    const/4 v14, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x4

    if-eqz v5, :cond_a

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x3

    goto :goto_a

    :cond_a
    const/4 v14, 0x3

    const/16 v5, -0x4a

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x4

    move v10, v9

    move v10, v9

    :goto_a
    const/4 v14, 0x1

    if-eqz v10, :cond_b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    invoke-virtual {p0}, LdmE/lf$lf;->r5()Landroid/net/Uri;

    move-result-object v2

    move-object v8, v1

    move-object v8, v1

    const/4 v14, 0x5

    goto :goto_b

    :cond_b
    move-object v2, v11

    move-object v2, v11

    :goto_b
    const/4 v14, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v14, 0x7

    if-eqz v5, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    const/4 v14, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v14, 0x3

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    :goto_c
    const/4 v14, 0x5

    move v2, v4

    move v2, v4

    const/4 v14, 0x6

    mul-int/2addr v4, v3

    const/4 v14, 0x0

    rem-int/2addr v4, v2

    const/4 v14, 0x1

    if-eqz v4, :cond_d

    const/16 v2, 0x71

    const/4 v14, 0x5

    const-string/jumbo v3, "q/Mm0K`u1/00u]/0Pe07?A/dLw2]E0su/1c000;1zpU5g0O01]10u`uQ0DI84700k/0/0c/Q/s/00~00Pu0A=?huu"

    const-string v3, "\u0007\u0015;8\u001c\u0011?4\u0000\u0002\u00010?7\u001dzeUMkLAcqP]E`DI]`KQQgOA\"sP]sp~wh="

    const/4 v14, 0x1

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x6

    goto :goto_d

    :cond_d
    const/4 v14, 0x2

    const-string v2, "``qro|%pb}(70yw/iN/fu/}0"

    const-string v2, "(%rbp}\u007fyiN|``\\}wq("

    :goto_d
    const/4 v14, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const/4 v14, 0x4

    if-eqz v1, :cond_e

    const/4 v14, 0x0

    goto :goto_e

    :cond_e
    const/4 v14, 0x0

    const/4 v1, 0x4

    const/4 v14, 0x4

    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const/4 v14, 0x1

    const/16 v9, 0xb

    :goto_e
    const/4 v14, 0x4

    if-eqz v9, :cond_f

    const/4 v14, 0x6

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v14, 0x4

    invoke-virtual {p0}, LdmE/lf$lf;->qu()Lcom/alightcreative/app/motion/scene/rendering/TextureCropMode;

    move-result-object v11

    :cond_f
    const/4 v14, 0x0

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v14, 0x0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v14, 0x3

    return-object v0
.end method
