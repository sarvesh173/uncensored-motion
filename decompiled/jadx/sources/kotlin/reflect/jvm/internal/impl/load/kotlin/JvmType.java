package kotlin.reflect.jvm.internal.impl.load.kotlin;

/* loaded from: /home/z/my-project/work/goldmotion-opensource/extracted-format/classes8.dex */
public abstract class JvmType {
    private static final kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.Primitive BOOLEAN = null;
    private static final kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.Primitive BYTE = null;
    private static final kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.Primitive CHAR = null;
    public static final kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.Companion Companion = null;
    private static final kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.Primitive DOUBLE = null;
    private static final kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.Primitive FLOAT = null;
    private static final kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.Primitive INT = null;
    private static final kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.Primitive LONG = null;
    private static final kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.Primitive SHORT = null;

    static {
            r2 = 4
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Companion r0 = new kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Companion
            r2 = 3
            r1 = 0
            r2 = 0
            r0.<init>(r1)
            r2 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.Companion = r0
            r2 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive r0 = new kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive
            r2 = 7
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType r1 = kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType.BOOLEAN
            r2 = 6
            r0.<init>(r1)
            r2 = 5
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.BOOLEAN = r0
            r2 = 4
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive r0 = new kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive
            r2 = 1
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType r1 = kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType.CHAR
            r2 = 7
            r0.<init>(r1)
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.CHAR = r0
            r2 = 7
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive r0 = new kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive
            r2 = 0
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType r1 = kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType.BYTE
            r2 = 4
            r0.<init>(r1)
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.BYTE = r0
            r2 = 0
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive r0 = new kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive
            r2 = 5
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType r1 = kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType.SHORT
            r2 = 5
            r0.<init>(r1)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.SHORT = r0
            r2 = 1
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive r0 = new kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive
            r2 = 4
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType r1 = kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType.INT
            r2 = 0
            r0.<init>(r1)
            r2 = 4
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.INT = r0
            r2 = 4
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive r0 = new kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive
            r2 = 3
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType r1 = kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType.FLOAT
            r2 = 2
            r0.<init>(r1)
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.FLOAT = r0
            r2 = 2
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive r0 = new kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive
            r2 = 1
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType r1 = kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType.LONG
            r2 = 6
            r0.<init>(r1)
            r2 = 1
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.LONG = r0
            r2 = 5
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive r0 = new kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive
            r2 = 1
            kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType r1 = kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmPrimitiveType.DOUBLE
            r2 = 3
            r0.<init>(r1)
            r2 = 7
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.DOUBLE = r0
            r2 = 6
            return
    }

    private JvmType() {
            r1 = this;
            r0 = 1
            r1.<init>()
            r0 = 2
            return
    }

    public /* synthetic */ JvmType(kotlin.jvm.internal.DefaultConstructorMarker r2) {
            r1 = this;
            r0 = 7
            r1.<init>()
            r0 = 2
            return
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.Primitive access$getBOOLEAN$cp() {
            java.lang.String r1 = "  ~@~@~@~@~@~@~@~@~@~@~   Smob - Mod obfuscation tool v1.4 by Kirlif'   ~@~@~@~@~@~@~@~@~@~@~  "
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive r0 = kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.BOOLEAN
            r1 = 0
            return r0
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.Primitive access$getBYTE$cp() {
            r1 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive r0 = kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.BYTE
            r1 = 6
            return r0
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.Primitive access$getCHAR$cp() {
            r1 = 3
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive r0 = kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.CHAR
            r1 = 2
            return r0
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.Primitive access$getDOUBLE$cp() {
            r1 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive r0 = kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.DOUBLE
            r1 = 1
            return r0
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.Primitive access$getFLOAT$cp() {
            r1 = 4
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive r0 = kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.FLOAT
            r1 = 6
            return r0
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.Primitive access$getINT$cp() {
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive r0 = kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.INT
            r1 = 1
            return r0
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.Primitive access$getLONG$cp() {
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive r0 = kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.LONG
            r1 = 5
            return r0
    }

    public static final /* synthetic */ kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.Primitive access$getSHORT$cp() {
            r1 = 6
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$Primitive r0 = kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType.SHORT
            r1 = 6
            return r0
    }

    public java.lang.String toString() {
            r2 = this;
            kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactoryImpl r0 = kotlin.reflect.jvm.internal.impl.load.kotlin.JvmTypeFactoryImpl.INSTANCE
            java.lang.String r0 = r0.toString(r2)
            r1 = 4
            return r0
    }
}
