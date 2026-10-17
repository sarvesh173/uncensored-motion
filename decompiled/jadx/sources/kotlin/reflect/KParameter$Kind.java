package kotlin.reflect;

@kotlin.Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0006"}, d2 = {"Lkotlin/reflect/KParameter$Kind;", "", "(Ljava/lang/String;I)V", "INSTANCE", "EXTENSION_RECEIVER", "VALUE", "kotlin-stdlib"}, k = 1, mv = {1, 8, 0}, xi = 48)
/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes15.dex */
public enum KParameter$Kind extends java.lang.Enum<kotlin.reflect.KParameter$Kind> {
    private static final /* synthetic */ kotlin.reflect.KParameter$Kind[] $VALUES = null;
    public static final kotlin.reflect.KParameter$Kind EXTENSION_RECEIVER = null;
    public static final kotlin.reflect.KParameter$Kind INSTANCE = null;
    public static final kotlin.reflect.KParameter$Kind VALUE = null;

    private static final /* synthetic */ kotlin.reflect.KParameter$Kind[] $values() {
            java.lang.String r3 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            r0 = 3
            r3 = 3
            kotlin.reflect.KParameter$Kind[] r0 = new kotlin.reflect.KParameter$Kind[r0]
            r3 = 5
            r1 = 0
            r3 = 5
            kotlin.reflect.KParameter$Kind r2 = kotlin.reflect.KParameter$Kind.INSTANCE
            r3 = 2
            r0[r1] = r2
            r3 = 5
            r1 = 1
            r3 = 6
            kotlin.reflect.KParameter$Kind r2 = kotlin.reflect.KParameter$Kind.EXTENSION_RECEIVER
            r3 = 3
            r0[r1] = r2
            r3 = 3
            r1 = 2
            r3 = 2
            kotlin.reflect.KParameter$Kind r2 = kotlin.reflect.KParameter$Kind.VALUE
            r3 = 7
            r0[r1] = r2
            r3 = 2
            return r0
    }

    static {
            r3 = 7
            kotlin.reflect.KParameter$Kind r0 = new kotlin.reflect.KParameter$Kind
            r3 = 6
            java.lang.String r1 = "IAsSCNTE"
            java.lang.String r1 = "INSTANCE"
            r3 = 4
            r2 = 0
            r3 = 6
            r0.<init>(r1, r2)
            r3 = 3
            kotlin.reflect.KParameter$Kind.INSTANCE = r0
            r3 = 6
            kotlin.reflect.KParameter$Kind r0 = new kotlin.reflect.KParameter$Kind
            java.lang.String r1 = "RETmSERVCNNII_XEEE"
            java.lang.String r1 = "EXTENSION_RECEIVER"
            r2 = 1
            r3 = r2
            r0.<init>(r1, r2)
            kotlin.reflect.KParameter$Kind.EXTENSION_RECEIVER = r0
            r3 = 5
            kotlin.reflect.KParameter$Kind r0 = new kotlin.reflect.KParameter$Kind
            r3 = 1
            java.lang.String r1 = "AULVo"
            java.lang.String r1 = "VALUE"
            r3 = 5
            r2 = 2
            r3 = 0
            r0.<init>(r1, r2)
            r3 = 0
            kotlin.reflect.KParameter$Kind.VALUE = r0
            r3 = 5
            kotlin.reflect.KParameter$Kind[] r0 = $values()
            r3 = 5
            kotlin.reflect.KParameter$Kind.$VALUES = r0
            r3 = 2
            return
    }

    KParameter$Kind(java.lang.String r2, int r3) {
            r1 = this;
            r0 = 4
            r1.<init>(r2, r3)
            r0 = 7
            return
    }

    public static kotlin.reflect.KParameter$Kind valueOf(java.lang.String r2) {
            r1 = 7
            java.lang.Class<kotlin.reflect.KParameter$Kind> r0 = kotlin.reflect.KParameter$Kind.class
            java.lang.Class<kotlin.reflect.KParameter$Kind> r0 = kotlin.reflect.KParameter$Kind.class
            r1 = 7
            java.lang.Enum r2 = java.lang.Enum.valueOf(r0, r2)
            r1 = 3
            kotlin.reflect.KParameter$Kind r2 = (kotlin.reflect.KParameter$Kind) r2
            r1 = 3
            return r2
    }

    public static kotlin.reflect.KParameter$Kind[] values() {
            r1 = 1
            kotlin.reflect.KParameter$Kind[] r0 = kotlin.reflect.KParameter$Kind.$VALUES
            r1 = 0
            java.lang.Object r0 = r0.clone()
            r1 = 5
            kotlin.reflect.KParameter$Kind[] r0 = (kotlin.reflect.KParameter$Kind[]) r0
            r1 = 6
            return r0
    }
}
