.class public Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;
.super Ljava/lang/Object;
.source "CodecEncoding.java"


# static fields
.field private static final EMPTY_INT_ARRAY:[I

.field private static final canonicalCodec:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

.field private static canonicalCodecsToSpecifiers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 18

    const/4 v0, 0x0

    new-array v1, v0, [I

    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->EMPTY_INT_ARRAY:[I

    const/16 v1, 0x74

    new-array v1, v1, [Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/4 v2, 0x0

    aput-object v2, v1, v0

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/4 v3, 0x1

    const/16 v4, 0x100

    invoke-direct {v2, v3, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    aput-object v2, v1, v3

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v3, v4, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    const/4 v5, 0x2

    aput-object v2, v1, v5

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v3, v4, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/4 v6, 0x3

    aput-object v2, v1, v6

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v3, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/4 v7, 0x4

    aput-object v2, v1, v7

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/4 v8, 0x5

    aput-object v2, v1, v8

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v4, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    const/4 v9, 0x6

    aput-object v2, v1, v9

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v4, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/4 v9, 0x7

    aput-object v2, v1, v9

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v9, 0x8

    aput-object v2, v1, v9

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v6, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v10, 0x9

    aput-object v2, v1, v10

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v6, v4, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    const/16 v10, 0xa

    aput-object v2, v1, v10

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v6, v4, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v10, 0xb

    aput-object v2, v1, v10

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v6, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v10, 0xc

    aput-object v2, v1, v10

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v7, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v10, 0xd

    aput-object v2, v1, v10

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v7, v4, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    const/16 v10, 0xe

    aput-object v2, v1, v10

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v7, v4, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v10, 0xf

    aput-object v2, v1, v10

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v7, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v4, 0x10

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v8, v7}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v10, 0x11

    aput-object v2, v1, v10

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v8, v7, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    const/16 v10, 0x12

    aput-object v2, v1, v10

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v8, v7, v5}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    const/16 v10, 0x13

    aput-object v2, v1, v10

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v8, v4}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v10, 0x14

    aput-object v2, v1, v10

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v8, v4, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    const/16 v10, 0x15

    aput-object v2, v1, v10

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v8, v4, v5}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    const/16 v10, 0x16

    aput-object v2, v1, v10

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v10, 0x20

    invoke-direct {v2, v8, v10}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v11, 0x17

    aput-object v2, v1, v11

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v8, v10, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    const/16 v11, 0x18

    aput-object v2, v1, v11

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v8, v10, v5}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    const/16 v11, 0x19

    aput-object v2, v1, v11

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v11, 0x40

    invoke-direct {v2, v8, v11}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v12, 0x1a

    aput-object v2, v1, v12

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v8, v11, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    const/16 v12, 0x1b

    aput-object v2, v1, v12

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v8, v11, v5}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    const/16 v12, 0x1c

    aput-object v2, v1, v12

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v12, 0x80

    invoke-direct {v2, v8, v12}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v13, 0x1d

    aput-object v2, v1, v13

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v8, v12, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    const/16 v13, 0x1e

    aput-object v2, v1, v13

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v8, v12, v5}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(III)V

    const/16 v13, 0x1f

    aput-object v2, v1, v13

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v8, v7, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    aput-object v2, v1, v10

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v8, v7, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v13, 0x21

    aput-object v2, v1, v13

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v8, v7, v5, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v13, 0x22

    aput-object v2, v1, v13

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v8, v4, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v13, 0x23

    aput-object v2, v1, v13

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v8, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v13, 0x24

    aput-object v2, v1, v13

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v8, v4, v5, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v13, 0x25

    aput-object v2, v1, v13

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v8, v10, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v13, 0x26

    aput-object v2, v1, v13

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v8, v10, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v13, 0x27

    aput-object v2, v1, v13

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v8, v10, v5, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v13, 0x28

    aput-object v2, v1, v13

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v8, v11, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v13, 0x29

    aput-object v2, v1, v13

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v8, v11, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v13, 0x2a

    aput-object v2, v1, v13

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v8, v11, v5, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v13, 0x2b

    aput-object v2, v1, v13

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v8, v12, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v13, 0x2c

    aput-object v2, v1, v13

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v8, v12, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v13, 0x2d

    aput-object v2, v1, v13

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v8, v12, v5, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v8, 0x2e

    aput-object v2, v1, v8

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v8, 0xc0

    invoke-direct {v2, v5, v8}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v13, 0x2f

    aput-object v2, v1, v13

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v13, 0xe0

    invoke-direct {v2, v5, v13}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v14, 0x30

    aput-object v2, v1, v14

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v14, 0xf0

    invoke-direct {v2, v5, v14}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v15, 0x31

    aput-object v2, v1, v15

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v15, 0xf8

    invoke-direct {v2, v5, v15}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v16, 0x32

    aput-object v2, v1, v16

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/16 v7, 0xfc

    invoke-direct {v2, v5, v7}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v17, 0x33

    aput-object v2, v1, v17

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v9, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v17, 0x34

    aput-object v2, v1, v17

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v9, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v17, 0x35

    aput-object v2, v1, v17

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v4, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v17, 0x36

    aput-object v2, v1, v17

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v17, 0x37

    aput-object v2, v1, v17

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v10, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v17, 0x38

    aput-object v2, v1, v17

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v10, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v17, 0x39

    aput-object v2, v1, v17

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v11, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v17, 0x3a

    aput-object v2, v1, v17

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v11, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v17, 0x3b

    aput-object v2, v1, v17

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v12, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v17, 0x3c

    aput-object v2, v1, v17

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v12, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v17, 0x3d

    aput-object v2, v1, v17

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v8, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v17, 0x3e

    aput-object v2, v1, v17

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v8, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v17, 0x3f

    aput-object v2, v1, v17

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v13, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    aput-object v2, v1, v11

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v13, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v17, 0x41

    aput-object v2, v1, v17

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v14, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v17, 0x42

    aput-object v2, v1, v17

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v14, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v17, 0x43

    aput-object v2, v1, v17

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v15, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v17, 0x44

    aput-object v2, v1, v17

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v15, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v5, 0x45

    aput-object v2, v1, v5

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v6, v8}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v5, 0x46

    aput-object v2, v1, v5

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v6, v13}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v5, 0x47

    aput-object v2, v1, v5

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v6, v14}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v5, 0x48

    aput-object v2, v1, v5

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v6, v15}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v5, 0x49

    aput-object v2, v1, v5

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v6, v7}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v5, 0x4a

    aput-object v2, v1, v5

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v6, v9, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v5, 0x4b

    aput-object v2, v1, v5

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v6, v9, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v5, 0x4c

    aput-object v2, v1, v5

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v6, v4, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v5, 0x4d

    aput-object v2, v1, v5

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v6, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v5, 0x4e

    aput-object v2, v1, v5

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v6, v10, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v5, 0x4f

    aput-object v2, v1, v5

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v6, v10, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v5, 0x50

    aput-object v2, v1, v5

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v6, v11, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v5, 0x51

    aput-object v2, v1, v5

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v6, v11, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v5, 0x52

    aput-object v2, v1, v5

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v6, v12, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v5, 0x53

    aput-object v2, v1, v5

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v6, v12, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v5, 0x54

    aput-object v2, v1, v5

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v6, v8, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v5, 0x55

    aput-object v2, v1, v5

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v6, v8, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v5, 0x56

    aput-object v2, v1, v5

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v6, v13, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v5, 0x57

    aput-object v2, v1, v5

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v6, v13, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v5, 0x58

    aput-object v2, v1, v5

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v6, v14, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v5, 0x59

    aput-object v2, v1, v5

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v6, v14, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v5, 0x5a

    aput-object v2, v1, v5

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v6, v15, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v5, 0x5b

    aput-object v2, v1, v5

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v6, v15, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v5, 0x5c

    aput-object v2, v1, v5

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/4 v5, 0x4

    invoke-direct {v2, v5, v8}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v6, 0x5d

    aput-object v2, v1, v6

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v13}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v6, 0x5e

    aput-object v2, v1, v6

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v14}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v6, 0x5f

    aput-object v2, v1, v6

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v15}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v6, 0x60

    aput-object v2, v1, v6

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v7}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(II)V

    const/16 v6, 0x61

    aput-object v2, v1, v6

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v9, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v6, 0x62

    aput-object v2, v1, v6

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v9, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v6, 0x63

    aput-object v2, v1, v6

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v4, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v6, 0x64

    aput-object v2, v1, v6

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v4, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v4, 0x65

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v10, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v4, 0x66

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v10, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v4, 0x67

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v11, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v4, 0x68

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v11, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v4, 0x69

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v12, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v4, 0x6a

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v12, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v4, 0x6b

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v8, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v4, 0x6c

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v8, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v4, 0x6d

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v13, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v4, 0x6e

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v13, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v4, 0x6f

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v14, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v4, 0x70

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v14, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v4, 0x71

    aput-object v2, v1, v4

    new-instance v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v2, v5, v15, v0, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v0, 0x72

    aput-object v2, v1, v0

    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v0, v5, v15, v3, v3}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    const/16 v2, 0x73

    aput-object v0, v1, v2

    sput-object v1, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodec:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    new-instance v0, Ljava/util/HashMap;

    sget-object v1, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodec:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodec:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    array-length v2, v2

    if-ge v1, v2, :cond_0

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodec:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    aget-object v2, v2, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    sput-object v0, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodecsToSpecifiers:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCanonicalCodec(I)Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;
    .locals 1

    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodec:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    aget-object v0, v0, p0

    return-object v0
