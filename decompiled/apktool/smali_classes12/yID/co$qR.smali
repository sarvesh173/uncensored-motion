.class final synthetic LyID/co$qR;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LyID/co;->Z(Landroid/content/Context;LyID/vrp;)Ljava/util/List;
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
.field public static final h:LyID/co$qR;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    :try_start_0
    const/4 v1, 0x6

    new-instance v0, LyID/co$qR;

    const/4 v1, 0x4

    invoke-direct {v0}, LyID/co$qR;-><init>()V

    sput-object v0, LyID/co$qR;->h:LyID/co$qR;
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaListKt$getAudioList$fieldMap$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v1, 0x0

    return-void
.end method

.method constructor <init>()V
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    const/4 v4, 0x5

    mul-int/lit8 v1, v0, 0x5

    const/4 v4, 0x7

    rem-int/2addr v1, v0

    const/4 v4, 0x1

    if-eqz v1, :cond_0

    const-string/jumbo v0, "90s/0;(#<7uswjs&wm#}<#%7f6,|*l~0u+0;}&f-/;/x+$9"

    const-string/jumbo v0, "l<9j;9;%<w#w$;#}+*6}\u007f&,mx#&\'s\u007fs-~+(|"

    const/4 v4, 0x7

    const/16 v1, 0x29

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x7

    const-string v0, ":4"

    const-string v0, "4:"

    :goto_0
    const/4 v4, 0x6

    const/16 v1, 0x3dd

    const/4 v4, 0x5

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x7

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    const/4 v4, 0x6

    mul-int/lit8 v2, v1, 0x2

    const/4 v4, 0x7

    rem-int/2addr v2, v1

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    const/4 v4, 0x7

    const/16 v1, 0x70

    const/4 v4, 0x5

    const-string v2, "\u0002\u0006\u001c \r\u0002:."

    const/4 v4, 0x6

    invoke-static {v1, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const-string v1, "-.8\u0004*gy\u001b"

    :goto_1
    const/4 v4, 0x4

    const/16 v2, 0x6a

    const/4 v4, 0x5

    invoke-static {v1, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v2, 0x0

    const-class v3, LyID/Ikr;

    const/4 v4, 0x3

    invoke-direct {p0, v3, v0, v1, v2}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    :try_start_0
    const-string v2, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    check-cast p1, LyID/Ikr;

    const/4 v2, 0x3

    invoke-virtual {p1}, LyID/Ikr;->t4x()J

    move-result-wide v0

    const/4 v2, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaListKt$getAudioList$fieldMap$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x1

    return-object p1

    :catch_0
    const/4 v2, 0x1

    const/4 p1, 0x0

    const/4 v2, 0x1

    return-object p1
.end method

.method public set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    :try_start_0
    const/4 v2, 0x5

    check-cast p1, LyID/Ikr;

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    const/4 v2, 0x4

    invoke-virtual {p1, v0, v1}, LyID/Ikr;->Jv(J)V
    :try_end_0
    .catch Lcom/alightcreative/mediacore/mediainfo/MediaListKt$getAudioList$fieldMap$1$Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x7

    return-void
.end method
