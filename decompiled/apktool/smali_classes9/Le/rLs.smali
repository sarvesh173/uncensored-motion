.class public final LLe/rLs;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0004\"\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003\" \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\n"
    }
    d2 = {
        "",
        "LLe/GcS;",
        "XF",
        "Ljava/util/List;",
        "blendModeEntries",
        "",
        "Lcom/alightcreative/app/motion/scene/BlendingMode;",
        "h",
        "Ljava/util/Map;",
        "blendModeEntryTable",
        "app_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBlendingOpacityFragment.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BlendingOpacityFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/BlendingOpacityFragmentKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,339:1\n1179#2,2:340\n1253#2,4:342\n*S KotlinDebug\n*F\n+ 1 BlendingOpacityFragment.kt\ncom/alightcreative/app/motion/activities/edit/fragments/BlendingOpacityFragmentKt\n*L\n200#1:340,2\n200#1:342,4\n*E\n"
    }
.end annotation


# static fields
.field private static final XF:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "LLe/GcS;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/alightcreative/app/motion/scene/BlendingMode;",
            "LLe/GcS;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x6

    const/16 v0, 0x1f

    :try_start_0
    const/4 v9, 0x1

    new-array v0, v0, [LLe/GcS;

    const/4 v9, 0x2

    new-instance v1, LLe/GcS;

    sget-object v2, LLe/Ikr;->Z:LLe/Ikr;

    const/4 v9, 0x4

    sget-object v3, Lcom/alightcreative/app/motion/scene/BlendingMode;->NORMAL:Lcom/alightcreative/app/motion/scene/BlendingMode;

    const/4 v9, 0x1

    const v4, 0x7f08017e

    const/4 v9, 0x5

    const v5, 0x7f1400e4

    const/4 v9, 0x4

    invoke-direct {v1, v2, v3, v4, v5}, LLe/GcS;-><init>(LLe/Ikr;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    const/4 v9, 0x3

    const/4 v2, 0x0

    const/4 v9, 0x4

    aput-object v1, v0, v2

    new-instance v1, LLe/GcS;

    const/4 v9, 0x1

    sget-object v2, LLe/Ikr;->g:LLe/Ikr;

    const/4 v9, 0x2

    sget-object v3, Lcom/alightcreative/app/motion/scene/BlendingMode;->MULTIPLY:Lcom/alightcreative/app/motion/scene/BlendingMode;

    const/4 v9, 0x6

    const v4, 0x7f08017d

    const/4 v9, 0x5

    const v5, 0x7f1400e3

    invoke-direct {v1, v2, v3, v4, v5}, LLe/GcS;-><init>(LLe/Ikr;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    const/4 v9, 0x2

    const/4 v3, 0x1

    const/4 v9, 0x5

    aput-object v1, v0, v3

    const/4 v9, 0x4

    new-instance v1, LLe/GcS;

    const/4 v9, 0x1

    sget-object v3, LLe/Ikr;->b:LLe/Ikr;

    const/4 v9, 0x1

    sget-object v4, Lcom/alightcreative/app/motion/scene/BlendingMode;->SCREEN:Lcom/alightcreative/app/motion/scene/BlendingMode;

    const/4 v9, 0x2

    const v5, 0x7f080182

    const/4 v9, 0x1

    const v6, 0x7f1400e8

    const/4 v9, 0x6

    invoke-direct {v1, v3, v4, v5, v6}, LLe/GcS;-><init>(LLe/Ikr;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    const/4 v9, 0x2

    const/4 v4, 0x2

    const/4 v9, 0x3

    aput-object v1, v0, v4

    const/4 v9, 0x5

    new-instance v1, LLe/GcS;

    const/4 v9, 0x4

    sget-object v4, LLe/Ikr;->s:LLe/Ikr;

    const/4 v9, 0x2

    sget-object v5, Lcom/alightcreative/app/motion/scene/BlendingMode;->MASK:Lcom/alightcreative/app/motion/scene/BlendingMode;

    const/4 v9, 0x3

    const v6, 0x7f08017c

    const/4 v9, 0x2

    const v7, 0x7f1400e2

    const/4 v9, 0x2

    invoke-direct {v1, v4, v5, v6, v7}, LLe/GcS;-><init>(LLe/Ikr;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    const/4 v5, 0x3

    or-int/2addr v9, v5

    aput-object v1, v0, v5

    const/4 v9, 0x2

    new-instance v1, LLe/GcS;

    const/4 v9, 0x4

    sget-object v5, Lcom/alightcreative/app/motion/scene/BlendingMode;->EXCLUDE:Lcom/alightcreative/app/motion/scene/BlendingMode;

    const/4 v9, 0x6

    const v6, 0x7f080172

    const/4 v9, 0x3

    const v7, 0x7f1400d8

    invoke-direct {v1, v4, v5, v6, v7}, LLe/GcS;-><init>(LLe/Ikr;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    const/4 v9, 0x7

    const/4 v4, 0x4

    const/4 v9, 0x6

    aput-object v1, v0, v4

    const/4 v9, 0x7

    new-instance v1, LLe/GcS;

    const/4 v9, 0x2

    sget-object v4, LLe/Ikr;->f:LLe/Ikr;

    const/4 v9, 0x3

    sget-object v5, Lcom/alightcreative/app/motion/scene/BlendingMode;->DIFF:Lcom/alightcreative/app/motion/scene/BlendingMode;

    const/4 v9, 0x3

    const v6, 0x7f080170

    const/4 v9, 0x5

    const v7, 0x7f1400d6

    const/4 v9, 0x3

    invoke-direct {v1, v4, v5, v6, v7}, LLe/GcS;-><init>(LLe/Ikr;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    const/4 v9, 0x5

    const/4 v5, 0x5

    aput-object v1, v0, v5

    const/4 v9, 0x1

    new-instance v1, LLe/GcS;

    const/4 v9, 0x7

    sget-object v5, Lcom/alightcreative/app/motion/scene/BlendingMode;->LIGHTEN:Lcom/alightcreative/app/motion/scene/BlendingMode;

    const/4 v9, 0x1

    const v6, 0x7f080176

    const/4 v9, 0x7

    const v7, 0x7f1400dc

    const/4 v9, 0x7

    invoke-direct {v1, v3, v5, v6, v7}, LLe/GcS;-><init>(LLe/Ikr;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    const/4 v9, 0x3

    const/4 v5, 0x6

    const/4 v9, 0x4

    aput-object v1, v0, v5

    const/4 v9, 0x6

    new-instance v1, LLe/GcS;

    const/4 v9, 0x5

    sget-object v5, Lcom/alightcreative/app/motion/scene/BlendingMode;->DARKEN:Lcom/alightcreative/app/motion/scene/BlendingMode;

    const/4 v9, 0x1

    const v6, 0x7f08016e

    const/4 v9, 0x4

    const v7, 0x7f1400d4

    const/4 v9, 0x5

    invoke-direct {v1, v2, v5, v6, v7}, LLe/GcS;-><init>(LLe/Ikr;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    const/4 v9, 0x4

    const/4 v5, 0x7

    const/4 v9, 0x0

    aput-object v1, v0, v5

    const/4 v9, 0x2

    new-instance v1, LLe/GcS;

    const/4 v9, 0x1

    sget-object v5, Lcom/alightcreative/app/motion/scene/BlendingMode;->LIGHTER_COLOR:Lcom/alightcreative/app/motion/scene/BlendingMode;

    const/4 v9, 0x0

    const v6, 0x7f080177

    const/4 v9, 0x7

    const v7, 0x7f1400dd

    const/4 v9, 0x1

    invoke-direct {v1, v3, v5, v6, v7}, LLe/GcS;-><init>(LLe/Ikr;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    const/4 v9, 0x1

    const/16 v5, 0x8

    const/4 v9, 0x6

    aput-object v1, v0, v5

    const/4 v9, 0x7

    new-instance v1, LLe/GcS;

    const/4 v9, 0x4

    sget-object v5, Lcom/alightcreative/app/motion/scene/BlendingMode;->DARKER_COLOR:Lcom/alightcreative/app/motion/scene/BlendingMode;

    const/4 v9, 0x3

    const v6, 0x7f08016f

    const/4 v9, 0x5

    const v7, 0x7f1400d5

    const/4 v9, 0x2

    invoke-direct {v1, v2, v5, v6, v7}, LLe/GcS;-><init>(LLe/Ikr;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    const/16 v5, 0x9

    const/4 v9, 0x7

    aput-object v1, v0, v5

    const/4 v9, 0x5

    new-instance v1, LLe/GcS;

    const/4 v9, 0x1

    sget-object v5, Lcom/alightcreative/app/motion/scene/BlendingMode;->COLOR_BURN:Lcom/alightcreative/app/motion/scene/BlendingMode;

    const/4 v9, 0x4

    const v6, 0x7f08016c

    const/4 v9, 0x1

    const v7, 0x7f1400d2

    const/4 v9, 0x5

    invoke-direct {v1, v2, v5, v6, v7}, LLe/GcS;-><init>(LLe/Ikr;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    const/4 v9, 0x7

    const/16 v5, 0xa

    const/4 v9, 0x5

    aput-object v1, v0, v5

    const/4 v9, 0x6

    new-instance v1, LLe/GcS;

    const/4 v9, 0x3

    sget-object v6, Lcom/alightcreative/app/motion/scene/BlendingMode;->LINEAR_BURN:Lcom/alightcreative/app/motion/scene/BlendingMode;

    const/4 v9, 0x0

    const v7, 0x7f080178

    const/4 v9, 0x6

    const v8, 0x7f1400de

    const/4 v9, 0x2

    invoke-direct {v1, v2, v6, v7, v8}, LLe/GcS;-><init>(LLe/Ikr;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    const/4 v9, 0x4

    const/16 v2, 0xb

    const/4 v9, 0x6

    aput-object v1, v0, v2

    const/4 v9, 0x0

    new-instance v1, LLe/GcS;

    const/4 v9, 0x7

    sget-object v2, Lcom/alightcreative/app/motion/scene/BlendingMode;->COLOR_DODGE:Lcom/alightcreative/app/motion/scene/BlendingMode;

    const/4 v9, 0x4

    const v6, 0x7f08016d

    const/4 v9, 0x0

    const v7, 0x7f1400d3

    const/4 v9, 0x0

    invoke-direct {v1, v3, v2, v6, v7}, LLe/GcS;-><init>(LLe/Ikr;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    const/4 v9, 0x5

    const/16 v2, 0xc

    const/4 v9, 0x3

    aput-object v1, v0, v2

    const/4 v9, 0x5

    new-instance v1, LLe/GcS;

    const/4 v9, 0x0

    sget-object v2, Lcom/alightcreative/app/motion/scene/BlendingMode;->LINEAR_DODGE:Lcom/alightcreative/app/motion/scene/BlendingMode;

    const/4 v9, 0x2

    const v6, 0x7f080179

    const/4 v9, 0x6

    const v7, 0x7f1400df

    const/4 v9, 0x6

    invoke-direct {v1, v3, v2, v6, v7}, LLe/GcS;-><init>(LLe/Ikr;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    const/4 v9, 0x5

    const/16 v2, 0xd

    const/4 v9, 0x7

    aput-object v1, v0, v2

    const/4 v9, 0x7

    new-instance v1, LLe/GcS;

    const/4 v9, 0x0

    sget-object v2, LLe/Ikr;->J:LLe/Ikr;

    const/4 v9, 0x2

    sget-object v3, Lcom/alightcreative/app/motion/scene/BlendingMode;->OVERLAY:Lcom/alightcreative/app/motion/scene/BlendingMode;

    const/4 v9, 0x6

    const v6, 0x7f08017f

    const v7, 0x7f1400e5

    const/4 v9, 0x4

    invoke-direct {v1, v2, v3, v6, v7}, LLe/GcS;-><init>(LLe/Ikr;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    const/4 v9, 0x7

    const/16 v3, 0xe

    const/4 v9, 0x5

    aput-object v1, v0, v3

    const/4 v9, 0x7

    new-instance v1, LLe/GcS;

    const/4 v9, 0x3

    sget-object v3, Lcom/alightcreative/app/motion/scene/BlendingMode;->SOFT_LIGHT:Lcom/alightcreative/app/motion/scene/BlendingMode;

    const/4 v9, 0x2

    const v6, 0x7f080183

    const/4 v9, 0x1

    const v7, 0x7f1400e9

    const/4 v9, 0x3

    invoke-direct {v1, v2, v3, v6, v7}, LLe/GcS;-><init>(LLe/Ikr;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    const/4 v9, 0x1

    const/16 v3, 0xf

    const/4 v9, 0x0

    aput-object v1, v0, v3

    const/4 v9, 0x7

    new-instance v1, LLe/GcS;

    const/4 v9, 0x5

    sget-object v3, Lcom/alightcreative/app/motion/scene/BlendingMode;->HARD_LIGHT:Lcom/alightcreative/app/motion/scene/BlendingMode;

    const v6, 0x7f080174

    const/4 v9, 0x5

    const v7, 0x7f1400da

    const/4 v9, 0x4

    invoke-direct {v1, v2, v3, v6, v7}, LLe/GcS;-><init>(LLe/Ikr;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    const/4 v9, 0x7

    const/16 v3, 0x10

    const/4 v9, 0x1

    aput-object v1, v0, v3

    const/4 v9, 0x1

    new-instance v1, LLe/GcS;

    const/4 v9, 0x6

    sget-object v6, Lcom/alightcreative/app/motion/scene/BlendingMode;->SOFT_OVERLAY:Lcom/alightcreative/app/motion/scene/BlendingMode;

    const/4 v9, 0x3

    const v7, 0x7f080184

    const v8, 0x7f1400ea

    const/4 v9, 0x0

    invoke-direct {v1, v2, v6, v7, v8}, LLe/GcS;-><init>(LLe/Ikr;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    const/4 v9, 0x1

    const/16 v6, 0x11

    const/4 v9, 0x3

    aput-object v1, v0, v6

    const/4 v9, 0x7

    new-instance v1, LLe/GcS;

    const/4 v9, 0x4

    sget-object v6, Lcom/alightcreative/app/motion/scene/BlendingMode;->VIVID_LIGHT:Lcom/alightcreative/app/motion/scene/BlendingMode;

    const/4 v9, 0x4

    const v7, 0x7f080186

    const/4 v9, 0x3

    const v8, 0x7f1400ec

    const/4 v9, 0x7

    invoke-direct {v1, v2, v6, v7, v8}, LLe/GcS;-><init>(LLe/Ikr;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    const/4 v9, 0x7

    const/16 v6, 0x12

    const/4 v9, 0x4

    aput-object v1, v0, v6

    const/4 v9, 0x4

    new-instance v1, LLe/GcS;

    const/4 v9, 0x6

    sget-object v6, Lcom/alightcreative/app/motion/scene/BlendingMode;->LINEAR_LIGHT:Lcom/alightcreative/app/motion/scene/BlendingMode;

    const/4 v9, 0x6

    const v7, 0x7f08017a

    const/4 v9, 0x4

    const v8, 0x7f1400e0

    const/4 v9, 0x0

    invoke-direct {v1, v2, v6, v7, v8}, LLe/GcS;-><init>(LLe/Ikr;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    const/4 v9, 0x1

    const/16 v6, 0x13

    const/4 v9, 0x7

    aput-object v1, v0, v6

    const/4 v9, 0x0

    new-instance v1, LLe/GcS;

    const/4 v9, 0x3

    sget-object v6, Lcom/alightcreative/app/motion/scene/BlendingMode;->PIN_LIGHT:Lcom/alightcreative/app/motion/scene/BlendingMode;

    const v7, 0x7f080180

    const/4 v9, 0x2

    const v8, 0x7f1400e6

    const/4 v9, 0x6

    invoke-direct {v1, v2, v6, v7, v8}, LLe/GcS;-><init>(LLe/Ikr;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    const/4 v9, 0x4

    const/16 v2, 0x14

    const/4 v9, 0x5

    aput-object v1, v0, v2

    const/4 v9, 0x1

    new-instance v1, LLe/GcS;

    const/4 v9, 0x7

    sget-object v2, LLe/Ikr;->q:LLe/Ikr;

    const/4 v9, 0x1

    sget-object v6, Lcom/alightcreative/app/motion/scene/BlendingMode;->HUE:Lcom/alightcreative/app/motion/scene/BlendingMode;

    const/4 v9, 0x6

    const v7, 0x7f080175

    const/4 v9, 0x3

    const v8, 0x7f1400db

    const/4 v9, 0x1

    invoke-direct {v1, v2, v6, v7, v8}, LLe/GcS;-><init>(LLe/Ikr;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    const/4 v9, 0x2

    const/16 v6, 0x15

    const/4 v9, 0x5

    aput-object v1, v0, v6

    const/4 v9, 0x4

    new-instance v1, LLe/GcS;

    const/4 v9, 0x6

    sget-object v6, Lcom/alightcreative/app/motion/scene/BlendingMode;->SATURATION:Lcom/alightcreative/app/motion/scene/BlendingMode;

    const/4 v9, 0x7

    const v7, 0x7f080181

    const/4 v9, 0x3

    const v8, 0x7f1400e7

    const/4 v9, 0x3

    invoke-direct {v1, v2, v6, v7, v8}, LLe/GcS;-><init>(LLe/Ikr;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    const/4 v9, 0x5

    const/16 v6, 0x16

    const/4 v9, 0x7

    aput-object v1, v0, v6

    const/4 v9, 0x6

    new-instance v1, LLe/GcS;

    const/4 v9, 0x6

    sget-object v6, Lcom/alightcreative/app/motion/scene/BlendingMode;->COLOR:Lcom/alightcreative/app/motion/scene/BlendingMode;

    const/4 v9, 0x4

    const v7, 0x7f08016b

    const/4 v9, 0x4

    const v8, 0x7f1400d1

    const/4 v9, 0x5

    invoke-direct {v1, v2, v6, v7, v8}, LLe/GcS;-><init>(LLe/Ikr;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    const/4 v9, 0x7

    const/16 v6, 0x17

    const/4 v9, 0x2

    aput-object v1, v0, v6

    const/4 v9, 0x0

    new-instance v1, LLe/GcS;

    sget-object v6, Lcom/alightcreative/app/motion/scene/BlendingMode;->LUMINANCE:Lcom/alightcreative/app/motion/scene/BlendingMode;

    const/4 v9, 0x7

    const v7, 0x7f08017b

    const/4 v9, 0x3

    const v8, 0x7f1400e1

    const/4 v9, 0x1

    invoke-direct {v1, v2, v6, v7, v8}, LLe/GcS;-><init>(LLe/Ikr;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    const/16 v2, 0x18

    const/4 v9, 0x4

    aput-object v1, v0, v2

    new-instance v1, LLe/GcS;

    const/4 v9, 0x1

    sget-object v2, Lcom/alightcreative/app/motion/scene/BlendingMode;->EXCLUSION:Lcom/alightcreative/app/motion/scene/BlendingMode;

    const/4 v9, 0x1

    const v6, 0x7f080173

    const/4 v9, 0x2

    const v7, 0x7f1400d9

    const/4 v9, 0x2

    invoke-direct {v1, v4, v2, v6, v7}, LLe/GcS;-><init>(LLe/Ikr;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    const/16 v2, 0x19

    const/4 v9, 0x3

    aput-object v1, v0, v2

    const/4 v9, 0x1

    new-instance v1, LLe/GcS;

    const/4 v9, 0x4

    sget-object v2, Lcom/alightcreative/app/motion/scene/BlendingMode;->SUBTRACT:Lcom/alightcreative/app/motion/scene/BlendingMode;

    const/4 v9, 0x4

    const v6, 0x7f080185

    const/4 v9, 0x4

    const v7, 0x7f1400eb

    const/4 v9, 0x5

    invoke-direct {v1, v4, v2, v6, v7}, LLe/GcS;-><init>(LLe/Ikr;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    const/4 v9, 0x7

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    const/4 v9, 0x3

    new-instance v1, LLe/GcS;

    const/4 v9, 0x7

    sget-object v2, Lcom/alightcreative/app/motion/scene/BlendingMode;->DIVIDE:Lcom/alightcreative/app/motion/scene/BlendingMode;

    const/4 v9, 0x2

    const v6, 0x7f080171

    const/4 v9, 0x1

    const v7, 0x7f1400d7

    const/4 v9, 0x6

    invoke-direct {v1, v4, v2, v6, v7}, LLe/GcS;-><init>(LLe/Ikr;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    const/4 v9, 0x0

    const/16 v2, 0x1b

    const/4 v9, 0x2

    aput-object v1, v0, v2

    new-instance v1, LLe/GcS;

    sget-object v2, LLe/Ikr;->G:LLe/Ikr;

    sget-object v3, Lcom/alightcreative/app/motion/scene/BlendingMode;->HARD_MIX:Lcom/alightcreative/app/motion/scene/BlendingMode;

    const v4, 0x7f080174

    const v5, 0x7f140c7d

    invoke-direct {v1, v2, v3, v4, v5}, LLe/GcS;-><init>(LLe/Ikr;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    const/16 v3, 0x1c

    aput-object v1, v0, v3

    new-instance v1, LLe/GcS;

    sget-object v2, LLe/Ikr;->G:LLe/Ikr;

    sget-object v3, Lcom/alightcreative/app/motion/scene/BlendingMode;->DISSOLVE:Lcom/alightcreative/app/motion/scene/BlendingMode;

    const v4, 0x7f080170

    const v5, 0x7f140c7e

    invoke-direct {v1, v2, v3, v4, v5}, LLe/GcS;-><init>(LLe/Ikr;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    const/16 v3, 0x1d

    aput-object v1, v0, v3

    new-instance v1, LLe/GcS;

    sget-object v2, LLe/Ikr;->G:LLe/Ikr;

    sget-object v3, Lcom/alightcreative/app/motion/scene/BlendingMode;->DANCING_DISSOLVE:Lcom/alightcreative/app/motion/scene/BlendingMode;

    const v4, 0x7f080173

    const v5, 0x7f140c7f

    invoke-direct {v1, v2, v3, v4, v5}, LLe/GcS;-><init>(LLe/Ikr;Lcom/alightcreative/app/motion/scene/BlendingMode;II)V

    const/16 v3, 0x1e

    aput-object v1, v0, v3

    const/4 v5, 0x5

    const/4 v9, 0x6

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x5

    sput-object v0, LLe/rLs;->XF:Ljava/util/List;

    const/4 v9, 0x6

    check-cast v0, Ljava/lang/Iterable;

    const/4 v9, 0x2

    invoke-static {v0, v5}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    const/4 v9, 0x2

    invoke-static {v1}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v1

    const/4 v9, 0x3

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    const/4 v9, 0x0

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v9, 0x4

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v9, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v9, 0x1

    if-eqz v1, :cond_0

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x1

    check-cast v1, LLe/GcS;

    const/4 v9, 0x5

    invoke-virtual {v1}, LLe/GcS;->XF()Lcom/alightcreative/app/motion/scene/BlendingMode;

    move-result-object v3

    const/4 v9, 0x1

    invoke-static {v3, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v9, 0x5

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    const/4 v9, 0x0

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    const/4 v9, 0x5

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    sput-object v2, LLe/rLs;->h:Ljava/util/Map;
    :try_end_0
    .catch Lcom/alightcreative/app/motion/activities/edit/fragments/BlendingOpacityFragmentKt$ArrayOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v9, 0x1

    return-void
.end method

.method public static final synthetic XF()Ljava/util/List;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    sget-object v0, LLe/rLs;->XF:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic h()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x3

    sget-object v0, LLe/rLs;->h:Ljava/util/Map;

    const/4 v1, 0x5

    return-object v0
.end method
