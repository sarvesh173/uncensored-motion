.class public interface abstract Lcom/alightcreative/app/motion/scene/SceneHolder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/app/motion/scene/SceneHolder$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u001c\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J+\u0010\t\u001a\u00020\u00072!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0002H&J+\u0010\n\u001a\u00020\u00072!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u0002H&J\u001a\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH&J\u0008\u0010\u0011\u001a\u00020\u0010H&J\u0010\u0010\u0012\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH&J\u0010\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH&J\u001c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00162\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0014H&J\u0016\u0010\u0018\u001a\u00020\u00072\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u0014H&J\u0010\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u001a\u001a\u00020\u0019H&J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u0010H&J\u0008\u0010\u001e\u001a\u00020\u0007H&R\u001c\u0010\u001a\u001a\u00020\u00198&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u001c\u0010(\u001a\u00020#8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001c\u0010-\u001a\u00020\r8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001e\u00103\u001a\u0004\u0018\u00010.8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\u001c\u00109\u001a\u0002048&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\u001c\u0010<\u001a\u00020\r8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010*\"\u0004\u0008;\u0010,R\u001c\u0010?\u001a\u00020\u00198&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010 \"\u0004\u0008>\u0010\"R\u001a\u0010B\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u00168&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u0010AR0\u0010J\u001a\u0016\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020E\u0012\u0004\u0012\u00020\u0007\u0018\u00010C8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\u001c\u0010P\u001a\u00020K8&@&X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008L\u0010M\"\u0004\u0008N\u0010O\u00a8\u0006Q"
    }
    d2 = {
        "Lcom/alightcreative/app/motion/scene/SceneHolder;",
        "",
        "Lkotlin/Function1;",
        "Lcom/alightcreative/app/motion/scene/SceneHolderState;",
        "Lkotlin/ParameterName;",
        "name",
        "newState",
        "",
        "callback",
        "subscribe",
        "unsubscribe",
        "Lcom/alightcreative/app/motion/scene/SceneElement;",
        "element",
        "",
        "insertIndex",
        "add",
        "",
        "nextAvailableId",
        "update",
        "remove",
        "",
        "elementIds",
        "",
        "removeAll",
        "duplicateAll",
        "Lcom/alightcreative/app/motion/scene/Scene;",
        "scene",
        "copyFrom",
        "elementId",
        "editNestedScene",
        "endEditingNestedScene",
        "getScene",
        "()Lcom/alightcreative/app/motion/scene/Scene;",
        "setScene",
        "(Lcom/alightcreative/app/motion/scene/Scene;)V",
        "Lcom/alightcreative/app/motion/scene/SceneSelection;",
        "getSelection",
        "()Lcom/alightcreative/app/motion/scene/SceneSelection;",
        "setSelection",
        "(Lcom/alightcreative/app/motion/scene/SceneSelection;)V",
        "selection",
        "getEditMode",
        "()I",
        "setEditMode",
        "(I)V",
        "editMode",
        "Lcom/alightcreative/app/motion/scene/EditCategory;",
        "getEditCategory",
        "()Lcom/alightcreative/app/motion/scene/EditCategory;",
        "setEditCategory",
        "(Lcom/alightcreative/app/motion/scene/EditCategory;)V",
        "editCategory",
        "LBf/Z;",
        "getUserPreviewMode",
        "()LBf/Z;",
        "setUserPreviewMode",
        "(LBf/Z;)V",
        "userPreviewMode",
        "getEditingSerial",
        "setEditingSerial",
        "editingSerial",
        "getRootScene",
        "setRootScene",
        "rootScene",
        "getEditingNestedSceneIds",
        "()Ljava/util/List;",
        "editingNestedSceneIds",
        "Lkotlin/Function2;",
        "Lcom/alightcreative/app/motion/scene/Vector2D;",
        "Lcom/alightcreative/app/motion/scene/SolidColor;",
        "getSpoidCallback",
        "()Lkotlin/jvm/functions/Function2;",
        "setSpoidCallback",
        "(Lkotlin/jvm/functions/Function2;)V",
        "spoidCallback",
        "Lcom/alightcreative/app/motion/scene/EditEnv;",
        "getEditEnv",
        "()Lcom/alightcreative/app/motion/scene/EditEnv;",
        "setEditEnv",
        "(Lcom/alightcreative/app/motion/scene/EditEnv;)V",
        "editEnv",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# virtual methods
.method public abstract add(Lcom/alightcreative/app/motion/scene/SceneElement;I)Lcom/alightcreative/app/motion/scene/SceneElement;
.end method

.method public abstract copyFrom(Lcom/alightcreative/app/motion/scene/Scene;)V
.end method

.method public abstract duplicateAll(Ljava/lang/Iterable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract editNestedScene(J)V
.end method

.method public abstract endEditingNestedScene()V
.end method

.method public abstract getEditCategory()Lcom/alightcreative/app/motion/scene/EditCategory;
.end method

.method public abstract getEditEnv()Lcom/alightcreative/app/motion/scene/EditEnv;
.end method

.method public abstract getEditMode()I
.end method

.method public abstract getEditingNestedSceneIds()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getEditingSerial()I
.end method

.method public abstract getRootScene()Lcom/alightcreative/app/motion/scene/Scene;
.end method

.method public abstract getScene()Lcom/alightcreative/app/motion/scene/Scene;
.end method

.method public abstract getSelection()Lcom/alightcreative/app/motion/scene/SceneSelection;
.end method

.method public abstract getSpoidCallback()Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getUserPreviewMode()LBf/Z;
.end method

.method public abstract nextAvailableId()J
.end method

.method public abstract remove(Lcom/alightcreative/app/motion/scene/SceneElement;)V
.end method

.method public abstract removeAll(Ljava/lang/Iterable;)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/alightcreative/app/motion/scene/SceneElement;",
            ">;"
        }
    .end annotation
.end method

.method public abstract setEditCategory(Lcom/alightcreative/app/motion/scene/EditCategory;)V
.end method

.method public abstract setEditEnv(Lcom/alightcreative/app/motion/scene/EditEnv;)V
.end method

.method public abstract setEditMode(I)V
.end method

.method public abstract setEditingSerial(I)V
.end method

.method public abstract setRootScene(Lcom/alightcreative/app/motion/scene/Scene;)V
.end method

.method public abstract setScene(Lcom/alightcreative/app/motion/scene/Scene;)V
.end method

.method public abstract setSelection(Lcom/alightcreative/app/motion/scene/SceneSelection;)V
.end method

.method public abstract setSpoidCallback(Lkotlin/jvm/functions/Function2;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/alightcreative/app/motion/scene/Vector2D;",
            "-",
            "Lcom/alightcreative/app/motion/scene/SolidColor;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setUserPreviewMode(LBf/Z;)V
.end method

.method public abstract subscribe(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/alightcreative/app/motion/scene/SceneHolderState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unsubscribe(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/alightcreative/app/motion/scene/SceneHolderState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract update(Lcom/alightcreative/app/motion/scene/SceneElement;)V
.end method
