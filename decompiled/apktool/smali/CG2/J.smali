.class public final LCG2/J;
.super LCG2/lf$S;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R#\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u000b0\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0014"
    }
    d2 = {
        "LCG2/J;",
        "LCG2/lf$S;",
        "",
        "dst",
        "",
        "timestamp",
        "LCG2/lf;",
        "graph",
        "",
        "r5",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/jvm/functions/Function1;",
        "getGainForTime",
        "()Lkotlin/jvm/functions/Function1;",
        "gainForTime",
        "LCG2/lf$h6W;",
        "connection",
        "<init>",
        "(LCG2/lf$h6W;Lkotlin/jvm/functions/Function1;)V",
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
.field private final r5:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Double;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    return-void
.end method

.method public constructor <init>(LCG2/lf$h6W;Lkotlin/jvm/functions/Function1;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LCG2/lf$h6W;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Double;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    const/4 v3, 0x2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x0

    mul-int/lit8 v1, v0, 0x3

    const/4 v3, 0x7

    rem-int/2addr v1, v0

    const/4 v3, 0x5

    if-eqz v1, :cond_0

    const/4 v3, 0x3

    const/16 v0, 0x3f

    const/4 v3, 0x1

    const-string v1, "#vs%8a*s4$bxym&m}|gsl=aqqezq4yf~jj%j"

    const-string v1, "*s%$qv#sjyq~}ayxz4|jfb4{al=mje8mg%q&"

    const/4 v3, 0x2

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    const-string/jumbo v0, "b`fmasdejm"

    const-string/jumbo v0, "bmmj`esafd"

    :goto_0
    const/4 v3, 0x1

    const/4 v1, 0x1

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    const/4 v3, 0x4

    mul-int/lit8 v2, v0, 0x5

    const/4 v3, 0x5

    rem-int/2addr v2, v0

    const/4 v3, 0x4

    if-eqz v2, :cond_1

    const/4 v3, 0x7

    const-string/jumbo v0, "}-3:o0bjc/}|bu(#vthu*nfv+w0egq0z0 vp/h{mxs9t661=o"

    const-string v0, "\u001e0v#*6/-9}=: qnbmvou(zc+hb{w0tf3g|6tpxhv}sj3"

    const/4 v3, 0x7

    const/16 v2, 0x74

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    const-string v0, "8ahlEkwRnel"

    :goto_1
    const/4 v3, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x7

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    new-array v0, v1, [LCG2/lf$h6W;

    const/4 v3, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x7

    aput-object p1, v0, v2

    const/4 v3, 0x3

    invoke-direct {p0, v1, v0}, LCG2/lf$S;-><init>(I[LCG2/lf$h6W;)V

    const/4 v3, 0x1

    iput-object p2, p0, LCG2/J;->r5:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public r5([FDLCG2/lf;)V
    .locals 11

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "kms"

    const-string/jumbo v0, "skm"

    goto :goto_0

    :cond_0
    const-string v0, "0////b0/C_0107yuW/00u03GMS0]00l/u/n00ra6S0/SK0@/t0f0r/^I00e/uuCS00u%6/*80Ru100c/l00V)07/0yu00ff/1u1>vuNx007-,z7/eu~|70n"

    const-string v0, "RSKl^_Cy|8]M~CSyIGWaN@Svx/SrV\u0007\u0017r\n\u0003\u0017*\u000e\u000fz\u000e,t\u0006>-\u0017\u0017\'\nfl%6\u000f\u000c)"

    const/16 v1, 0x23

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x17

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x2

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const/16 v0, 0x1b

    const-string v1, "2+604.u%,/9164"

    const-string v1, "*%/0.69,26+441"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "auiyb"

    :goto_1
    const/4 v1, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "0"

    const-string v0, "0"

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "5"

    const-string v3, "5"

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    const/16 v2, 0xf

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    move-object v8, v0

    move-object v8, v0

    move-wide v6, v5

    move-object v5, v4

    move-object v5, v4

    goto :goto_2

    :cond_2
    iget-object v2, p0, LCG2/J;->r5:Lkotlin/jvm/functions/Function1;

    const/16 v5, 0x9

    move-wide v6, p2

    move-object v8, v3

    move-object v8, v3

    move v10, v5

    move v10, v5

    move-object v5, v2

    move-object v5, v2

    move v2, v10

    move v2, v10

    :goto_2
    const/4 v9, 0x0

    if-eqz v2, :cond_3

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-interface {v5, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    move-object v8, v0

    move-object v8, v0

    move v5, v9

    goto :goto_3

    :cond_3
    add-int/lit8 v2, v2, 0x8

    move v5, v2

    move v5, v2

    move-object v2, v4

    move-object v2, v4

    :goto_3
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_4

    add-int/2addr v5, v1

    const/high16 v1, 0x3f800000    # 1.0f

    move-object v2, v4

    move-object v2, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-int/lit8 v5, v5, 0x4

    move-object v2, p0

    move-object v2, p0

    move-object v8, v3

    move-object v8, v3

    :goto_4
    if-eqz v5, :cond_5

    invoke-virtual {v2}, LCG2/lf$NS;->BW()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->single(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LCG2/lf$h6W;

    move-object v8, v0

    move-object v8, v0

    move v5, v9

    move v5, v9

    goto :goto_5

    :cond_5
    add-int/lit8 v5, v5, 0xb

    move-object v2, v4

    move-object v2, v4

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_6

    add-int/lit8 v5, v5, 0xa

    move-object v3, v8

    move-object v3, v8

    goto :goto_6

    :cond_6
    add-int/lit8 v5, v5, 0x5

    move-object v4, v2

    move-object v4, v2

    :goto_6
    if-eqz v5, :cond_7

    invoke-interface {v4, p1, p2, p3, p4}, LCG2/lf$h6W;->r5([FDLCG2/lf;)V

    goto :goto_7

    :cond_7
    move-object v0, v3

    move-object v0, v3

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    if-eqz p2, :cond_8

    const/4 v9, 0x1

    move p2, v9

    move p2, v9

    goto :goto_8

    :cond_8
    invoke-virtual {p4}, LCG2/lf;->Z()I

    move-result p2

    move v10, v9

    move v10, v9

    move v9, p2

    move v9, p2

    move p2, v10

    move p2, v10

    :goto_8
    invoke-virtual {p4}, LCG2/lf;->r5()I

    move-result p3

    mul-int/2addr v9, p3

    :goto_9
    if-ge p2, v9, :cond_9

    aget p3, p1, p2

    mul-float/2addr p3, v1

    aput p3, p1, p2

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    :cond_9
    return-void
.end method
