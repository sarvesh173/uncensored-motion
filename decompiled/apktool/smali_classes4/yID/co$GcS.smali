.class final synthetic LyID/co$GcS;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyID/co;->g(Landroid/content/Context;LyID/vrp;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
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


# static fields
.field public static final h:LyID/co$GcS;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x4

    new-instance v0, LyID/co$GcS;

    const/4 v1, 0x6

    invoke-direct {v0}, LyID/co$GcS;-><init>()V

    const/4 v1, 0x1

    sput-object v0, LyID/co$GcS;->h:LyID/co$GcS;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaListKt$getImageList$fieldMap$12$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x4

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v4, 0x1

    rem-int/2addr v1, v0

    const/4 v4, 0x5

    if-nez v1, :cond_0

    const/4 v4, 0x0

    const-string/jumbo v0, "eesociSqg"

    const-string/jumbo v0, "geqcSiboe"

    const/4 v4, 0x3

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    const-string/jumbo v0, "~(vms0z<azvhf1&ggbh71/lu,}jp/ok}e`2/9kv1e20a?"

    const-string v0, "21`ob?h9egkjp\'xv&vs}}\u007f~(vz,z1k1e2algha<"

    const/4 v4, 0x2

    const/16 v1, 0x54

    const/4 v4, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v4, 0x5

    const/4 v1, 0x3

    const/4 v4, 0x1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x3

    mul-int/lit8 v2, v1, 0x4

    const/4 v4, 0x6

    rem-int/2addr v2, v1

    const/4 v4, 0x4

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    const-string v1, "]E[iZQC%Vn\'&"

    const/4 v4, 0x1

    const/16 v2, 0x10

    const/4 v4, 0x7

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    goto :goto_1

    :cond_1
    const/4 v4, 0x3

    const-string/jumbo v1, "cesho~Xj~;Yb9Ll"

    const-string/jumbo v1, "bcsLh~nXlej~9;Y"

    :goto_1
    const/4 v4, 0x6

    const/4 v2, 0x5

    const/4 v4, 0x3

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const-class v3, LyID/Ikr;

    const-class v3, LyID/Ikr;

    const/4 v4, 0x7

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LyID/Ikr;

    const/4 v2, 0x1

    invoke-virtual {p1}, LyID/Ikr;->q()J

    move-result-wide v0

    const/4 v2, 0x6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaListKt$getImageList$fieldMap$12$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x3

    return-object p1

    :catch_0
    const/4 v2, 0x2

    const/4 p1, 0x0

    const/4 v2, 0x2

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x7

    check-cast p1, LyID/Ikr;

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-virtual {p1, v0, v1}, LyID/Ikr;->jk(J)V
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaListKt$getImageList$fieldMap$12$NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    return-void
.end method
