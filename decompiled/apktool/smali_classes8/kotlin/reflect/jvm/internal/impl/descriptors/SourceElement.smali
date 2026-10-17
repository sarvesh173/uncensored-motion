.class public interface abstract Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
.super Ljava/lang/Object;


# static fields
.field public static final NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x6

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement$1;

    const/4 v1, 0x0

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement$1;-><init>()V

    const/4 v1, 0x0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    const/4 v1, 0x4

    return-void
.end method


# virtual methods
.method public abstract getContainingFile()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceFile;
.end method
