.class Lmt/ۥۢ۟;
.super Ljava/lang/Object;

# interfaces
.implements Lmt/ۥۥۣ;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmt/\u06e5\u06e5\u06e3",
        "<TT;>;"
    }
.end annotation


# instance fields
.field final ۥۢ۟:Lmt/ۥۡۥ;


# direct methods
.method constructor <init>(Lmt/ۥۡۥ;)V
    .locals 0

    iput-object p1, p0, Lmt/ۥۢ۟;->ۥۢ۟:Lmt/ۥۡۥ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ۥۡ۟()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    return-object v0
.end method
