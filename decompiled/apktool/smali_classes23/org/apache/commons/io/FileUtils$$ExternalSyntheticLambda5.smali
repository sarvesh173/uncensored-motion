.class public final synthetic Lorg/apache/commons/io/FileUtils$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lorg/apache/commons/io/function/IOSupplier;


# instance fields
.field public final synthetic f$0:Ljava/io/File;

.field public final synthetic f$1:Z

.field public final synthetic f$2:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;Z[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/io/FileUtils$$ExternalSyntheticLambda5;->f$0:Ljava/io/File;

    iput-boolean p2, p0, Lorg/apache/commons/io/FileUtils$$ExternalSyntheticLambda5;->f$1:Z

    iput-object p3, p0, Lorg/apache/commons/io/FileUtils$$ExternalSyntheticLambda5;->f$2:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public synthetic asSupplier()Ljava/util/function/Supplier;
    .locals 1

    invoke-static {p0}, Lorg/apache/commons/io/function/IOSupplier$-CC;->$default$asSupplier(Lorg/apache/commons/io/function/IOSupplier;)Ljava/util/function/Supplier;

    move-result-object v0

    return-object v0
.end method

.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lorg/apache/commons/io/FileUtils$$ExternalSyntheticLambda5;->f$0:Ljava/io/File;

    iget-boolean v1, p0, Lorg/apache/commons/io/FileUtils$$ExternalSyntheticLambda5;->f$1:Z

    iget-object v2, p0, Lorg/apache/commons/io/FileUtils$$ExternalSyntheticLambda5;->f$2:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lorg/apache/commons/io/FileUtils;->lambda$iterateFiles$7(Ljava/io/File;Z[Ljava/lang/String;)Ljava/util/stream/Stream;

    move-result-object v0

    return-object v0
.end method
