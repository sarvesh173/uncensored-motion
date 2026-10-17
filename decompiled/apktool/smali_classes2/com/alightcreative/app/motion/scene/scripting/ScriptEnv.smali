.class public final Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u00002\u00020\u0001Bc\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0002\u0010\u0013R\u0015\u0010\u000e\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\n\n\u0002\u0010\u0016\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u0018R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001a\u0010\u001bR\u0011\u0010\u000b\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001e\u0010\u001fR\u0011\u0010\u0011\u001a\u00020\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008 \u0010!R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\"\u0010#R\u0011\u0010\u000f\u001a\u00020\u0010\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008&\u0010\u001d\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;",
        "",
        "scene",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "time",
        "",
        "frame",
        "",
        "fphs",
        "prevFrameTf",
        "Lcom/alightcreative/app/motion/scene/Transform;",
        "prevFrameTime",
        "renderMode",
        "Lcom/alightcreative/app/motion/scene/rendering/RenderMode;",
        "editMode",
        "selected",
        "",
        "runGroup",
        "Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;",
        "(Lcom/alightcreative/app/motion/scene/Scene;FIILcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;)V",
        "getEditMode",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getFphs",
        "()I",
        "getFrame",
        "getPrevFrameTf",
        "()Lcom/alightcreative/app/motion/scene/Transform;",
        "getPrevFrameTime",
        "()F",
        "getRenderMode",
        "()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;",
        "getRunGroup",
        "()Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;",
        "getScene",
        "()Lcom/alightcreative/app/motion/scene/Scene;",
        "getSelected",
        "()Z",
        "getTime",
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


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final editMode:Ljava/lang/Integer;

.field private final fphs:I

.field private final frame:I

.field private final prevFrameTf:Lcom/alightcreative/app/motion/scene/Transform;

.field private final prevFrameTime:F

.field private final renderMode:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

.field private final runGroup:Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;

.field private final scene:Lcom/alightcreative/app/motion/scene/Scene;

.field private final selected:Z

.field private final time:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x6

    return-void
.end method

.method public constructor <init>(Lcom/alightcreative/app/motion/scene/Scene;FIILcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;)V
    .locals 2

    const/4 v1, 0x6

    const-string/jumbo v0, "nssec"

    const-string/jumbo v0, "scene"

    const/4 v1, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x6

    const-string/jumbo v0, "mermTfarvpe"

    const-string/jumbo v0, "prevFrameTf"

    const/4 v1, 0x6

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string/jumbo v0, "prGnoouu"

    const-string/jumbo v0, "runGroup"

    const/4 v1, 0x1

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x7

    iput-object p1, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->scene:Lcom/alightcreative/app/motion/scene/Scene;

    iput p2, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->time:F

    const/4 v1, 0x5

    iput p3, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->frame:I

    const/4 v1, 0x0

    iput p4, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->fphs:I

    const/4 v1, 0x6

    iput-object p5, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->prevFrameTf:Lcom/alightcreative/app/motion/scene/Transform;

    const/4 v1, 0x6

    iput p6, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->prevFrameTime:F

    const/4 v1, 0x4

    iput-object p7, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->renderMode:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    const/4 v1, 0x0

    iput-object p8, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->editMode:Ljava/lang/Integer;

    const/4 v1, 0x1

    iput-boolean p9, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->selected:Z

    const/4 v1, 0x2

    iput-object p10, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->runGroup:Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;

    const/4 v1, 0x5

    return-void
.end method

.method public synthetic constructor <init>(Lcom/alightcreative/app/motion/scene/Scene;FIILcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p11

    move/from16 v0, p11

    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_0

    move v8, p2

    goto :goto_0

    :cond_0
    move/from16 v8, p6

    move/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    move-object v9, v1

    move-object v9, v1

    goto :goto_1

    :cond_1
    move-object/from16 v9, p7

    move-object/from16 v9, p7

    :goto_1
    and-int/lit16 v1, v0, 0x80

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object v10, v1

    move-object v10, v1

    goto :goto_2

    :cond_2
    move-object/from16 v10, p8

    move-object/from16 v10, p8

    :goto_2
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_3

    move v11, v2

    move v11, v2

    goto :goto_3

    :cond_3
    move/from16 v11, p9

    move/from16 v11, p9

    :goto_3
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_4

    sget-object v0, Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;->All:Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;

    move-object v12, v0

    move-object v12, v0

    goto :goto_4

    :cond_4
    move-object/from16 v12, p10

    move-object/from16 v12, p10

    :goto_4
    move-object v2, p0

    move-object v2, p0

    move-object v3, p1

    move-object v3, p1

    move v4, p2

    move v4, p2

    move/from16 v5, p3

    move/from16 v5, p3

    move/from16 v6, p4

    move/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v7, p5

    invoke-direct/range {v2 .. v12}, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;-><init>(Lcom/alightcreative/app/motion/scene/Scene;FIILcom/alightcreative/app/motion/scene/Transform;FLcom/alightcreative/app/motion/scene/rendering/RenderMode;Ljava/lang/Integer;ZLcom/alightcreative/app/motion/scene/scripting/ScriptGroup;)V

    return-void
.end method


# virtual methods
.method public final getEditMode()Ljava/lang/Integer;
    .locals 2

    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->editMode:Ljava/lang/Integer;

    const/4 v1, 0x5

    return-object v0
.end method

.method public final getFphs()I
    .locals 2

    const/4 v1, 0x1

    iget v0, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->fphs:I

    return v0
.end method

.method public final getFrame()I
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->frame:I

    const/4 v1, 0x0

    return v0
.end method

.method public final getPrevFrameTf()Lcom/alightcreative/app/motion/scene/Transform;
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->prevFrameTf:Lcom/alightcreative/app/motion/scene/Transform;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getPrevFrameTime()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->prevFrameTime:F

    const/4 v1, 0x5

    return v0
.end method

.method public final getRenderMode()Lcom/alightcreative/app/motion/scene/rendering/RenderMode;
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->renderMode:Lcom/alightcreative/app/motion/scene/rendering/RenderMode;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final getRunGroup()Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;
    .locals 2

    const/4 v1, 0x6

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->runGroup:Lcom/alightcreative/app/motion/scene/scripting/ScriptGroup;

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getScene()Lcom/alightcreative/app/motion/scene/Scene;
    .locals 2

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->scene:Lcom/alightcreative/app/motion/scene/Scene;

    const/4 v1, 0x4

    return-object v0
.end method

.method public final getSelected()Z
    .locals 2

    const/4 v1, 0x2

    iget-boolean v0, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->selected:Z

    const/4 v1, 0x4

    return v0
.end method

.method public final getTime()F
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/alightcreative/app/motion/scene/scripting/ScriptEnv;->time:F

    const/4 v1, 0x1

    return v0
.end method
