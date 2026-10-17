.class public interface abstract Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$Companion;->$$INSTANCE:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$Companion;

    const/4 v1, 0x5

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock;->Companion:Lkotlin/reflect/jvm/internal/impl/storage/SimpleLock$Companion;

    const/4 v1, 0x2

    return-void
.end method


# virtual methods
.method public abstract lock()V
.end method

.method public abstract unlock()V
.end method