.end method

.method public static getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;
        }
    .end annotation

    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodec:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    array-length v0, v0

    const/16 v1, 0x74

    if-ne v0, v1, :cond_18

    if-ltz p0, :cond_17

    if-nez p0, :cond_0

    return-object p2

    :cond_0
    const/16 v0, 0x73

    if-gt p0, v0, :cond_1

    sget-object v0, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodec:[Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    aget-object v0, v0, p0

    return-object v0

    :cond_1
    const/4 v0, 0x3

    const/4 v2, 0x1

    if-ne p0, v1, :cond_4

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    const-string v3, "End of buffer read whilst trying to decode codec"

    const/4 v4, -0x1

    if-eq v1, v4, :cond_3

    and-int/lit8 v5, v1, 0x1

    shr-int/lit8 v6, v1, 0x1

    and-int/2addr v0, v6

    shr-int/lit8 v6, v1, 0x3

    and-int/lit8 v6, v6, 0x7

    add-int/2addr v6, v2

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    if-eq v1, v4, :cond_2

    add-int/lit8 v2, v1, 0x1

    new-instance v3, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-direct {v3, v6, v2, v0, v5}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;-><init>(IIII)V

    return-object v3

    :cond_2
    new-instance v2, Ljava/io/EOFException;

    invoke-direct {v2, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0, v3}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/16 v1, 0x75

    const/4 v3, 0x0

    if-lt p0, v1, :cond_d

    const/16 v1, 0x8c

    if-gt p0, v1, :cond_d

    add-int/lit8 v1, p0, -0x75

    and-int/lit8 v4, v1, 0x3

    shr-int/lit8 v5, v1, 0x2

    and-int/2addr v5, v2

    if-ne v5, v2, :cond_5

    move v5, v2

    goto :goto_0

    :cond_5
    move v5, v3

    :goto_0
    shr-int/lit8 v6, v1, 0x3

    and-int/2addr v6, v2

    if-ne v6, v2, :cond_6

    move v6, v2

    goto :goto_1

    :cond_6
    move v6, v3

    :goto_1
    shr-int/lit8 v7, v1, 0x4

    and-int/2addr v7, v2

    if-ne v7, v2, :cond_7

    goto :goto_2

    :cond_7
    move v2, v3

    :goto_2
    if-eqz v6, :cond_9

    if-nez v2, :cond_8

    goto :goto_3

    :cond_8
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    const-string v3, "ADef and BDef should never both be true"

    invoke-direct {v0, v3}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_3
    if-eqz v5, :cond_a

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    :cond_a
    add-int/lit8 v3, v0, 0x1

    const-wide/high16 v7, 0x4030000000000000L    # 16.0

    int-to-double v9, v4

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    double-to-int v7, v7

    mul-int/2addr v3, v7

    if-eqz v6, :cond_b

    move-object v7, p2

    goto :goto_4

    :cond_b
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v7

    invoke-static {v7, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v7

    :goto_4
    if-eqz v2, :cond_c

    move-object v8, p2

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v8

    :try_start_0
    invoke-static {v8, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    new-instance v9, Lorg/apache/commons/compress/harmony/pack200/RunCodec;

    invoke-direct {v9, v3, v7, v8}, Lorg/apache/commons/compress/harmony/pack200/RunCodec;-><init>(ILorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)V

    return-object v9

    :catchall_0
    move-exception p0

    throw p0

    :cond_d
    const/16 v0, 0x8d

    if-lt p0, v0, :cond_16

    const/16 v0, 0xbc

    if-gt p0, v0, :cond_16

    add-int/lit16 v0, p0, -0x8d

    and-int/lit8 v1, v0, 0x1

    if-ne v1, v2, :cond_e

    move v1, v2

    goto :goto_6

    :cond_e
    move v1, v3

    :goto_6
    shr-int/lit8 v4, v0, 0x1

    and-int/2addr v4, v2

    if-ne v4, v2, :cond_f

    move v4, v2

    goto :goto_7

    :cond_f
    move v4, v3

    :goto_7
    shr-int/lit8 v5, v0, 0x2

    if-eqz v5, :cond_10

    goto :goto_8

    :cond_10
    move v2, v3

    :goto_8
    const/16 v3, 0xc

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    aget v6, v3, v5

    if-eqz v2, :cond_13

    if-eqz v1, :cond_11

    move-object v7, p2

    goto :goto_9

    :cond_11
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v7

    invoke-static {v7, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v7

    :goto_9
    if-eqz v4, :cond_12

    move-object v8, p2

    goto :goto_a

    :cond_12
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v8

    invoke-static {v8, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v8

    :goto_a
    new-instance v9, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    invoke-direct {v9, v7, v6, v8}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;-><init>(Lorg/apache/commons/compress/harmony/pack200/Codec;ILorg/apache/commons/compress/harmony/pack200/Codec;)V

    return-object v9

    :cond_13
    if-eqz v1, :cond_14

    move-object v7, p2

    goto :goto_b

    :cond_14
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v7

    invoke-static {v7, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v7

    :goto_b
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v8

    invoke-static {v8, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v8

    if-eqz v4, :cond_15

    move-object v9, p2

    goto :goto_c

    :cond_15
    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v9

    invoke-static {v9, p1, p2}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getCodec(ILjava/io/InputStream;Lorg/apache/commons/compress/harmony/pack200/Codec;)Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v9

    :goto_c
    new-instance v10, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    invoke-direct {v10, v7, v8, v9}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;-><init>(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)V

    return-object v10

    :cond_16
    new-instance v0, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid codec encoding byte ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") found"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/apache/commons/compress/harmony/pack200/Pack200Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Encoding cannot be less than zero"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/Error;

    const-string v1, "Canonical encodings have been incorrectly modified"

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0xc0
        0xe0
        0xf0
        0xf8
        0xfc
    .end array-data
.end method

.method public static getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodecsToSpecifiers:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->canonicalCodecsToSpecifiers:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    filled-new-array {v2}, [I

    move-result-object v2

    return-object v2

    :cond_0
    instance-of v2, v0, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    const/4 v3, 0x2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    new-array v4, v4, [I

    const/16 v7, 0x74

    aput v7, v4, v5

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->isDelta()Z

    move-result v5

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getS()I

    move-result v7

    mul-int/2addr v7, v3

    add-int/2addr v5, v7

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getB()I

    move-result v7

    sub-int/2addr v7, v6

    mul-int/lit8 v7, v7, 0x8

    add-int/2addr v5, v7

    aput v5, v4, v6

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getH()I

    move-result v5

    sub-int/2addr v5, v6

    aput v5, v4, v3

    return-object v4

    :cond_1
    instance-of v2, v0, Lorg/apache/commons/compress/harmony/pack200/RunCodec;

    const/16 v7, 0x100

    if-eqz v2, :cond_e

    move-object v2, v0

    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/RunCodec;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->getK()I

    move-result v8

    if-gt v8, v7, :cond_2

    const/4 v7, 0x0

    add-int/lit8 v9, v8, -0x1

    goto :goto_0

    :cond_2
    const/16 v7, 0x1000

    if-gt v8, v7, :cond_3

    const/4 v7, 0x1

    div-int/lit8 v9, v8, 0x10

    sub-int/2addr v9, v6

    goto :goto_0

    :cond_3
    const/high16 v7, 0x10000

    if-gt v8, v7, :cond_4

    const/4 v7, 0x2

    div-int/lit16 v9, v8, 0x100

    sub-int/2addr v9, v6

    goto :goto_0

    :cond_4
    const/4 v7, 0x3

    div-int/lit16 v9, v8, 0x1000

    sub-int/2addr v9, v6

    :goto_0
    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->getACodec()Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v10

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/RunCodec;->getBCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v11

    const/4 v12, 0x0

    invoke-virtual {v10, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/4 v12, 0x1

    goto :goto_1

    :cond_5
    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/4 v12, 0x2

    :cond_6
    :goto_1
    add-int/lit8 v13, v7, 0x75

    if-ne v9, v4, :cond_7

    move v14, v5

    goto :goto_2

    :cond_7
    const/4 v14, 0x4

    :goto_2
    add-int/2addr v13, v14

    mul-int/lit8 v14, v12, 0x8

    add-int/2addr v13, v14

    if-ne v12, v6, :cond_8

    sget-object v14, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->EMPTY_INT_ARRAY:[I

    goto :goto_3

    :cond_8
    invoke-static {v10, v1}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object v14

    :goto_3
    if-ne v12, v3, :cond_9

    sget-object v3, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->EMPTY_INT_ARRAY:[I

    goto :goto_4

    :cond_9
    invoke-static {v11, v1}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object v3

    :goto_4
    if-ne v9, v4, :cond_a

    move v15, v5

    goto :goto_5

    :cond_a
    move v15, v6

    :goto_5
    add-int/2addr v15, v6

    move/from16 v16, v5

    array-length v5, v14

    add-int/2addr v15, v5

    array-length v5, v3

    add-int/2addr v15, v5

    new-array v5, v15, [I

    aput v13, v5, v16

    const/4 v15, 0x1

    if-eq v9, v4, :cond_b

    aput v9, v5, v6

    add-int/lit8 v15, v15, 0x1

    :cond_b
    array-length v4, v14

    move/from16 v6, v16

    :goto_6
    if-ge v6, v4, :cond_c

    aget v17, v14, v6

    aput v17, v5, v15

    nop

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_c
    array-length v4, v3

    move/from16 v6, v16

    :goto_7
    if-ge v6, v4, :cond_d

    aget v16, v3, v6

    aput v16, v5, v15

    nop

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_d
    return-object v5

    :cond_e
    move/from16 v16, v5

    instance-of v2, v0, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    if-eqz v2, :cond_17

    move-object v2, v0

    check-cast v2, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->getTokenCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v3

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->getFavouredCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v4

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->getUnfavouredCodec()Lorg/apache/commons/compress/harmony/pack200/Codec;

    move-result-object v5

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {v2}, Lorg/apache/commons/compress/harmony/pack200/PopulationCodec;->getFavoured()[I

    move-result-object v11

    if-eqz v11, :cond_10

    sget-object v12, Lorg/apache/commons/compress/harmony/pack200/Codec;->BYTE1:Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    if-ne v3, v12, :cond_f

    const/4 v10, 0x1

    goto :goto_8

    :cond_f
    instance-of v12, v3, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    if-eqz v12, :cond_10

    move-object v12, v3

    check-cast v12, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;

    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getS()I

    move-result v13

    if-nez v13, :cond_10

    const/16 v13, 0xb

    new-array v13, v13, [I

    fill-array-data v13, :array_0

    invoke-virtual {v12}, Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;->getH()I

    move-result v14

    sub-int/2addr v7, v14

    invoke-static {v13, v7}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_10

    add-int/lit8 v15, v14, 0x1

    move v10, v14

    :cond_10
    :goto_8
    add-int/lit16 v7, v8, 0x8d

    mul-int/lit8 v12, v9, 0x2

    add-int/2addr v7, v12

    mul-int/lit8 v12, v10, 0x4

    add-int/2addr v7, v12

    if-ne v8, v6, :cond_11

    sget-object v12, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->EMPTY_INT_ARRAY:[I

    goto :goto_9

    :cond_11
    invoke-static {v4, v1}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object v12

    :goto_9
    if-eqz v10, :cond_12

    sget-object v13, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->EMPTY_INT_ARRAY:[I

    goto :goto_a

    :cond_12
    invoke-static {v3, v1}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object v13

    :goto_a
    if-ne v9, v6, :cond_13

    sget-object v14, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->EMPTY_INT_ARRAY:[I

    goto :goto_b

    :cond_13
    :try_start_0
    invoke-static {v5, v1}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object v14
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_b
    array-length v15, v12

    add-int/2addr v15, v6

    array-length v6, v14

    add-int/2addr v15, v6

    array-length v6, v13

    add-int/2addr v15, v6

    new-array v6, v15, [I

    aput v7, v6, v16

    const/4 v15, 0x1

    array-length v0, v12

    move/from16 v1, v16

    :goto_c
    if-ge v1, v0, :cond_14

    aget v17, v12, v1

    aput v17, v6, v15

    nop

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_14
    array-length v0, v13

    move/from16 v1, v16

    :goto_d
    if-ge v1, v0, :cond_15

    aget v17, v13, v1

    aput v17, v6, v15

    nop

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_15
    array-length v0, v14

    move/from16 v1, v16

    :goto_e
    if-ge v1, v0, :cond_16

    aget v16, v14, v1

    aput v16, v6, v15

    nop

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_16
    return-object v6

    :catchall_0
    move-exception v0

    throw v0

    :cond_17
    const/4 v0, 0x0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0xc0
        0xe0
        0xf0
        0xf8
        0xfc
    .end array-data
.end method

.method public static getSpecifierForDefaultCodec(Lorg/apache/commons/compress/harmony/pack200/BHSDCodec;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lorg/apache/commons/compress/harmony/pack200/CodecEncoding;->getSpecifier(Lorg/apache/commons/compress/harmony/pack200/Codec;Lorg/apache/commons/compress/harmony/pack200/Codec;)[I

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    return v0
.end method
