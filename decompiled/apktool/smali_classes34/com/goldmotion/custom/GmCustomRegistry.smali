.class public final Lcom/goldmotion/custom/GmCustomRegistry;
.super Ljava/lang/Object;
.source "GmCustomRegistry.java"


# static fields
.field private static final LEGACY_IDS:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "GMCUSTOM"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 32
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/goldmotion/custom/GmCustomRegistry;->LEGACY_IDS:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addToEditor(Landroid/app/Activity;Ljava/lang/Object;)Z
    .locals 3

    const-string p0, "available "

    const/4 v0, 0x0

    .line 147
    :try_start_0
    instance-of v1, p1, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    if-nez v1, :cond_0

    return v0

    .line 150
    :cond_0
    check-cast p1, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    invoke-virtual {p1}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;->getId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    return v0

    .line 154
    :cond_1
    invoke-static {}, Lcom/goldmotion/custom/GmCustomRegistry;->registry()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 155
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    move v1, v0

    .line 156
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomRegistry;->log(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    :catchall_0
    move-exception p0

    .line 159
    const-string p1, "addToEditor"

    invoke-static {p1, p0}, Lcom/goldmotion/custom/GmCustomRegistry;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static app(Landroid/content/Context;)Lcom/alightcreative/app/motion/AlightMotionApplication;
    .locals 2

    .line 53
    :try_start_0
    invoke-static {}, LKlM/NS;->h()Lcom/alightcreative/app/motion/AlightMotionApplication;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    return-object v0

    :catchall_0
    move-exception v0

    .line 58
    const-string v1, "app::KlM.NS.h"

    invoke-static {v1, v0}, Lcom/goldmotion/custom/GmCustomRegistry;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    if-eqz p0, :cond_1

    .line 62
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 63
    instance-of v0, p0, Lcom/alightcreative/app/motion/AlightMotionApplication;

    if-eqz v0, :cond_1

    .line 64
    check-cast p0, Lcom/alightcreative/app/motion/AlightMotionApplication;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p0

    :catchall_1
    move-exception p0

    .line 68
    const-string v0, "app::ctx"

    invoke-static {v0, p0}, Lcom/goldmotion/custom/GmCustomRegistry;->logErr(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static byId(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;
    .locals 2

    const/4 v0, 0x0

    .line 96
    :try_start_0
    invoke-static {}, Lcom/goldmotion/custom/GmCustomRegistry;->registry()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    .line 97
    :cond_0
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method public static countCustom()I
    .locals 5

    const/4 v0, 0x0

    .line 106
    :try_start_0
    invoke-static {}, Lcom/goldmotion/custom/GmCustomRegistry;->registry()Ljava/util/Map;

    move-result-object v1

    if-nez v1, :cond_0

    return v0

    .line 111
    :cond_0
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v2, v0

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 112
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    const-string v4, "gm.custom."

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v2

    :catchall_0
    return v0
.end method

.method public static iap(Landroid/content/Context;)Lcom/alightcreative/account/Jl;
    .locals 1

    .line 76
    :try_start_0
    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomRegistry;->app(Landroid/content/Context;)Lcom/alightcreative/app/motion/AlightMotionApplication;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/alightcreative/app/motion/AlightMotionApplication;->g:Lcom/alightcreative/account/Jl;

    if-eqz v0, :cond_0

    .line 78
    iget-object p0, p0, Lcom/alightcreative/app/motion/AlightMotionApplication;->g:Lcom/alightcreative/account/Jl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static isCustom(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 123
    const-string v0, "gm.custom."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static legacy(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;
    .locals 1

    .line 37
    sget-object v0, Lcom/goldmotion/custom/GmCustomRegistry;->LEGACY_IDS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/goldmotion/custom/GmCustomRegistry;->byId(Ljava/lang/String;)Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffect;

    move-result-object p0

    return-object p0
.end method

.method public static log(Ljava/lang/String;)V
    .locals 3

    const-string v0, "GMCUSTOM "

    .line 166
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

.method public static logErr(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    const-string v0, "GMCUSTOM "

    .line 173
    :try_start_0
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " :: "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method public static registry()Ljava/util/Map;
    .locals 1

    .line 88
    :try_start_0
    invoke-static {}, Lcom/alightcreative/app/motion/scene/visualeffect/VisualEffectKt;->access$getLoadedVisualEffects$p()Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static remember(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/goldmotion/custom/GmCustomRegistry;->LEGACY_IDS:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
