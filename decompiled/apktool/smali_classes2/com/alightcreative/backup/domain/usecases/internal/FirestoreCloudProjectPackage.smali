.class final Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0083\u0008\u0018\u00002\u00020\u0001B\u00b3\u0001\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0005\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u0011\u0012\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\t\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0018J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010/\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u00100\u001a\u00020\u0011H\u00c6\u0003J\u000f\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00130\tH\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\t\u00107\u001a\u00020\u0005H\u00c6\u0003J\t\u00108\u001a\u00020\u0005H\u00c6\u0003J\u000f\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0005H\u00c6\u0003J\t\u0010<\u001a\u00020\u0005H\u00c6\u0003J\t\u0010=\u001a\u00020\u0005H\u00c6\u0003J\u00b7\u0001\u0010>\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010?\u001a\u00020@2\u0008\u0010A\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010B\u001a\u00020\u0003H\u00d6\u0001J\t\u0010C\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001eR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001eR\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001aR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010&R\u0013\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001aR\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001e\u00a8\u0006D"
    }
    d2 = {
        "Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;",
        "",
        "amVersionCode",
        "",
        "amVersionString",
        "",
        "amPackageVersion",
        "amPlatform",
        "requiredEffects",
        "",
        "maxFFVer",
        "title",
        "medThumbUrl",
        "amPackageId",
        "shareDate",
        "Lcom/google/firebase/Timestamp;",
        "size",
        "",
        "projects",
        "Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;",
        "fphs",
        "duration",
        "width",
        "height",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/Timestamp;JLjava/util/List;IIII)V",
        "getAmPackageId",
        "()Ljava/lang/String;",
        "getAmPackageVersion",
        "getAmPlatform",
        "getAmVersionCode",
        "()I",
        "getAmVersionString",
        "getDuration",
        "getFphs",
        "getHeight",
        "getMaxFFVer",
        "getMedThumbUrl",
        "getProjects",
        "()Ljava/util/List;",
        "getRequiredEffects",
        "getShareDate",
        "()Lcom/google/firebase/Timestamp;",
        "getSize",
        "()J",
        "getTitle",
        "getWidth",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final amPackageId:Ljava/lang/String;

.field private final amPackageVersion:Ljava/lang/String;

.field private final amPlatform:Ljava/lang/String;

.field private final amVersionCode:I

.field private final amVersionString:Ljava/lang/String;

.field private final duration:I

.field private final fphs:I

.field private final height:I

.field private final maxFFVer:I

.field private final medThumbUrl:Ljava/lang/String;

.field private final projects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final requiredEffects:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final shareDate:Lcom/google/firebase/Timestamp;

.field private final size:J

.field private final title:Ljava/lang/String;

.field private final width:I


