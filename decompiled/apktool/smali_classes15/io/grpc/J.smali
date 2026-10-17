.class public abstract Lio/grpc/J;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/J$lf;
    }
.end annotation


# static fields
.field public static final XF:Lio/grpc/NS$f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/grpc/NS$f<",
            "Lio/grpc/J;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x4

    const-string/jumbo v0, "ofss:.iinpcngctercr-oogitel.aelr"

    const-string/jumbo v0, "internal:io.grpc.config-selector"

    const/4 v1, 0x3

    invoke-static {v0}, Lio/grpc/NS$f;->XF(Ljava/lang/String;)Lio/grpc/NS$f;

    move-result-object v0

    const/4 v1, 0x3

    sput-object v0, Lio/grpc/J;->XF:Lio/grpc/NS$f;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract XF(Lio/grpc/GK$h6W;)Lio/grpc/J$lf;
.end method
