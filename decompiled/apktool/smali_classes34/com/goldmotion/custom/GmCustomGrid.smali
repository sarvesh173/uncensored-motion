.class public final Lcom/goldmotion/custom/GmCustomGrid;
.super Ljava/lang/Object;
.source "GmCustomGrid.java"


# static fields
.field private static final ID_EFFECT_LIST:I = 0x7f0a037f

.field private static final NAME_DESC:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;",
            ">;"
        }
    .end annotation
.end field

.field private static final PICKER_ADAPTER:Ljava/lang/String; = "com.alightcreative.app.motion.activities.effectbrowser.C"

.field private static final SYNCED:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Ljava/lang/Object;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "GMCUSTOM"

.field private static revision:I

.field private static sListField:Ljava/lang/reflect/Field;

.field private static sListFieldClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/goldmotion/custom/GmCustomGrid;->SYNCED:Ljava/util/WeakHashMap;

    .line 240
    new-instance v0, Lcom/goldmotion/custom/GmCustomGrid$2;

    invoke-direct {v0}, Lcom/goldmotion/custom/GmCustomGrid$2;-><init>()V

    sput-object v0, Lcom/goldmotion/custom/GmCustomGrid;->NAME_DESC:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Object;)Z
    .locals 0

    .line 83
    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomGrid;->isPickerAdapter(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 83
    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomGrid;->rebuild(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)Ljava/lang/String;
    .locals 0

    .line 83
    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomGrid;->nameOf(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static changed(Landroid/app/Activity;)V
    .locals 1

    .line 93
    sget v0, Lcom/goldmotion/custom/GmCustomGrid;->revision:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/goldmotion/custom/GmCustomGrid;->revision:I

    .line 94
    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomGrid;->refresh(Landroid/app/Activity;)V

    return-void
.end method

.method private static containsId(Ljava/util/List;Ljava/lang/String;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "*>;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 286
    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 287
    instance-of v2, v1, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    invoke-virtual {v1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_2
    return v0
.end method

.method private static isCustom(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)Z
    .locals 1

    const/4 v0, 0x0

    .line 260
    :try_start_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 261
    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomRegistry;->isCustom(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method private static isPickerAdapter(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "com.alightcreative.app.motion.activities.effectbrowser.C"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static itemsOf(Ljava/lang/Object;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 324
    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomGrid;->listFieldOf(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 329
    :cond_0
    :try_start_0
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 330
    instance-of v0, p0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 331
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "itemsOf :: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomGrid;->log(Ljava/lang/String;)V

    :cond_1
    return-object v1
.end method

.method private static listFieldOf(Ljava/lang/Object;)Ljava/lang/reflect/Field;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 350
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 351
    sget-object v2, Lcom/goldmotion/custom/GmCustomGrid;->sListFieldClass:Ljava/lang/Class;

    if-ne v1, v2, :cond_1

    sget-object v2, Lcom/goldmotion/custom/GmCustomGrid;->sListField:Ljava/lang/reflect/Field;

    if-eqz v2, :cond_1

    return-object v2

    :cond_1
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_5

    .line 356
    :try_start_0
    const-class v3, Ljava/lang/Object;

    if-eq v2, v3, :cond_5

    .line 357
    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v3

    array-length v4, v3

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget-object v6, v3, v5

    .line 358
    const-class v7, Ljava/util/List;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v7, :cond_2

    goto :goto_2

    :cond_2
    const/4 v7, 0x1

    .line 362
    :try_start_1
    invoke-virtual {v6, v7}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 363
    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v7, :cond_3

    goto :goto_2

    .line 369
    :cond_3
    :try_start_2
    sput-object v6, Lcom/goldmotion/custom/GmCustomGrid;->sListField:Ljava/lang/reflect/Field;

    .line 370
    sput-object v1, Lcom/goldmotion/custom/GmCustomGrid;->sListFieldClass:Ljava/lang/Class;

    return-object v6

    :catchall_0
    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 373
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    .line 376
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "listFieldOf :: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomGrid;->log(Ljava/lang/String;)V

    :cond_5
    return-object v0
.end method

.method static log(Ljava/lang/String;)V
    .locals 3

    const-string v0, "GMCUSTOM grid "

    .line 387
    :try_start_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method private static nameOf(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)Ljava/lang/String;
    .locals 2

    .line 270
    :try_start_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 271
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    return-object v0

    .line 274
    :cond_0
    invoke-virtual {p0}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static rebuild(Ljava/lang/Object;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x0

    .line 173
    :try_start_0
    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomGrid;->itemsOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_0

    .line 175
    const-string p0, "rebuild: adapter list not found"

    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomGrid;->log(Ljava/lang/String;)V

    return-object v0

    .line 179
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    if-nez v3, :cond_1

    return-object v0

    .line 181
    :cond_2
    invoke-static {}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->getVisualEffects()Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v0

    .line 187
    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, 0x8

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 189
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v5, v4

    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 190
    instance-of v7, v6, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    if-eqz v7, :cond_4

    .line 191
    check-cast v6, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    .line 192
    invoke-static {v6}, Lcom/goldmotion/custom/GmCustomGrid;->isCustom(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)Z

    move-result v7

    if-eqz v7, :cond_6

    .line 194
    invoke-virtual {v6}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/goldmotion/custom/GmCustomRegistry;->byId(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-result-object v6

    if-eqz v6, :cond_5

    .line 195
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 197
    :cond_6
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 204
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    if-eqz v5, :cond_8

    if-eqz v2, :cond_8

    .line 205
    invoke-static {v2}, Lcom/goldmotion/custom/GmCustomGrid;->isCustom(Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/goldmotion/custom/GmCustomGrid;->containsId(Ljava/util/List;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_1

    .line 208
    :cond_9
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_a
    if-lez v4, :cond_b

    .line 213
    sget-object v1, Lcom/goldmotion/custom/GmCustomGrid;->NAME_DESC:Ljava/util/Comparator;

    invoke-static {v3, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 215
    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    invoke-interface {v1, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217
    invoke-static {p0, v1}, Lcom/goldmotion/custom/GmCustomGrid;->setItems(Ljava/lang/Object;Ljava/util/List;)Z

    move-result p0

    if-nez p0, :cond_c

    .line 218
    const-string p0, "rebuild: could not publish list (field not writable)"

    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomGrid;->log(Ljava/lang/String;)V

    return-object v0

    .line 221
    :cond_c
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "added "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", custom on screen "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/2addr v5, v4

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", total "

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 224
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "rebuild :: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomGrid;->log(Ljava/lang/String;)V

    return-object v0
.end method

.method public static refresh(Landroid/app/Activity;)V
    .locals 2

    if-eqz p0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/goldmotion/custom/GmInstall;->activity()Landroid/app/Activity;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    .line 129
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const v0, 0x7f0a037f

    .line 133
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    .line 134
    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_3

    .line 135
    const-string p0, "refresh: grid not on screen"

    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomGrid;->log(Ljava/lang/String;)V

    return-void

    .line 138
    :cond_3
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    .line 139
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v0

    invoke-static {v0}, Lcom/goldmotion/custom/GmCustomGrid;->isPickerAdapter(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    .line 140
    :cond_4
    new-instance v0, Lcom/goldmotion/custom/GmCustomGrid$1;

    invoke-direct {v0, p0}, Lcom/goldmotion/custom/GmCustomGrid$1;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 162
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refresh :: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomGrid;->log(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private static setItems(Ljava/lang/Object;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 302
    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomGrid;->listFieldOf(Ljava/lang/Object;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    .line 307
    :try_start_0
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 308
    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p0

    .line 311
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "setItems :: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomGrid;->log(Ljava/lang/String;)V

    return v1
.end method

.method public static sync(Landroid/app/Activity;)V
    .locals 4

    .line 98
    sget v0, Lcom/goldmotion/custom/GmCustomGrid;->revision:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x7f0a037f

    .line 99
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 100
    instance-of v1, v0, Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1

    goto :goto_0

    .line 101
    :cond_1
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$J;

    move-result-object v0

    .line 102
    invoke-static {v0}, Lcom/goldmotion/custom/GmCustomGrid;->isPickerAdapter(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    .line 103
    :cond_2
    sget-object v1, Lcom/goldmotion/custom/GmCustomGrid;->SYNCED:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_3

    .line 104
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget v3, Lcom/goldmotion/custom/GmCustomGrid;->revision:I

    if-ne v2, v3, :cond_3

    :goto_0
    return-void

    .line 105
    :cond_3
    sget v2, Lcom/goldmotion/custom/GmCustomGrid;->revision:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomGrid;->refresh(Landroid/app/Activity;)V

    return-void
.end method
