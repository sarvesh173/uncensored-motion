.class final LxM1/h6W;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LxM1/h6W$lf;,
        LxM1/h6W$NS;
    }
.end annotation


# static fields
.field private static final XF:LqDh/h6W;

.field private static final h:[LxM1/Jl;

.field private static final r5:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "LqDh/h6W;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v5, 0x6

    const-string v0, ":"

    const-string v0, ":"

    const/4 v5, 0x2

    invoke-static {v0}, LqDh/h6W;->g(Ljava/lang/String;)LqDh/h6W;

    move-result-object v0

    const/4 v5, 0x3

    sput-object v0, LxM1/h6W;->XF:LqDh/h6W;

    const/4 v5, 0x2

    const/16 v0, 0x3d

    const/4 v5, 0x4

    new-array v0, v0, [LxM1/Jl;

    const/4 v5, 0x3

    new-instance v1, LxM1/Jl;

    sget-object v2, LxM1/Jl;->BW:LqDh/h6W;

    const/4 v5, 0x1

    const-string v3, ""

    const-string v3, ""

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(LqDh/h6W;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v5, 0x2

    aput-object v1, v0, v2

    const/4 v5, 0x0

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x1

    sget-object v2, LxM1/Jl;->Z:LqDh/h6W;

    const/4 v5, 0x3

    const-string v4, "GET"

    const-string v4, "GET"

    const/4 v5, 0x5

    invoke-direct {v1, v2, v4}, LxM1/Jl;-><init>(LqDh/h6W;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v5, 0x4

    aput-object v1, v0, v4

    const/4 v5, 0x4

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x1

    const-string v4, "TOSP"

    const-string v4, "POST"

    const/4 v5, 0x3

    invoke-direct {v1, v2, v4}, LxM1/Jl;-><init>(LqDh/h6W;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v2, 0x2

    const/4 v5, 0x6

    aput-object v1, v0, v2

    const/4 v5, 0x6

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x3

    sget-object v2, LxM1/Jl;->D3D:LqDh/h6W;

    const/4 v5, 0x7

    const-string v4, "/"

    const-string v4, "/"

    const/4 v5, 0x5

    invoke-direct {v1, v2, v4}, LxM1/Jl;-><init>(LqDh/h6W;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/4 v4, 0x3

    const/4 v5, 0x2

    aput-object v1, v0, v4

    const/4 v5, 0x0

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x5

    const-string/jumbo v4, "l/sdxienh.m"

    const-string v4, "/index.html"

    const/4 v5, 0x4

    invoke-direct {v1, v2, v4}, LxM1/Jl;-><init>(LqDh/h6W;Ljava/lang/String;)V

    const/4 v2, 0x4

    move v5, v2

    aput-object v1, v0, v2

    const/4 v5, 0x0

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x5

    sget-object v2, LxM1/Jl;->g:LqDh/h6W;

    const/4 v5, 0x5

    const-string/jumbo v4, "phtt"

    const-string/jumbo v4, "http"

    const/4 v5, 0x3

    invoke-direct {v1, v2, v4}, LxM1/Jl;-><init>(LqDh/h6W;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v4, 0x5

    const/4 v5, 0x6

    aput-object v1, v0, v4

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x6

    const-string/jumbo v4, "https"

    const/4 v5, 0x6

    invoke-direct {v1, v2, v4}, LxM1/Jl;-><init>(LqDh/h6W;Ljava/lang/String;)V

    const/4 v2, 0x7

    const/4 v2, 0x6

    const/4 v5, 0x2

    aput-object v1, v0, v2

    const/4 v5, 0x0

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x0

    sget-object v2, LxM1/Jl;->qu:LqDh/h6W;

    const/4 v5, 0x2

    const-string v4, "020"

    const-string v4, "200"

    const/4 v5, 0x3

    invoke-direct {v1, v2, v4}, LxM1/Jl;-><init>(LqDh/h6W;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v4, 0x7

    const/4 v5, 0x0

    aput-object v1, v0, v4

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x4

    const-string v4, "204"

    const/4 v5, 0x3

    invoke-direct {v1, v2, v4}, LxM1/Jl;-><init>(LqDh/h6W;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/16 v4, 0x8

    const/4 v5, 0x4

    aput-object v1, v0, v4

    const/4 v5, 0x1

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x4

    const-string v4, "206"

    const-string v4, "206"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v4}, LxM1/Jl;-><init>(LqDh/h6W;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/16 v4, 0x9

    const/4 v5, 0x5

    aput-object v1, v0, v4

    const/4 v5, 0x3

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x1

    const-string v4, "034"

    const-string v4, "304"

    const/4 v5, 0x7

    invoke-direct {v1, v2, v4}, LxM1/Jl;-><init>(LqDh/h6W;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/16 v4, 0xa

    const/4 v5, 0x0

    aput-object v1, v0, v4

    const/4 v5, 0x4

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x3

    const-string v4, "040"

    const-string v4, "400"

    const/4 v5, 0x3

    invoke-direct {v1, v2, v4}, LxM1/Jl;-><init>(LqDh/h6W;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/16 v4, 0xb

    aput-object v1, v0, v4

    const/4 v5, 0x4

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x6

    const-string v4, "404"

    const/4 v5, 0x3

    invoke-direct {v1, v2, v4}, LxM1/Jl;-><init>(LqDh/h6W;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/16 v4, 0xc

    const/4 v5, 0x4

    aput-object v1, v0, v4

    const/4 v5, 0x4

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x7

    const-string v4, "500"

    const-string v4, "500"

    const/4 v5, 0x2

    invoke-direct {v1, v2, v4}, LxM1/Jl;-><init>(LqDh/h6W;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v2, 0xd

    const/4 v5, 0x1

    aput-object v1, v0, v2

    const/4 v5, 0x0

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x0

    const-string v2, "ehcmptscea-acr"

    const-string v2, "accept-charset"

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/16 v2, 0xe

    const/4 v5, 0x7

    aput-object v1, v0, v2

    const/4 v5, 0x0

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x7

    const-string/jumbo v2, "itcdopcngano-ec"

    const-string v2, "accept-encoding"

    const-string v4, " ipt,bagzdfee"

    const-string v4, "gzip, deflate"

    const/4 v5, 0x7

    invoke-direct {v1, v2, v4}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    const/16 v2, 0xf

    const/4 v5, 0x5

    aput-object v1, v0, v2

    const/4 v5, 0x3

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x5

    const-string v2, "glgap-uaccnaeut"

    const-string v2, "accept-language"

    const/4 v5, 0x5

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/16 v2, 0x10

    const/4 v5, 0x2

    aput-object v1, v0, v2

    const/4 v5, 0x6

    new-instance v1, LxM1/Jl;

    const-string v2, "etsa-cgpracne"

    const-string v2, "accept-ranges"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/16 v2, 0x11

    const/4 v5, 0x1

    aput-object v1, v0, v2

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x6

    const-string v2, "epqcac"

    const-string v2, "accept"

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/16 v2, 0x12

    const/4 v5, 0x5

    aput-object v1, v0, v2

    const/4 v5, 0x4

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x0

    const-string/jumbo v2, "ngsceoor-llis-tcnalri-acoso"

    const-string v2, "access-control-allow-origin"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/16 v2, 0x13

    const/4 v5, 0x4

    aput-object v1, v0, v2

    const/4 v5, 0x1

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x3

    const-string v2, "aeg"

    const-string v2, "age"

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/16 v2, 0x14

    const/4 v5, 0x3

    aput-object v1, v0, v2

    const/4 v5, 0x3

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x1

    const-string/jumbo v2, "wloma"

    const-string v2, "allow"

    const/4 v5, 0x7

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/16 v2, 0x15

    const/4 v5, 0x7

    aput-object v1, v0, v2

    const/4 v5, 0x0

    new-instance v1, LxM1/Jl;

    const-string/jumbo v2, "tounotohaaiiz"

    const-string v2, "authorization"

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/16 v2, 0x16

    const/4 v5, 0x0

    aput-object v1, v0, v2

    const/4 v5, 0x1

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x7

    const-string v2, "chrl-bcooatnc"

    const-string v2, "cache-control"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/16 v2, 0x17

    const/4 v5, 0x4

    aput-object v1, v0, v2

    const/4 v5, 0x7

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x5

    const-string v2, "content-disposition"

    const/4 v5, 0x5

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/16 v2, 0x18

    const/4 v5, 0x5

    aput-object v1, v0, v2

    const/4 v5, 0x6

    new-instance v1, LxM1/Jl;

    const-string v2, "dnocniuntc-etoen"

    const-string v2, "content-encoding"

    const/4 v5, 0x7

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/16 v2, 0x19

    aput-object v1, v0, v2

    const/4 v5, 0x6

    new-instance v1, LxM1/Jl;

    const-string/jumbo v2, "nencagupegt-ontl"

    const-string v2, "content-language"

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/16 v2, 0x1a

    const/4 v5, 0x6

    aput-object v1, v0, v2

    const/4 v5, 0x0

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x0

    const-string v2, "content-length"

    const/4 v5, 0x4

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1b

    const/4 v5, 0x6

    aput-object v1, v0, v2

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x2

    const-string v2, "-tonlectqinaontc"

    const-string v2, "content-location"

    const/4 v5, 0x7

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/16 v2, 0x1c

    const/4 v5, 0x3

    aput-object v1, v0, v2

    const/4 v5, 0x6

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x2

    const-string v2, "-ostgternecan"

    const-string v2, "content-range"

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/16 v2, 0x1d

    const/4 v5, 0x3

    aput-object v1, v0, v2

    const/4 v5, 0x4

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x4

    const-string/jumbo v2, "nenmetoyt-pc"

    const-string v2, "content-type"

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/16 v2, 0x1e

    const/4 v5, 0x7

    aput-object v1, v0, v2

    const/4 v5, 0x1

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x0

    const-string/jumbo v2, "oiocoe"

    const-string v2, "cookie"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x1f

    const/4 v5, 0x4

    aput-object v1, v0, v2

    const/4 v5, 0x5

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x5

    const-string v2, "etad"

    const-string v2, "date"

    const/4 v5, 0x5

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/16 v2, 0x20

    const/4 v5, 0x4

    aput-object v1, v0, v2

    const/4 v5, 0x0

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x0

    const-string v2, "egta"

    const-string v2, "etag"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/16 v2, 0x21

    const/4 v5, 0x4

    aput-object v1, v0, v2

    const/4 v5, 0x3

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x7

    const-string/jumbo v2, "txpceb"

    const-string v2, "expect"

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/16 v2, 0x22

    const/4 v5, 0x4

    aput-object v1, v0, v2

    const/4 v5, 0x3

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x1

    const-string v2, "expires"

    const/4 v5, 0x5

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/16 v2, 0x23

    const/4 v5, 0x1

    aput-object v1, v0, v2

    const/4 v5, 0x2

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x0

    const-string/jumbo v2, "rfom"

    const-string v2, "from"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    const/16 v2, 0x24

    const/4 v5, 0x5

    aput-object v1, v0, v2

    const/4 v5, 0x5

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x6

    const-string/jumbo v2, "ohts"

    const-string/jumbo v2, "host"

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/16 v2, 0x25

    const/4 v5, 0x7

    aput-object v1, v0, v2

    const/4 v5, 0x4

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x6

    const-string/jumbo v2, "ifmth-uc"

    const-string/jumbo v2, "if-match"

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x2

    const/16 v2, 0x26

    aput-object v1, v0, v2

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x3

    const-string v2, "di--miepifefcnsoi"

    const-string/jumbo v2, "if-modified-since"

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/16 v2, 0x27

    const/4 v5, 0x6

    aput-object v1, v0, v2

    const/4 v5, 0x0

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x1

    const-string/jumbo v2, "if-none-match"

    const/4 v5, 0x6

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/16 v2, 0x28

    const/4 v5, 0x6

    aput-object v1, v0, v2

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x2

    const-string/jumbo v2, "q-efgnra"

    const-string/jumbo v2, "if-range"

    const/4 v5, 0x7

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v2, 0x29

    aput-object v1, v0, v2

    const/4 v5, 0x0

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x4

    const-string v2, "cisnmuiionsdid-ef-f"

    const-string/jumbo v2, "if-unmodified-since"

    const/4 v5, 0x5

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/16 v2, 0x2a

    const/4 v5, 0x3

    aput-object v1, v0, v2

    const/4 v5, 0x5

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x6

    const-string/jumbo v2, "smimeadldoif-"

    const-string/jumbo v2, "last-modified"

    const/4 v5, 0x4

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x2b

    const/4 v5, 0x0

    aput-object v1, v0, v2

    const/4 v5, 0x6

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x0

    const-string/jumbo v2, "ikln"

    const-string/jumbo v2, "link"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v2, 0x2c

    const/4 v5, 0x4

    aput-object v1, v0, v2

    const/4 v5, 0x1

    new-instance v1, LxM1/Jl;

    const-string/jumbo v2, "lnicotoo"

    const-string/jumbo v2, "location"

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v2, 0x2d

    const/4 v5, 0x5

    aput-object v1, v0, v2

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x5

    const-string/jumbo v2, "rrxw-bafmods"

    const-string/jumbo v2, "max-forwards"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    const/16 v2, 0x2e

    const/4 v5, 0x3

    aput-object v1, v0, v2

    const/4 v5, 0x6

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x0

    const-string v2, "haiuntuyax-certpoe"

    const-string/jumbo v2, "proxy-authenticate"

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v2, 0x2f

    const/4 v5, 0x0

    aput-object v1, v0, v2

    const/4 v5, 0x1

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x3

    const-string/jumbo v2, "iarzot-poinhropyuxt"

    const-string/jumbo v2, "proxy-authorization"

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/16 v2, 0x30

    const/4 v5, 0x3

    aput-object v1, v0, v2

    const/4 v5, 0x4

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x1

    const-string v2, "angqr"

    const-string/jumbo v2, "range"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    const/16 v2, 0x31

    const/4 v5, 0x6

    aput-object v1, v0, v2

    const/4 v5, 0x3

    new-instance v1, LxM1/Jl;

    const-string/jumbo v2, "resfere"

    const-string/jumbo v2, "referer"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    const/16 v2, 0x32

    const/4 v5, 0x1

    aput-object v1, v0, v2

    const/4 v5, 0x0

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x4

    const-string/jumbo v2, "rrhmfse"

    const-string/jumbo v2, "refresh"

    const/4 v5, 0x4

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/16 v2, 0x33

    const/4 v5, 0x4

    aput-object v1, v0, v2

    const/4 v5, 0x1

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x3

    const-string/jumbo v2, "rtreoratye-"

    const-string/jumbo v2, "retry-after"

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/16 v2, 0x34

    const/4 v5, 0x4

    aput-object v1, v0, v2

    const/4 v5, 0x0

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x5

    const-string/jumbo v2, "server"

    const/4 v5, 0x3

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v2, 0x35

    const/4 v5, 0x2

    aput-object v1, v0, v2

    const/4 v5, 0x4

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x4

    const-string/jumbo v2, "tkioobsc-e"

    const-string/jumbo v2, "set-cookie"

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x7

    const/16 v2, 0x36

    const/4 v5, 0x2

    aput-object v1, v0, v2

    const/4 v5, 0x3

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x2

    const-string/jumbo v2, "iertsruytoutin-rapcrtcts-"

    const-string/jumbo v2, "strict-transport-security"

    const/4 v5, 0x0

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/16 v2, 0x37

    const/4 v5, 0x5

    aput-object v1, v0, v2

    const/4 v5, 0x4

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x5

    const-string v2, "ea-tnifpecsrodrnn"

    const-string/jumbo v2, "transfer-encoding"

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/16 v2, 0x38

    const/4 v5, 0x3

    aput-object v1, v0, v2

    const/4 v5, 0x5

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x6

    const-string/jumbo v2, "user-agent"

    const/4 v5, 0x2

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/16 v2, 0x39

    const/4 v5, 0x0

    aput-object v1, v0, v2

    const/4 v5, 0x3

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x0

    const-string/jumbo v2, "vyar"

    const-string/jumbo v2, "vary"

    const/4 v5, 0x6

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x5

    const/16 v2, 0x3a

    const/4 v5, 0x7

    aput-object v1, v0, v2

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x2

    const-string/jumbo v2, "iav"

    const-string/jumbo v2, "via"

    const/4 v5, 0x1

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/16 v2, 0x3b

    const/4 v5, 0x1

    aput-object v1, v0, v2

    const/4 v5, 0x3

    new-instance v1, LxM1/Jl;

    const/4 v5, 0x5

    const-string/jumbo v2, "tcwhtwaiqenewut-"

    const-string/jumbo v2, "www-authenticate"

    const/4 v5, 0x6

    invoke-direct {v1, v2, v3}, LxM1/Jl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/16 v2, 0x3c

    const/4 v5, 0x0

    aput-object v1, v0, v2

    sput-object v0, LxM1/h6W;->h:[LxM1/Jl;

    const/4 v5, 0x6

    invoke-static {}, LxM1/h6W;->D3D()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LxM1/h6W;->r5:Ljava/util/Map;

    return-void
.end method

.method private static D3D()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "LqDh/h6W;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string v4, "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif\'   ~@~@~@~@~@~@~@~@~@~@~  "

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v4, 0x0

    sget-object v1, LxM1/h6W;->h:[LxM1/Jl;

    const/4 v4, 0x4

    array-length v1, v1

    const/4 v4, 0x5

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v4, 0x5

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x4

    sget-object v2, LxM1/h6W;->h:[LxM1/Jl;

    const/4 v4, 0x5

    array-length v3, v2

    const/4 v4, 0x4

    if-ge v1, v3, :cond_1

    const/4 v4, 0x4

    aget-object v3, v2, v1

    const/4 v4, 0x2

    iget-object v3, v3, LxM1/Jl;->XF:LqDh/h6W;

    const/4 v4, 0x6

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-nez v3, :cond_0

    const/4 v4, 0x7

    aget-object v2, v2, v1

    iget-object v2, v2, LxM1/Jl;->XF:LqDh/h6W;

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x7

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    goto :goto_0

    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    const/4 v4, 0x4

    return-object v0
.end method

.method static synthetic XF()[LxM1/Jl;
    .locals 2

    const/4 v1, 0x5

    sget-object v0, LxM1/h6W;->h:[LxM1/Jl;

    const/4 v1, 0x7

    return-object v0
.end method

.method private static Z(LqDh/h6W;)LqDh/h6W;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v4, 0x1

    invoke-virtual {p0}, LqDh/h6W;->XHC()I

    move-result v0

    const/4 v4, 0x3

    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x7

    if-ge v1, v0, :cond_2

    const/4 v4, 0x6

    invoke-virtual {p0, v1}, LqDh/h6W;->f(I)B

    move-result v2

    const/4 v4, 0x4

    const/16 v3, 0x41

    const/4 v4, 0x0

    if-lt v2, v3, :cond_1

    const/16 v3, 0x5a

    const/4 v4, 0x3

    if-le v2, v3, :cond_0

    const/4 v4, 0x3

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    new-instance v0, Ljava/io/IOException;

    const/4 v4, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v2, " rsamdRmlnsRfexOo: :ra  edETCcepe aResOiP_oemRsLOnmO"

    const-string v2, "PROTOCOL_ERROR response malformed: mixed case name: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LqDh/h6W;->x()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v4, 0x7

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v0

    :cond_1
    :goto_1
    const/4 v4, 0x7

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x7

    return-object p0
.end method

.method static synthetic h(LqDh/h6W;)LqDh/h6W;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    invoke-static {p0}, LxM1/h6W;->Z(LqDh/h6W;)LqDh/h6W;

    move-result-object p0

    const/4 v0, 0x2

    return-object p0
.end method

.method static synthetic qu()LqDh/h6W;
    .locals 2

    sget-object v0, LxM1/h6W;->XF:LqDh/h6W;

    return-object v0
.end method

.method static synthetic r5()Ljava/util/Map;
    .locals 2

    const/4 v1, 0x0

    sget-object v0, LxM1/h6W;->r5:Ljava/util/Map;

    return-object v0
.end method