# direct methods
.method public constructor <init>()V
    .locals 20

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v18, 0xffff

    const/16 v19, 0x0

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v19}, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/Timestamp;JLjava/util/List;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/Timestamp;JLjava/util/List;IIII)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/Timestamp;",
            "J",
            "Ljava/util/List<",
            "Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;",
            ">;IIII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    move-object v1, p2

    move-object v1, p2

    move-object v2, p3

    move-object v2, p3

    move-object v3, p4

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v7, p9

    move-object/from16 v8, p13

    move-object/from16 v8, p13

    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    mul-int/lit8 v10, v9, 0x2

    rem-int/2addr v10, v9

    if-nez v10, :cond_0

    const-string/jumbo v9, "pjszE|uYlccca{t"

    const-string/jumbo v9, "lcYucaz{{Ecjpt|"

    goto :goto_0

    :cond_0
    const/16 v9, 0x10

    const-string v10, "*u)m5/0/8!$?eqk0a+r/! //*07>m#$9/0:*c,u?waf"

    const-string v10, " \"q!w!\"u5\u007f,*+0*)c8/aa0e*:?9?>km>$$#r"

    invoke-static {v9, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_0
    const/16 v10, 0x58d

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {p2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    mul-int/lit8 v10, v9, 0x4

    rem-int/2addr v10, v9

    if-nez v10, :cond_1

    const-string v9, "cP0zo3`i0b/u<b0dzabfb"

    const-string v9, "<3\u000fabibc`Pbzzcdb"

    goto :goto_1

    :cond_1
    const/16 v9, 0x3c

    const-string/jumbo v10, "do7zhbo~{|u5z/7.ucfzn0yj0rb3/v0u%=uucv(4y/z/02y1p6"

    const-string/jumbo v10, "zy\u007f(zyvur\u007fv\"|zpz.{~u6512nb34ococ=hdj%yu"

    invoke-static {v9, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    const/16 v10, 0x87d

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {p3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    mul-int/lit8 v10, v9, 0x3

    rem-int/2addr v10, v9

    if-eqz v10, :cond_2

    const-string/jumbo v9, "}qvlzzuwvdqqmi"

    const-string/jumbo v9, "mdlqqwzmvqviz}"

    const/16 v10, 0x5c

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_2

    :cond_2
    const-string/jumbo v9, "_f|cg{{plu"

    const-string/jumbo v9, "lc_|pfu{g{"

    :goto_2
    const/16 v10, 0x62d

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {p4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    mul-int/lit8 v10, v9, 0x5

    rem-int/2addr v10, v9

    if-nez v10, :cond_3

    const-string/jumbo v9, "fJwbum/jqvx7wf0p0`h~"

    const-string/jumbo v9, "umx\u007fb~hjJvwwp`f"

    goto :goto_3

    :cond_3
    const-string v9, "Zgu\u007f2g{5E~tosz<q{k`41c7,( d"

    const/16 v10, 0x2e

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :goto_3
    const/16 v10, 0x87

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    mul-int/lit8 v10, v9, 0x5

    rem-int/2addr v10, v9

    if-eqz v10, :cond_4

    const-string v9, "=(s0-:$<67<2>"

    const-string v9, "02-7<(6;=$:><"

    const/16 v10, 0x21

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_4

    :cond_4
    const-string/jumbo v9, "c`0mu0h}7/"

    const-string/jumbo v9, "}c\u007f`h"

    :goto_4
    const/16 v10, 0x489

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    mul-int/lit8 v10, v9, 0x3

    rem-int/2addr v10, v9

    if-eqz v10, :cond_5

    const-string v9, "$=,5oo/0)/4/0m8*3%74w/}u+/f<//0gg!/9db;?+t4;"

    const-string v9, "54b<g3?o\';4;m\"$!w+9t\'%}4,\u007f*+)/8d0g4="

    const/4 v10, 0x2

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_5

    :cond_5
    const-string/jumbo v9, "cmjmlb`yb}^"

    const-string/jumbo v9, "jmm^cy`lZb}"

    :goto_5
    const/16 v10, 0x227

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    mul-int/lit8 v10, v9, 0x4

    rem-int/2addr v10, v9

    if-nez v10, :cond_6

    const-string/jumbo v9, "WzGz{xu{tyq"

    const-string/jumbo v9, "t{Gyzqz{xW{"

    goto :goto_6

    :cond_6
    const-string/jumbo v9, "lgmnpt{jspiz}|"

    const/16 v10, 0x5d

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :goto_6
    const/16 v10, 0x15

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v9

    mul-int/lit8 v10, v9, 0x3

    rem-int/2addr v10, v9

    if-nez v10, :cond_7

    const-string/jumbo v9, "vcdyq}bp"

    const-string v9, "`c}yqvbd"

    goto :goto_7

    :cond_7
    const/16 v9, 0x9

    const-string/jumbo v10, "q^FBvZ@D"

    const-string v10, "D^Bv@ZFj"

    invoke-static {v9, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_7
    const/16 v10, 0x90

    invoke-static {v9, v10}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v9, p1

    iput v9, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amVersionCode:I

    iput-object v1, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amVersionString:Ljava/lang/String;

    iput-object v2, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPackageVersion:Ljava/lang/String;

    iput-object v3, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPlatform:Ljava/lang/String;

    iput-object v4, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->requiredEffects:Ljava/util/List;

    move/from16 v1, p6

    move/from16 v1, p6

    iput v1, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->maxFFVer:I

    iput-object v5, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->title:Ljava/lang/String;

    iput-object v6, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->medThumbUrl:Ljava/lang/String;

    iput-object v7, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPackageId:Ljava/lang/String;

    move-object/from16 v1, p10

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->shareDate:Lcom/google/firebase/Timestamp;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->size:J

    iput-object v8, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->projects:Ljava/util/List;

    move/from16 v1, p14

    move/from16 v1, p14

    iput v1, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->fphs:I

    move/from16 v1, p15

    move/from16 v1, p15

    iput v1, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->duration:I

    move/from16 v1, p16

    move/from16 v1, p16

    iput v1, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->width:I

    move/from16 v1, p17

    move/from16 v1, p17

    iput v1, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->height:I

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/Timestamp;JLjava/util/List;IIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 18

    move/from16 v0, p18

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    const-string v4, ""

    const-string v4, ""

    if-eqz v3, :cond_1

    move-object v3, v4

    move-object v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v0, 0x4

    if-eqz v5, :cond_2

    move-object v5, v4

    move-object v5, v4

    goto :goto_2

    :cond_2
    move-object/from16 v5, p3

    move-object/from16 v5, p3

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    move-object v6, v4

    move-object v6, v4

    goto :goto_3

    :cond_3
    move-object/from16 v6, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_4

    :cond_4
    move-object/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    move-object v9, v4

    move-object v9, v4

    goto :goto_6

    :cond_6
    move-object/from16 v9, p7

    move-object/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    move-object v10, v4

    move-object v10, v4

    goto :goto_7

    :cond_7
    move-object/from16 v10, p8

    move-object/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    goto :goto_8

    :cond_8
    move-object/from16 v4, p9

    move-object/from16 v4, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const-wide/16 v12, 0x0

    const-wide/16 v12, 0x0

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v14

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    const/4 v15, 0x0

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    move/from16 v15, p14

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move/from16 v2, p15

    move/from16 v2, p15

    :goto_d
    move/from16 v16, v2

    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move/from16 v2, p16

    move/from16 v2, p16

    :goto_e
    const v17, 0x8000

    and-int v0, v0, v17

    if-eqz v0, :cond_f

    const/4 v0, 0x0

    goto :goto_f

    :cond_f
    move/from16 v0, p17

    move/from16 v0, p17

    :goto_f
    move-object/from16 p1, p0

    move-object/from16 p1, p0

    move/from16 p2, v1

    move/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p3, v3

    move-object/from16 p4, v5

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p6, v7

    move/from16 p7, v8

    move/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v4

    move-object/from16 p10, v4

    move-object/from16 p11, v11

    move-object/from16 p11, v11

    move-wide/from16 p12, v12

    move-object/from16 p14, v14

    move-object/from16 p14, v14

    move/from16 p15, v15

    move/from16 p15, v15

    move/from16 p16, v16

    move/from16 p16, v16

    move/from16 p17, v2

    move/from16 p17, v2

    move/from16 p18, v0

    move/from16 p18, v0

    invoke-direct/range {p1 .. p18}, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/Timestamp;JLjava/util/List;IIII)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/Timestamp;JLjava/util/List;IIIIILjava/lang/Object;)Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p18

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amVersionCode:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amVersionString:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPackageVersion:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPlatform:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->requiredEffects:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->maxFFVer:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->title:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->medThumbUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPackageId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->shareDate:Lcom/google/firebase/Timestamp;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-wide v12, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->size:J

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->projects:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->fphs:I

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->duration:I

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    move/from16 v15, p15

    :goto_d
    move/from16 p15, v15

    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->width:I

    goto :goto_e

    :cond_e
    move/from16 v15, p16

    move/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget v1, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->height:I

    goto :goto_f

    :cond_f
    move/from16 v1, p17

    move/from16 v1, p17

    :goto_f
    move/from16 p1, v2

    move/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p10, v11

    move-wide/from16 p11, v12

    move-object/from16 p13, v14

    move/from16 p16, v15

    move/from16 p16, v15

    move/from16 p17, v1

    move/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/Timestamp;JLjava/util/List;IIII)Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amVersionCode:I

    const/4 v1, 0x4

    return v0
.end method

.method public final component10()Lcom/google/firebase/Timestamp;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->shareDate:Lcom/google/firebase/Timestamp;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component11()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->size:J

    const/4 v2, 0x0

    return-wide v0
.end method

.method public final component12()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->projects:Ljava/util/List;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component13()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->fphs:I

    const/4 v1, 0x1

    return v0
.end method

.method public final component14()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->duration:I

    const/4 v1, 0x5

    return v0
.end method

.method public final component15()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->width:I

    const/4 v1, 0x3

    return v0
.end method

.method public final component16()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->height:I

    const/4 v1, 0x5

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amVersionString:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPackageVersion:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPlatform:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->requiredEffects:Ljava/util/List;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component6()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->maxFFVer:I

    const/4 v1, 0x6

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->title:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->medThumbUrl:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPackageId:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/Timestamp;JLjava/util/List;IIII)Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/Timestamp;",
            "J",
            "Ljava/util/List<",
            "Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;",
            ">;IIII)",
            "Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;"
        }
    .end annotation

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "K{sztsfmnqnhqmW"

    const-string/jumbo v0, "zqK{mshmmWqtnfn"

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "u;fm>/o!,0:u//w2.*$2.s&1+/1<0f;;= $-~"

    const-string v0, "\u001f$,:o1=>s; $w+.;22.~</,/&*!f/-;u"

    const/16 v1, 0x4b

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/16 v1, 0x1b

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    const-string/jumbo v0, "9u8uod//287f"

    const-string/jumbo v0, "\ud879\udf28"

    const/16 v1, 0x64

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_1
    const-string v0, " /\u0013%&-&/,\u001c.>>\' >"

    :goto_1
    const/16 v1, 0x41

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_2

    const-string/jumbo v0, "el`~}bdVkh"

    const-string/jumbo v0, "ehVki}ld~`"

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "2de98/uu6ud/"

    const-string/jumbo v0, "\ud869\udef2"

    const/16 v1, 0x74

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_2
    const/4 v1, 0x4

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    const-string/jumbo v0, "wcfHnuvpr`hih}`"

    const-string/jumbo v0, "wcv}`xnhHhiurf`"

    goto :goto_3

    :cond_3
    const-string v0, ",bw//u=<q00p?/!50>7)0x0#////)7,u/#wrw`&/;h2f$"

    const-string v0, "`0b7020;$=h<?#;\"\"w>uw\"#5\u007f,))x,&!\'rwp"

    const/16 v1, 0x21

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/4 v1, 0x5

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x4

    rem-int/2addr v2, v0

    if-eqz v2, :cond_4

    const-string/jumbo v0, "qs\"wu&}yg/||vbd`b5y43cktmcojk>4e2fgf"

    const/16 v2, 0x62

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_4
    const-string/jumbo v0, "sosql"

    const-string/jumbo v0, "qosdl"

    :goto_4
    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x2

    rem-int/2addr v2, v0

    if-nez v2, :cond_5

    const-string v0, "*0#m/,11-0u/=-u/0a 90e"

    const-string v0, "*--\u001e#9 ,\u001a\"="

    goto :goto_5

    :cond_5
    const/16 v0, 0x2d

    const-string/jumbo v2, "\ud830\udf7e"

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    const/16 v2, 0x67

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x3

    rem-int/2addr v2, v0

    if-nez v2, :cond_6

    const-string/jumbo v0, "b/0uo~$wu~//x/0K0}"

    const-string/jumbo v0, "xwK}~u~\'$\u000b\'"

    goto :goto_6

    :cond_6
    const-string v0, "d001)b103/071600uuau/u01/u/0101000//18f(u090/0u"

    const-string v0, "\u0003\u0017\u0015(6)\u001a9\u0018\u001f\u0011d"

    const/16 v2, 0x4e

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    const/16 v2, 0x39

    invoke-static {v2, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x3

    rem-int/2addr v2, v0

    if-nez v2, :cond_7

    const-string/jumbo v0, "uhcgo~ux"

    const-string/jumbo v0, "vugcohx~"

    goto :goto_7

    :cond_7
    const-string v0, "B`FpFmEpC^q-"

    const-string v0, "H^BqmpE`CFF-"

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_7
    const/4 v1, 0x6

    invoke-static {v1, v0}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p13

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;

    move-object v1, v0

    move-object v1, v0

    move/from16 v2, p1

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v11, p10

    move-wide/from16 v12, p11

    move/from16 v15, p14

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v18, p17

    invoke-direct/range {v1 .. v18}, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/Timestamp;JLjava/util/List;IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x6

    const/4 v0, 0x1

    const/4 v6, 0x4

    if-ne p0, p1, :cond_0

    const/4 v6, 0x2

    return v0

    :cond_0
    const/4 v6, 0x6

    const/4 v1, 0x0

    :try_start_0
    const/4 v6, 0x0

    instance-of v2, p1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;

    const/4 v6, 0x1

    if-nez v2, :cond_1

    const/4 v6, 0x5

    return v1

    :cond_1
    check-cast p1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;

    const/4 v6, 0x5

    iget v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amVersionCode:I

    const/4 v6, 0x3

    iget v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amVersionCode:I

    const/4 v6, 0x4

    if-eq v2, v3, :cond_2

    const/4 v6, 0x6

    return v1

    :cond_2
    const/4 v6, 0x5

    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amVersionString:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amVersionString:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-nez v2, :cond_3

    const/4 v6, 0x3

    return v1

    :cond_3
    const/4 v6, 0x0

    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPackageVersion:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPackageVersion:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x7

    if-nez v2, :cond_4

    const/4 v6, 0x1

    return v1

    :cond_4
    const/4 v6, 0x4

    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPlatform:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPlatform:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x6

    if-nez v2, :cond_5

    const/4 v6, 0x5

    return v1

    :cond_5
    const/4 v6, 0x7

    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->requiredEffects:Ljava/util/List;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->requiredEffects:Ljava/util/List;

    const/4 v6, 0x2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-nez v2, :cond_6

    const/4 v6, 0x7

    return v1

    :cond_6
    const/4 v6, 0x5

    iget v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->maxFFVer:I

    const/4 v6, 0x3

    iget v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->maxFFVer:I

    const/4 v6, 0x5

    if-eq v2, v3, :cond_7

    const/4 v6, 0x1

    return v1

    :cond_7
    const/4 v6, 0x5

    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->title:Ljava/lang/String;

    const/4 v6, 0x1

    iget-object v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->title:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_8

    const/4 v6, 0x2

    return v1

    :cond_8
    const/4 v6, 0x3

    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->medThumbUrl:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->medThumbUrl:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x7

    if-nez v2, :cond_9

    const/4 v6, 0x6

    return v1

    :cond_9
    const/4 v6, 0x3

    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPackageId:Ljava/lang/String;

    const/4 v6, 0x0

    iget-object v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPackageId:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x3

    if-nez v2, :cond_a

    const/4 v6, 0x2

    return v1

    :cond_a
    const/4 v6, 0x5

    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->shareDate:Lcom/google/firebase/Timestamp;

    iget-object v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->shareDate:Lcom/google/firebase/Timestamp;

    const/4 v6, 0x3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x2

    if-nez v2, :cond_b

    const/4 v6, 0x2

    return v1

    :cond_b
    const/4 v6, 0x2

    iget-wide v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->size:J

    const/4 v6, 0x6

    iget-wide v4, p1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->size:J

    const/4 v6, 0x5

    cmp-long v2, v2, v4

    const/4 v6, 0x5

    if-eqz v2, :cond_c

    const/4 v6, 0x4

    return v1

    :cond_c
    const/4 v6, 0x6

    iget-object v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->projects:Ljava/util/List;

    iget-object v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->projects:Ljava/util/List;

    const/4 v6, 0x1

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v6, 0x0

    if-nez v2, :cond_d

    const/4 v6, 0x0

    return v1

    :cond_d
    const/4 v6, 0x7

    iget v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->fphs:I

    iget v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->fphs:I

    const/4 v6, 0x3

    if-eq v2, v3, :cond_e

    const/4 v6, 0x4

    return v1

    :cond_e
    const/4 v6, 0x6

    iget v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->duration:I

    const/4 v6, 0x5

    iget v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->duration:I

    const/4 v6, 0x2

    if-eq v2, v3, :cond_f

    return v1

    :cond_f
    const/4 v6, 0x5

    iget v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->width:I

    const/4 v6, 0x4

    iget v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->width:I

    const/4 v6, 0x5

    if-eq v2, v3, :cond_10

    const/4 v6, 0x7

    return v1

    :cond_10
    const/4 v6, 0x7

    iget v2, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->height:I

    const/4 v6, 0x6

    iget p1, p1, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->height:I
    :try_end_0
    .catch Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage$Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v6, 0x4

    if-eq v2, p1, :cond_11

    const/4 v6, 0x4

    return v1

    :cond_11
    return v0

    :catch_0
    const/4 v6, 0x4

    return v1
.end method

.method public final getAmPackageId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPackageId:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getAmPackageVersion()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPackageVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final getAmPlatform()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPlatform:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getAmVersionCode()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amVersionCode:I

    const/4 v1, 0x6

    return v0
.end method

.method public final getAmVersionString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amVersionString:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getDuration()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->duration:I

    const/4 v1, 0x6

    return v0
.end method

.method public final getFphs()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->fphs:I

    const/4 v1, 0x3

    return v0
.end method

.method public final getHeight()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->height:I

    const/4 v1, 0x5

    return v0
.end method

.method public final getMaxFFVer()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->maxFFVer:I

    const/4 v1, 0x4

    return v0
.end method

.method public final getMedThumbUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->medThumbUrl:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getProjects()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/backup/domain/usecases/internal/FirestoreSharedProjectInfo;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->projects:Ljava/util/List;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getRequiredEffects()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->requiredEffects:Ljava/util/List;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getShareDate()Lcom/google/firebase/Timestamp;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->shareDate:Lcom/google/firebase/Timestamp;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getSize()J
    .locals 3

    const/4 v2, 0x7

    iget-wide v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->size:J

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getWidth()I
    .locals 2

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->width:I

    const/4 v1, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 15

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amVersionCode:I

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    move v2, v3

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    move v2, v0

    :goto_0
    const/16 v4, 0x1f

    mul-int/2addr v0, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v6, 0xa

    const/16 v7, 0xb

    const-string v8, "15"

    const-string v8, "15"

    if-eqz v5, :cond_1

    move-object v9, v1

    move v5, v6

    move v5, v6

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amVersionString:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    add-int/2addr v0, v5

    move v5, v7

    move v5, v7

    move-object v9, v8

    move-object v9, v8

    :goto_1
    const/4 v10, 0x0

    if-eqz v5, :cond_2

    move v2, v0

    move v2, v0

    move-object v9, v1

    move-object v9, v1

    move v11, v4

    move v11, v4

    move v5, v10

    move v5, v10

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x8

    move v11, v10

    move v11, v10

    :goto_2
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_3

    add-int/2addr v5, v7

    move-object v11, v9

    move-object v11, v9

    move-object v9, v13

    move-object v9, v13

    goto :goto_3

    :cond_3
    mul-int/2addr v0, v11

    iget-object v9, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPackageVersion:Ljava/lang/String;

    add-int/lit8 v5, v5, 0xc

    move-object v11, v8

    move-object v11, v8

    :goto_3
    if-eqz v5, :cond_4

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    move-object v11, v1

    move-object v11, v1

    move v5, v10

    move v5, v10

    goto :goto_4

    :cond_4
    add-int/2addr v5, v7

    :goto_4
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_5

    add-int/lit8 v5, v5, 0x8

    move v0, v3

    move v0, v3

    goto :goto_5

    :cond_5
    mul-int/lit8 v0, v2, 0x1f

    add-int/lit8 v5, v5, 0x7

    move-object v11, v8

    :goto_5
    const/4 v9, 0x5

    if-eqz v5, :cond_6

    iget-object v5, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPlatform:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    move-object v12, v1

    move-object v12, v1

    move v11, v10

    move v11, v10

    goto :goto_6

    :cond_6
    add-int/2addr v5, v9

    move-object v12, v11

    move-object v12, v11

    move v11, v5

    move v11, v5

    move v5, v3

    move v5, v3

    :goto_6
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_7

    add-int/2addr v11, v9

    goto :goto_7

    :cond_7
    add-int v2, v0, v5

    add-int/lit8 v11, v11, 0x4

    move v0, v2

    move v0, v2

    move-object v12, v8

    move-object v12, v8

    :goto_7
    if-eqz v11, :cond_8

    mul-int/lit8 v0, v0, 0x1f

    move-object v5, p0

    move-object v12, v1

    move v11, v10

    move v11, v10

    goto :goto_8

    :cond_8
    add-int/lit8 v11, v11, 0x7

    move-object v5, v13

    move-object v5, v13

    :goto_8
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_9

    add-int/2addr v11, v6

    goto :goto_9

    :cond_9
    iget-object v5, v5, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->requiredEffects:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v11, v11, 0x2

    move-object v12, v8

    move-object v12, v8

    :goto_9
    if-eqz v11, :cond_a

    move v2, v0

    move-object v12, v1

    move-object v12, v1

    move v5, v4

    move v5, v4

    move v11, v10

    move v11, v10

    goto :goto_a

    :cond_a
    add-int/lit8 v11, v11, 0xd

    move v5, v10

    move v5, v10

    :goto_a
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_b

    add-int/lit8 v11, v11, 0xc

    move v5, v3

    move v5, v3

    goto :goto_b

    :cond_b
    mul-int/2addr v0, v5

    iget v5, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->maxFFVer:I

    add-int/lit8 v11, v11, 0x2

    move-object v12, v8

    :goto_b
    const/16 v14, 0xf

    if-eqz v11, :cond_c

    add-int v2, v0, v5

    move-object v12, v1

    move v11, v10

    move v11, v10

    goto :goto_c

    :cond_c
    add-int/2addr v11, v14

    :goto_c
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_d

    add-int/lit8 v11, v11, 0x7

    move v0, v3

    move v0, v3

    goto :goto_d

    :cond_d
    mul-int/lit8 v0, v2, 0x1f

    add-int/lit8 v11, v11, 0x9

    move-object v12, v8

    move-object v12, v8

    :goto_d
    if-eqz v11, :cond_e

    iget-object v5, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->title:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    move-object v12, v1

    move-object v12, v1

    move v11, v10

    move v11, v10

    goto :goto_e

    :cond_e
    add-int/2addr v11, v6

    move v5, v3

    move v5, v3

    :goto_e
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_f

    add-int/2addr v11, v14

    goto :goto_f

    :cond_f
    add-int v2, v0, v5

    add-int/2addr v11, v14

    move v0, v2

    move v0, v2

    move-object v12, v8

    move-object v12, v8

    :goto_f
    if-eqz v11, :cond_10

    mul-int/lit8 v0, v0, 0x1f

    move-object v5, p0

    move-object v5, p0

    move-object v12, v1

    move-object v12, v1

    move v11, v10

    move v11, v10

    goto :goto_10

    :cond_10
    add-int/lit8 v11, v11, 0xd

    move-object v5, v13

    move-object v5, v13

    :goto_10
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_11

    add-int/2addr v11, v7

    goto :goto_11

    :cond_11
    iget-object v5, v5, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->medThumbUrl:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v11, v11, 0x7

    move-object v12, v8

    :goto_11
    if-eqz v11, :cond_12

    move v2, v0

    move v2, v0

    move-object v12, v1

    move-object v12, v1

    move v5, v4

    move v5, v4

    move v11, v10

    move v11, v10

    goto :goto_12

    :cond_12
    add-int/2addr v11, v9

    move v5, v10

    move v5, v10

    :goto_12
    invoke-static {v12}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_13

    add-int/lit8 v11, v11, 0x4

    move-object v5, v13

    move-object v5, v13

    goto :goto_13

    :cond_13
    mul-int/2addr v0, v5

    iget-object v5, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPackageId:Ljava/lang/String;

    add-int/lit8 v11, v11, 0xc

    :goto_13
    if-eqz v11, :cond_14

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    :cond_14
    mul-int/2addr v2, v4

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->shareDate:Lcom/google/firebase/Timestamp;

    if-nez v0, :cond_15

    move v0, v10

    move v0, v10

    goto :goto_14

    :cond_15
    invoke-virtual {v0}, Lcom/google/firebase/Timestamp;->hashCode()I

    move-result v0

    :goto_14
    add-int/2addr v2, v0

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_16

    move-object v6, v1

    move-object v6, v1

    move v0, v3

    move v0, v3

    move v5, v9

    move v5, v9

    goto :goto_15

    :cond_16
    mul-int/lit8 v0, v2, 0x1f

    move-object v6, v8

    move v5, v14

    :goto_15
    if-eqz v5, :cond_17

    iget-wide v5, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->size:J

    invoke-static {v5, v6}, Lo6/vdD;->XF(J)I

    move-result v5

    move-object v7, v1

    move-object v7, v1

    move v6, v10

    move v6, v10

    goto :goto_16

    :cond_17
    add-int/2addr v5, v9

    move-object v7, v6

    move-object v7, v6

    move v6, v5

    move v6, v5

    move v5, v3

    move v5, v3

    :goto_16
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_18

    add-int/lit8 v6, v6, 0x8

    goto :goto_17

    :cond_18
    add-int v2, v0, v5

    add-int/2addr v6, v14

    move v0, v2

    move v0, v2

    move-object v7, v8

    move-object v7, v8

    :goto_17
    if-eqz v6, :cond_19

    mul-int/lit8 v0, v0, 0x1f

    move-object v5, p0

    move-object v5, p0

    move-object v7, v1

    move-object v7, v1

    move v6, v10

    move v6, v10

    goto :goto_18

    :cond_19
    add-int/lit8 v6, v6, 0xe

    move-object v5, v13

    move-object v5, v13

    :goto_18
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1a

    add-int/2addr v6, v14

    goto :goto_19

    :cond_1a
    iget-object v5, v5, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->projects:Ljava/util/List;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    add-int/2addr v0, v5

    add-int/lit8 v6, v6, 0xe

    move-object v7, v8

    move-object v7, v8

    :goto_19
    if-eqz v6, :cond_1b

    move v2, v0

    move-object v7, v1

    move-object v7, v1

    move v5, v4

    move v5, v4

    move v6, v10

    move v6, v10

    goto :goto_1a

    :cond_1b
    add-int/2addr v6, v9

    move v5, v10

    move v5, v10

    :goto_1a
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_1c

    add-int/2addr v6, v9

    move v5, v3

    move v5, v3

    goto :goto_1b

    :cond_1c
    mul-int/2addr v0, v5

    iget v5, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->fphs:I

    add-int/lit8 v6, v6, 0x4

    move-object v7, v8

    move-object v7, v8

    :goto_1b
    if-eqz v6, :cond_1d

    add-int v2, v0, v5

    move-object v7, v1

    move v6, v10

    goto :goto_1c

    :cond_1d
    add-int/2addr v6, v9

    :goto_1c
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_1e

    add-int/lit8 v6, v6, 0xe

    move v2, v3

    move v2, v3

    goto :goto_1d

    :cond_1e
    mul-int/2addr v2, v4

    add-int/lit8 v6, v6, 0x8

    move-object v7, v8

    move-object v7, v8

    :goto_1d
    if-eqz v6, :cond_1f

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->duration:I

    move-object v7, v1

    move-object v7, v1

    move v6, v10

    move v6, v10

    goto :goto_1e

    :cond_1f
    add-int/lit8 v6, v6, 0xc

    move v0, v3

    move v0, v3

    :goto_1e
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_20

    add-int/lit8 v6, v6, 0xc

    goto :goto_1f

    :cond_20
    add-int/2addr v2, v0

    add-int/lit8 v6, v6, 0xe

    move-object v7, v8

    move-object v7, v8

    :goto_1f
    if-eqz v6, :cond_21

    mul-int/lit8 v2, v2, 0x1f

    move-object v13, p0

    move-object v13, p0

    move-object v7, v1

    move-object v7, v1

    move v6, v10

    move v6, v10

    goto :goto_20

    :cond_21
    add-int/lit8 v6, v6, 0x4

    :goto_20
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_22

    add-int/lit8 v6, v6, 0x6

    move-object v8, v7

    move-object v8, v7

    goto :goto_21

    :cond_22
    iget v0, v13, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->width:I

    add-int/2addr v2, v0

    add-int/2addr v6, v9

    :goto_21
    if-eqz v6, :cond_23

    goto :goto_22

    :cond_23
    move-object v1, v8

    move-object v1, v8

    move v4, v10

    move v4, v10

    :goto_22
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_24

    goto :goto_23

    :cond_24
    mul-int/2addr v2, v4

    iget v3, p0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->height:I

    :goto_23
    add-int/2addr v2, v3

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    const/16 v2, 0xa

    if-nez v3, :cond_0

    const-string v3, "f%p}3y*/qu9t1Bsv3vS1Zq0/b0dhXk0d=sjtol{dfuu.o/40?j~/o8"

    const-string v3, "\u0013?%=*.4.8\u001d3otfSvjlbk}Zjofohu9s~BpddqvtXsy{\""

    goto :goto_0

    :cond_0
    const-string v3, "##s9;#(?/2%?>;"

    const-string v3, ";2>#?9(?#%!;/#"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    const/16 v4, 0x75

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "0"

    const-string v3, "0"

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x6

    const/4 v6, 0x4

    const-string v7, "26"

    const-string v7, "26"

    if-eqz v4, :cond_1

    move-object v8, v3

    move-object v8, v3

    move v4, v5

    move v4, v5

    goto :goto_1

    :cond_1
    iget v4, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amVersionCode:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v4, v6

    move v4, v6

    move-object v8, v7

    :goto_1
    const/16 v9, 0x29

    const/4 v10, 0x1

    if-eqz v4, :cond_2

    move-object v8, v3

    move-object v8, v3

    move v4, v9

    move v4, v9

    goto :goto_2

    :cond_2
    move v4, v10

    move v4, v10

    :goto_2
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v11, 0x2

    if-eqz v8, :cond_3

    move v8, v10

    move v8, v10

    move v12, v8

    move v12, v8

    move v13, v12

    move v13, v12

    goto :goto_3

    :cond_3
    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    move v12, v8

    move v12, v8

    move v13, v11

    move v13, v11

    :goto_3
    mul-int/2addr v8, v13

    rem-int/2addr v8, v12

    const/16 v12, 0xd

    if-eqz v8, :cond_4

    const-string v8, "<7=> $+:\'8$ "

    invoke-static {v8, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_4
    const-string/jumbo v8, "x}Gmc[v~ka}*a~//}j%"

    const-string v8, "%*ja[k}cx}}Gad~v~\'"

    :goto_4
    invoke-static {v4, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/16 v13, 0x9

    if-eqz v8, :cond_5

    move-object v14, v3

    move-object v14, v3

    move v8, v13

    move v8, v13

    goto :goto_5

    :cond_5
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amVersionString:Ljava/lang/String;

    move v8, v6

    move v8, v6

    move-object v14, v7

    move-object v14, v7

    :goto_5
    const/16 v15, 0xf

    const/16 v16, 0x5

    const/16 v17, 0x0

    if-eqz v8, :cond_6

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v14, v3

    move-object v14, v3

    move v4, v15

    move v4, v15

    move/from16 v8, v16

    move/from16 v8, v16

    goto :goto_6

    :cond_6
    move v8, v10

    move v8, v10

    move/from16 v4, v17

    move/from16 v4, v17

    :goto_6
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_7

    move v4, v10

    move v4, v10

    move v8, v4

    move v8, v4

    goto :goto_7

    :cond_7
    mul-int/2addr v4, v8

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    :goto_7
    move v14, v8

    move v14, v8

    mul-int/lit8 v8, v8, 0x5

    rem-int/2addr v8, v14

    if-nez v8, :cond_8

    const-string/jumbo v8, "20l0o0**#u23`421u390/,20/0f1g"

    const-string/jumbo v8, "gl,#\u001f129230\u00002**342`"

    goto :goto_8

    :cond_8
    const-string v8, "00p0;bpzu:=3lu76`36v5f0/=/.y7#7/i/cr,!0"

    const-string v8, "\u0003#!7cp73:&yv66=z,5.;\u007fir\"pl`="

    const/16 v14, 0x6b

    invoke-static {v8, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_8
    invoke-static {v4, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_9

    move-object v14, v3

    move-object v14, v3

    move v8, v15

    goto :goto_9

    :cond_9
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPackageVersion:Ljava/lang/String;

    move v8, v5

    move v8, v5

    move-object v14, v7

    move-object v14, v7

    :goto_9
    if-eqz v8, :cond_a

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    const/16 v8, -0x39

    move-object v14, v3

    move-object v14, v3

    goto :goto_a

    :cond_a
    move/from16 v4, v17

    move/from16 v4, v17

    move v8, v4

    move v8, v4

    :goto_a
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_b

    move v4, v10

    move v4, v10

    move v8, v4

    move v8, v4

    goto :goto_b

    :cond_b
    sub-int/2addr v4, v8

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    :goto_b
    move v14, v8

    move v14, v8

    mul-int/lit8 v8, v8, 0x5

    rem-int/2addr v8, v14

    if-nez v8, :cond_c

    const-string/jumbo v8, "7u00;.u/0/34f/u7403=t08"

    const-string/jumbo v8, "\u007ft4;\u000748.=3/3b"

    goto :goto_c

    :cond_c
    const/16 v8, 0x4d

    const-string v14, "7mo/*q7peuu)kz?kc;bf7rbdpf/00a}&00=0*3d/a$a0/ffl+u/uy/3"

    const-string v14, "+*yckabd3lo=;?ademkz$q\'r\u007fp&)/p*\u007f\u007f}uf3ab"

    invoke-static {v8, v14}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :goto_c
    invoke-static {v4, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_d

    move-object v14, v3

    move-object v14, v3

    move/from16 v8, v16

    move/from16 v8, v16

    goto :goto_d

    :cond_d
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPlatform:Ljava/lang/String;

    move-object v14, v7

    move-object v14, v7

    move v8, v15

    :goto_d
    if-eqz v8, :cond_e

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v14, v3

    move v8, v15

    move v8, v15

    move/from16 v4, v16

    move/from16 v4, v16

    goto :goto_e

    :cond_e
    move v4, v10

    move/from16 v8, v17

    move/from16 v8, v17

    :goto_e
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    if-eqz v14, :cond_f

    move v8, v10

    move v8, v10

    goto :goto_f

    :cond_f
    mul-int/2addr v4, v8

    invoke-static {}, LuC/vdD;->XF()I

    move-result v8

    :goto_f
    move v14, v8

    move v14, v8

    mul-int/lit8 v8, v8, 0x5

    rem-int/2addr v8, v14

    if-nez v8, :cond_10

    const-string/jumbo v8, "000?6g+uq>1 %(18:a.0/=l"

    const-string/jumbo v8, "gl?+>%8 60\u001001=:.(a"

    goto :goto_10

    :cond_10
    const-string v8, "0us10/0u0/0uu00i00S/a013u/0000///u>u0/10u10uuK.//7=1b6011S/c10fa1/0/rbf200m11uf0"

    const-string v8, "\u001c\u0007\u001f>\u001a\u0011\u001b/\r\u000f\u001f.\u0012\u001a\u00136=mS1bSKi"

    const/16 v14, 0x6f

    invoke-static {v8, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    :goto_10
    invoke-static {v4, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v14, 0x0

    if-eqz v8, :cond_11

    move-object v4, v14

    move-object v4, v14

    goto :goto_11

    :cond_11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->requiredEffects:Ljava/util/List;

    :goto_11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_12

    move v4, v10

    move v4, v10

    move v8, v4

    move v8, v4

    goto :goto_12

    :cond_12
    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    const/16 v8, 0x18f

    :goto_12
    mul-int/lit8 v18, v4, 0x5

    rem-int v18, v18, v4

    if-nez v18, :cond_13

    const-string v4, "0$jmrk|#RS@"

    const-string v4, "#0|skRS@rj$"

    goto :goto_13

    :cond_13
    const/16 v4, 0x1a

    const-string/jumbo v2, "}/|<o&x5<2*!$?s#l)%a(`rx1*/36=yw/2+/n"

    const-string/jumbo v2, "x)$*(+12/a2`5*<=n3!l?6%<#r&\'ws/|xy},"

    invoke-static {v4, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_13
    invoke-static {v8, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_14

    move-object v4, v3

    move-object v4, v3

    move v2, v10

    move v2, v10

    goto :goto_14

    :cond_14
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->maxFFVer:I

    move-object v4, v7

    move-object v4, v7

    const/16 v12, 0xa

    :goto_14
    if-eqz v12, :cond_15

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x42b

    const/16 v4, 0xc3

    move v12, v4

    move v12, v4

    move-object v4, v3

    move-object v4, v3

    goto :goto_15

    :cond_15
    const/16 v2, 0x100

    const/16 v12, 0x100

    :goto_15
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_16

    move v2, v10

    move v2, v10

    move v4, v2

    move v4, v2

    goto :goto_16

    :cond_16
    div-int/2addr v2, v12

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_16
    move v12, v4

    move v12, v4

    mul-int/2addr v4, v11

    rem-int/2addr v4, v12

    if-eqz v4, :cond_17

    const/16 v4, 0x66

    const-string/jumbo v12, "ucm4lb2<#l2zp`n 5?fh9o02;lf):q|ak`2de1t"

    const-string v12, " #|qp)}tzuh4e5nffaocl?kldl1``922202:;<m"

    invoke-static {v4, v12}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_17

    :cond_17
    const-string v4, "fsna&}u)"

    const-string v4, ")&sa}fn1"

    :goto_17
    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v12, 0xb

    if-eqz v4, :cond_18

    move-object/from16 v19, v3

    const/16 v4, 0xa

    goto :goto_18

    :cond_18
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->title:Ljava/lang/String;

    move-object/from16 v19, v7

    move-object/from16 v19, v7

    move v4, v12

    :goto_18
    if-eqz v4, :cond_19

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x52f

    const/16 v4, 0xc0

    move-object/from16 v19, v3

    move-object/from16 v19, v3

    goto :goto_19

    :cond_19
    const/16 v2, 0x100

    const/16 v4, 0x100

    :goto_19
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    if-eqz v19, :cond_1a

    move v2, v10

    move v2, v10

    move v4, v2

    move v4, v2

    goto :goto_1a

    :cond_1a
    div-int/2addr v2, v4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_1a
    move/from16 v19, v4

    move/from16 v19, v4

    mul-int/2addr v4, v6

    rem-int v4, v4, v19

    if-nez v4, :cond_1b

    const-string v4, "*/dcxEcp~en_l.m"

    const-string v4, "*\'eln_dxcmEc~."

    goto :goto_1b

    :cond_1b
    const-string v4, "+cr=|/.mq7k.x|2}bn2qv=vip!vg{t>bt;sl#}+~"

    const-string v4, "#\"rqs|.~+tv27ki2mnbb=c>=g;lvpx!v|t}+{.}"

    const/16 v8, 0x45

    invoke-static {v4, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_1b
    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/16 v8, 0x8

    if-eqz v4, :cond_1c

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    move v4, v6

    move v4, v6

    goto :goto_1c

    :cond_1c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->medThumbUrl:Ljava/lang/String;

    move-object/from16 v20, v7

    move-object/from16 v20, v7

    move v4, v8

    move v4, v8

    :goto_1c
    if-eqz v4, :cond_1d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, -0x21

    const/16 v4, -0x3b

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    goto :goto_1d

    :cond_1d
    move/from16 v2, v17

    move v4, v2

    move v4, v2

    :goto_1d
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_1e

    move v2, v10

    move v2, v10

    move v4, v2

    move v4, v2

    goto :goto_1e

    :cond_1e
    sub-int/2addr v2, v4

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_1e
    move/from16 v20, v4

    move/from16 v20, v4

    mul-int/2addr v4, v6

    rem-int v4, v4, v20

    if-eqz v4, :cond_1f

    const-string/jumbo v4, "cusddu2be83/"

    const-string/jumbo v4, "\ud83b\udec2"

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1f

    :cond_1f
    const-string v4, "N}pmc~;acLd:b6"

    const-string v4, "6;}pN~cjcdaLb:"

    :goto_1f
    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_20

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    move v4, v8

    move v4, v8

    goto :goto_20

    :cond_20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->amPackageId:Ljava/lang/String;

    move v4, v5

    move-object/from16 v20, v7

    move-object/from16 v20, v7

    :goto_20
    if-eqz v4, :cond_21

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, -0x33

    move-object/from16 v20, v3

    move-object/from16 v20, v3

    goto :goto_21

    :cond_21
    move/from16 v2, v17

    move/from16 v2, v17

    :goto_21
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_22

    move v2, v10

    move v2, v10

    move v4, v2

    move v4, v2

    goto :goto_22

    :cond_22
    rsub-int/lit8 v2, v2, 0x1

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_22
    move/from16 v20, v4

    move/from16 v20, v4

    mul-int/lit8 v4, v4, 0x5

    rem-int v4, v4, v20

    if-nez v4, :cond_23

    const-string v4, "50/{oeufk0i_7/0//0uy7}f"

    const-string v4, "85e\u007fyk\u007f_}i{\""

    goto :goto_23

    :cond_23
    const/16 v4, 0x37

    const-string/jumbo v5, "0upfqb*s7i{7cf~/5q0n0cfl/p.-/g0bxvvun7>/0e/!u7;0*zr-u|1"

    const-string/jumbo v5, "q|*{!*.-~zrqsv\u007f\"p\u007f\u007fpx-+vuigc1ne75nclb>;"

    invoke-static {v4, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_23
    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_24

    move-object v2, v3

    move-object v2, v3

    move v5, v15

    move v5, v15

    goto :goto_24

    :cond_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v14, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->shareDate:Lcom/google/firebase/Timestamp;

    move-object v2, v7

    move-object v2, v7

    const/4 v5, 0x6

    :goto_24
    if-eqz v5, :cond_25

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x4f

    const/16 v4, 0x13

    move v5, v4

    move v5, v4

    move v4, v2

    move v4, v2

    move-object v2, v3

    move-object v2, v3

    goto :goto_25

    :cond_25
    move/from16 v4, v17

    move/from16 v4, v17

    move v5, v4

    move v5, v4

    :goto_25
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_26

    move v2, v10

    move v2, v10

    move v4, v2

    move v4, v2

    move v5, v4

    move v5, v4

    goto :goto_26

    :cond_26
    add-int/2addr v4, v5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v5, v4

    move v5, v4

    move v4, v2

    move v4, v2

    :goto_26
    mul-int/2addr v2, v6

    rem-int/2addr v2, v4

    if-eqz v2, :cond_27

    const-string/jumbo v2, "!#s58/u+/g;0~<7*+|>,7*0l**/=?,?)-f`0(/z/f!>//,u"

    const-string/jumbo v2, "\u007f~*z\'|*058gf`7=><??6l>;\"+!#\",,s,(*!)*-+"

    const/16 v4, 0x19

    invoke-static {v2, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_27

    :cond_27
    const-string/jumbo v2, "u<7c/n,p"

    const-string/jumbo v2, "nc7,<\"u"

    :goto_27
    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    const/4 v14, 0x3

    if-eqz v4, :cond_28

    const-wide/16 v20, 0x0

    const-wide/16 v20, 0x0

    move-wide/from16 v5, v20

    const/16 v20, 0xe

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    goto :goto_28

    :cond_28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->size:J

    move-object/from16 v21, v7

    move-object/from16 v21, v7

    move/from16 v20, v14

    move/from16 v20, v14

    :goto_28
    if-eqz v20, :cond_29

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x48

    const/16 v6, 0x17

    move-object/from16 v21, v3

    move-object/from16 v21, v3

    goto :goto_29

    :cond_29
    move/from16 v5, v17

    move/from16 v5, v17

    move v6, v5

    move v6, v5

    :goto_29
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    if-eqz v20, :cond_2a

    move v5, v10

    move v5, v10

    move v6, v5

    move v6, v5

    goto :goto_2a

    :cond_2a
    add-int/2addr v5, v6

    invoke-static {}, LuC/vdD;->XF()I

    move-result v6

    :goto_2a
    move/from16 v20, v6

    move/from16 v20, v6

    mul-int/lit8 v6, v6, 0x5

    rem-int v6, v6, v20

    if-nez v6, :cond_2b

    const-string/jumbo v6, " 3t.;s%0q,1"

    const-string/jumbo v6, "s`10,. %3;t"

    goto :goto_2b

    :cond_2b
    const-string/jumbo v6, "Hts))lDlz$K{"

    const-string/jumbo v6, "lH){KDlzt$V)"

    const/16 v2, 0x2e

    invoke-static {v6, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :goto_2b
    invoke-static {v5, v6}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_2c

    move-object v2, v3

    move-object v2, v3

    goto :goto_2c

    :cond_2c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->projects:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v2, v7

    move-object v2, v7

    const/16 v8, 0xa

    :goto_2c
    if-eqz v8, :cond_2d

    move-object v2, v3

    move-object v2, v3

    const/4 v5, 0x4

    goto :goto_2d

    :cond_2d
    move v5, v10

    move v5, v10

    :goto_2d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_2e

    move v2, v10

    move v2, v10

    move v6, v2

    move v14, v6

    goto :goto_2e

    :cond_2e
    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v6, v2

    move v6, v2

    :goto_2e
    mul-int/2addr v2, v14

    rem-int/2addr v2, v6

    if-eqz v2, :cond_2f

    const-string v2, "<?;m?##w>q,%\'5-#,z0|~d2/63a00k88j4h6"

    invoke-static {v2, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_2f

    :cond_2f
    const-string v2, "(z7m`%`"

    const-string v2, "(%`w`z7"

    :goto_2f
    invoke-static {v5, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_30

    const/16 v15, 0xc

    move-object v5, v3

    move-object v5, v3

    move v2, v10

    move v2, v10

    goto :goto_30

    :cond_30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->fphs:I

    move-object v5, v7

    move-object v5, v7

    :goto_30
    if-eqz v15, :cond_31

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v8, 0x23d

    const/16 v2, 0xbe

    move-object v5, v3

    move-object v5, v3

    goto :goto_31

    :cond_31
    const/16 v2, 0x100

    const/16 v8, 0x100

    :goto_31
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_32

    move v2, v10

    move v2, v10

    move v5, v2

    move v5, v2

    move v8, v5

    move v8, v5

    goto :goto_32

    :cond_32
    div-int/2addr v8, v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v5, v2

    move v5, v2

    :goto_32
    mul-int/lit8 v2, v2, 0x5

    rem-int/2addr v2, v5

    if-nez v2, :cond_33

    const-string v2, "du}0os$iac/"

    const-string v2, "/$asui}cdb0"

    goto :goto_33

    :cond_33
    const-string/jumbo v2, "s}b/xb#!mt9o*&k/-u0iop~*bi%b0w,7gfdrr%//b/r7hh"

    const-string v2, "&%p\'~!rr*s,-}ut*ihbi7bdbbkhoogm9%\'xwr#\u007f"

    const/16 v5, 0x40

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_33
    invoke-static {v8, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_34

    move-object v4, v3

    move-object v4, v3

    move v2, v10

    move v2, v10

    const/16 v11, 0xe

    goto :goto_34

    :cond_34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->duration:I

    move-object v4, v7

    move-object v4, v7

    :goto_34
    if-eqz v11, :cond_35

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x39

    const/16 v4, 0x3f

    move v5, v4

    move v5, v4

    move-object v4, v3

    goto :goto_35

    :cond_35
    move/from16 v2, v17

    move/from16 v2, v17

    move v5, v2

    move v5, v2

    :goto_35
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_36

    move v2, v10

    move v2, v10

    move v4, v2

    move v4, v2

    goto :goto_36

    :cond_36
    mul-int/2addr v2, v5

    invoke-static {}, LuC/vdD;->XF()I

    move-result v4

    :goto_36
    move v5, v4

    move v5, v4

    mul-int/lit8 v4, v4, 0x5

    rem-int/2addr v4, v5

    const/16 v5, 0x7a

    if-nez v4, :cond_37

    const-string v4, "3(xce+u~"

    const-string v4, "+(~coxe3"

    goto :goto_37

    :cond_37
    const-string v4, "0)/0tqwpxv}y/muse`ux8kg3v00:xm9fp03is$6na0md/"

    const-string v4, "\u000e39}6:awgm$vsd`)mymnk/txv3xpxs8q\u007fi0"

    invoke-static {v5, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_37
    invoke-static {v2, v4}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_38

    move-object v7, v3

    move-object v7, v3

    move v4, v10

    move v4, v10

    const/4 v2, 0x4

    goto :goto_38

    :cond_38
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->width:I

    move v4, v2

    move v4, v2

    const/16 v2, 0xa

    :goto_38
    if-eqz v2, :cond_39

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v17, -0x38

    const/16 v2, -0x1e

    move-object v7, v3

    move-object v7, v3

    goto :goto_39

    :cond_39
    move/from16 v2, v17

    move/from16 v2, v17

    :goto_39
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_3a

    move v2, v10

    move v2, v10

    move v4, v2

    move v4, v2

    move v6, v4

    move v6, v4

    goto :goto_3a

    :cond_3a
    sub-int v17, v17, v2

    invoke-static {}, LuC/vdD;->XF()I

    move-result v2

    move v4, v2

    move v4, v2

    move/from16 v6, v17

    move/from16 v6, v17

    :goto_3a
    mul-int/lit8 v2, v2, 0x5

    rem-int/2addr v2, v4

    if-eqz v2, :cond_3b

    const-string/jumbo v2, "kff76l3>qk14.r"

    const-string/jumbo v2, "kkrlff.371*4>6"

    invoke-static {v2, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_3b

    :cond_3b
    const-string/jumbo v2, "gjs#s,,$9"

    const-string/jumbo v2, "jg ,#,$9s"

    :goto_3b
    invoke-static {v6, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_3c

    goto :goto_3c

    :cond_3c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v0, Lcom/alightcreative/backup/domain/usecases/internal/FirestoreCloudProjectPackage;->height:I

    move/from16 v13, v16

    move/from16 v13, v16

    :goto_3c
    if-eqz v13, :cond_3d

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
