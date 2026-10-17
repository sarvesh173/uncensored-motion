.class public Lcom/applovin/impl/communicator/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v2, 0x7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/applovin/impl/communicator/c;->a:Ljava/util/List;

    const-string/jumbo v1, "spsttquntese_h_ed"

    const-string/jumbo v1, "send_http_request"

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x3

    const-string/jumbo v1, "tspm_sqd2he_et_vunrt"

    const-string/jumbo v1, "send_http_request_v2"

    const/4 v2, 0x4

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    const-string/jumbo v1, "metaosdyes_uet_rpqqsar__aru"

    const-string/jumbo v1, "set_ad_request_query_params"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    const-string/jumbo v1, "ydpssbetodbqosea_u__rett"

    const-string/jumbo v1, "set_ad_request_post_body"

    const/4 v2, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x2

    const-string/jumbo v1, "t__dteuas_aupedtotresdsaembtoiqe_y"

    const-string/jumbo v1, "set_mediate_request_post_body_data"

    const/4 v2, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x5

    return-void
.end method
