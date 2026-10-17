.class final Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008,\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0082\u0008\u0018\u00002\u00020\u0001B\u0091\u0001\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0005\u0012\u0006\u0010\u000c\u001a\u00020\u0005\u0012\u0006\u0010\r\u001a\u00020\u0005\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\t\u0012\u0006\u0010\u0014\u001a\u00020\u0003\u0012\u0006\u0010\u0015\u001a\u00020\u0003\u0012\u0006\u0010\u0016\u001a\u00020\u0003\u0012\u0006\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0018J\t\u0010.\u001a\u00020\u0003H\u00c6\u0003J\t\u0010/\u001a\u00020\u000fH\u00c6\u0003J\t\u00100\u001a\u00020\u0011H\u00c6\u0003J\u000f\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u00130\tH\u00c6\u0003J\t\u00102\u001a\u00020\u0003H\u00c6\u0003J\t\u00103\u001a\u00020\u0003H\u00c6\u0003J\t\u00104\u001a\u00020\u0003H\u00c6\u0003J\t\u00105\u001a\u00020\u0003H\u00c6\u0003J\t\u00106\u001a\u00020\u0005H\u00c6\u0003J\t\u00107\u001a\u00020\u0005H\u00c6\u0003J\t\u00108\u001a\u00020\u0005H\u00c6\u0003J\u000f\u00109\u001a\u0008\u0012\u0004\u0012\u00020\u00050\tH\u00c6\u0003J\t\u0010:\u001a\u00020\u0003H\u00c6\u0003J\t\u0010;\u001a\u00020\u0005H\u00c6\u0003J\t\u0010<\u001a\u00020\u0005H\u00c6\u0003J\t\u0010=\u001a\u00020\u0005H\u00c6\u0003J\u00b5\u0001\u0010>\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u0008\u0008\u0002\u0010\n\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00052\u0008\u0008\u0002\u0010\r\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u00112\u000e\u0008\u0002\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010?\u001a\u00020@2\u0008\u0010A\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010B\u001a\u00020\u0003H\u00d6\u0001J\t\u0010C\u001a\u00020\u0005H\u00d6\u0001R\u0011\u0010\r\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001aR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001aR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001aR\u0011\u0010\u0015\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010\u001eR\u0011\u0010\u0014\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\u001eR\u0011\u0010\u0017\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010\u001eR\u0011\u0010\n\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008#\u0010\u001eR\u0011\u0010\u000c\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010\u001aR\u0017\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010&R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010&R\u0016\u0010\u000e\u001a\u00020\u000f8\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008(\u0010)R\u0011\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008,\u0010\u001aR\u0011\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\u001e\u00a8\u0006D"
    }
    d2 = {
        "Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;",
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
        "Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;",
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
            "Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;",
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
    .annotation runtime Lcom/google/firebase/firestore/zNj;
    .end annotation
.end field

.field private final size:J

.field private final title:Ljava/lang/String;

.field private final width:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/Timestamp;JLjava/util/List;IIII)V
    .locals 13
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
            "Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;",
            ">;IIII)V"
        }
    .end annotation

    move-object v0, p0

    move-object v0, p0

    move-object v1, p2

    move-object v1, p2

    move-object/from16 v2, p3

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v4, p5

    move-object/from16 v5, p7

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v8, p10

    move-object/from16 v9, p13

    move-object/from16 v9, p13

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    mul-int/lit8 v11, v10, 0x3

    rem-int/2addr v11, v10

    if-nez v11, :cond_0

    const-string/jumbo v10, "eysie`|~vbfc_uS"

    const-string/jumbo v10, "biScu{`ee_y|f~v"

    goto :goto_0

    :cond_0
    const-string/jumbo v10, "8d4mu/6/ddue"

    const-string/jumbo v10, "\ud864\udede"

    const/16 v11, 0x59

    invoke-static {v10, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :goto_0
    const/4 v11, 0x3

    invoke-static {v11, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {p2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    mul-int/lit8 v11, v10, 0x2

    rem-int/2addr v11, v10

    if-nez v11, :cond_1

    const-string v10, "dc30oaP00bzubzbb/fc`<"

    const-string v10, "<3\u000fabibc`Pbzzcdb"

    goto :goto_1

    :cond_1
    const-string/jumbo v10, "uD:u/b}o0/80m0009-Qb09u/00<0/0//un0!7b/0!i0a/fG/<0u3u0ec00Skuu/1901/0/x1b///r=020tu20u0eu03u0f5u00/00g6/010f40019#De0070010/00060uu61}u1/086ua"

    const-string v10, "\u000fo\u00089\u0006rx6!\u0013\u0010!#\u001f}-\u0019\u000bt:\u0006\u0016\u0017c2\u0003\u001b95k\u0008=\u0001\u000bi9<2DeaS<\u007fee\\mQa4}nGDg"

    const/16 v11, 0x5b

    invoke-static {v10, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :goto_1
    const/16 v11, 0x87d

    invoke-static {v11, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    mul-int/lit8 v11, v10, 0x4

    rem-int/2addr v11, v10

    const/16 v10, 0x51

    if-nez v11, :cond_2

    const-string v11, "0$// ;u20/1u!/(/3"

    const-string v11, " /\u0013($2!\';\'"

    goto :goto_2

    :cond_2
    const-string v11, "c*/?/80pf01u00>/0/0ru1l/`!/0/50!u+u1,/0/h000/111ce/r/d0/>01//9u0uj//0/004ru0r00/0`000$0100u1080$u0v0uu;001/5u/"

    const-string v11, "\u0004`;8\u001c\u0011\u0001l\u0000h\r/>\'\u001d,\u0018\u0015\r+\u000c\u0001v>*$\u0019$/\r\r`0\u0015?!\u000f!je"

    invoke-static {v10, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_2
    const/16 v12, -0x1f

    invoke-static {v12, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    mul-int/lit8 v12, v11, 0x5

    rem-int/2addr v12, v11

    if-eqz v12, :cond_3

    const-string/jumbo v11, "j//=1/r5qv:?$1 i3`1n ,2/)=c6/1>b<5v/!? "

    const-string v11, "=`51>?2i <n!$?\'vvr:  \")1/\',5bc1=136j"

    const/4 v12, 0x5

    invoke-static {v12, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_3

    :cond_3
    const-string/jumbo v11, "cisiitq|vggtyKy"

    const-string/jumbo v11, "tby|cyiiKivtqgg"

    :goto_3
    const/4 v12, 0x6

    invoke-static {v12, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v4, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v11

    mul-int/lit8 v12, v11, 0x3

    rem-int/2addr v12, v11

    if-nez v12, :cond_4

    const-string v11, "0%;m//"

    const-string v11, "%;\'80"

    goto :goto_4

    :cond_4
    const-string v11, "/6//o)8&//4/"

    const-string v11, "\"&\"8\'6)4*"

    const/16 v12, 0x33

    invoke-static {v11, v12}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :goto_4
    invoke-static {v10, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    mul-int/lit8 v11, v10, 0x5

    rem-int/2addr v11, v10

    if-eqz v11, :cond_5

    const/16 v10, 0x1e

    const-string/jumbo v11, "ud/20b8ud/3e"

    const-string/jumbo v11, "\ud823\udeb0"

    invoke-static {v10, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_5

    :cond_5
    const-string/jumbo v10, "lvu`ivuywJV"

    const-string/jumbo v10, "vyyJwul`Vvi"

    :goto_5
    const/16 v11, 0x79b

    invoke-static {v11, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    mul-int/lit8 v11, v10, 0x5

    rem-int/2addr v11, v10

    if-eqz v11, :cond_6

    const/16 v10, 0x24

    const-string v11, "/s)&tp&p0pfl`dgE3nf+x`,7v/Tg&/K>07y!/dg/~/0;au6#ncu,0"

    const-string v11, "Kp&dgdgn,x`/T~\u007f3E`\u007ftpvn;ys>l!a/,6+#g.&&\")c"

    invoke-static {v10, v11}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    goto :goto_6

    :cond_6
    const-string/jumbo v10, "klikfDVjqhb"

    const-string/jumbo v10, "ehVfkbkliDj"

    :goto_6
    const/4 v11, 0x4

    invoke-static {v11, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    mul-int/lit8 v11, v10, 0x5

    rem-int/2addr v11, v10

    if-nez v11, :cond_7

    const-string/jumbo v10, "}csCekiwo"

    const-string/jumbo v10, "qkewcCi}o"

    goto :goto_7

    :cond_7
    const-string v10, ";q=m:ezn=p06!}zu>6k$//0u0g6#1c!-"

    const-string v10, "\u0006#q!;1u=>6=z:/}-7e!kp$cgnz6"

    const/16 v11, 0x6f

    invoke-static {v10, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :goto_7
    const/4 v11, 0x2

    invoke-static {v11, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LuC/vdD;->XF()I

    move-result v10

    mul-int/lit8 v11, v10, 0x3

    rem-int/2addr v11, v10

    if-nez v11, :cond_8

    const-string/jumbo v10, "}|`ztqgg"

    goto :goto_8

    :cond_8
    const-string v10, "\u0018.}<\"\u000f#=.\u0003(;"

    const/16 v11, 0x42

    invoke-static {v10, v11}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v10

    :goto_8
    const/16 v11, 0x8d

    invoke-static {v11, v10}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move v10, p1

    move v10, p1

    iput v10, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->amVersionCode:I

    iput-object v1, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->amVersionString:Ljava/lang/String;

    iput-object v2, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->amPackageVersion:Ljava/lang/String;

    iput-object v3, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->amPlatform:Ljava/lang/String;

    iput-object v4, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->requiredEffects:Ljava/util/List;

    move/from16 v1, p6

    move/from16 v1, p6

    iput v1, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->maxFFVer:I

    iput-object v5, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->title:Ljava/lang/String;

    iput-object v6, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->medThumbUrl:Ljava/lang/String;

    iput-object v7, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->amPackageId:Ljava/lang/String;

    iput-object v8, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->shareDate:Lcom/google/firebase/Timestamp;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->size:J

    iput-object v9, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->projects:Ljava/util/List;

    move/from16 v1, p14

    move/from16 v1, p14

    iput v1, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->fphs:I

    move/from16 v1, p15

    move/from16 v1, p15

    iput v1, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->duration:I

    move/from16 v1, p16

    move/from16 v1, p16

    iput v1, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->width:I

    move/from16 v1, p17

    iput v1, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->height:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/Timestamp;JLjava/util/List;IIIIILjava/lang/Object;)Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    move/from16 v1, p18

    move/from16 v1, p18

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->amVersionCode:I

    goto :goto_0

    :cond_0
    move/from16 v2, p1

    move/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->amVersionString:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->amPackageVersion:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->amPlatform:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->requiredEffects:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget v7, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->maxFFVer:I

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->title:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->medThumbUrl:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->amPackageId:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->shareDate:Lcom/google/firebase/Timestamp;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-wide v12, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->size:J

    goto :goto_a

    :cond_a
    move-wide/from16 v12, p11

    :goto_a
    and-int/lit16 v14, v1, 0x800

    if-eqz v14, :cond_b

    iget-object v14, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->projects:Ljava/util/List;

    goto :goto_b

    :cond_b
    move-object/from16 v14, p13

    move-object/from16 v14, p13

    :goto_b
    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget v15, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->fphs:I

    goto :goto_c

    :cond_c
    move/from16 v15, p14

    move/from16 v15, p14

    :goto_c
    move/from16 p14, v15

    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->duration:I

    goto :goto_d

    :cond_d
    move/from16 v15, p15

    move/from16 v15, p15

    :goto_d
    move/from16 p15, v15

    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget v15, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->width:I

    goto :goto_e

    :cond_e
    move/from16 v15, p16

    move/from16 v15, p16

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget v1, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->height:I

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

    move-object/from16 p13, v14

    move/from16 p16, v15

    move/from16 p17, v1

    move/from16 p17, v1

    invoke-virtual/range {p0 .. p17}, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/Timestamp;JLjava/util/List;IIII)Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->amVersionCode:I

    const/4 v1, 0x3

    return v0
.end method

.method public final component10()Lcom/google/firebase/Timestamp;
    .locals 2

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->shareDate:Lcom/google/firebase/Timestamp;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final component11()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->size:J

    const/4 v2, 0x5

    return-wide v0
.end method

.method public final component12()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->projects:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component13()I
    .locals 2

    const/4 v1, 0x5

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->fphs:I

    const/4 v1, 0x3

    return v0
.end method

.method public final component14()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->duration:I

    const/4 v1, 0x6

    return v0
.end method

.method public final component15()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->width:I

    const/4 v1, 0x5

    return v0
.end method

.method public final component16()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->height:I

    const/4 v1, 0x0

    return v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->amVersionString:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->amPackageVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->amPlatform:Ljava/lang/String;

    const/4 v1, 0x1

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

    const/4 v1, 0x4

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->requiredEffects:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component6()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->maxFFVer:I

    const/4 v1, 0x2

    return v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->title:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->medThumbUrl:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->amPackageId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/Timestamp;JLjava/util/List;IIII)Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;
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
            "Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;",
            ">;IIII)",
            "Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;"
        }
    .end annotation

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x4

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const-string/jumbo v0, "gj^lxxeb`\\dc{}s"

    goto :goto_0

    :cond_0
    const/16 v0, 0x2e

    const-string/jumbo v1, "k<#$pq! ;r{ y6(*x~my#\"!hu%z*|(uz}\u007fh5"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v1, 0x6

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x3

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    const-string/jumbo v0, "qvtloddj]apvBuop"

    const-string/jumbo v0, "ja]ol{puvBpddqvt"

    goto :goto_1

    :cond_1
    const-string v0, "(ia?lbtvh! td*g8yy/1s}xs/pm1ptbe|#3js{/4"

    const-string v0, "#\"pxs/{(tt|3a1il4e1bh8mdg?jvsxt !p}*ysy"

    const/16 v1, 0x45

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    const/16 v1, 0x30b

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, p3

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-eqz v1, :cond_2

    const/16 v0, 0x18

    const-string v1, "+04w4%u=,&/<=/gqqb. */=(u//z47-/-0,)}f-%k23/"

    const-string v1, ")}*,.-&/-444g(2bk<\'3===\"qw\"% -%q,\u007f+z"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    const-string/jumbo v0, "le}dhk`p~i"

    const-string/jumbo v0, "ehVki}ld~`"

    :goto_2
    const/4 v1, 0x4

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, p4

    move-object/from16 v5, p4

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x4

    rem-int/2addr v2, v0

    if-nez v2, :cond_3

    const-string v0, "=10u=s+%q/  6=?f0%=8"

    const-string v0, " 6% ?%==\u001f=:8=+s"

    goto :goto_3

    :cond_3
    const/16 v0, 0x54

    const-string/jumbo v2, "u/s/91du48d6"

    const-string/jumbo v2, "\ud869\udf14"

    invoke-static {v0, v2}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    const/16 v2, -0xe

    invoke-static {v0, v2}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p5

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v2, v0, 0x5

    rem-int/2addr v2, v0

    const/16 v0, 0x16

    if-nez v2, :cond_4

    const-string/jumbo v2, "7jem0yubf0"

    const-string/jumbo v2, "\u007feybj"

    goto :goto_4

    :cond_4
    const-string v2, "`u/0op/80b/vdumfj4>u*5bx-}nczk/Ro1Om000uchb*}aw"

    const-string v2, "Rb8zuvhx>Oamcwmk*\'fp*oi-}n0c}ju`b\u00d4\u00b15"

    invoke-static {v2, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_4
    const/16 v7, 0x1ab

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v8, p7

    move-object/from16 v8, p7

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v7, v2, 0x3

    rem-int/2addr v7, v2

    if-nez v7, :cond_5

    const-string/jumbo v2, "`i|g7bfbS0/bu0`Y"

    const-string/jumbo v2, "i`bS`|giY\u007fb"

    goto :goto_5

    :cond_5
    const-string v2, "8/u206u0&`}00/u3000/>0e01f/01b/5*/1//eq0ifu9290/80u0cuu0u0.ub00*u/010yu0011uuu0100//u07u//u0/0*u/011)5+/07u0r10Md/-/05,0u<*d0u0uu1u070#0/}b002002&00cue05/00000&l0%a0u0/090/u/001f010/011"

    const-string v2, "Mr\u0015&\u001bq}0%u\u000e#)&\u0019**\u0018d6\u000b>\u0002&\u001f\u00100l8\u000ci1\u0017\u0012\u000f\u000552\u0005\"\u001fu\u001ey.\u000c\u0019*,}<+3\u000b\u000e92\u001a\u0017\u001d-*7`"

    const/16 v7, 0x3e

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    :goto_5
    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v9, p8

    move-object/from16 v9, p8

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v7, v2, 0x2

    rem-int/2addr v7, v2

    if-eqz v7, :cond_6

    const-string v2, "/1//u00p100u00u0/0uu-0110%0/u003u/80/9>u9000#0/cu03cb/81u07uct0b//00570u000/040/<u0711f3000/u1"

    const-string v2, "\u0019\u0014\u00077-c\u001851f\u001b<3\u0000\u0013#\u0001\u000b\u000c9>\u0017u%\t\u001c\u00083"

    const/16 v7, 0x4b

    invoke-static {v2, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_6
    const-string/jumbo v2, "ehVfkbkliDj"

    :goto_6
    invoke-static {v2, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v10, p9

    move-object/from16 v10, p9

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v1

    mul-int/lit8 v2, v1, 0x5

    rem-int/2addr v2, v1

    if-eqz v2, :cond_7

    const-string/jumbo v1, "/6/fu/m3qp3i60e> h.7/`s7/%, rx//f(/. 4s5/%%+)02a"

    const-string/jumbo v1, "ps(. ,.x\'%7`fa>6e6m3235h4irs ) %%\"\"\u007f/\"+"

    invoke-static {v1, v0}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_7
    const-string v0, "&0s<20u0,//612:"

    const-string v0, "\":2&0\u00126,<"

    :goto_7
    const/16 v1, 0xd1

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, p10

    move-object/from16 v11, p10

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v0

    mul-int/lit8 v1, v0, 0x5

    rem-int/2addr v1, v0

    if-nez v1, :cond_8

    const-string/jumbo v0, "rngmhufo"

    const-string/jumbo v0, "ornhfgqu"

    goto :goto_8

    :cond_8
    const/16 v0, 0x28

    const-string v1, " /7qo,u/$~/7;$r|58z?0#pz=/08t!v*/>}2f$.p=k:"

    const-string v1, ">:k;58?==p$#$8\".z,7z*~\'2t$!q v p}\u007fr|"

    invoke-static {v0, v1}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    const/16 v1, 0x9f

    invoke-static {v0, v1}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v14, p13

    move-object/from16 v14, p13

    invoke-static {v14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;

    move-object v1, v0

    move-object v1, v0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v4, p3

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

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v18, p17

    invoke-direct/range {v1 .. v18}, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/Timestamp;JLjava/util/List;IIII)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    const/4 v7, 0x4

    const/4 v0, 0x1

    const/4 v7, 0x0

    if-ne p0, p1, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;

    const/4 v7, 0x6

    const/4 v2, 0x0

    const/4 v7, 0x5

    if-nez v1, :cond_1

    return v2

    :cond_1
    const/4 v7, 0x1

    check-cast p1, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;

    const/4 v7, 0x1

    iget v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->amVersionCode:I

    const/4 v7, 0x1

    iget v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->amVersionCode:I

    const/4 v7, 0x0

    if-eq v1, v3, :cond_2

    const/4 v7, 0x4

    return v2

    :cond_2
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->amVersionString:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->amVersionString:Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-nez v1, :cond_3

    const/4 v7, 0x4

    return v2

    :cond_3
    const/4 v7, 0x0

    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->amPackageVersion:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->amPackageVersion:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x2

    if-nez v1, :cond_4

    const/4 v7, 0x1

    return v2

    :cond_4
    const/4 v7, 0x1

    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->amPlatform:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->amPlatform:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_5

    const/4 v7, 0x2

    return v2

    :cond_5
    const/4 v7, 0x7

    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->requiredEffects:Ljava/util/List;

    const/4 v7, 0x7

    iget-object v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->requiredEffects:Ljava/util/List;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x0

    if-nez v1, :cond_6

    const/4 v7, 0x7

    return v2

    :cond_6
    const/4 v7, 0x0

    iget v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->maxFFVer:I

    const/4 v7, 0x0

    iget v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->maxFFVer:I

    const/4 v7, 0x0

    if-eq v1, v3, :cond_7

    const/4 v7, 0x2

    return v2

    :cond_7
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->title:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->title:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x5

    if-nez v1, :cond_8

    const/4 v7, 0x6

    return v2

    :cond_8
    const/4 v7, 0x0

    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->medThumbUrl:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->medThumbUrl:Ljava/lang/String;

    const/4 v7, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_9

    const/4 v7, 0x0

    return v2

    :cond_9
    const/4 v7, 0x5

    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->amPackageId:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->amPackageId:Ljava/lang/String;

    const/4 v7, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x6

    if-nez v1, :cond_a

    const/4 v7, 0x2

    return v2

    :cond_a
    const/4 v7, 0x3

    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->shareDate:Lcom/google/firebase/Timestamp;

    const/4 v7, 0x6

    iget-object v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->shareDate:Lcom/google/firebase/Timestamp;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x4

    if-nez v1, :cond_b

    const/4 v7, 0x0

    return v2

    :cond_b
    iget-wide v3, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->size:J

    iget-wide v5, p1, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->size:J

    const/4 v7, 0x3

    cmp-long v1, v3, v5

    const/4 v7, 0x5

    if-eqz v1, :cond_c

    const/4 v7, 0x3

    return v2

    :cond_c
    const/4 v7, 0x2

    iget-object v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->projects:Ljava/util/List;

    const/4 v7, 0x6

    iget-object v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->projects:Ljava/util/List;

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v7, 0x7

    if-nez v1, :cond_d

    const/4 v7, 0x2

    return v2

    :cond_d
    const/4 v7, 0x4

    iget v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->fphs:I

    const/4 v7, 0x6

    iget v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->fphs:I

    const/4 v7, 0x0

    if-eq v1, v3, :cond_e

    const/4 v7, 0x5

    return v2

    :cond_e
    const/4 v7, 0x3

    iget v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->duration:I

    const/4 v7, 0x7

    iget v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->duration:I

    const/4 v7, 0x6

    if-eq v1, v3, :cond_f

    const/4 v7, 0x2

    return v2

    :cond_f
    const/4 v7, 0x2

    iget v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->width:I

    const/4 v7, 0x1

    iget v3, p1, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->width:I

    const/4 v7, 0x1

    if-eq v1, v3, :cond_10

    const/4 v7, 0x2

    return v2

    :cond_10
    const/4 v7, 0x4

    iget v1, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->height:I

    const/4 v7, 0x1

    iget p1, p1, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->height:I

    const/4 v7, 0x6

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    const/4 v7, 0x0

    return v0
.end method

.method public final getAmPackageId()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->amPackageId:Ljava/lang/String;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getAmPackageVersion()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->amPackageVersion:Ljava/lang/String;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getAmPlatform()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->amPlatform:Ljava/lang/String;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getAmVersionCode()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->amVersionCode:I

    const/4 v1, 0x2

    return v0
.end method

.method public final getAmVersionString()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->amVersionString:Ljava/lang/String;

    const/4 v1, 0x0

    return-object v0
.end method

.method public final getDuration()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->duration:I

    const/4 v1, 0x5

    return v0
.end method

.method public final getFphs()I
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->fphs:I

    const/4 v1, 0x1

    return v0
.end method

.method public final getHeight()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->height:I

    return v0
.end method

.method public final getMaxFFVer()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->maxFFVer:I

    const/4 v1, 0x1

    return v0
.end method

.method public final getMedThumbUrl()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->medThumbUrl:Ljava/lang/String;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getProjects()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/activities/projectlist/SharedProjectInfo;",
            ">;"
        }
    .end annotation

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->projects:Ljava/util/List;

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

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->requiredEffects:Ljava/util/List;

    const/4 v1, 0x3

    return-object v0
.end method

.method public final getShareDate()Lcom/google/firebase/Timestamp;
    .locals 2

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->shareDate:Lcom/google/firebase/Timestamp;

    const/4 v1, 0x6

    return-object v0
.end method

.method public final getSize()J
    .locals 3

    const/4 v2, 0x2

    iget-wide v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->size:J

    const/4 v2, 0x6

    return-wide v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->title:Ljava/lang/String;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getWidth()I
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->width:I

    return v0
.end method

.method public hashCode()I
    .locals 14

    iget v0, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->amVersionCode:I

    const/4 v13, 0x0

    const-string v1, "0"

    const-string v1, "0"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    const/4 v13, 0x1

    const/4 v3, 0x1

    const/4 v13, 0x3

    if-eqz v2, :cond_0

    const/4 v13, 0x7

    move v2, v3

    move v2, v3

    const/4 v13, 0x3

    goto :goto_0

    :cond_0
    const/4 v13, 0x1

    move v2, v0

    move v2, v0

    :goto_0
    const/4 v13, 0x2

    const/16 v4, 0x1f

    const/4 v13, 0x0

    mul-int/2addr v0, v4

    const/4 v13, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x3

    const/16 v6, 0xf

    const/4 v13, 0x3

    const-string v7, "32"

    const-string v7, "23"

    const/4 v13, 0x5

    if-eqz v5, :cond_1

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x6

    move v5, v6

    move v5, v6

    const/4 v13, 0x0

    goto :goto_1

    :cond_1
    const/4 v13, 0x7

    iget-object v5, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->amVersionString:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v13, 0x1

    add-int/2addr v0, v5

    const/4 v13, 0x5

    const/16 v5, 0xc

    move-object v8, v7

    move-object v8, v7

    :goto_1
    const/4 v13, 0x4

    const/4 v9, 0x0

    if-eqz v5, :cond_2

    const/4 v13, 0x5

    move v2, v0

    move v2, v0

    move-object v8, v1

    move-object v8, v1

    const/4 v13, 0x1

    move v10, v4

    move v10, v4

    const/4 v13, 0x5

    move v5, v9

    move v5, v9

    const/4 v13, 0x0

    goto :goto_2

    :cond_2
    const/4 v13, 0x5

    add-int/lit8 v5, v5, 0x4

    const/4 v13, 0x3

    move v10, v9

    move v10, v9

    :goto_2
    const/4 v13, 0x3

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x6

    const/4 v12, 0x0

    const/4 v13, 0x2

    if-eqz v11, :cond_3

    const/4 v13, 0x6

    add-int/lit8 v5, v5, 0x4

    move-object v10, v8

    move-object v10, v8

    move-object v8, v12

    move-object v8, v12

    const/4 v13, 0x4

    goto :goto_3

    :cond_3
    const/4 v13, 0x3

    mul-int/2addr v0, v10

    const/4 v13, 0x1

    iget-object v8, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->amPackageVersion:Ljava/lang/String;

    const/4 v13, 0x7

    add-int/lit8 v5, v5, 0x2

    move-object v10, v7

    move-object v10, v7

    :goto_3
    const/4 v13, 0x2

    if-eqz v5, :cond_4

    const/4 v13, 0x4

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v13, 0x6

    add-int/2addr v2, v0

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x2

    move v5, v9

    move v5, v9

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x7

    add-int/lit8 v5, v5, 0x5

    :goto_4
    const/4 v13, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_5

    const/4 v13, 0x2

    add-int/lit8 v5, v5, 0x4

    const/4 v13, 0x7

    move v0, v3

    goto :goto_5

    :cond_5
    const/4 v13, 0x1

    mul-int/lit8 v0, v2, 0x1f

    const/4 v13, 0x0

    add-int/lit8 v5, v5, 0x5

    move-object v10, v7

    move-object v10, v7

    :goto_5
    const/4 v13, 0x6

    if-eqz v5, :cond_6

    const/4 v13, 0x4

    iget-object v5, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->amPlatform:Ljava/lang/String;

    const/4 v13, 0x2

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x5

    move v8, v9

    move v8, v9

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    const/4 v13, 0x0

    add-int/lit8 v5, v5, 0xd

    const/4 v13, 0x2

    move v8, v5

    move v8, v5

    const/4 v13, 0x3

    move v5, v3

    move v5, v3

    :goto_6
    const/4 v13, 0x7

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x4

    if-eqz v11, :cond_7

    const/4 v13, 0x2

    add-int/lit8 v8, v8, 0xe

    const/4 v13, 0x2

    goto :goto_7

    :cond_7
    add-int v2, v0, v5

    const/4 v13, 0x0

    add-int/lit8 v8, v8, 0x8

    const/4 v13, 0x4

    move v0, v2

    move v0, v2

    move-object v10, v7

    move-object v10, v7

    :goto_7
    const/4 v13, 0x2

    if-eqz v8, :cond_8

    const/4 v13, 0x4

    mul-int/lit8 v0, v0, 0x1f

    move-object v5, p0

    move-object v5, p0

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x7

    move v8, v9

    move v8, v9

    const/4 v13, 0x6

    goto :goto_8

    :cond_8
    const/4 v13, 0x1

    add-int/lit8 v8, v8, 0xa

    move-object v5, v12

    move-object v5, v12

    :goto_8
    const/4 v13, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x5

    if-eqz v11, :cond_9

    add-int/lit8 v8, v8, 0xe

    const/4 v13, 0x2

    goto :goto_9

    :cond_9
    const/4 v13, 0x6

    iget-object v5, v5, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->requiredEffects:Ljava/util/List;

    const/4 v13, 0x1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    const/4 v13, 0x3

    add-int/2addr v0, v5

    const/4 v13, 0x1

    add-int/lit8 v8, v8, 0x4

    move-object v10, v7

    move-object v10, v7

    :goto_9
    const/4 v13, 0x1

    if-eqz v8, :cond_a

    const/4 v13, 0x3

    move v2, v0

    move v2, v0

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x6

    move v5, v4

    move v5, v4

    const/4 v13, 0x2

    move v8, v9

    move v8, v9

    const/4 v13, 0x5

    goto :goto_a

    :cond_a
    const/4 v13, 0x3

    add-int/lit8 v8, v8, 0x4

    const/4 v13, 0x6

    move v5, v9

    move v5, v9

    :goto_a
    const/4 v13, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x5

    if-eqz v11, :cond_b

    const/4 v13, 0x3

    add-int/lit8 v8, v8, 0xd

    const/4 v13, 0x2

    move v5, v3

    move v5, v3

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    const/4 v13, 0x3

    mul-int/2addr v0, v5

    const/4 v13, 0x0

    iget v5, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->maxFFVer:I

    const/4 v13, 0x0

    add-int/lit8 v8, v8, 0x5

    move-object v10, v7

    :goto_b
    const/4 v13, 0x3

    if-eqz v8, :cond_c

    const/4 v13, 0x2

    add-int v2, v0, v5

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x2

    move v8, v9

    move v8, v9

    const/4 v13, 0x7

    goto :goto_c

    :cond_c
    const/4 v13, 0x7

    add-int/lit8 v8, v8, 0x6

    :goto_c
    const/4 v13, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x0

    if-eqz v0, :cond_d

    const/4 v13, 0x0

    add-int/lit8 v8, v8, 0xe

    const/4 v13, 0x6

    move v0, v3

    move v0, v3

    const/4 v13, 0x3

    goto :goto_d

    :cond_d
    const/4 v13, 0x1

    mul-int/lit8 v0, v2, 0x1f

    const/4 v13, 0x3

    add-int/lit8 v8, v8, 0xa

    move-object v10, v7

    :goto_d
    const/4 v13, 0x1

    if-eqz v8, :cond_e

    const/4 v13, 0x3

    iget-object v5, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->title:Ljava/lang/String;

    const/4 v13, 0x7

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x3

    move v8, v9

    move v8, v9

    const/4 v13, 0x7

    goto :goto_e

    :cond_e
    const/4 v13, 0x0

    add-int/lit8 v8, v8, 0x9

    const/4 v13, 0x7

    move v5, v3

    move v5, v3

    :goto_e
    const/4 v13, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_f

    add-int/lit8 v8, v8, 0x8

    const/4 v13, 0x6

    goto :goto_f

    :cond_f
    const/4 v13, 0x2

    add-int v2, v0, v5

    const/4 v13, 0x6

    add-int/lit8 v8, v8, 0x6

    const/4 v13, 0x2

    move v0, v2

    move v0, v2

    move-object v10, v7

    move-object v10, v7

    :goto_f
    const/4 v13, 0x5

    if-eqz v8, :cond_10

    const/4 v13, 0x2

    mul-int/lit8 v0, v0, 0x1f

    move-object v5, p0

    move-object v5, p0

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x0

    move v8, v9

    move v8, v9

    const/4 v13, 0x3

    goto :goto_10

    :cond_10
    const/4 v13, 0x2

    add-int/lit8 v8, v8, 0x4

    move-object v5, v12

    move-object v5, v12

    :goto_10
    const/4 v13, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x0

    if-eqz v11, :cond_11

    const/4 v13, 0x6

    add-int/lit8 v8, v8, 0x5

    goto :goto_11

    :cond_11
    const/4 v13, 0x4

    iget-object v5, v5, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->medThumbUrl:Ljava/lang/String;

    const/4 v13, 0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    const/4 v13, 0x7

    add-int/2addr v0, v5

    const/4 v13, 0x1

    add-int/lit8 v8, v8, 0x3

    move-object v10, v7

    move-object v10, v7

    :goto_11
    const/4 v13, 0x7

    if-eqz v8, :cond_12

    const/4 v13, 0x1

    move v2, v0

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x4

    move v5, v4

    move v5, v4

    const/4 v13, 0x6

    move v8, v9

    move v8, v9

    const/4 v13, 0x0

    goto :goto_12

    :cond_12
    const/4 v13, 0x1

    add-int/lit8 v8, v8, 0x7

    const/4 v13, 0x1

    move v5, v9

    move v5, v9

    :goto_12
    const/4 v13, 0x6

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x6

    if-eqz v11, :cond_13

    const/4 v13, 0x6

    add-int/lit8 v8, v8, 0x5

    move-object v5, v12

    move-object v5, v12

    const/4 v13, 0x1

    goto :goto_13

    :cond_13
    const/4 v13, 0x7

    mul-int/2addr v0, v5

    const/4 v13, 0x1

    iget-object v5, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->amPackageId:Ljava/lang/String;

    const/4 v13, 0x6

    add-int/2addr v8, v6

    move-object v10, v7

    move-object v10, v7

    :goto_13
    const/4 v13, 0x0

    if-eqz v8, :cond_14

    const/4 v13, 0x4

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v13, 0x2

    add-int/2addr v2, v0

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x0

    move v8, v9

    move v8, v9

    const/4 v13, 0x0

    goto :goto_14

    :cond_14
    const/4 v13, 0x6

    add-int/lit8 v8, v8, 0xa

    :goto_14
    const/4 v13, 0x4

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_15

    const/4 v13, 0x3

    add-int/lit8 v8, v8, 0xa

    move v0, v3

    move v0, v3

    const/4 v13, 0x0

    goto :goto_15

    :cond_15
    const/4 v13, 0x0

    mul-int/lit8 v0, v2, 0x1f

    add-int/lit8 v8, v8, 0x2

    move-object v10, v7

    :goto_15
    const/4 v13, 0x3

    if-eqz v8, :cond_16

    const/4 v13, 0x7

    iget-object v5, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->shareDate:Lcom/google/firebase/Timestamp;

    const/4 v13, 0x2

    invoke-virtual {v5}, Lcom/google/firebase/Timestamp;->hashCode()I

    move-result v5

    move-object v10, v1

    move-object v10, v1

    move v8, v9

    move v8, v9

    const/4 v13, 0x5

    goto :goto_16

    :cond_16
    const/4 v13, 0x0

    add-int/lit8 v8, v8, 0x7

    const/4 v13, 0x7

    move v5, v3

    move v5, v3

    :goto_16
    const/4 v13, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x5

    if-eqz v11, :cond_17

    const/4 v13, 0x7

    add-int/lit8 v8, v8, 0x4

    const/4 v13, 0x5

    goto :goto_17

    :cond_17
    const/4 v13, 0x5

    add-int v2, v0, v5

    const/4 v13, 0x7

    add-int/lit8 v8, v8, 0xa

    const/4 v13, 0x6

    move v0, v2

    move v0, v2

    move-object v10, v7

    move-object v10, v7

    :goto_17
    const/4 v13, 0x7

    if-eqz v8, :cond_18

    const/4 v13, 0x3

    mul-int/lit8 v0, v0, 0x1f

    move-object v5, p0

    move-object v5, p0

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x5

    move v8, v9

    move v8, v9

    const/4 v13, 0x4

    goto :goto_18

    :cond_18
    const/4 v13, 0x0

    add-int/lit8 v8, v8, 0xa

    move-object v5, v12

    move-object v5, v12

    :goto_18
    const/4 v13, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x2

    if-eqz v11, :cond_19

    const/4 v13, 0x0

    add-int/lit8 v8, v8, 0x8

    const/4 v13, 0x4

    goto :goto_19

    :cond_19
    const/4 v13, 0x3

    iget-wide v10, v5, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->size:J

    invoke-static {v10, v11}, Lo6/vdD;->XF(J)I

    move-result v5

    const/4 v13, 0x7

    add-int/2addr v0, v5

    const/4 v13, 0x2

    add-int/lit8 v8, v8, 0xd

    move-object v10, v7

    move-object v10, v7

    :goto_19
    const/4 v13, 0x2

    if-eqz v8, :cond_1a

    const/4 v13, 0x1

    move v2, v0

    move v2, v0

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x6

    move v5, v4

    move v5, v4

    const/4 v13, 0x2

    move v8, v9

    move v8, v9

    goto :goto_1a

    :cond_1a
    const/4 v13, 0x0

    add-int/lit8 v8, v8, 0x4

    const/4 v13, 0x4

    move v5, v9

    move v5, v9

    :goto_1a
    const/4 v13, 0x2

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    const/4 v13, 0x3

    if-eqz v11, :cond_1b

    add-int/lit8 v8, v8, 0x5

    move-object v5, v12

    const/4 v13, 0x0

    goto :goto_1b

    :cond_1b
    const/4 v13, 0x0

    mul-int/2addr v0, v5

    const/4 v13, 0x6

    iget-object v5, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->projects:Ljava/util/List;

    const/4 v13, 0x3

    add-int/2addr v8, v6

    move-object v10, v7

    move-object v10, v7

    :goto_1b
    const/4 v13, 0x0

    if-eqz v8, :cond_1c

    const/4 v13, 0x5

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    const/4 v13, 0x4

    add-int/2addr v2, v0

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x1

    move v8, v9

    move v8, v9

    const/4 v13, 0x2

    goto :goto_1c

    :cond_1c
    add-int/lit8 v8, v8, 0x7

    :goto_1c
    const/4 v13, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x7

    if-eqz v0, :cond_1d

    const/4 v13, 0x4

    add-int/lit8 v8, v8, 0x9

    const/4 v13, 0x3

    move v0, v3

    move v0, v3

    goto :goto_1d

    :cond_1d
    const/4 v13, 0x5

    mul-int/lit8 v0, v2, 0x1f

    const/4 v13, 0x4

    add-int/lit8 v8, v8, 0x4

    move-object v10, v7

    move-object v10, v7

    :goto_1d
    const/4 v13, 0x6

    if-eqz v8, :cond_1e

    const/4 v13, 0x3

    iget v5, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->fphs:I

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x4

    move v8, v9

    move v8, v9

    const/4 v13, 0x3

    goto :goto_1e

    :cond_1e
    const/4 v13, 0x1

    add-int/lit8 v8, v8, 0x6

    const/4 v13, 0x1

    move v5, v3

    move v5, v3

    :goto_1e
    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x5

    if-eqz v6, :cond_1f

    const/4 v13, 0x0

    add-int/lit8 v8, v8, 0x8

    const/4 v13, 0x0

    goto :goto_1f

    :cond_1f
    const/4 v13, 0x7

    add-int v2, v0, v5

    const/4 v13, 0x5

    add-int/lit8 v8, v8, 0xe

    move v0, v2

    move v0, v2

    move-object v10, v7

    move-object v10, v7

    :goto_1f
    const/4 v13, 0x5

    if-eqz v8, :cond_20

    const/4 v13, 0x7

    mul-int/lit8 v0, v0, 0x1f

    move-object v12, p0

    move-object v12, p0

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x3

    move v8, v9

    move v8, v9

    const/4 v13, 0x4

    goto :goto_20

    :cond_20
    const/4 v13, 0x6

    add-int/lit8 v8, v8, 0xe

    :goto_20
    const/4 v13, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/4 v13, 0x1

    if-eqz v5, :cond_21

    const/4 v13, 0x3

    add-int/lit8 v8, v8, 0x5

    const/4 v13, 0x3

    goto :goto_21

    :cond_21
    const/4 v13, 0x0

    iget v5, v12, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->duration:I

    const/4 v13, 0x3

    add-int/2addr v0, v5

    const/4 v13, 0x3

    add-int/lit8 v8, v8, 0x6

    move-object v10, v7

    move-object v10, v7

    :goto_21
    const/4 v13, 0x0

    if-eqz v8, :cond_22

    const/4 v13, 0x2

    move v2, v0

    move v2, v0

    move-object v10, v1

    move-object v10, v1

    const/4 v13, 0x2

    move v5, v4

    move v5, v4

    const/4 v13, 0x6

    move v8, v9

    move v8, v9

    const/4 v13, 0x6

    goto :goto_22

    :cond_22
    const/4 v13, 0x2

    add-int/lit8 v8, v8, 0x4

    const/4 v13, 0x0

    move v5, v9

    move v5, v9

    :goto_22
    const/4 v13, 0x5

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    const/4 v13, 0x0

    if-eqz v6, :cond_23

    add-int/lit8 v8, v8, 0x4

    const/4 v13, 0x3

    move v5, v3

    move v5, v3

    move-object v7, v10

    move-object v7, v10

    const/4 v13, 0x1

    goto :goto_23

    :cond_23
    const/4 v13, 0x6

    mul-int/2addr v0, v5

    const/4 v13, 0x4

    iget v5, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->width:I

    const/4 v13, 0x5

    add-int/lit8 v8, v8, 0x9

    :goto_23
    const/4 v13, 0x7

    if-eqz v8, :cond_24

    const/4 v13, 0x6

    add-int v2, v0, v5

    const/4 v13, 0x5

    goto :goto_24

    :cond_24
    add-int/lit8 v9, v8, 0x8

    move-object v1, v7

    move-object v1, v7

    :goto_24
    const/4 v13, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v13, 0x6

    if-eqz v0, :cond_25

    add-int/lit8 v9, v9, 0x7

    const/4 v13, 0x5

    move v2, v3

    move v2, v3

    const/4 v13, 0x0

    goto :goto_25

    :cond_25
    const/4 v13, 0x7

    mul-int/2addr v2, v4

    const/4 v13, 0x5

    add-int/lit8 v9, v9, 0x8

    :goto_25
    const/4 v13, 0x2

    if-eqz v9, :cond_26

    const/4 v13, 0x6

    iget v3, p0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->height:I

    :cond_26
    const/4 v13, 0x6

    add-int/2addr v2, v3

    const/4 v13, 0x0

    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ln0q/f;->XF()I

    move-result v2

    mul-int/lit8 v3, v2, 0x3

    rem-int/2addr v3, v2

    if-eqz v3, :cond_0

    const/16 v2, 0x30

    const-string/jumbo v3, "u21ufb98d//d"

    const-string/jumbo v3, "\ud82d\udf19"

    invoke-static {v2, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const-string/jumbo v2, "{$Vr7suAtop0snupc}goh/ux<qf]klBvua0li{$"

    const-string v2, "BnlqaVugcohx]ol{puv<t{A}kirss]p$$\u007f"

    :goto_0
    const/16 v3, 0x21

    invoke-static {v2, v3}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "0"

    const-string v2, "0"

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    const/16 v4, 0xf

    const/4 v5, 0x7

    if-eqz v3, :cond_1

    move v3, v4

    move v3, v4

    goto :goto_1

    :cond_1
    iget v3, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->amVersionCode:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move v3, v5

    move v3, v5

    :goto_1
    const/4 v6, 0x3

    const/4 v7, 0x1

    if-eqz v3, :cond_2

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v8, v3

    move v8, v3

    move v9, v6

    move v9, v6

    goto :goto_2

    :cond_2
    move v3, v7

    move v3, v7

    move v8, v3

    move v8, v3

    move v9, v8

    move v9, v8

    :goto_2
    mul-int/2addr v3, v9

    rem-int/2addr v3, v8

    if-nez v3, :cond_3

    const-string v3, "/fu|h70pi]0p7u%fg0ffx}u/70f+gA0(/"

    const-string v3, "+(hg]i\u007f}f\u007f\u007fAgf|xp%"

    goto :goto_3

    :cond_3
    const-string/jumbo v3, "q]0p/ckeqB7}Qssh@Ew~/x`UL/]0w//IOG`7{pKD0Agtz/P]AfUuA0]PuQfQ"

    const-string v3, "GU{x\\Q\u007ft@BAp\u007fw]zeUMkLAcqP]E`DI]`KQQgOA\"sP]sp~wh}"

    const/16 v8, 0x11

    invoke-static {v3, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_3
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    const/4 v9, 0x4

    const-string v10, "53"

    const-string v10, "35"

    if-eqz v8, :cond_4

    move-object v11, v2

    move v8, v9

    move v8, v9

    goto :goto_4

    :cond_4
    const/16 v8, 0x887

    invoke-static {v3, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const/16 v8, 0xa

    move-object v11, v10

    move-object v11, v10

    :goto_4
    if-eqz v8, :cond_5

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->amVersionString:Ljava/lang/String;

    move-object v11, v2

    move-object v11, v2

    :cond_5
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_6

    move v3, v7

    goto :goto_5

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_5
    move v8, v3

    move v8, v3

    mul-int/2addr v3, v9

    rem-int/2addr v3, v8

    if-eqz v3, :cond_7

    const/16 v3, 0x32

    const-string v8, "+;s+(/*!/#7 &,)"

    const-string v8, "#*&;\'! 7++(3),"

    invoke-static {v3, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_6

    :cond_7
    const-string v3, "///m)0/:#!p|#<0/u/1s0O:7// /"

    const-string v3, "7<|sO!\")\"# \u0010\"::#$\"p"

    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0xd

    move-object v11, v2

    move-object v11, v2

    goto :goto_7

    :cond_8
    const/16 v8, -0x45

    invoke-static {v3, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move v8, v9

    move v8, v9

    move-object v11, v10

    move-object v11, v10

    :goto_7
    if-eqz v8, :cond_9

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->amPackageVersion:Ljava/lang/String;

    move-object v11, v2

    move-object v11, v2

    :cond_9
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_a

    move v3, v7

    move v3, v7

    goto :goto_8

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_8
    move v8, v3

    mul-int/lit8 v3, v3, 0x2

    rem-int/2addr v3, v8

    const/16 v8, 0x8

    if-eqz v3, :cond_b

    const-string/jumbo v3, "6&y0o,:)mbm,3/5//i+z,go$dnl(!/!?6n59%:+:7"

    const-string/jumbo v3, "nm3i659:(++\"&\',$y!,!,%z):b:g6?7dml0n:5o"

    invoke-static {v3, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_9

    :cond_b
    const-string v3, "-eXjfb(/%00jkbb7ug"

    const-string v3, "(%gjXek\u007fjb|b-"

    :goto_9
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    if-eqz v11, :cond_c

    const/16 v5, 0x9

    move-object v11, v2

    move-object v11, v2

    goto :goto_a

    :cond_c
    invoke-static {v3, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v11, v10

    move-object v11, v10

    :goto_a
    if-eqz v5, :cond_d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->amPlatform:Ljava/lang/String;

    move-object v11, v2

    move-object v11, v2

    :cond_d
    invoke-static {v11}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_e

    move v3, v7

    move v3, v7

    goto :goto_b

    :cond_e
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_b
    move v5, v3

    move v5, v3

    mul-int/2addr v3, v9

    rem-int/2addr v3, v5

    if-nez v3, :cond_f

    const-string v3, "0t7k*eu0w/vku~Uz*a/{w/fe"

    const-string v3, "*\'zl{~e\u007fkkUwtvwae*"

    goto :goto_c

    :cond_f
    const/16 v3, 0x16

    const-string/jumbo v5, "fdu/2udpb83/"

    const-string/jumbo v5, "\ud82b\udf38"

    invoke-static {v3, v5}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v11, 0xb

    const/16 v12, 0xe

    const/4 v13, 0x6

    if-eqz v5, :cond_10

    move-object v14, v2

    move-object v14, v2

    move v5, v12

    move v5, v12

    goto :goto_d

    :cond_10
    invoke-static {v3, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v10

    move v5, v11

    move v5, v11

    :goto_d
    const/4 v15, 0x0

    if-eqz v5, :cond_11

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->requiredEffects:Ljava/util/List;

    move-object v14, v2

    move-object v14, v2

    goto :goto_e

    :cond_11
    move-object v3, v15

    move-object v3, v15

    :goto_e
    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_12

    move v3, v7

    move v3, v7

    goto :goto_f

    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_f
    move v5, v3

    move v5, v3

    const/4 v14, 0x5

    mul-int/2addr v3, v14

    rem-int/2addr v3, v5

    if-eqz v3, :cond_13

    const-string v3, "3q11117"

    const-string v3, "1317131"

    const/16 v5, 0x20

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_10

    :cond_13
    const-string/jumbo v3, "gl /7\u0016\u0017\u00046&h"

    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_14

    goto :goto_11

    :cond_14
    const/16 v5, 0x6b

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_11
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->maxFFVer:I

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_15

    move v5, v3

    move v5, v3

    move v3, v7

    move v3, v7

    goto :goto_12

    :cond_15
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    move v5, v3

    :goto_12
    mul-int/2addr v3, v6

    rem-int/2addr v3, v5

    if-nez v3, :cond_16

    const-string v3, "dfs/f7x/q0/0(u"

    const-string v3, "\"/dxf\u007fq("

    goto :goto_13

    :cond_16
    const-string v3, "0kbm0uu0L71/}-//_30S30/Hbc&!/mu0.&0t1/T}0f00=1/0/=uv0/00A/u~:a0uv0/bu00//00d00}WuY.K0uq"

    const-string v3, "YHSdq}W&v_L}ATKm}\u0003\u0003.\u001a\u001c\u000fv&\u000b\u000b!/~\u001b=-\u0017=\'\t.:k"

    const/16 v5, 0x2f

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_13
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_17

    move-object v5, v2

    move-object v5, v2

    goto :goto_14

    :cond_17
    const/16 v4, 0xae

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move v4, v9

    move-object v5, v10

    move-object v5, v10

    :goto_14
    if-eqz v4, :cond_18

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->title:Ljava/lang/String;

    move-object v5, v2

    move-object v5, v2

    :cond_18
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_19

    move v3, v7

    move v3, v7

    goto :goto_15

    :cond_19
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_15
    move v4, v3

    move v4, v3

    mul-int/lit8 v3, v3, 0x2

    rem-int/2addr v3, v4

    if-eqz v3, :cond_1a

    const-string v3, "1u10o061&1/0/0u0e00n0/4/u/200u0z0/"

    const-string v3, "\u0014\u000e\u0012&\u0010\n\u0016z"

    const/16 v4, 0x79

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_16

    :cond_1a
    const-string/jumbo v3, "xb/u1br0u<.2|0;2/,0-"

    const-string/jumbo v3, "xu;2<\r2.1?\u000b-,|"

    :goto_16
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1b

    move-object v5, v2

    move-object v5, v2

    move v4, v8

    move v4, v8

    goto :goto_17

    :cond_1b
    const/16 v4, 0x54

    invoke-static {v3, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v10

    move-object v5, v10

    move v4, v12

    move v4, v12

    :goto_17
    if-eqz v4, :cond_1c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->medThumbUrl:Ljava/lang/String;

    move-object v5, v2

    move-object v5, v2

    :cond_1c
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-eqz v4, :cond_1d

    move v3, v7

    move v3, v7

    goto :goto_18

    :cond_1d
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_18
    move v4, v3

    move v4, v3

    mul-int/2addr v3, v6

    rem-int/2addr v3, v4

    const/16 v4, 0x48

    if-eqz v3, :cond_1e

    const-string v3, "1 500uu0000/0//0/1eu/7/0.00f10u/u00h/0uu1*u0c03n0026/e/3/0//f500%&0040#n01/#w1)000euuu;0j268/e1u0w00nu/&(//102u0000u/0u#//1"

    const-string v3, "\u001e\u000e\"#(\u000e\u000c\'2\u0016%46f\u0000.\u0011\u0011\u0014h\u0005\n2*#8\u0000)&ww3\u0012\u001e\u007f \u0005\n&#3;jn"

    invoke-static {v4, v3}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_19

    :cond_1e
    const-string/jumbo v3, "(0s/5/bpm/00-/0u5./)0#$)1/"

    const-string/jumbo v3, "mb\")\u0015\'$#(-.\u0005)s"

    :goto_19
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_1f

    move-object/from16 v16, v2

    move v5, v13

    move v5, v13

    goto :goto_1a

    :cond_1f
    const/16 v5, 0xc1

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v16, v10

    move-object/from16 v16, v10

    move v5, v12

    move v5, v12

    :goto_1a
    if-eqz v5, :cond_20

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->amPackageId:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v16, v2

    :cond_20
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_21

    move v3, v7

    move v3, v7

    goto :goto_1b

    :cond_21
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_1b
    move v5, v3

    move v5, v3

    mul-int/2addr v3, v6

    rem-int/2addr v3, v5

    if-eqz v3, :cond_22

    const-string/jumbo v3, "|12x2)u(q#s0&5-pd# {*0w6v>wzxio#}~5 "

    const-string v3, "5d1022oi#6#&&> -#u5{~x}0()xp vw|ws*z"

    const/16 v5, 0x26

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1c

    :cond_22
    const-string v3, "&)stnhlHxzj-"

    const-string v3, ")&t`hxnHlzj-"

    :goto_1c
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    const/16 v16, 0xc

    if-eqz v5, :cond_23

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    move/from16 v5, v16

    move/from16 v5, v16

    goto :goto_1d

    :cond_23
    invoke-static {v3, v14}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v17, v10

    move-object/from16 v17, v10

    move v5, v13

    move v5, v13

    :goto_1d
    if-eqz v5, :cond_24

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->shareDate:Lcom/google/firebase/Timestamp;

    move-object/from16 v17, v2

    move-object/from16 v17, v2

    :cond_24
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_25

    move v3, v7

    move v3, v7

    goto :goto_1e

    :cond_25
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v3

    :goto_1e
    move v5, v3

    move v5, v3

    mul-int/lit8 v3, v3, 0x2

    rem-int/2addr v3, v5

    if-nez v3, :cond_26

    const-string v3, "-/0mmu//:p07c"

    const-string v3, "-\"pm\u007fc:"

    goto :goto_1f

    :cond_26
    const-string/jumbo v3, ";9jaop18/<i*531llehmqwnfj4f50u`tn94b/"

    const-string/jumbo v3, "i41`5fn1ualn9pj90b/;4fe*l<h3m58j\'tqw"

    const/16 v5, 0x70

    invoke-static {v3, v5}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_1f
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_27

    goto :goto_20

    :cond_27
    invoke-static {v3, v7}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    :goto_20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v7, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->size:J

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v15

    if-eqz v15, :cond_28

    const/4 v7, 0x1

    const/4 v8, 0x1

    goto :goto_21

    :cond_28
    invoke-virtual {v1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    move v8, v7

    move v8, v7

    :goto_21
    mul-int/2addr v7, v6

    rem-int/2addr v7, v8

    if-eqz v7, :cond_29

    const/16 v7, 0x25

    const-string v8, "-1<u)bq/&y/s>qsb:/%/ f):q7#i011=}60{~}2z!y?"

    const-string v8, "=1b1:2<i 6>!)?\'&#%:y}-y1)z}q\'q{sq~s\u007f"

    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_22

    :cond_29
    const-string/jumbo v7, "u0t$0bu0uif07h/luf07/"

    const-string v7, "/$uthbli\u007f\u007f0"

    :goto_22
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2a

    move-object v15, v2

    move-object v15, v2

    const/16 v8, 0x8

    goto :goto_23

    :cond_2a
    invoke-static {v7, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move-object v15, v10

    move-object v15, v10

    move v8, v12

    :goto_23
    if-eqz v8, :cond_2b

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->projects:Ljava/util/List;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object v15, v2

    move-object v15, v2

    :cond_2b
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_2c

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v15, 0x1

    goto :goto_24

    :cond_2c
    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    move v8, v7

    move v15, v9

    move v15, v9

    :goto_24
    mul-int/2addr v7, v15

    rem-int/2addr v7, v8

    if-eqz v7, :cond_2d

    const/16 v7, 0x1e

    const-string v8, "5;>/+//p3&;217</"

    const-string v8, "/&2/35<+7>1\'8;;"

    invoke-static {v7, v8}, LuC/vdD;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_25

    :cond_2d
    const-string v7, "/qvo{$c"

    const-string v7, "/$cvo{4"

    :goto_25
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_2e

    move-object v15, v2

    move-object v15, v2

    move v8, v9

    move v8, v9

    goto :goto_26

    :cond_2e
    invoke-static {v7, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move-object v15, v10

    move-object v15, v10

    move v8, v13

    move v8, v13

    :goto_26
    if-eqz v8, :cond_2f

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->fphs:I

    move-object v15, v2

    move-object v15, v2

    goto :goto_27

    :cond_2f
    const/4 v7, 0x1

    :goto_27
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_30

    move v8, v7

    const/4 v7, 0x1

    goto :goto_28

    :cond_30
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    move v8, v7

    move v8, v7

    :goto_28
    mul-int/2addr v7, v14

    rem-int/2addr v7, v8

    if-nez v7, :cond_31

    const-string v7, "/$asui}cdb0"

    goto :goto_29

    :cond_31
    const-string v7, "00s/ /070w6o/0TIs0*1//<fu7(4Qd{00u/cgd/20u/70#P0000w0wu/W00?0~]N 8/xd60d1QttDSVu00uWu/fL&0.//sneg0WJQdd<{;_@u7b"

    const-string v7, "D\\]WcdWdQQTs~sSxbVWdg7?6Q;fgodLdJI_tN&@{{wPw\u007fd\\t7w\u000e*#4<. \u0002\u0000\u0001(\n\u0008<1\u0006\u0007 "

    const/16 v8, 0x10

    invoke-static {v7, v8}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    :goto_29
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_32

    move-object v8, v2

    move-object v8, v2

    goto :goto_2a

    :cond_32
    invoke-static {v7, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    move-object v8, v10

    move v11, v12

    move v11, v12

    :goto_2a
    if-eqz v11, :cond_33

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->duration:I

    move-object v8, v2

    move-object v8, v2

    goto :goto_2b

    :cond_33
    const/4 v7, 0x1

    :goto_2b
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    if-eqz v8, :cond_34

    move v8, v7

    move v8, v7

    const/4 v7, 0x1

    goto :goto_2c

    :cond_34
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v7

    move v8, v7

    move v8, v7

    :goto_2c
    mul-int/2addr v7, v9

    rem-int/2addr v7, v8

    if-nez v7, :cond_35

    const-string v4, "0fdmu07//0`0n//*u0f"

    const-string v4, "*\'\u007f`n\u007fd0"

    goto :goto_2d

    :cond_35
    const-string v7, ".-x-vtxvfkgdcml4n;mam;:fzpzz|\u007f~\u007f*~pyz({"

    invoke-static {v7, v4}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_2d
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_36

    move-object v7, v2

    move-object v7, v2

    const/16 v16, 0x8

    goto :goto_2e

    :cond_36
    invoke-static {v4, v13}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    move-object v7, v10

    move-object v7, v10

    :goto_2e
    if-eqz v16, :cond_37

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->width:I

    move-object v7, v2

    goto :goto_2f

    :cond_37
    const/4 v4, 0x1

    :goto_2f
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    if-eqz v7, :cond_38

    move v7, v4

    move v7, v4

    const/4 v4, 0x1

    goto :goto_30

    :cond_38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ln0q/f;->XF()I

    move-result v4

    move v7, v4

    move v7, v4

    :goto_30
    mul-int/2addr v4, v6

    rem-int/2addr v4, v7

    if-nez v4, :cond_39

    const-string v4, "/%(0o0bafb7n1n"

    const-string v4, "(%nbanb\u007f1"

    goto :goto_31

    :cond_39
    const-string v4, ",?<;db#|47/>q9d-=id.m8/7af<9/&?)2uu+(},g"

    const-string v4, "<?d?d=a7g9e4df2m8i>7<;#u(uq\'.-+,)/&,}|9"

    const/16 v6, 0x7a

    invoke-static {v4, v6}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    :goto_31
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    if-eqz v6, :cond_3a

    move-object v10, v2

    move v8, v14

    move v8, v14

    goto :goto_32

    :cond_3a
    invoke-static {v4, v9}, Ln0q/f;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const/16 v8, 0x8

    :goto_32
    if-eqz v8, :cond_3b

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, v0, Lcom/alightcreative/backup/domain/usecases/internal/CloudProjectPackage;->height:I

    goto :goto_33

    :cond_3b
    move-object v2, v10

    const/4 v7, 0x1

    :goto_33
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_3c

    goto :goto_34

    :cond_3c
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
