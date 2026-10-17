.class public interface abstract Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;
.super Ljava/lang/Object;


# static fields
.field public static final NO_SOURCE_FILE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile$1;

    const/4 v1, 0x1

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile$1;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;->NO_SOURCE_FILE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public abstract getName()Ljava/lang/String;
.end method
