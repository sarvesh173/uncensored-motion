.class public interface abstract Lcom/eclipsesource/v8/utils/TypeAdapter;
.super Ljava/lang/Object;


# static fields
.field public static final DEFAULT:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x7

    new-instance v0, Ljava/lang/Object;

    const/4 v1, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/eclipsesource/v8/utils/TypeAdapter;->DEFAULT:Ljava/lang/Object;

    const/4 v1, 0x0

    return-void
.end method


# virtual methods
.method public abstract adapt(ILjava/lang/Object;)Ljava/lang/Object;
.end method
