.class public final Lcom/alightcreative/importer/data/XmlValidationBackend;
.super Ljava/lang/Object;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlRequest;,
        Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlResponse;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u000c\rB\u0007\u0008\u0007\u00a2\u0006\u0002\u0010\u0002R:\u0010\u0003\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00048FX\u0086\u0084\u0002\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u0008\u0010\t\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/alightcreative/importer/data/XmlValidationBackend;",
        "",
        "()V",
        "validateXMLBeforeImporting",
        "Lkotlin/Function2;",
        "Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlRequest;",
        "Lkotlin/coroutines/Continuation;",
        "Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlResponse;",
        "getValidateXMLBeforeImporting",
        "()Lkotlin/jvm/functions/Function2;",
        "validateXMLBeforeImporting$delegate",
        "Lkotlin/Lazy;",
        "ValidateXmlRequest",
        "ValidateXmlResponse",
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
.field private final validateXMLBeforeImporting$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    sget-object v0, Lcom/alightcreative/importer/data/XmlValidationBackend$NS;->h:Lcom/alightcreative/importer/data/XmlValidationBackend$NS;

    const/4 v1, 0x1

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    const/4 v1, 0x1

    iput-object v0, p0, Lcom/alightcreative/importer/data/XmlValidationBackend;->validateXMLBeforeImporting$delegate:Lkotlin/Lazy;

    const/4 v1, 0x1

    return-void
.end method


# virtual methods
.method public final getValidateXMLBeforeImporting()Lkotlin/jvm/functions/Function2;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlRequest;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/alightcreative/importer/data/XmlValidationBackend$ValidateXmlResponse;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    :try_start_0
    const-string v1, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    iget-object v0, p0, Lcom/alightcreative/importer/data/XmlValidationBackend;->validateXMLBeforeImporting$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    check-cast v0, Lkotlin/jvm/functions/Function2;
    :try_end_0
    .catch Lcom/alightcreative/importer/data/XmlValidationBackend$IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x6

    return-object v0

    :catch_0
    const/4 v1, 0x7

    const/4 v0, 0x0

    return-object v0
.end method
